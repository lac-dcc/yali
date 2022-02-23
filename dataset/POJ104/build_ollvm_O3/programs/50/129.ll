; ModuleID = 'build_ollvm/programs/50/129.ll'
source_filename = "source-C-CXX/50/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [505 x i8], align 16
  %n = alloca i8, align 1
  %x = alloca [505 x i8], align 16
  %0 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %0, i8 0, i64 505, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i8 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2118550153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2118550153, label %for.cond
    i32 -1795801556, label %for.body
    i32 295673600, label %originalBB
    i32 -903589616, label %originalBBpart2
    i32 -512989079, label %for.cond6
    i32 1693686220, label %originalBB100
    i32 1656781517, label %originalBBpart2111
    i32 -1669027506, label %for.body12
    i32 727591880, label %for.cond13
    i32 -1974128841, label %originalBB113
    i32 7738648, label %originalBBpart2115
    i32 1855808570, label %for.body18
    i32 -2070441516, label %if.then
    i32 -549203629, label %if.end
    i32 -73990459, label %originalBB117
    i32 206349272, label %originalBBpart2119
    i32 -230590374, label %for.inc
    i32 1019456776, label %for.end
    i32 120526143, label %originalBB121
    i32 -2071196143, label %originalBBpart2123
    i32 2040024582, label %if.then33
    i32 -1733073867, label %if.end37
    i32 -1549114203, label %for.inc38
    i32 1709071297, label %originalBB125
    i32 1442452415, label %originalBBpart2139
    i32 -1573461901, label %for.end40
    i32 -11114638, label %for.inc41
    i32 -1998254302, label %originalBB141
    i32 -742176431, label %originalBBpart2147
    i32 362278472, label %for.end43
    i32 334815816, label %for.cond44
    i32 524158728, label %for.body47
    i32 1598409005, label %if.then54
    i32 -375814512, label %originalBB149
    i32 1016759252, label %originalBBpart2151
    i32 -722816928, label %if.end57
    i32 -1217337843, label %for.inc58
    i32 461125572, label %originalBB153
    i32 2117008697, label %originalBBpart2161
    i32 1141145664, label %for.end60
    i32 316235754, label %originalBB163
    i32 1389225786, label %originalBBpart2165
    i32 1526414671, label %if.then64
    i32 1068808518, label %if.else
    i32 -579170015, label %for.cond68
    i32 799813466, label %for.body71
    i32 -861271069, label %if.then78
    i32 -1881268655, label %for.cond79
    i32 1911220915, label %for.body84
    i32 400671979, label %originalBB167
    i32 -1809755642, label %originalBBpart2178
    i32 -1852387872, label %for.inc91
    i32 -376120545, label %for.end93
    i32 -1285740081, label %originalBB180
    i32 538094021, label %originalBBpart2182
    i32 1990684484, label %if.end95
    i32 1254570883, label %for.inc96
    i32 -1773211191, label %for.end98
    i32 1540774230, label %if.end99
    i32 2059220117, label %originalBBalteredBB
    i32 -126097975, label %originalBB100alteredBB
    i32 -618130793, label %originalBB113alteredBB
    i32 -381248502, label %originalBB117alteredBB
    i32 388451998, label %originalBB121alteredBB
    i32 264823891, label %originalBB125alteredBB
    i32 380655509, label %originalBB141alteredBB
    i32 -1994957617, label %originalBB149alteredBB
    i32 -1614504683, label %originalBB153alteredBB
    i32 -270199138, label %originalBB163alteredBB
    i32 2108609813, label %originalBB167alteredBB
    i32 2104441981, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end98, %for.inc96, %if.end95, %originalBBpart2182, %originalBB180, %for.end93, %for.inc91, %originalBBpart2178, %originalBB167, %for.body84, %for.cond79, %if.then78, %for.body71, %for.cond68, %if.else, %if.then64, %originalBBpart2165, %originalBB163, %for.end60, %originalBBpart2161, %originalBB153, %for.inc58, %if.end57, %originalBBpart2151, %originalBB149, %if.then54, %for.body47, %for.cond44, %for.end43, %originalBBpart2147, %originalBB141, %for.inc41, %for.end40, %originalBBpart2139, %originalBB125, %for.inc38, %if.end37, %if.then33, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %if.then, %for.body18, %originalBBpart2115, %originalBB113, %for.cond13, %for.body12, %originalBBpart2111, %originalBB100, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i8 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end93 ], [ %232, %for.inc91 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond79 ], [ 0, %if.then78 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %if.else ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then54 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end ], [ %.neg43, %for.inc ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %.neg, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %253, %originalBB141alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end98 ], [ %251, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond79 ], [ %i.0, %if.then78 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2161 ], [ %178, %originalBB153 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2147 ], [ %137, %originalBB141 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %252, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond79 ], [ %j.0, %if.then78 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2139 ], [ %118, %originalBB125 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %254, %originalBB149alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %if.end95 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB167 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond79 ], [ %max.0, %if.then78 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond68 ], [ %max.0, %if.else ], [ %max.0, %if.then64 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.end60 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB153 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart2151 ], [ %159, %originalBB149 ], [ %max.0, %if.then54 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc41 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end37 ], [ %max.0, %if.then33 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB100 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1285740081, %originalBB180alteredBB ], [ 400671979, %originalBB167alteredBB ], [ 316235754, %originalBB163alteredBB ], [ 461125572, %originalBB153alteredBB ], [ -375814512, %originalBB149alteredBB ], [ -1998254302, %originalBB141alteredBB ], [ 1709071297, %originalBB125alteredBB ], [ 120526143, %originalBB121alteredBB ], [ -73990459, %originalBB117alteredBB ], [ -1974128841, %originalBB113alteredBB ], [ 1693686220, %originalBB100alteredBB ], [ 295673600, %originalBBalteredBB ], [ 1540774230, %for.end98 ], [ -579170015, %for.inc96 ], [ 1254570883, %if.end95 ], [ 1990684484, %originalBBpart2182 ], [ %250, %originalBB180 ], [ %241, %for.end93 ], [ -1881268655, %for.inc91 ], [ -1852387872, %originalBBpart2178 ], [ %231, %originalBB167 ], [ %220, %for.body84 ], [ %211, %for.cond79 ], [ -1881268655, %if.then78 ], [ %209, %for.body71 ], [ %207, %for.cond68 ], [ -579170015, %if.else ], [ 1540774230, %if.then64 ], [ %206, %originalBBpart2165 ], [ %205, %originalBB163 ], [ %196, %for.end60 ], [ 334815816, %originalBBpart2161 ], [ %187, %originalBB153 ], [ %177, %for.inc58 ], [ -1217337843, %if.end57 ], [ -722816928, %originalBBpart2151 ], [ %168, %originalBB149 ], [ %158, %if.then54 ], [ %149, %for.body47 ], [ %147, %for.cond44 ], [ 334815816, %for.end43 ], [ -2118550153, %originalBBpart2147 ], [ %146, %originalBB141 ], [ %136, %for.inc41 ], [ -11114638, %for.end40 ], [ -512989079, %originalBBpart2139 ], [ %127, %originalBB125 ], [ %117, %for.inc38 ], [ -1549114203, %if.end37 ], [ -1733073867, %if.then33 ], [ %106, %originalBBpart2123 ], [ %105, %originalBB121 ], [ %95, %for.end ], [ 727591880, %for.inc ], [ -230590374, %originalBBpart2119 ], [ %86, %originalBB117 ], [ %77, %if.end ], [ 1019456776, %if.then ], [ %68, %for.body18 ], [ %63, %originalBBpart2115 ], [ %62, %originalBB113 ], [ %52, %for.cond13 ], [ 727591880, %for.body12 ], [ %43, %originalBBpart2111 ], [ %42, %originalBB100 ], [ %31, %for.cond6 ], [ -512989079, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i8, i8* %n, align 1
  %conv4 = sext i8 %2 to i32
  %3 = sub i32 %1, %conv4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1795801556, i32 362278472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 295673600, i32 2059220117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -903589616, i32 2059220117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1693686220, i32 -126097975
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %32 = load i8, i8* %n, align 1
  %conv7 = sext i8 %32 to i32
  %33 = sub i32 %1, %conv7
  %cmp10 = icmp slt i32 %j.0, %33
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1656781517, i32 -126097975
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1669027506, i32 -1573461901
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1974128841, i32 -618130793
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %53 = load i8, i8* %n, align 1
  %cmp16 = icmp slt i8 %k.0, %53
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 7738648, i32 -618130793
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1855808570, i32 1019456776
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %conv19 = sext i8 %k.0 to i32
  %64 = add i32 %i.0, %conv19
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %66 = add i32 %j.0, %conv19
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom24
  %67 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %65, %67
  %68 = select i1 %cmp27.not, i32 -549203629, i32 -2070441516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -73990459, i32 -381248502
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 206349272, i32 -381248502
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i8 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 120526143, i32 388451998
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %96 = load i8, i8* %n, align 1
  %cmp31 = icmp eq i8 %k.0, %96
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2071196143, i32 388451998
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %106 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2040024582, i32 -1733073867
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom34
  %107 = load i8, i8* %arrayidx35, align 1
  %108 = add i8 %107, 1
  store i8 %108, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1709071297, i32 264823891
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1442452415, i32 264823891
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1998254302, i32 380655509
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -742176431, i32 380655509
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %conv
  %147 = select i1 %cmp45, i32 524158728, i32 1141145664
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom48
  %148 = load i8, i8* %arrayidx49, align 1
  %cmp52 = icmp sgt i8 %148, %max.0
  %149 = select i1 %cmp52, i32 1598409005, i32 -722816928
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -375814512, i32 -1994957617
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom55
  %159 = load i8, i8* %arrayidx56, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1016759252, i32 -1994957617
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 461125572, i32 -1614504683
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2117008697, i32 -1614504683
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 316235754, i32 -270199138
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i8 %max.0, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1389225786, i32 -270199138
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %206 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1526414671, i32 1068808518
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv66 = sext i8 %max.0 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv66)
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %conv
  %207 = select i1 %cmp69, i32 799813466, i32 -1773211191
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom72
  %208 = load i8, i8* %arrayidx73, align 1
  %cmp76 = icmp eq i8 %208, %max.0
  %209 = select i1 %cmp76, i32 -861271069, i32 1990684484
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %210 = load i8, i8* %n, align 1
  %cmp82 = icmp slt i8 %k.0, %210
  %211 = select i1 %cmp82, i32 1911220915, i32 -376120545
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 400671979, i32 2108609813
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %conv85 = sext i8 %k.0 to i32
  %221 = add i32 %i.0, %conv85
  %idxprom87 = sext i32 %221 to i64
  %arrayidx88 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom87
  %222 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %222 to i32
  %putchar42 = call i32 @putchar(i32 %conv89)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1809755642, i32 2108609813
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %232 = add i8 %k.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1285740081, i32 2104441981
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 538094021, i32 2104441981
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom55alteredBB
  %254 = load i8, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %conv85alteredBB = sext i8 %k.0 to i32
  %255 = add i32 %i.0, %conv85alteredBB
  %idxprom87alteredBB = sext i32 %255 to i64
  %arrayidx88alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom87alteredBB
  %256 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %256 to i32
  %putchar40 = call i32 @putchar(i32 %conv89alteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
