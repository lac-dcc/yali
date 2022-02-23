; ModuleID = 'build_ollvm/programs/63/2295.ll'
source_filename = "source-C-CXX/63/2295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.result = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp145.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [50 x double], align 16
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %a = alloca [50 x %struct.result], align 16
  %t = alloca %struct.result, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.result* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 665205868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 665205868, label %for.cond
    i32 -1454822239, label %originalBB
    i32 -1065635996, label %originalBBpart2
    i32 1297594651, label %for.body
    i32 -466279337, label %for.inc
    i32 1422400911, label %for.end
    i32 -1749427473, label %for.cond6
    i32 -1883702536, label %originalBB192
    i32 -1875166606, label %originalBBpart2194
    i32 236909920, label %for.body8
    i32 -2079647320, label %for.cond9
    i32 -589155938, label %for.body11
    i32 2055737146, label %for.inc65
    i32 494568104, label %for.end67
    i32 201061275, label %originalBB196
    i32 -39918004, label %originalBBpart2198
    i32 -737658582, label %for.inc68
    i32 238753109, label %for.end70
    i32 -255430565, label %for.cond71
    i32 1340979061, label %originalBB200
    i32 908297382, label %originalBBpart2202
    i32 -733409780, label %for.body74
    i32 -1590523023, label %for.cond76
    i32 -1838568592, label %for.body79
    i32 198883012, label %for.inc123
    i32 830444338, label %for.end125
    i32 -2017589640, label %originalBB204
    i32 641720709, label %originalBBpart2206
    i32 -177185517, label %for.inc126
    i32 -1045132294, label %originalBB208
    i32 -1216875456, label %originalBBpart2217
    i32 1984684502, label %for.end128
    i32 -909041033, label %for.cond129
    i32 2094693785, label %for.body132
    i32 -484643306, label %for.cond133
    i32 -5165788, label %for.body137
    i32 1260150658, label %originalBB219
    i32 2094116749, label %originalBBpart2230
    i32 1178596683, label %if.then
    i32 -982755890, label %originalBB232
    i32 -1804889912, label %originalBBpart2237
    i32 -709087483, label %if.end
    i32 -1879074095, label %originalBB239
    i32 560306223, label %originalBBpart2241
    i32 1489734580, label %for.inc157
    i32 294090654, label %for.end159
    i32 -2001070825, label %for.inc160
    i32 2074133265, label %originalBB243
    i32 1855677954, label %originalBBpart2253
    i32 1139073444, label %for.end162
    i32 -681325938, label %for.cond163
    i32 -1674068615, label %for.body166
    i32 801986692, label %for.inc189
    i32 7131729, label %for.end191
    i32 -1359117165, label %originalBBalteredBB
    i32 -1077697723, label %originalBB192alteredBB
    i32 -1160607509, label %originalBB196alteredBB
    i32 -443008810, label %originalBB200alteredBB
    i32 512904543, label %originalBB204alteredBB
    i32 181291784, label %originalBB208alteredBB
    i32 2045537431, label %originalBB219alteredBB
    i32 642504943, label %originalBB232alteredBB
    i32 1179110490, label %originalBB239alteredBB
    i32 -788143793, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc189, %for.body166, %for.cond163, %for.end162, %originalBBpart2253, %originalBB243, %for.inc160, %for.end159, %for.inc157, %originalBBpart2241, %originalBB239, %if.end, %originalBBpart2237, %originalBB232, %if.then, %originalBBpart2230, %originalBB219, %for.body137, %for.cond133, %for.body132, %for.cond129, %for.end128, %originalBBpart2217, %originalBB208, %for.inc126, %originalBBpart2206, %originalBB204, %for.end125, %for.inc123, %for.body79, %for.cond76, %for.body74, %originalBBpart2202, %originalBB200, %for.cond71, %for.end70, %for.inc68, %originalBBpart2198, %originalBB196, %for.end67, %for.inc65, %for.body11, %for.cond9, %for.body8, %originalBBpart2194, %originalBB192, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB243alteredBB ], [ %p.0, %originalBB239alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc189 ], [ %p.0, %for.body166 ], [ %p.0, %for.cond163 ], [ %p.0, %for.end162 ], [ %p.0, %originalBBpart2253 ], [ %p.0, %originalBB243 ], [ %p.0, %for.inc160 ], [ %p.0, %for.end159 ], [ %p.0, %for.inc157 ], [ %p.0, %originalBBpart2241 ], [ %p.0, %originalBB239 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2237 ], [ %p.0, %originalBB232 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB219 ], [ %p.0, %for.body137 ], [ %p.0, %for.cond133 ], [ %p.0, %for.body132 ], [ %p.0, %for.cond129 ], [ %p.0, %for.end128 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB208 ], [ %p.0, %for.inc126 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %for.end125 ], [ %p.0, %for.inc123 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %for.cond71 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.cond6 ], [ %div, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc189 ], [ %j.0, %for.body166 ], [ %j.0, %for.cond163 ], [ %j.0, %for.end162 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB243 ], [ %j.0, %for.inc160 ], [ %j.0, %for.end159 ], [ %j.0, %for.inc157 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond133 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end125 ], [ %105, %for.inc123 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %93, %for.body74 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end67 ], [ %.neg82, %for.inc65 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %44, %for.body8 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %238, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc189 ], [ %k.0, %for.body166 ], [ %k.0, %for.cond163 ], [ %k.0, %for.end162 ], [ %k.0, %originalBBpart2253 ], [ %216, %originalBB243 ], [ %k.0, %for.inc160 ], [ %k.0, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB232 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond133 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond129 ], [ 1, %for.end128 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %.neg, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBBalteredBB ], [ %234, %for.inc189 ], [ %i.0, %for.body166 ], [ %i.0, %for.cond163 ], [ 0, %for.end162 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB243 ], [ %i.0, %for.inc160 ], [ %i.0, %for.end159 ], [ %206, %for.inc157 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond133 ], [ 0, %for.body132 ], [ %i.0, %for.cond129 ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2217 ], [ %133, %originalBB208 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %.neg81, %for.inc68 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2074133265, %originalBB243alteredBB ], [ -1879074095, %originalBB239alteredBB ], [ -982755890, %originalBB232alteredBB ], [ 1260150658, %originalBB219alteredBB ], [ -1045132294, %originalBB208alteredBB ], [ -2017589640, %originalBB204alteredBB ], [ 1340979061, %originalBB200alteredBB ], [ 201061275, %originalBB196alteredBB ], [ -1883702536, %originalBB192alteredBB ], [ -1454822239, %originalBBalteredBB ], [ -681325938, %for.inc189 ], [ 801986692, %for.body166 ], [ %226, %for.cond163 ], [ -681325938, %for.end162 ], [ -909041033, %originalBBpart2253 ], [ %225, %originalBB243 ], [ %215, %for.inc160 ], [ -2001070825, %for.end159 ], [ -484643306, %for.inc157 ], [ 1489734580, %originalBBpart2241 ], [ %205, %originalBB239 ], [ %196, %if.end ], [ -709087483, %originalBBpart2237 ], [ %187, %originalBB232 ], [ %176, %if.then ], [ %167, %originalBBpart2230 ], [ %166, %originalBB219 ], [ %154, %for.body137 ], [ %145, %for.cond133 ], [ -484643306, %for.body132 ], [ %143, %for.cond129 ], [ -909041033, %for.end128 ], [ -255430565, %originalBBpart2217 ], [ %142, %originalBB208 ], [ %132, %for.inc126 ], [ -177185517, %originalBBpart2206 ], [ %123, %originalBB204 ], [ %114, %for.end125 ], [ -1590523023, %for.inc123 ], [ 198883012, %for.body79 ], [ %95, %for.cond76 ], [ -1590523023, %for.body74 ], [ %92, %originalBBpart2202 ], [ %91, %originalBB200 ], [ %81, %for.cond71 ], [ -255430565, %for.end70 ], [ -1749427473, %for.inc68 ], [ -737658582, %originalBBpart2198 ], [ %72, %originalBB196 ], [ %63, %for.end67 ], [ -2079647320, %for.inc65 ], [ 2055737146, %for.body11 ], [ %46, %for.cond9 ], [ -2079647320, %for.body8 ], [ %43, %originalBBpart2194 ], [ %42, %originalBB192 ], [ %32, %for.cond6 ], [ -1749427473, %for.end ], [ 665205868, %for.inc ], [ -466279337, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1454822239, i32 -1359117165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1065635996, i32 -1359117165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1297594651, i32 1422400911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %mul = mul nsw i32 %23, %22
  %div = sdiv i32 %mul, 2
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1883702536, i32 -1077697723
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1875166606, i32 -1077697723
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 236909920, i32 238753109
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp10, i32 -589155938, i32 494568104
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %conv = sitofp i32 %47 to double
  %48 = add i32 %i.0, 1
  %conv13 = sitofp i32 %48 to double
  %div15 = fmul double %conv13, 5.000000e-01
  %sub16 = fsub double %conv, %div15
  %conv17 = sitofp i32 %i.0 to double
  %mul18 = fmul double %sub16, %conv17
  %conv19 = sitofp i32 %j.0 to double
  %add20 = fadd double %mul18, %conv19
  %sub22 = fsub double %add20, %conv17
  %sub23 = fadd double %sub22, -1.000000e+00
  %conv24 = fptosi double %sub23 to i32
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom25
  %49 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom27
  %50 = load i32, i32* %arrayidx28, align 4
  %.neg91 = sub i32 %50, %49
  %mul35.neg.neg = mul i32 %.neg91, %.neg91
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom25
  %51 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom27
  %52 = load i32, i32* %arrayidx39, align 4
  %.neg85.neg = sub i32 %51, %52
  %mul46.neg.neg.neg.neg = mul i32 %.neg85.neg, %.neg85.neg
  %.neg88.neg = add i32 %mul46.neg.neg.neg.neg, %mul35.neg.neg
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom25
  %53 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom27
  %54 = load i32, i32* %arrayidx51, align 4
  %.neg93 = sub i32 %54, %53
  %mul58.neg.neg = mul i32 %.neg93, %.neg93
  %.neg94 = add i32 %.neg88.neg, %mul58.neg.neg
  %conv60 = sitofp i32 %.neg94 to double
  %call62 = call double @sqrt(double %conv60) #4
  %idxprom63 = sext i32 %conv24 to i64
  %arrayidx64 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 201061275, i32 -1160607509
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -39918004, i32 -1160607509
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1340979061, i32 -443008810
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %82
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 908297382, i32 -443008810
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %92 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -733409780, i32 1984684502
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %j.0, %94
  %95 = select i1 %cmp77, i32 -1838568592, i32 830444338
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %conv80 = sitofp i32 %96 to double
  %97 = add i32 %i.0, 1
  %conv82 = sitofp i32 %97 to double
  %div84 = fmul double %conv82, 5.000000e-01
  %sub85 = fsub double %conv80, %div84
  %conv86 = sitofp i32 %i.0 to double
  %mul87 = fmul double %sub85, %conv86
  %conv88 = sitofp i32 %j.0 to double
  %add89 = fadd double %mul87, %conv88
  %sub91 = fsub double %add89, %conv86
  %sub92 = fadd double %sub91, -1.000000e+00
  %conv93 = fptosi double %sub92 to i32
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom94
  %98 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %conv93 to i64
  %x1 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom96, i32 0
  store i32 %98, i32* %x1, align 16
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom94
  %99 = load i32, i32* %arrayidx99, align 4
  %y1 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom96, i32 1
  store i32 %99, i32* %y1, align 4
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom94
  %100 = load i32, i32* %arrayidx103, align 4
  %z1 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom96, i32 2
  store i32 %100, i32* %z1, align 8
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom106
  %101 = load i32, i32* %arrayidx107, align 4
  %x2 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom96, i32 3
  store i32 %101, i32* %x2, align 4
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom106
  %102 = load i32, i32* %arrayidx111, align 4
  %y2 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom96, i32 4
  store i32 %102, i32* %y2, align 16
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom106
  %103 = load i32, i32* %arrayidx115, align 4
  %z2 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom96, i32 5
  store i32 %103, i32* %z2, align 4
  %arrayidx119 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom96
  %104 = load double, double* %arrayidx119, align 8
  %s122 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom96, i32 6
  store double %104, double* %s122, align 8
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2017589640, i32 512904543
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 641720709, i32 512904543
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1045132294, i32 181291784
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1216875456, i32 181291784
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %cmp130.not = icmp slt i32 %p.0, %k.0
  %143 = select i1 %cmp130.not, i32 1139073444, i32 2094693785
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %144 = sub i32 %p.0, %k.0
  %cmp135 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp135, i32 -5165788, i32 294090654
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1260150658, i32 2045537431
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %s140 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom138, i32 6
  %155 = load double, double* %s140, align 8
  %156 = add i32 %i.0, 1
  %idxprom142 = sext i32 %156 to i64
  %s144 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom142, i32 6
  %157 = load double, double* %s144, align 8
  %cmp145 = fcmp olt double %155, %157
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2094116749, i32 2045537431
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %167 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 1178596683, i32 -709087483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -982755890, i32 642504943
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %idxprom148 = sext i32 %.neg80 to i64
  %arrayidx149 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom148
  %177 = bitcast %struct.result* %arrayidx149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %177, i64 32, i1 false)
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom153
  %178 = bitcast %struct.result* %arrayidx154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %177, i8* noundef nonnull align 16 dereferenceable(32) %178, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %178, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1804889912, i32 642504943
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1879074095, i32 1179110490
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 560306223, i32 1179110490
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2074133265, i32 -788143793
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %216 = add i32 %k.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1855677954, i32 -788143793
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %cmp164 = icmp slt i32 %i.0, %p.0
  %226 = select i1 %cmp164, i32 -1674068615, i32 7131729
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %x1169 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom167, i32 0
  %227 = load i32, i32* %x1169, align 16
  %y1172 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom167, i32 1
  %228 = load i32, i32* %y1172, align 4
  %z1175 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom167, i32 2
  %229 = load i32, i32* %z1175, align 8
  %x2178 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom167, i32 3
  %230 = load i32, i32* %x2178, align 4
  %y2181 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom167, i32 4
  %231 = load i32, i32* %y2181, align 16
  %z2184 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom167, i32 5
  %232 = load i32, i32* %z2184, align 4
  %s187 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom167, i32 6
  %233 = load double, double* %s187, align 8
  %call188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %227, i32 %228, i32 %229, i32 %230, i32 %231, i32 %232, double %233)
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  %idxprom148alteredBB = sext i32 %235 to i64
  %arrayidx149alteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom148alteredBB
  %236 = bitcast %struct.result* %arrayidx149alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %236, i64 32, i1 false)
  %idxprom153alteredBB = sext i32 %i.0 to i64
  %arrayidx154alteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom153alteredBB
  %237 = bitcast %struct.result* %arrayidx154alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %236, i8* noundef nonnull align 16 dereferenceable(32) %237, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %237, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
