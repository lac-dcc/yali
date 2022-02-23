; ModuleID = 'build_ollvm/programs/63/2725.ll'
source_filename = "source-C-CXX/63/2725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [10 x [4 x i32]], align 16
  %dist = alloca [45 x %struct.distance], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 329482648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 329482648, label %for.cond
    i32 -1091768654, label %for.body
    i32 -1073862755, label %for.inc
    i32 863773319, label %for.end
    i32 -2011908303, label %for.cond9
    i32 -2003518402, label %for.body11
    i32 422929406, label %originalBB
    i32 1818608935, label %originalBBpart2
    i32 -1695452878, label %for.cond12
    i32 -1998878104, label %originalBB198
    i32 141172807, label %originalBBpart2200
    i32 1459897287, label %for.body14
    i32 1389515715, label %for.inc69
    i32 -1685848258, label %for.end71
    i32 -1572090727, label %originalBB202
    i32 2062188270, label %originalBBpart2204
    i32 -1880583132, label %for.inc72
    i32 125632525, label %for.end74
    i32 659127776, label %for.cond75
    i32 2058157662, label %originalBB206
    i32 -212594575, label %originalBBpart2210
    i32 589110901, label %for.body79
    i32 -1432339242, label %originalBB212
    i32 -914513986, label %originalBBpart2214
    i32 -923899368, label %for.cond80
    i32 1169567575, label %for.body85
    i32 978059309, label %if.then
    i32 -1267010008, label %if.end
    i32 -1380053460, label %for.inc137
    i32 856721807, label %originalBB216
    i32 961476161, label %originalBBpart2229
    i32 -98166208, label %for.end139
    i32 -369571414, label %for.inc140
    i32 2064357147, label %for.end142
    i32 1281837889, label %originalBB231
    i32 1278768545, label %originalBBpart2233
    i32 396541408, label %for.cond143
    i32 574474860, label %originalBB235
    i32 -1741434118, label %originalBBpart2237
    i32 422782381, label %for.body146
    i32 -897037237, label %originalBB239
    i32 -1692592874, label %originalBBpart2241
    i32 -874478197, label %for.inc187
    i32 -841349934, label %originalBB243
    i32 1798616802, label %originalBBpart2251
    i32 287493254, label %for.end189
    i32 -174145349, label %originalBBalteredBB
    i32 149005541, label %originalBB198alteredBB
    i32 -1744891496, label %originalBB202alteredBB
    i32 1171119778, label %originalBB206alteredBB
    i32 2058275932, label %originalBB212alteredBB
    i32 -538825443, label %originalBB216alteredBB
    i32 1761361964, label %originalBB231alteredBB
    i32 2065533892, label %originalBB235alteredBB
    i32 848701809, label %originalBB239alteredBB
    i32 298652982, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB243, %for.inc187, %originalBBpart2241, %originalBB239, %for.body146, %originalBBpart2237, %originalBB235, %for.cond143, %originalBBpart2233, %originalBB231, %for.end142, %for.inc140, %for.end139, %originalBBpart2229, %originalBB216, %for.inc137, %if.end, %if.then, %for.body85, %for.cond80, %originalBBpart2214, %originalBB212, %for.body79, %originalBBpart2210, %originalBB206, %for.cond75, %for.end74, %for.inc72, %originalBBpart2204, %originalBB202, %for.end71, %for.inc69, %for.body14, %originalBBpart2200, %originalBB198, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB243 ], [ %k.0, %for.inc187 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.body146 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.cond143 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.end142 ], [ %k.0, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body85 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %.neg88, %for.body14 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %223, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB243 ], [ %j.0, %for.inc187 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.cond143 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2229 ], [ %130, %originalBB216 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body85 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end71 ], [ %50, %for.inc69 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %233, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ 0, %originalBB231alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2251 ], [ %.neg73, %originalBB243 ], [ %i.0, %for.inc187 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond143 ], [ %i.0, %originalBBpart2233 ], [ 0, %originalBB231 ], [ %i.0, %for.end142 ], [ %140, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body85 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %69, %for.inc72 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %.neg89, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -841349934, %originalBB243alteredBB ], [ -897037237, %originalBB239alteredBB ], [ 574474860, %originalBB235alteredBB ], [ 1281837889, %originalBB231alteredBB ], [ 856721807, %originalBB216alteredBB ], [ -1432339242, %originalBB212alteredBB ], [ 2058157662, %originalBB206alteredBB ], [ -1572090727, %originalBB202alteredBB ], [ -1998878104, %originalBB198alteredBB ], [ 422929406, %originalBBalteredBB ], [ 396541408, %originalBBpart2251 ], [ %222, %originalBB243 ], [ %213, %for.inc187 ], [ -874478197, %originalBBpart2241 ], [ %204, %originalBB239 ], [ %186, %for.body146 ], [ %177, %originalBBpart2237 ], [ %176, %originalBB235 ], [ %167, %for.cond143 ], [ 396541408, %originalBBpart2233 ], [ %158, %originalBB231 ], [ %149, %for.end142 ], [ 659127776, %for.inc140 ], [ -369571414, %for.end139 ], [ -923899368, %originalBBpart2229 ], [ %139, %originalBB216 ], [ %129, %for.inc137 ], [ -1380053460, %if.end ], [ -1267010008, %if.then ], [ %114, %for.body85 ], [ %110, %for.cond80 ], [ -923899368, %originalBBpart2214 ], [ %107, %originalBB212 ], [ %98, %for.body79 ], [ %89, %originalBBpart2210 ], [ %88, %originalBB206 ], [ %78, %for.cond75 ], [ 659127776, %for.end74 ], [ -2011908303, %for.inc72 ], [ -1880583132, %originalBBpart2204 ], [ %68, %originalBB202 ], [ %59, %for.end71 ], [ -1695452878, %for.inc69 ], [ 1389515715, %for.body14 ], [ %43, %originalBBpart2200 ], [ %42, %originalBB198 ], [ %32, %for.cond12 ], [ -1695452878, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body11 ], [ %4, %for.cond9 ], [ -2011908303, %for.end ], [ 329482648, %for.inc ], [ -1073862755, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1091768654, i32 863773319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom, i64 1
  %arrayidx4 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom, i64 2
  %arrayidx7 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp10 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp10, i32 -2003518402, i32 125632525
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 422929406, i32 -174145349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1818608935, i32 -174145349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1998878104, i32 149005541
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %33
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 141172807, i32 149005541
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1459897287, i32 -1685848258
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom15, i64 1
  %44 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom18, i64 1
  %45 = load i32, i32* %arrayidx20, align 4
  %.neg82 = sub i32 %45, %44
  %mul.neg.neg = mul i32 %.neg82, %.neg82
  %arrayidx31 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom15, i64 2
  %46 = load i32, i32* %arrayidx31, align 8
  %arrayidx34 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom18, i64 2
  %47 = load i32, i32* %arrayidx34, align 8
  %.neg83 = sub i32 %47, %46
  %mul43.neg.neg = mul i32 %.neg83, %.neg83
  %.neg84 = add i32 %mul43.neg.neg, %mul.neg.neg
  %arrayidx47 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom15, i64 3
  %48 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom18, i64 3
  %49 = load i32, i32* %arrayidx50, align 4
  %.neg86 = sub i32 %49, %48
  %mul59.neg.neg = mul i32 %.neg86, %.neg86
  %.neg87 = add i32 %.neg84, %mul59.neg.neg
  %conv = sitofp i32 %.neg87 to double
  %call61 = call double @sqrt(double %conv) #3
  %idxprom62 = sext i32 %k.0 to i64
  %length = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom62, i32 0
  store double %call61, double* %length, align 16
  %start = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom62, i32 1
  store i32 %i.0, i32* %start, align 8
  %end = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom62, i32 2
  store i32 %j.0, i32* %end, align 4
  %.neg88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1572090727, i32 -1744891496
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2062188270, i32 -1744891496
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2058157662, i32 1171119778
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %79 = add i32 %k.0, -1
  %cmp77 = icmp slt i32 %i.0, %79
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -212594575, i32 1171119778
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %89 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 589110901, i32 2064357147
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1432339242, i32 2058275932
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -914513986, i32 2058275932
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %108 = xor i32 %i.0, -1
  %109 = add i32 %k.0, %108
  %cmp83 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp83, i32 1169567575, i32 -98166208
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %length88 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom86, i32 0
  %111 = load double, double* %length88, align 16
  %112 = add i32 %j.0, 1
  %idxprom90 = sext i32 %112 to i64
  %length92 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom90, i32 0
  %113 = load double, double* %length92, align 16
  %cmp93 = fcmp olt double %111, %113
  %114 = select i1 %cmp93, i32 978059309, i32 -1267010008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %length97 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom95, i32 0
  %115 = load double, double* %length97, align 16
  %.neg74 = add i32 %j.0, 1
  %idxprom99 = sext i32 %.neg74 to i64
  %length101 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom99, i32 0
  %116 = load double, double* %length101, align 16
  store double %116, double* %length97, align 16
  store double %115, double* %length101, align 16
  %start111 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom95, i32 1
  %117 = load i32, i32* %start111, align 8
  %start115 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom99, i32 1
  %118 = load i32, i32* %start115, align 8
  store i32 %118, i32* %start111, align 8
  store i32 %117, i32* %start115, align 8
  %end125 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom95, i32 2
  %119 = load i32, i32* %end125, align 4
  %end129 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom99, i32 2
  %120 = load i32, i32* %end129, align 4
  store i32 %120, i32* %end125, align 4
  store i32 %119, i32* %end129, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 856721807, i32 -538825443
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 961476161, i32 -538825443
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1281837889, i32 1761361964
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1278768545, i32 1761361964
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 574474860, i32 2065533892
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp144 = icmp slt i32 %i.0, %k.0
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1741434118, i32 2065533892
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %177 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 422782381, i32 287493254
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -897037237, i32 848701809
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %start149 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom147, i32 1
  %187 = load i32, i32* %start149, align 8
  %idxprom150 = sext i32 %187 to i64
  %arrayidx152 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom150, i64 1
  %188 = load i32, i32* %arrayidx152, align 4
  %arrayidx158 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom150, i64 2
  %189 = load i32, i32* %arrayidx158, align 8
  %arrayidx164 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom150, i64 3
  %190 = load i32, i32* %arrayidx164, align 4
  %end167 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom147, i32 2
  %191 = load i32, i32* %end167, align 4
  %idxprom168 = sext i32 %191 to i64
  %arrayidx170 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom168, i64 1
  %192 = load i32, i32* %arrayidx170, align 4
  %arrayidx176 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom168, i64 2
  %193 = load i32, i32* %arrayidx176, align 8
  %arrayidx182 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom168, i64 3
  %194 = load i32, i32* %arrayidx182, align 4
  %length185 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom147, i32 0
  %195 = load double, double* %length185, align 16
  %call186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %189, i32 %190, i32 %192, i32 %193, i32 %194, double %195)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1692592874, i32 848701809
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -841349934, i32 298652982
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1798616802, i32 298652982
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %call190 = call i32 @getchar()
  %call191 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %idxprom147alteredBB = sext i32 %i.0 to i64
  %start149alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom147alteredBB, i32 1
  %224 = load i32, i32* %start149alteredBB, align 8
  %idxprom150alteredBB = sext i32 %224 to i64
  %arrayidx152alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom150alteredBB, i64 1
  %225 = load i32, i32* %arrayidx152alteredBB, align 4
  %arrayidx158alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom150alteredBB, i64 2
  %226 = load i32, i32* %arrayidx158alteredBB, align 8
  %arrayidx164alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom150alteredBB, i64 3
  %227 = load i32, i32* %arrayidx164alteredBB, align 4
  %end167alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom147alteredBB, i32 2
  %228 = load i32, i32* %end167alteredBB, align 4
  %idxprom168alteredBB = sext i32 %228 to i64
  %arrayidx170alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom168alteredBB, i64 1
  %229 = load i32, i32* %arrayidx170alteredBB, align 4
  %arrayidx176alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom168alteredBB, i64 2
  %230 = load i32, i32* %arrayidx176alteredBB, align 8
  %arrayidx182alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom168alteredBB, i64 3
  %231 = load i32, i32* %arrayidx182alteredBB, align 4
  %length185alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom147alteredBB, i32 0
  %232 = load double, double* %length185alteredBB, align 16
  %call186alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %226, i32 %227, i32 %229, i32 %230, i32 %231, double %232)
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
