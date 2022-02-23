; ModuleID = 'build_ollvm/programs/63/2698.ll'
source_filename = "source-C-CXX/63/2698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp145.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [10 x [3 x i32]], align 16
  %m = alloca i32, align 4
  %dis = alloca [100 x [2 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %distance = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %distance to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1092858194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1092858194, label %for.cond
    i32 1313619044, label %for.body
    i32 1823157606, label %originalBB
    i32 -1672490321, label %originalBBpart2
    i32 -1353557736, label %for.cond1
    i32 995820905, label %originalBB225
    i32 938689828, label %originalBBpart2227
    i32 -1617283533, label %for.body3
    i32 110535629, label %originalBB229
    i32 -2080798080, label %originalBBpart2231
    i32 -1874727009, label %for.inc
    i32 1723093841, label %for.end
    i32 56755090, label %for.inc7
    i32 429522699, label %for.end9
    i32 -866735031, label %for.cond10
    i32 -917325174, label %for.body12
    i32 -1365010478, label %originalBB233
    i32 -1904497331, label %originalBBpart2239
    i32 -1547553572, label %for.cond13
    i32 -1351140067, label %originalBB241
    i32 -1124321869, label %originalBBpart2243
    i32 -1011410760, label %for.body15
    i32 -888576271, label %for.inc57
    i32 1980222627, label %for.end59
    i32 -419095408, label %originalBB245
    i32 -2052596122, label %originalBBpart2247
    i32 454501998, label %for.inc60
    i32 892560964, label %originalBB249
    i32 545455609, label %originalBBpart2256
    i32 1677861058, label %for.end62
    i32 -54148571, label %originalBB258
    i32 -1387671222, label %originalBBpart2260
    i32 -1197612851, label %for.cond63
    i32 -1286311804, label %for.body66
    i32 -132216, label %originalBB262
    i32 1745761876, label %originalBBpart2269
    i32 353877612, label %for.cond68
    i32 201732500, label %for.body71
    i32 -1660198505, label %if.then
    i32 212477714, label %originalBB271
    i32 247771491, label %originalBBpart2273
    i32 -87095298, label %if.else
    i32 -927714947, label %if.then100
    i32 -1292375390, label %if.then113
    i32 1460327582, label %if.else122
    i32 -866718412, label %land.lhs.true
    i32 333756125, label %originalBB275
    i32 1119072656, label %originalBBpart2277
    i32 2015645778, label %if.then147
    i32 -349272874, label %originalBB279
    i32 1670189460, label %originalBBpart2281
    i32 -1421361342, label %if.end
    i32 1802045026, label %if.end156
    i32 611951734, label %if.end157
    i32 -896938263, label %if.end158
    i32 1645773519, label %for.inc159
    i32 1673689654, label %for.end161
    i32 -149074347, label %for.inc162
    i32 -331913351, label %originalBB283
    i32 1132231292, label %originalBBpart2300
    i32 -16294552, label %for.end164
    i32 1354242766, label %for.cond165
    i32 1264850972, label %for.body168
    i32 1471559150, label %for.inc222
    i32 1341464028, label %for.end224
    i32 570890592, label %originalBBalteredBB
    i32 849404389, label %originalBB225alteredBB
    i32 1655509912, label %originalBB229alteredBB
    i32 -236291162, label %originalBB233alteredBB
    i32 -532574613, label %originalBB241alteredBB
    i32 1920627952, label %originalBB245alteredBB
    i32 871158381, label %originalBB249alteredBB
    i32 -160974317, label %originalBB258alteredBB
    i32 1710480285, label %originalBB262alteredBB
    i32 828326789, label %originalBB271alteredBB
    i32 -1805312849, label %originalBB275alteredBB
    i32 -1946202964, label %originalBB279alteredBB
    i32 -1529070898, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %for.inc222, %for.body168, %for.cond165, %for.end164, %originalBBpart2300, %originalBB283, %for.inc162, %for.end161, %for.inc159, %if.end158, %if.end157, %if.end156, %if.end, %originalBBpart2281, %originalBB279, %if.then147, %originalBBpart2277, %originalBB275, %land.lhs.true, %if.else122, %if.then113, %if.then100, %if.else, %originalBBpart2273, %originalBB271, %if.then, %for.body71, %for.cond68, %originalBBpart2269, %originalBB262, %for.body66, %for.cond63, %originalBBpart2260, %originalBB258, %for.end62, %originalBBpart2256, %originalBB249, %for.inc60, %originalBBpart2247, %originalBB245, %for.end59, %for.inc57, %for.body15, %originalBBpart2243, %originalBB241, %for.cond13, %originalBBpart2239, %originalBB233, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2231, %originalBB229, %for.body3, %originalBBpart2227, %originalBB225, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc222 ], [ %k.0, %for.body168 ], [ %k.0, %for.cond165 ], [ %k.0, %for.end164 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB283 ], [ %k.0, %for.inc162 ], [ %k.0, %for.end161 ], [ %k.0, %for.inc159 ], [ %k.0, %if.end158 ], [ %k.0, %if.end157 ], [ %k.0, %if.end156 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %if.then147 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else122 ], [ %k.0, %if.then113 ], [ %k.0, %if.then100 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %if.then ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB262 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB249 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %109, %for.body15 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB233 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %305, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %303, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc222 ], [ %j.0, %for.body168 ], [ %j.0, %for.cond165 ], [ %j.0, %for.end164 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB283 ], [ %j.0, %for.inc162 ], [ %j.0, %for.end161 ], [ %272, %for.inc159 ], [ %j.0, %if.end158 ], [ %j.0, %if.end157 ], [ %j.0, %if.end156 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %if.then147 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else122 ], [ %j.0, %if.then113 ], [ %j.0, %if.then100 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.then ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2269 ], [ %176, %originalBB262 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB249 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.end59 ], [ %110, %for.inc57 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2239 ], [ %70, %originalBB233 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %310, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB262alteredBB ], [ 0, %originalBB258alteredBB ], [ %304, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBBalteredBB ], [ %302, %for.inc222 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond165 ], [ 0, %for.end164 ], [ %i.0, %originalBBpart2300 ], [ %.neg, %originalBB283 ], [ %i.0, %for.inc162 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %if.end158 ], [ %i.0, %if.end157 ], [ %i.0, %if.end156 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.then147 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else122 ], [ %i.0, %if.then113 ], [ %i.0, %if.then100 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.then ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2260 ], [ 0, %originalBB258 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2256 ], [ %138, %originalBB249 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg87, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -331913351, %originalBB283alteredBB ], [ -349272874, %originalBB279alteredBB ], [ 333756125, %originalBB275alteredBB ], [ 212477714, %originalBB271alteredBB ], [ -132216, %originalBB262alteredBB ], [ -54148571, %originalBB258alteredBB ], [ 892560964, %originalBB249alteredBB ], [ -419095408, %originalBB245alteredBB ], [ -1351140067, %originalBB241alteredBB ], [ -1365010478, %originalBB233alteredBB ], [ 110535629, %originalBB229alteredBB ], [ 995820905, %originalBB225alteredBB ], [ 1823157606, %originalBBalteredBB ], [ 1354242766, %for.inc222 ], [ 1471559150, %for.body168 ], [ %291, %for.cond165 ], [ 1354242766, %for.end164 ], [ -1197612851, %originalBBpart2300 ], [ %290, %originalBB283 ], [ %281, %for.inc162 ], [ -149074347, %for.end161 ], [ 353877612, %for.inc159 ], [ 1645773519, %if.end158 ], [ -896938263, %if.end157 ], [ 611951734, %if.end156 ], [ 1802045026, %if.end ], [ -1421361342, %originalBBpart2281 ], [ %271, %originalBB279 ], [ %260, %if.then147 ], [ %251, %originalBBpart2277 ], [ %250, %originalBB275 ], [ %237, %land.lhs.true ], [ %228, %if.else122 ], [ 1802045026, %if.then113 ], [ %221, %if.then100 ], [ %216, %if.else ], [ -896938263, %originalBBpart2273 ], [ %211, %originalBB271 ], [ %200, %if.then ], [ %191, %for.body71 ], [ %186, %for.cond68 ], [ 353877612, %originalBBpart2269 ], [ %185, %originalBB262 ], [ %175, %for.body66 ], [ %166, %for.cond63 ], [ -1197612851, %originalBBpart2260 ], [ %165, %originalBB258 ], [ %156, %for.end62 ], [ -866735031, %originalBBpart2256 ], [ %147, %originalBB249 ], [ %137, %for.inc60 ], [ 454501998, %originalBBpart2247 ], [ %128, %originalBB245 ], [ %119, %for.end59 ], [ -1547553572, %for.inc57 ], [ -888576271, %for.body15 ], [ %99, %originalBBpart2243 ], [ %98, %originalBB241 ], [ %88, %for.cond13 ], [ -1547553572, %originalBBpart2239 ], [ %79, %originalBB233 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ -866735031, %for.end9 ], [ -1092858194, %for.inc7 ], [ 56755090, %for.end ], [ -1353557736, %for.inc ], [ -1874727009, %originalBBpart2231 ], [ %57, %originalBB229 ], [ %48, %for.body3 ], [ %39, %originalBBpart2227 ], [ %38, %originalBB225 ], [ %29, %for.cond1 ], [ -1353557736, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1313619044, i32 429522699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1823157606, i32 570890592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1672490321, i32 570890592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 995820905, i32 849404389
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 938689828, i32 849404389
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1617283533, i32 1723093841
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 110535629, i32 1655509912
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2080798080, i32 1655509912
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 -917325174, i32 1677861058
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1365010478, i32 -236291162
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1904497331, i32 -236291162
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1351140067, i32 -532574613
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %j.0, %89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1124321869, i32 -532574613
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1011410760, i32 1980222627
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %100 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %101 = load i32, i32* %arrayidx21, align 4
  %102 = sub i32 %100, %101
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 1
  %103 = load i32, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 1
  %104 = load i32, i32* %arrayidx27, align 4
  %105 = sub i32 %103, %104
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 2
  %106 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 2
  %107 = load i32, i32* %arrayidx34, align 4
  %108 = sub i32 %106, %107
  %conv = sitofp i32 %102 to double
  %square = fmul double %conv, %conv
  %conv37 = sitofp i32 %105 to double
  %square85 = fmul double %conv37, %conv37
  %add39 = fadd double %square, %square85
  %conv40 = sitofp i32 %108 to double
  %square86 = fmul double %conv40, %conv40
  %add42 = fadd double %add39, %square86
  %conv43 = fptosi double %add42 to i32
  %conv44 = sitofp i32 %conv43 to double
  %call45 = call double @sqrt(double %conv44) #4
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %k.0, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom46, i64 0
  store i32 %i.0, i32* %arrayidx52, align 8
  %arrayidx55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom46, i64 1
  store i32 %j.0, i32* %arrayidx55, align 4
  %109 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -419095408, i32 1920627952
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2052596122, i32 1920627952
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 892560964, i32 871158381
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 545455609, i32 871158381
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -54148571, i32 -160974317
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1387671222, i32 -160974317
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %k.0
  %166 = select i1 %cmp64, i32 -1286311804, i32 -16294552
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -132216, i32 1710480285
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1745761876, i32 1710480285
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, %k.0
  %186 = select i1 %cmp69, i32 201732500, i32 1673689654
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %187 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %187 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom74
  %188 = load double, double* %arrayidx75, align 8
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76
  %189 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %189 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom78
  %190 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %188, %190
  %191 = select i1 %cmp80, i32 -1660198505, i32 -87095298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 212477714, i32 828326789
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %201 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %202 = load i32, i32* %arrayidx85, align 4
  store i32 %202, i32* %arrayidx83, align 4
  store i32 %201, i32* %arrayidx85, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 247771491, i32 828326789
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  %212 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %212 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom92
  %213 = load double, double* %arrayidx93, align 8
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  %214 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %214 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom96
  %215 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp oeq double %213, %215
  %216 = select i1 %cmp98, i32 -927714947, i32 611951734
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101
  %217 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %217 to i64
  %arrayidx105 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom103, i64 0
  %218 = load i32, i32* %arrayidx105, align 8
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106
  %219 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %219 to i64
  %arrayidx110 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom108, i64 0
  %220 = load i32, i32* %arrayidx110, align 8
  %cmp111 = icmp sgt i32 %218, %220
  %221 = select i1 %cmp111, i32 -1292375390, i32 1460327582
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom114
  %222 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom116
  %223 = load i32, i32* %arrayidx117, align 4
  store i32 %223, i32* %arrayidx115, align 4
  store i32 %222, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom123
  %224 = load i32, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %224 to i64
  %arrayidx127 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom125, i64 0
  %225 = load i32, i32* %arrayidx127, align 8
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom128
  %226 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %226 to i64
  %arrayidx132 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom130, i64 0
  %227 = load i32, i32* %arrayidx132, align 8
  %cmp133 = icmp eq i32 %225, %227
  %228 = select i1 %cmp133, i32 -866718412, i32 -1421361342
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 333756125, i32 -1805312849
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom135
  %238 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %238 to i64
  %arrayidx139 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom137, i64 1
  %239 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom140
  %240 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %240 to i64
  %arrayidx144 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom142, i64 1
  %241 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sgt i32 %239, %241
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1119072656, i32 -1805312849
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %251 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 2015645778, i32 -1421361342
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -349272874, i32 -1946202964
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom148
  %261 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom150
  %262 = load i32, i32* %arrayidx151, align 4
  store i32 %262, i32* %arrayidx149, align 4
  store i32 %261, i32* %arrayidx151, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1670189460, i32 -1946202964
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -331913351, i32 -1529070898
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1132231292, i32 -1529070898
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %cmp166 = icmp slt i32 %i.0, %k.0
  %291 = select i1 %cmp166, i32 1264850972, i32 1341464028
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom169
  %292 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %292 to i64
  %arrayidx173 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom171, i64 0
  %293 = load i32, i32* %arrayidx173, align 8
  %idxprom174 = sext i32 %293 to i64
  %arrayidx176 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom174, i64 0
  %294 = load i32, i32* %arrayidx176, align 4
  %arrayidx184 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom174, i64 1
  %295 = load i32, i32* %arrayidx184, align 4
  %arrayidx192 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom174, i64 2
  %296 = load i32, i32* %arrayidx192, align 4
  %arrayidx197 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dis, i64 0, i64 %idxprom171, i64 1
  %297 = load i32, i32* %arrayidx197, align 4
  %idxprom198 = sext i32 %297 to i64
  %arrayidx200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom198, i64 0
  %298 = load i32, i32* %arrayidx200, align 4
  %arrayidx208 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom198, i64 1
  %299 = load i32, i32* %arrayidx208, align 4
  %arrayidx216 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom198, i64 2
  %300 = load i32, i32* %arrayidx216, align 4
  %arrayidx220 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom171
  %301 = load double, double* %arrayidx220, align 8
  %call221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %294, i32 %295, i32 %296, i32 %298, i32 %299, i32 %300, double %301)
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %306 = load i32, i32* %arrayidx83alteredBB, align 4
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %307 = load i32, i32* %arrayidx85alteredBB, align 4
  store i32 %307, i32* %arrayidx83alteredBB, align 4
  store i32 %306, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %i.0 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom148alteredBB
  %308 = load i32, i32* %arrayidx149alteredBB, align 4
  %idxprom150alteredBB = sext i32 %j.0 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom150alteredBB
  %309 = load i32, i32* %arrayidx151alteredBB, align 4
  store i32 %309, i32* %arrayidx149alteredBB, align 4
  store i32 %308, i32* %arrayidx151alteredBB, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
