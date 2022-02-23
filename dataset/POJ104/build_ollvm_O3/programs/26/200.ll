; ModuleID = 'build_ollvm/programs/26/200.ll'
source_filename = "source-C-CXX/26/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [3 x double]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %real1.0 = phi double [ undef, %entry ], [ %real1.0.be, %loopEntry.backedge ]
  %real2.0 = phi double [ undef, %entry ], [ %real2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 595651461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 595651461, label %for.cond
    i32 -1543954525, label %for.body
    i32 1078690908, label %originalBB
    i32 1097955738, label %originalBBpart2
    i32 1293997460, label %for.cond1
    i32 -1982229138, label %originalBB105
    i32 1401499092, label %originalBBpart2107
    i32 1903281760, label %for.body3
    i32 2043209256, label %for.inc
    i32 379294723, label %for.end
    i32 -1906954935, label %originalBB109
    i32 1434266170, label %originalBBpart2149
    i32 2048417367, label %if.then
    i32 320526161, label %if.else
    i32 -1410533078, label %originalBB151
    i32 954288645, label %originalBBpart2153
    i32 912160365, label %if.then46
    i32 1135205617, label %originalBB155
    i32 -2018818856, label %originalBBpart2171
    i32 1964568468, label %if.else57
    i32 -938048350, label %if.then92
    i32 -1420725401, label %if.end
    i32 373498063, label %originalBB173
    i32 -760293461, label %originalBBpart2175
    i32 1667170151, label %if.then96
    i32 1069318143, label %originalBB177
    i32 1048386285, label %originalBBpart2179
    i32 1722797937, label %if.end98
    i32 -1949420129, label %originalBB181
    i32 1695818347, label %originalBBpart2183
    i32 100583753, label %if.end100
    i32 -1038376748, label %if.end101
    i32 -1467237305, label %originalBB185
    i32 -1393426609, label %originalBBpart2187
    i32 -1056635921, label %for.inc102
    i32 -858976373, label %for.end104
    i32 -942644983, label %originalBB189
    i32 -1480264251, label %originalBBpart2191
    i32 928556536, label %originalBBalteredBB
    i32 -39047710, label %originalBB105alteredBB
    i32 -1141246022, label %originalBB109alteredBB
    i32 -1583148032, label %originalBB151alteredBB
    i32 591980161, label %originalBB155alteredBB
    i32 1848974978, label %originalBB173alteredBB
    i32 1226413661, label %originalBB177alteredBB
    i32 -2088552663, label %originalBB181alteredBB
    i32 498214186, label %originalBB185alteredBB
    i32 -1703694708, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB189, %for.end104, %for.inc102, %originalBBpart2187, %originalBB185, %if.end101, %if.end100, %originalBBpart2183, %originalBB181, %if.end98, %originalBBpart2179, %originalBB177, %if.then96, %originalBBpart2175, %originalBB173, %if.end, %if.then92, %if.else57, %originalBBpart2171, %originalBB155, %if.then46, %originalBBpart2153, %originalBB151, %if.else, %if.then, %originalBBpart2149, %originalBB109, %for.end, %for.inc, %for.body3, %originalBBpart2107, %originalBB105, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB189alteredBB ], [ %delta.0, %originalBB185alteredBB ], [ %delta.0, %originalBB181alteredBB ], [ %delta.0, %originalBB177alteredBB ], [ %delta.0, %originalBB173alteredBB ], [ %delta.0, %originalBB155alteredBB ], [ %delta.0, %originalBB151alteredBB ], [ %_146, %originalBB109alteredBB ], [ %delta.0, %originalBB105alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %originalBB189 ], [ %delta.0, %for.end104 ], [ %delta.0, %for.inc102 ], [ %delta.0, %originalBBpart2187 ], [ %delta.0, %originalBB185 ], [ %delta.0, %if.end101 ], [ %delta.0, %if.end100 ], [ %delta.0, %originalBBpart2183 ], [ %delta.0, %originalBB181 ], [ %delta.0, %if.end98 ], [ %delta.0, %originalBBpart2179 ], [ %delta.0, %originalBB177 ], [ %delta.0, %if.then96 ], [ %delta.0, %originalBBpart2175 ], [ %delta.0, %originalBB173 ], [ %delta.0, %if.end ], [ %delta.0, %if.then92 ], [ %delta.0, %if.else57 ], [ %delta.0, %originalBBpart2171 ], [ %delta.0, %originalBB155 ], [ %delta.0, %if.then46 ], [ %delta.0, %originalBBpart2153 ], [ %delta.0, %originalBB151 ], [ %delta.0, %if.else ], [ %delta.0, %if.then ], [ %delta.0, %originalBBpart2149 ], [ %sub21, %originalBB109 ], [ %delta.0, %for.end ], [ %delta.0, %for.inc ], [ %delta.0, %for.body3 ], [ %delta.0, %originalBBpart2107 ], [ %delta.0, %originalBB105 ], [ %delta.0, %for.cond1 ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %for.body ], [ %delta.0, %for.cond ]
  %real1.0.be = phi double [ %real1.0, %loopEntry ], [ %real1.0, %originalBB189alteredBB ], [ %real1.0, %originalBB185alteredBB ], [ %real1.0, %originalBB181alteredBB ], [ %real1.0, %originalBB177alteredBB ], [ %real1.0, %originalBB173alteredBB ], [ %real1.0, %originalBB155alteredBB ], [ %real1.0, %originalBB151alteredBB ], [ %real1.0, %originalBB109alteredBB ], [ %real1.0, %originalBB105alteredBB ], [ %real1.0, %originalBBalteredBB ], [ %real1.0, %originalBB189 ], [ %real1.0, %for.end104 ], [ %real1.0, %for.inc102 ], [ %real1.0, %originalBBpart2187 ], [ %real1.0, %originalBB185 ], [ %real1.0, %if.end101 ], [ %real1.0, %if.end100 ], [ %real1.0, %originalBBpart2183 ], [ %real1.0, %originalBB181 ], [ %real1.0, %if.end98 ], [ %real1.0, %originalBBpart2179 ], [ %real1.0, %originalBB177 ], [ %real1.0, %if.then96 ], [ %real1.0, %originalBBpart2175 ], [ %real1.0, %originalBB173 ], [ %real1.0, %if.end ], [ %call93, %if.then92 ], [ %div66, %if.else57 ], [ %real1.0, %originalBBpart2171 ], [ %real1.0, %originalBB155 ], [ %real1.0, %if.then46 ], [ %real1.0, %originalBBpart2153 ], [ %real1.0, %originalBB151 ], [ %real1.0, %if.else ], [ %real1.0, %if.then ], [ %real1.0, %originalBBpart2149 ], [ %real1.0, %originalBB109 ], [ %real1.0, %for.end ], [ %real1.0, %for.inc ], [ %real1.0, %for.body3 ], [ %real1.0, %originalBBpart2107 ], [ %real1.0, %originalBB105 ], [ %real1.0, %for.cond1 ], [ %real1.0, %originalBBpart2 ], [ %real1.0, %originalBB ], [ %real1.0, %for.body ], [ %real1.0, %for.cond ]
  %real2.0.be = phi double [ %real2.0, %loopEntry ], [ %real2.0, %originalBB189alteredBB ], [ %real2.0, %originalBB185alteredBB ], [ %real2.0, %originalBB181alteredBB ], [ %call97alteredBB, %originalBB177alteredBB ], [ %real2.0, %originalBB173alteredBB ], [ %real2.0, %originalBB155alteredBB ], [ %real2.0, %originalBB151alteredBB ], [ %real2.0, %originalBB109alteredBB ], [ %real2.0, %originalBB105alteredBB ], [ %real2.0, %originalBBalteredBB ], [ %real2.0, %originalBB189 ], [ %real2.0, %for.end104 ], [ %real2.0, %for.inc102 ], [ %real2.0, %originalBBpart2187 ], [ %real2.0, %originalBB185 ], [ %real2.0, %if.end101 ], [ %real2.0, %if.end100 ], [ %real2.0, %originalBBpart2183 ], [ %real2.0, %originalBB181 ], [ %real2.0, %if.end98 ], [ %real2.0, %originalBBpart2179 ], [ %call97, %originalBB177 ], [ %real2.0, %if.then96 ], [ %real2.0, %originalBBpart2175 ], [ %real2.0, %originalBB173 ], [ %real2.0, %if.end ], [ %real2.0, %if.then92 ], [ %div82, %if.else57 ], [ %real2.0, %originalBBpart2171 ], [ %real2.0, %originalBB155 ], [ %real2.0, %if.then46 ], [ %real2.0, %originalBBpart2153 ], [ %real2.0, %originalBB151 ], [ %real2.0, %if.else ], [ %real2.0, %if.then ], [ %real2.0, %originalBBpart2149 ], [ %real2.0, %originalBB109 ], [ %real2.0, %for.end ], [ %real2.0, %for.inc ], [ %real2.0, %for.body3 ], [ %real2.0, %originalBBpart2107 ], [ %real2.0, %originalBB105 ], [ %real2.0, %for.cond1 ], [ %real2.0, %originalBBpart2 ], [ %real2.0, %originalBB ], [ %real2.0, %for.body ], [ %real2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %for.end104 ], [ %198, %for.inc102 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end ], [ %i.0, %if.then92 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end ], [ %j.0, %if.then92 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -942644983, %originalBB189alteredBB ], [ -1467237305, %originalBB185alteredBB ], [ -1949420129, %originalBB181alteredBB ], [ 1069318143, %originalBB177alteredBB ], [ 373498063, %originalBB173alteredBB ], [ 1135205617, %originalBB155alteredBB ], [ -1410533078, %originalBB151alteredBB ], [ -1906954935, %originalBB109alteredBB ], [ -1982229138, %originalBB105alteredBB ], [ 1078690908, %originalBBalteredBB ], [ %216, %originalBB189 ], [ %207, %for.end104 ], [ 595651461, %for.inc102 ], [ -1056635921, %originalBBpart2187 ], [ %197, %originalBB185 ], [ %188, %if.end101 ], [ -1038376748, %if.end100 ], [ 100583753, %originalBBpart2183 ], [ %179, %originalBB181 ], [ %168, %if.end98 ], [ 1722797937, %originalBBpart2179 ], [ %159, %originalBB177 ], [ %150, %if.then96 ], [ %141, %originalBBpart2175 ], [ %140, %originalBB173 ], [ %131, %if.end ], [ -1420725401, %if.then92 ], [ %122, %if.else57 ], [ 100583753, %originalBBpart2171 ], [ %109, %originalBB155 ], [ %98, %if.then46 ], [ %89, %originalBBpart2153 ], [ %88, %originalBB151 ], [ %79, %if.else ], [ -1038376748, %if.then ], [ %66, %originalBBpart2149 ], [ %65, %originalBB109 ], [ %50, %for.end ], [ 1293997460, %for.inc ], [ 2043209256, %for.body3 ], [ %40, %originalBBpart2107 ], [ %39, %originalBB105 ], [ %30, %for.cond1 ], [ 1293997460, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB189alteredBB ], [ %0, %originalBB185alteredBB ], [ %0, %originalBB181alteredBB ], [ %0, %originalBB177alteredBB ], [ %0, %originalBB173alteredBB ], [ %0, %originalBB155alteredBB ], [ %0, %originalBB151alteredBB ], [ %0, %originalBB109alteredBB ], [ %0, %originalBB105alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB189 ], [ %0, %for.end104 ], [ %0, %for.inc102 ], [ %0, %originalBBpart2187 ], [ %0, %originalBB185 ], [ %0, %if.end101 ], [ %0, %if.end100 ], [ %0, %originalBBpart2183 ], [ %0, %originalBB181 ], [ %0, %if.end98 ], [ %0, %originalBBpart2179 ], [ %0, %originalBB177 ], [ %0, %if.then96 ], [ %0, %originalBBpart2175 ], [ %0, %originalBB173 ], [ %0, %if.end ], [ %0, %if.then92 ], [ %121, %if.else57 ], [ %0, %originalBBpart2171 ], [ %0, %originalBB155 ], [ %0, %if.then46 ], [ %0, %originalBBpart2153 ], [ %0, %originalBB151 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2149 ], [ %0, %originalBB109 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body3 ], [ %0, %originalBBpart2107 ], [ %0, %originalBB105 ], [ %0, %for.cond1 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -858976373, i32 -1543954525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1078690908, i32 928556536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1097955738, i32 928556536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1982229138, i32 -39047710
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1401499092, i32 -39047710
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1903281760, i32 379294723
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1906954935, i32 -1141246022
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom7, i64 1
  %arrayidx15 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom7, i64 0
  %51 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double %51, 4.000000e+00
  %52 = bitcast double* %arrayidx9 to <2 x double>*
  %53 = load <2 x double>, <2 x double>* %52, align 8
  %54 = insertelement <2 x double> %53, double %mul16, i32 1
  %55 = fmul <2 x double> %53, %54
  %shift = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fsub <2 x double> %55, %shift
  %sub21 = extractelement <2 x double> %56, i32 0
  %cmp22 = fcmp ogt double %sub21, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1434266170, i32 -1141246022
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2048417367, i32 320526161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom23, i64 1
  %67 = load double, double* %arrayidx25, align 8
  %call27 = call double @sqrt(double %delta.0) #4
  %add = fsub double %call27, %67
  %arrayidx30 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom23, i64 0
  %68 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double %68, 2.000000e+00
  %div = fdiv double %add, %mul31
  %69 = load double, double* %arrayidx25, align 8
  %mul35 = fneg double %69
  %call36 = call double @sqrt(double %delta.0) #4
  %sub37 = fsub double %mul35, %call36
  %70 = load double, double* %arrayidx30, align 8
  %mul41 = fmul double %70, 2.000000e+00
  %div42 = fdiv double %sub37, %mul41
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div42)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1410533078, i32 -1583148032
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call44 = call double @llvm.fabs.f64(double %delta.0)
  %cmp45 = fcmp olt double %call44, 1.000000e-05
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 954288645, i32 -1583148032
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %89 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 912160365, i32 1964568468
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1135205617, i32 591980161
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom47, i64 1
  %99 = load double, double* %arrayidx49, align 8
  %mul50 = fneg double %99
  %arrayidx53 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom47, i64 0
  %100 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double %100, 2.000000e+00
  %div55 = fdiv double %mul50, %mul54
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div55)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2018818856, i32 591980161
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom58, i64 1
  %110 = load double, double* %arrayidx60, align 8
  %mul61 = fneg double %110
  %arrayidx64 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom58, i64 0
  %111 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %111, 2.000000e+00
  %div66 = fdiv double %mul61, %mul65
  %mul67 = fneg double %delta.0
  %call68 = call double @sqrt(double %mul67) #4
  %112 = load double, double* %arrayidx64, align 8
  %113 = load double, double* %arrayidx60, align 8
  %mul77 = fneg double %113
  %call84 = call double @sqrt(double %mul67) #4
  %114 = load double, double* %arrayidx64, align 8
  %115 = insertelement <2 x double> poison, double %112, i32 0
  %116 = insertelement <2 x double> %115, double %114, i32 1
  %117 = fmul <2 x double> %116, <double 2.000000e+00, double 2.000000e+00>
  %118 = extractelement <2 x double> %117, i32 0
  %div82 = fdiv double %mul77, %118
  %119 = insertelement <2 x double> poison, double %call68, i32 0
  %120 = insertelement <2 x double> %119, double %call84, i32 1
  %121 = fdiv <2 x double> %120, %117
  %call90 = call double @llvm.fabs.f64(double %div66)
  %cmp91 = fcmp olt double %call90, 1.000000e-05
  %122 = select i1 %cmp91, i32 -938048350, i32 -1420725401
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call double @llvm.fabs.f64(double %real1.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 373498063, i32 1848974978
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call94 = call double @llvm.fabs.f64(double %real2.0)
  %cmp95 = fcmp olt double %call94, 1.000000e-05
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -760293461, i32 1848974978
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %141 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1667170151, i32 1722797937
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1069318143, i32 1226413661
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call97 = call double @llvm.fabs.f64(double %real2.0)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1048386285, i32 1226413661
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1949420129, i32 -2088552663
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %169 = extractelement <2 x double> %0, i32 0
  %170 = extractelement <2 x double> %0, i32 1
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %real1.0, double %169, double %real2.0, double %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1695818347, i32 -2088552663
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1467237305, i32 498214186
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1393426609, i32 498214186
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -942644983, i32 -1703694708
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1480264251, i32 -1703694708
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom7alteredBB, i64 1
  %arrayidx15alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom7alteredBB, i64 0
  %217 = load double, double* %arrayidx15alteredBB, align 8
  %mul16alteredBB = fmul double %217, 4.000000e+00
  %218 = bitcast double* %arrayidx9alteredBB to <2 x double>*
  %219 = load <2 x double>, <2 x double>* %218, align 8
  %220 = insertelement <2 x double> %219, double %mul16alteredBB, i32 1
  %221 = fmul <2 x double> %219, %220
  %shift47 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %222 = fsub <2 x double> %221, %shift47
  %_146 = extractelement <2 x double> %222, i32 0
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom47alteredBB, i64 1
  %223 = load double, double* %arrayidx49alteredBB, align 8
  %mul50alteredBB = fneg double %223
  %arrayidx53alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom47alteredBB, i64 0
  %224 = load double, double* %arrayidx53alteredBB, align 8
  %mul54alteredBB = fmul double %224, 2.000000e+00
  %div55alteredBB = fdiv double %mul50alteredBB, %mul54alteredBB
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div55alteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call double @llvm.fabs.f64(double %real2.0)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %225 = extractelement <2 x double> %0, i32 0
  %226 = extractelement <2 x double> %0, i32 1
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %real1.0, double %225, double %real2.0, double %226)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
