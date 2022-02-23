; ModuleID = 'build_ollvm/programs/38/1750.ll'
source_filename = "source-C-CXX/38/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [2 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0, i32 0, i64 0
  %b = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0, i32 1
  %c = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0, i32 2
  %d = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0, i32 3
  %e = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0, i32 4
  %f = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0, i32 5
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %b, i32* nonnull %c, i8* nonnull %d, i8* nonnull %e, i32* nonnull %f)
  %g = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0, i32 6
  store i32 0, i32* %g, align 4
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %g148alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1, i32 6
  %1 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1, i32 0, i64 0
  %d159 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1, i32 3
  %c154 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1, i32 2
  %e142 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1, i32 4
  %b137 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1, i32 1
  %f99 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1, i32 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1776986813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1776986813, label %first
    i32 -1874187037, label %land.lhs.true
    i32 -937438988, label %if.then
    i32 664541564, label %if.end
    i32 -1964420170, label %land.lhs.true20
    i32 -618638244, label %originalBB
    i32 -2132096380, label %originalBBpart2
    i32 2125039485, label %if.then24
    i32 984910209, label %originalBB189
    i32 -126707566, label %originalBBpart2198
    i32 1479797253, label %if.end30
    i32 898658856, label %if.then34
    i32 -623860867, label %if.end40
    i32 -1863507031, label %land.lhs.true44
    i32 -930359197, label %originalBB200
    i32 -900986174, label %originalBBpart2202
    i32 -776342050, label %if.then49
    i32 880856414, label %originalBB204
    i32 757001479, label %originalBBpart2222
    i32 615189760, label %if.end55
    i32 -156760205, label %land.lhs.true60
    i32 -21861391, label %if.then66
    i32 -1683584160, label %originalBB224
    i32 921055627, label %originalBBpart2227
    i32 975178844, label %if.end72
    i32 1996310995, label %for.cond
    i32 1821411681, label %originalBB229
    i32 1243877978, label %originalBBpart2231
    i32 1382618020, label %for.body
    i32 953356901, label %land.lhs.true97
    i32 625515959, label %originalBB233
    i32 -1639721544, label %originalBBpart2235
    i32 -1043705037, label %if.then102
    i32 1384910400, label %if.end108
    i32 -1883723394, label %land.lhs.true113
    i32 317717416, label %originalBB237
    i32 -1534175737, label %originalBBpart2239
    i32 802453777, label %if.then118
    i32 920481138, label %if.end124
    i32 -488932157, label %if.then129
    i32 325247592, label %if.end135
    i32 1947311035, label %originalBB241
    i32 -1137119417, label %originalBBpart2243
    i32 1740153781, label %land.lhs.true140
    i32 -1854354428, label %originalBB245
    i32 -1875808945, label %originalBBpart2247
    i32 -1407871442, label %if.then146
    i32 -1651872705, label %originalBB249
    i32 -2094825475, label %originalBBpart2254
    i32 926884612, label %if.end152
    i32 865269936, label %land.lhs.true157
    i32 -1411344805, label %if.then163
    i32 -253672307, label %if.end169
    i32 200158522, label %if.then179
    i32 -1152804837, label %if.end182
    i32 -27944360, label %originalBB256
    i32 -100566440, label %originalBBpart2258
    i32 -1566270856, label %for.inc
    i32 -228028412, label %for.end
    i32 -11018381, label %originalBBalteredBB
    i32 2087069423, label %originalBB189alteredBB
    i32 -4773026, label %originalBB200alteredBB
    i32 -1273313998, label %originalBB204alteredBB
    i32 557043362, label %originalBB224alteredBB
    i32 -1941014562, label %originalBB229alteredBB
    i32 271937844, label %originalBB233alteredBB
    i32 -1592211072, label %originalBB237alteredBB
    i32 1176524654, label %originalBB241alteredBB
    i32 2088690598, label %originalBB245alteredBB
    i32 425516947, label %originalBB249alteredBB
    i32 -1215821287, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB224alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2258, %originalBB256, %if.end182, %if.then179, %if.end169, %if.then163, %land.lhs.true157, %if.end152, %originalBBpart2254, %originalBB249, %if.then146, %originalBBpart2247, %originalBB245, %land.lhs.true140, %originalBBpart2243, %originalBB241, %if.end135, %if.then129, %if.end124, %if.then118, %originalBBpart2239, %originalBB237, %land.lhs.true113, %if.end108, %if.then102, %originalBBpart2235, %originalBB233, %land.lhs.true97, %for.body, %originalBBpart2231, %originalBB229, %for.cond, %if.end72, %originalBBpart2227, %originalBB224, %if.then66, %land.lhs.true60, %if.end55, %originalBBpart2222, %originalBB204, %if.then49, %originalBBpart2202, %originalBB200, %land.lhs.true44, %if.end40, %if.then34, %if.end30, %originalBBpart2198, %originalBB189, %if.then24, %originalBBpart2, %originalBB, %land.lhs.true20, %if.end, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBBalteredBB ], [ %280, %for.inc ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.end182 ], [ %i.0, %if.then179 ], [ %i.0, %if.end169 ], [ %i.0, %if.then163 ], [ %i.0, %land.lhs.true157 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB249 ], [ %i.0, %if.then146 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end135 ], [ %i.0, %if.then129 ], [ %i.0, %if.end124 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %if.end108 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond ], [ 1, %if.end72 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end40 ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB256 ], [ %sum.0, %if.end182 ], [ %sum.0, %if.then179 ], [ %259, %if.end169 ], [ %sum.0, %if.then163 ], [ %sum.0, %land.lhs.true157 ], [ %sum.0, %if.end152 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB249 ], [ %sum.0, %if.then146 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB245 ], [ %sum.0, %land.lhs.true140 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %if.end135 ], [ %sum.0, %if.then129 ], [ %sum.0, %if.end124 ], [ %sum.0, %if.then118 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %land.lhs.true113 ], [ %sum.0, %if.end108 ], [ %sum.0, %if.then102 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %land.lhs.true97 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.cond ], [ %119, %if.end72 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB224 ], [ %sum.0, %if.then66 ], [ %sum.0, %land.lhs.true60 ], [ %sum.0, %if.end55 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB204 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then34 ], [ %sum.0, %if.end30 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.then24 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -27944360, %originalBB256alteredBB ], [ -1651872705, %originalBB249alteredBB ], [ -1854354428, %originalBB245alteredBB ], [ 1947311035, %originalBB241alteredBB ], [ 317717416, %originalBB237alteredBB ], [ 625515959, %originalBB233alteredBB ], [ 1821411681, %originalBB229alteredBB ], [ -1683584160, %originalBB224alteredBB ], [ 880856414, %originalBB204alteredBB ], [ -930359197, %originalBB200alteredBB ], [ 984910209, %originalBB189alteredBB ], [ -618638244, %originalBBalteredBB ], [ 1996310995, %for.inc ], [ -1566270856, %originalBBpart2258 ], [ %279, %originalBB256 ], [ %270, %if.end182 ], [ -1152804837, %if.then179 ], [ %261, %if.end169 ], [ -253672307, %if.then163 ], [ %255, %land.lhs.true157 ], [ %253, %if.end152 ], [ 926884612, %originalBBpart2254 ], [ %251, %originalBB249 ], [ %240, %if.then146 ], [ %231, %originalBBpart2247 ], [ %230, %originalBB245 ], [ %220, %land.lhs.true140 ], [ %211, %originalBBpart2243 ], [ %210, %originalBB241 ], [ %200, %if.end135 ], [ 325247592, %if.then129 ], [ %189, %if.end124 ], [ 920481138, %if.then118 ], [ %185, %originalBBpart2239 ], [ %184, %originalBB237 ], [ %174, %land.lhs.true113 ], [ %165, %if.end108 ], [ 1384910400, %if.then102 ], [ %161, %originalBBpart2235 ], [ %160, %originalBB233 ], [ %150, %land.lhs.true97 ], [ %141, %for.body ], [ %139, %originalBBpart2231 ], [ %138, %originalBB229 ], [ %128, %for.cond ], [ 1996310995, %if.end72 ], [ 975178844, %originalBBpart2227 ], [ %118, %originalBB224 ], [ %107, %if.then66 ], [ %98, %land.lhs.true60 ], [ %96, %if.end55 ], [ 615189760, %originalBBpart2222 ], [ %94, %originalBB204 ], [ %83, %if.then49 ], [ %74, %originalBBpart2202 ], [ %73, %originalBB200 ], [ %63, %land.lhs.true44 ], [ %54, %if.end40 ], [ -623860867, %if.then34 ], [ %50, %if.end30 ], [ 1479797253, %originalBBpart2198 ], [ %48, %originalBB189 ], [ %37, %if.then24 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true20 ], [ %8, %if.end ], [ 664541564, %if.then ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %2 = select i1 %cmp, i32 -1874187037, i32 664541564
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %f, align 16
  %cmp12 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp12, i32 -937438988, i32 664541564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %g, align 4
  %6 = add i32 %5, 8000
  store i32 %6, i32* %g, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %7, 85
  %8 = select i1 %cmp19, i32 -1964420170, i32 1479797253
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -618638244, i32 -11018381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %c, align 8
  %cmp23 = icmp sgt i32 %18, 80
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2132096380, i32 -11018381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %28 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2125039485, i32 1479797253
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 984910209, i32 2087069423
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %38 = load i32, i32* %g, align 4
  %39 = add i32 %38, 4000
  store i32 %39, i32* %g, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -126707566, i32 2087069423
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %49, 90
  %50 = select i1 %cmp33, i32 898658856, i32 -623860867
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %51 = load i32, i32* %g, align 4
  %52 = add i32 %51, 2000
  store i32 %52, i32* %g, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp43 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp43, i32 -1863507031, i32 615189760
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -930359197, i32 -4773026
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %64 = load i8, i8* %e, align 1
  %cmp47 = icmp eq i8 %64, 89
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -900986174, i32 -4773026
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %74 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -776342050, i32 615189760
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 880856414, i32 -1273313998
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %84 = load i32, i32* %g, align 4
  %85 = add i32 %84, 1000
  store i32 %85, i32* %g, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 757001479, i32 -1273313998
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %95 = load i32, i32* %c, align 8
  %cmp58 = icmp sgt i32 %95, 80
  %96 = select i1 %cmp58, i32 -156760205, i32 975178844
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %97 = load i8, i8* %d, align 4
  %cmp64 = icmp eq i8 %97, 89
  %98 = select i1 %cmp64, i32 -21861391, i32 975178844
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1683584160, i32 557043362
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %108 = load i32, i32* %g, align 4
  %109 = add i32 %108, 850
  store i32 %109, i32* %g, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 921055627, i32 557043362
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %119 = load i32, i32* %g, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1821411681, i32 -1941014562
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %129
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1243877978, i32 -1941014562
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %139 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1382618020, i32 -228028412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1, i32* nonnull %b137, i32* nonnull %c154, i8* nonnull %d159, i8* nonnull %e142, i32* nonnull %f99)
  store i32 0, i32* %g148alteredBB, align 4
  %140 = load i32, i32* %b137, align 4
  %cmp95 = icmp sgt i32 %140, 80
  %141 = select i1 %cmp95, i32 953356901, i32 1384910400
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 625515959, i32 271937844
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %151 = load i32, i32* %f99, align 8
  %cmp100 = icmp sgt i32 %151, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1639721544, i32 271937844
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %161 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1043705037, i32 1384910400
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %162 = load i32, i32* %g148alteredBB, align 4
  %163 = add i32 %162, 8000
  store i32 %163, i32* %g148alteredBB, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %164 = load i32, i32* %b137, align 4
  %cmp111 = icmp sgt i32 %164, 85
  %165 = select i1 %cmp111, i32 -1883723394, i32 920481138
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 317717416, i32 -1592211072
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %175 = load i32, i32* %c154, align 16
  %cmp116 = icmp sgt i32 %175, 80
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1534175737, i32 -1592211072
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %185 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 802453777, i32 920481138
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %186 = load i32, i32* %g148alteredBB, align 4
  %187 = add i32 %186, 4000
  store i32 %187, i32* %g148alteredBB, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %188 = load i32, i32* %b137, align 4
  %cmp127 = icmp sgt i32 %188, 90
  %189 = select i1 %cmp127, i32 -488932157, i32 325247592
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %190 = load i32, i32* %g148alteredBB, align 4
  %191 = add i32 %190, 2000
  store i32 %191, i32* %g148alteredBB, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1947311035, i32 1176524654
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %201 = load i32, i32* %b137, align 4
  %cmp138 = icmp sgt i32 %201, 85
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1137119417, i32 1176524654
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %211 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 1740153781, i32 926884612
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1854354428, i32 2088690598
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %221 = load i8, i8* %e142, align 1
  %cmp144 = icmp eq i8 %221, 89
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1875808945, i32 2088690598
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %231 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1407871442, i32 926884612
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1651872705, i32 425516947
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %241 = load i32, i32* %g148alteredBB, align 4
  %242 = add i32 %241, 1000
  store i32 %242, i32* %g148alteredBB, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2094825475, i32 425516947
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %252 = load i32, i32* %c154, align 16
  %cmp155 = icmp sgt i32 %252, 80
  %253 = select i1 %cmp155, i32 865269936, i32 -253672307
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %254 = load i8, i8* %d159, align 4
  %cmp161 = icmp eq i8 %254, 89
  %255 = select i1 %cmp161, i32 -1411344805, i32 -253672307
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %256 = load i32, i32* %g148alteredBB, align 4
  %257 = add i32 %256, 850
  store i32 %257, i32* %g148alteredBB, align 4
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %258 = load i32, i32* %g148alteredBB, align 4
  %259 = add i32 %258, %sum.0
  %260 = load i32, i32* %g, align 4
  %cmp177 = icmp slt i32 %260, %258
  %261 = select i1 %cmp177, i32 200158522, i32 -1152804837
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %arraydecay, i8* noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -27944360, i32 -1215821287
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -100566440, i32 -1215821287
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %281 = load i32, i32* %g, align 4
  %call188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %281, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* %g, align 4
  %283 = add i32 %282, 4000
  store i32 %283, i32* %g, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* %g, align 4
  %285 = add i32 %284, 1000
  store i32 %285, i32* %g, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %g, align 4
  %.neg = add i32 %286, 850
  store i32 %.neg, i32* %g, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %287 = load i32, i32* %g148alteredBB, align 4
  %288 = add i32 %287, 1000
  store i32 %288, i32* %g148alteredBB, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
