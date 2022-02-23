; ModuleID = 'build_ollvm/programs/47/1197.ll'
source_filename = "source-C-CXX/47/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp207.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %c = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1132523243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1132523243, label %for.cond
    i32 -56542251, label %originalBB
    i32 1622376551, label %originalBBpart2
    i32 -1065721522, label %for.body
    i32 949351886, label %for.cond1
    i32 104883566, label %for.body3
    i32 1121470432, label %for.inc
    i32 -97307620, label %for.end
    i32 724568606, label %for.inc10
    i32 -989965165, label %for.end12
    i32 -909775852, label %for.cond15
    i32 576735325, label %for.body17
    i32 445620557, label %for.cond18
    i32 -1368303259, label %for.body20
    i32 -1321239424, label %for.cond21
    i32 495951897, label %for.body23
    i32 -1170520793, label %if.then
    i32 -1920902385, label %if.end
    i32 1292212176, label %for.inc168
    i32 665822942, label %originalBB226
    i32 2042385445, label %originalBBpart2234
    i32 -288401402, label %for.end170
    i32 -1030879540, label %for.inc171
    i32 -124778100, label %originalBB236
    i32 -1307189318, label %originalBBpart2244
    i32 -455248750, label %for.end173
    i32 557115161, label %originalBB246
    i32 422642507, label %originalBBpart2248
    i32 1856702712, label %for.cond174
    i32 -1066679727, label %for.body176
    i32 505315333, label %for.cond177
    i32 1400113011, label %for.body179
    i32 902930362, label %for.inc192
    i32 -1532917395, label %for.end194
    i32 1522583596, label %for.inc195
    i32 -1769580939, label %for.end197
    i32 -332543641, label %for.inc198
    i32 -431746951, label %for.end200
    i32 -519141071, label %for.cond201
    i32 -1633736558, label %for.body203
    i32 880330907, label %for.cond204
    i32 -1830979362, label %for.body206
    i32 854786428, label %originalBB250
    i32 -115217901, label %originalBBpart2252
    i32 1542820046, label %if.then208
    i32 452270877, label %if.else
    i32 -1105750672, label %originalBB254
    i32 1377872564, label %originalBBpart2256
    i32 -788551801, label %if.end219
    i32 1819866685, label %for.inc220
    i32 -1832533844, label %for.end222
    i32 -923883050, label %for.inc223
    i32 724317552, label %for.end225
    i32 -836574463, label %originalBBalteredBB
    i32 -1053395410, label %originalBB226alteredBB
    i32 1587533165, label %originalBB236alteredBB
    i32 1956461225, label %originalBB246alteredBB
    i32 583827044, label %originalBB250alteredBB
    i32 -1272996083, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %for.inc223, %for.end222, %for.inc220, %if.end219, %originalBBpart2256, %originalBB254, %if.else, %if.then208, %originalBBpart2252, %originalBB250, %for.body206, %for.cond204, %for.body203, %for.cond201, %for.end200, %for.inc198, %for.end197, %for.inc195, %for.end194, %for.inc192, %for.body179, %for.cond177, %for.body176, %for.cond174, %originalBBpart2248, %originalBB246, %for.end173, %originalBBpart2244, %originalBB236, %for.inc171, %for.end170, %originalBBpart2234, %originalBB226, %for.inc168, %if.end, %if.then, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ 0, %originalBB246alteredBB ], [ %157, %originalBB236alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc223 ], [ %i.0, %for.end222 ], [ %i.0, %for.inc220 ], [ %i.0, %if.end219 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.else ], [ %i.0, %if.then208 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body206 ], [ %i.0, %for.cond204 ], [ %i.0, %for.body203 ], [ %i.0, %for.cond201 ], [ 0, %for.end200 ], [ %i.0, %for.inc198 ], [ %i.0, %for.end197 ], [ %112, %for.inc195 ], [ %i.0, %for.end194 ], [ %i.0, %for.inc192 ], [ %i.0, %for.body179 ], [ %i.0, %for.cond177 ], [ %i.0, %for.body176 ], [ %i.0, %for.cond174 ], [ %i.0, %originalBBpart2248 ], [ 0, %originalBB246 ], [ %i.0, %for.end173 ], [ %i.0, %originalBBpart2244 ], [ %80, %originalBB236 ], [ %i.0, %for.inc171 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc168 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end12 ], [ %21, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %156, %originalBB226alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc223 ], [ %j.0, %for.end222 ], [ %155, %for.inc220 ], [ %j.0, %if.end219 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.else ], [ %j.0, %if.then208 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.body206 ], [ %j.0, %for.cond204 ], [ 0, %for.body203 ], [ %j.0, %for.cond201 ], [ %j.0, %for.end200 ], [ %j.0, %for.inc198 ], [ %j.0, %for.end197 ], [ %j.0, %for.inc195 ], [ %j.0, %for.end194 ], [ %111, %for.inc192 ], [ %j.0, %for.body179 ], [ %j.0, %for.cond177 ], [ 0, %for.body176 ], [ %j.0, %for.cond174 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end173 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB236 ], [ %j.0, %for.inc171 ], [ %j.0, %for.end170 ], [ %j.0, %originalBBpart2234 ], [ %61, %originalBB226 ], [ %j.0, %for.inc168 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc223 ], [ %k.0, %for.end222 ], [ %k.0, %for.inc220 ], [ %k.0, %if.end219 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %if.else ], [ %k.0, %if.then208 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.body206 ], [ %k.0, %for.cond204 ], [ %k.0, %for.body203 ], [ %k.0, %for.cond201 ], [ %k.0, %for.end200 ], [ %113, %for.inc198 ], [ %k.0, %for.end197 ], [ %k.0, %for.inc195 ], [ %k.0, %for.end194 ], [ %k.0, %for.inc192 ], [ %k.0, %for.body179 ], [ %k.0, %for.cond177 ], [ %k.0, %for.body176 ], [ %k.0, %for.cond174 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.end173 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB236 ], [ %k.0, %for.inc171 ], [ %k.0, %for.end170 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB226 ], [ %k.0, %for.inc168 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ 0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1105750672, %originalBB254alteredBB ], [ 854786428, %originalBB250alteredBB ], [ 557115161, %originalBB246alteredBB ], [ -124778100, %originalBB236alteredBB ], [ 665822942, %originalBB226alteredBB ], [ -56542251, %originalBBalteredBB ], [ -519141071, %for.inc223 ], [ -923883050, %for.end222 ], [ 880330907, %for.inc220 ], [ 1819866685, %if.end219 ], [ -788551801, %originalBBpart2256 ], [ %154, %originalBB254 ], [ %144, %if.else ], [ -788551801, %if.then208 ], [ %134, %originalBBpart2252 ], [ %133, %originalBB250 ], [ %124, %for.body206 ], [ %115, %for.cond204 ], [ 880330907, %for.body203 ], [ %114, %for.cond201 ], [ -519141071, %for.end200 ], [ -909775852, %for.inc198 ], [ -332543641, %for.end197 ], [ 1856702712, %for.inc195 ], [ 1522583596, %for.end194 ], [ 505315333, %for.inc192 ], [ 902930362, %for.body179 ], [ %109, %for.cond177 ], [ 505315333, %for.body176 ], [ %108, %for.cond174 ], [ 1856702712, %originalBBpart2248 ], [ %107, %originalBB246 ], [ %98, %for.end173 ], [ 445620557, %originalBBpart2244 ], [ %89, %originalBB236 ], [ %79, %for.inc171 ], [ -1030879540, %for.end170 ], [ -1321239424, %originalBBpart2234 ], [ %70, %originalBB226 ], [ %60, %for.inc168 ], [ 1292212176, %if.end ], [ -1920902385, %if.then ], [ %28, %for.body23 ], [ %26, %for.cond21 ], [ -1321239424, %for.body20 ], [ %25, %for.cond18 ], [ 445620557, %for.body17 ], [ %24, %for.cond15 ], [ -909775852, %for.end12 ], [ -1132523243, %for.inc10 ], [ 724568606, %for.end ], [ 949351886, %for.inc ], [ 1121470432, %for.body3 ], [ %19, %for.cond1 ], [ 949351886, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -56542251, i32 -836574463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1622376551, i32 -836574463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1065721522, i32 -989965165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp2, i32 104883566, i32 -97307620
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %22 = load i32, i32* %n, align 4
  store i32 %22, i32* %arrayidx14, align 16
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp16, i32 576735325, i32 -431746951
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 9
  %25 = select i1 %cmp19, i32 -1368303259, i32 -455248750
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 9
  %26 = select i1 %cmp22, i32 495951897, i32 -288401402
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %27 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %27, 0
  %28 = select i1 %cmp28.not, i32 -1920902385, i32 -1170520793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom29, i64 %idxprom31
  %29 = load i32, i32* %arrayidx32, align 4
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %30 = load i32, i32* %arrayidx36, align 4
  %mul = shl nsw i32 %30, 1
  %31 = add i32 %mul, %29
  store i32 %31, i32* %arrayidx32, align 4
  %32 = add i32 %i.0, -1
  %idxprom41 = sext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom31
  %33 = load i32, i32* %arrayidx44, align 4
  %34 = add i32 %33, %30
  store i32 %34, i32* %arrayidx44, align 4
  %35 = add i32 %i.0, 1
  %idxprom56 = sext i32 %35 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom56, i64 %idxprom31
  %36 = load i32, i32* %arrayidx59, align 4
  %37 = add i32 %36, %30
  store i32 %37, i32* %arrayidx59, align 4
  %38 = add i32 %j.0, 1
  %idxprom74 = sext i32 %38 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom56, i64 %idxprom74
  %39 = load i32, i32* %arrayidx75, align 4
  %40 = add i32 %39, %30
  store i32 %40, i32* %arrayidx75, align 4
  %41 = add i32 %j.0, -1
  %idxprom91 = sext i32 %41 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom56, i64 %idxprom91
  %42 = load i32, i32* %arrayidx92, align 4
  %43 = add i32 %42, %30
  store i32 %43, i32* %arrayidx92, align 4
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom74
  %44 = load i32, i32* %arrayidx109, align 4
  %45 = add i32 %44, %30
  store i32 %45, i32* %arrayidx109, align 4
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom91
  %46 = load i32, i32* %arrayidx126, align 4
  %47 = add i32 %46, %30
  store i32 %47, i32* %arrayidx126, align 4
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom29, i64 %idxprom74
  %48 = load i32, i32* %arrayidx142, align 4
  %49 = add i32 %48, %30
  store i32 %49, i32* %arrayidx142, align 4
  %arrayidx157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom29, i64 %idxprom91
  %50 = load i32, i32* %arrayidx157, align 4
  %51 = add i32 %50, %30
  store i32 %51, i32* %arrayidx157, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 665822942, i32 -1053395410
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2042385445, i32 -1053395410
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -124778100, i32 1587533165
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1307189318, i32 1587533165
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 557115161, i32 1956461225
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 422642507, i32 1956461225
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %cmp175 = icmp slt i32 %i.0, 9
  %108 = select i1 %cmp175, i32 -1066679727, i32 -1769580939
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %cmp178 = icmp slt i32 %j.0, 9
  %109 = select i1 %cmp178, i32 1400113011, i32 -1532917395
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %idxprom182 = sext i32 %j.0 to i64
  %arrayidx183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom180, i64 %idxprom182
  %110 = load i32, i32* %arrayidx183, align 4
  %arrayidx187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom180, i64 %idxprom182
  store i32 %110, i32* %arrayidx187, align 4
  store i32 0, i32* %arrayidx183, align 4
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond201:                                      ; preds = %loopEntry
  %cmp202 = icmp slt i32 %i.0, 9
  %114 = select i1 %cmp202, i32 -1633736558, i32 724317552
  br label %loopEntry.backedge

for.body203:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond204:                                      ; preds = %loopEntry
  %cmp205 = icmp slt i32 %j.0, 9
  %115 = select i1 %cmp205, i32 -1830979362, i32 -1832533844
  br label %loopEntry.backedge

for.body206:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 854786428, i32 583827044
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %cmp207 = icmp eq i32 %j.0, 8
  store i1 %cmp207, i1* %cmp207.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -115217901, i32 583827044
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload = load volatile i1, i1* %cmp207.reg2mem, align 1
  %134 = select i1 %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload, i32 1542820046, i32 452270877
  br label %loopEntry.backedge

if.then208:                                       ; preds = %loopEntry
  %idxprom209 = sext i32 %i.0 to i64
  %idxprom211 = sext i32 %j.0 to i64
  %arrayidx212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom209, i64 %idxprom211
  %135 = load i32, i32* %arrayidx212, align 4
  %call213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1105750672, i32 -1272996083
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom214 = sext i32 %i.0 to i64
  %idxprom216 = sext i32 %j.0 to i64
  %arrayidx217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom214, i64 %idxprom216
  %145 = load i32, i32* %arrayidx217, align 4
  %call218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1377872564, i32 -1272996083
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc220:                                       ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end222:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc223:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end225:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %idxprom214alteredBB = sext i32 %i.0 to i64
  %idxprom216alteredBB = sext i32 %j.0 to i64
  %arrayidx217alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom214alteredBB, i64 %idxprom216alteredBB
  %158 = load i32, i32* %arrayidx217alteredBB, align 4
  %call218alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
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
