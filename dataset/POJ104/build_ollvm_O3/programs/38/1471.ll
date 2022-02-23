; ModuleID = 'build_ollvm/programs/38/1471.ll'
source_filename = "source-C-CXX/38/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %name = alloca [21 x i8], align 16
  %maxname = alloca [21 x i8], align 16
  %qimo = alloca [100 x i32], align 16
  %banji = alloca [100 x i32], align 16
  %ganbu = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  %lunwen = alloca [100 x i32], align 16
  %money = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %qimo to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %banji to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x i32]* %lunwen to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay131alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %maxname, i64 0, i64 0
  %arraydecay127alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 0
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxmoney.0 = phi i32 [ undef, %entry ], [ %maxmoney.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -930434123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -930434123, label %for.cond
    i32 -1395742256, label %for.body
    i32 1504566465, label %land.lhs.true
    i32 -253498180, label %originalBB
    i32 -1304949121, label %originalBBpart2
    i32 310699023, label %if.then
    i32 -258970775, label %originalBB141
    i32 -1502970467, label %originalBBpart2156
    i32 -1419487897, label %if.end
    i32 1626048830, label %land.lhs.true35
    i32 1862029508, label %if.then40
    i32 1133555430, label %if.end48
    i32 -1220944910, label %if.then53
    i32 -1624714464, label %originalBB158
    i32 -1901884893, label %originalBBpart2183
    i32 1165915116, label %if.end61
    i32 -1898383706, label %land.lhs.true66
    i32 1892787148, label %originalBB185
    i32 -475255914, label %originalBBpart2200
    i32 -1072086889, label %if.then72
    i32 -933040240, label %if.end80
    i32 551866838, label %land.lhs.true86
    i32 1573166219, label %if.then93
    i32 -1030393280, label %originalBB202
    i32 -1451348186, label %originalBBpart2234
    i32 -1000650863, label %if.end101
    i32 1099383644, label %if.then104
    i32 1956378726, label %if.end109
    i32 810839782, label %originalBB236
    i32 2079843628, label %originalBBpart2263
    i32 788279095, label %if.then116
    i32 -1008078526, label %if.then122
    i32 17140703, label %originalBB265
    i32 -1569748786, label %originalBBpart2267
    i32 -545063854, label %if.end129
    i32 -440923558, label %originalBB269
    i32 -1421335233, label %originalBBpart2271
    i32 1581839554, label %if.end130
    i32 -515667779, label %for.inc
    i32 1566992031, label %for.end
    i32 2024315324, label %originalBB273
    i32 319212948, label %originalBBpart2275
    i32 198303843, label %originalBBalteredBB
    i32 483421680, label %originalBB141alteredBB
    i32 -84028324, label %originalBB158alteredBB
    i32 1609114294, label %originalBB185alteredBB
    i32 1179669589, label %originalBB202alteredBB
    i32 -1121848816, label %originalBB236alteredBB
    i32 1772887216, label %originalBB265alteredBB
    i32 1391129288, label %originalBB269alteredBB
    i32 179837506, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB236alteredBB, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB273, %for.end, %for.inc, %if.end130, %originalBBpart2271, %originalBB269, %if.end129, %originalBBpart2267, %originalBB265, %if.then122, %if.then116, %originalBBpart2263, %originalBB236, %if.end109, %if.then104, %if.end101, %originalBBpart2234, %originalBB202, %if.then93, %land.lhs.true86, %if.end80, %if.then72, %originalBBpart2200, %originalBB185, %land.lhs.true66, %if.end61, %originalBBpart2183, %originalBB158, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2156, %originalBB141, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB273 ], [ %i.0, %for.end ], [ %203, %for.inc ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.then122 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end109 ], [ %i.0, %if.then104 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end80 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %maxmoney.0.be = phi i32 [ %maxmoney.0, %loopEntry ], [ %maxmoney.0, %originalBB273alteredBB ], [ %maxmoney.0, %originalBB269alteredBB ], [ %234, %originalBB265alteredBB ], [ %maxmoney.0, %originalBB236alteredBB ], [ %maxmoney.0, %originalBB202alteredBB ], [ %maxmoney.0, %originalBB185alteredBB ], [ %maxmoney.0, %originalBB158alteredBB ], [ %maxmoney.0, %originalBB141alteredBB ], [ %maxmoney.0, %originalBBalteredBB ], [ %maxmoney.0, %originalBB273 ], [ %maxmoney.0, %for.end ], [ %maxmoney.0, %for.inc ], [ %maxmoney.0, %if.end130 ], [ %maxmoney.0, %originalBBpart2271 ], [ %maxmoney.0, %originalBB269 ], [ %maxmoney.0, %if.end129 ], [ %maxmoney.0, %originalBBpart2267 ], [ %175, %originalBB265 ], [ %maxmoney.0, %if.then122 ], [ %maxmoney.0, %if.then116 ], [ %maxmoney.0, %originalBBpart2263 ], [ %maxmoney.0, %originalBB236 ], [ %maxmoney.0, %if.end109 ], [ %139, %if.then104 ], [ %maxmoney.0, %if.end101 ], [ %maxmoney.0, %originalBBpart2234 ], [ %maxmoney.0, %originalBB202 ], [ %maxmoney.0, %if.then93 ], [ %maxmoney.0, %land.lhs.true86 ], [ %maxmoney.0, %if.end80 ], [ %maxmoney.0, %if.then72 ], [ %maxmoney.0, %originalBBpart2200 ], [ %maxmoney.0, %originalBB185 ], [ %maxmoney.0, %land.lhs.true66 ], [ %maxmoney.0, %if.end61 ], [ %maxmoney.0, %originalBBpart2183 ], [ %maxmoney.0, %originalBB158 ], [ %maxmoney.0, %if.then53 ], [ %maxmoney.0, %if.end48 ], [ %maxmoney.0, %if.then40 ], [ %maxmoney.0, %land.lhs.true35 ], [ %maxmoney.0, %if.end ], [ %maxmoney.0, %originalBBpart2156 ], [ %maxmoney.0, %originalBB141 ], [ %maxmoney.0, %if.then ], [ %maxmoney.0, %originalBBpart2 ], [ %maxmoney.0, %originalBB ], [ %maxmoney.0, %land.lhs.true ], [ %maxmoney.0, %for.body ], [ %maxmoney.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB273alteredBB ], [ %sum.0, %originalBB269alteredBB ], [ %sum.0, %originalBB265alteredBB ], [ %232, %originalBB236alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB273 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end130 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB269 ], [ %sum.0, %if.end129 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB265 ], [ %sum.0, %if.then122 ], [ %sum.0, %if.then116 ], [ %sum.0, %originalBBpart2263 ], [ %151, %originalBB236 ], [ %sum.0, %if.end109 ], [ %sum.0, %if.then104 ], [ %sum.0, %if.end101 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB202 ], [ %sum.0, %if.then93 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then72 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB185 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %if.end61 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.then53 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2024315324, %originalBB273alteredBB ], [ -440923558, %originalBB269alteredBB ], [ 17140703, %originalBB265alteredBB ], [ 810839782, %originalBB236alteredBB ], [ -1030393280, %originalBB202alteredBB ], [ 1892787148, %originalBB185alteredBB ], [ -1624714464, %originalBB158alteredBB ], [ -258970775, %originalBB141alteredBB ], [ -253498180, %originalBBalteredBB ], [ %221, %originalBB273 ], [ %212, %for.end ], [ -930434123, %for.inc ], [ -515667779, %if.end130 ], [ 1581839554, %originalBBpart2271 ], [ %202, %originalBB269 ], [ %193, %if.end129 ], [ -545063854, %originalBBpart2267 ], [ %184, %originalBB265 ], [ %173, %if.then122 ], [ %164, %if.then116 ], [ %161, %originalBBpart2263 ], [ %160, %originalBB236 ], [ %148, %if.end109 ], [ 1956378726, %if.then104 ], [ %138, %if.end101 ], [ -1000650863, %originalBBpart2234 ], [ %137, %originalBB202 ], [ %125, %if.then93 ], [ %116, %land.lhs.true86 ], [ %113, %if.end80 ], [ -933040240, %if.then72 ], [ %107, %originalBBpart2200 ], [ %106, %originalBB185 ], [ %95, %land.lhs.true66 ], [ %86, %if.end61 ], [ 1165915116, %originalBBpart2183 ], [ %83, %originalBB158 ], [ %71, %if.then53 ], [ %62, %if.end48 ], [ 1133555430, %if.then40 ], [ %56, %land.lhs.true35 ], [ %53, %if.end ], [ -1419487897, %originalBBpart2156 ], [ %50, %originalBB141 ], [ %38, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %land.lhs.true ], [ %8, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 1566992031, i32 -1395742256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay127alteredBB)
  %6 = add i32 %i.0, -1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx4)
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arrayidx8, i8* nonnull %arrayidx11)
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %arrayidx15)
  %7 = load i32, i32* %arrayidx, align 4
  %cmp20 = icmp sgt i32 %7, 80
  %8 = select i1 %cmp20, i32 1504566465, i32 -1419487897
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -253498180, i32 198303843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, -1
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom22
  %19 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %19, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1304949121, i32 198303843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %29 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 310699023, i32 -1419487897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -258970775, i32 483421680
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  %idxprom26 = sext i32 %39 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom26
  %40 = load i32, i32* %arrayidx27, align 4
  %41 = add i32 %40, 8000
  store i32 %41, i32* %arrayidx27, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1502970467, i32 483421680
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom32 = sext i32 %51 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom32
  %52 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %52, 85
  %53 = select i1 %cmp34, i32 1626048830, i32 1133555430
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  %idxprom37 = sext i32 %54 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom37
  %55 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %55, 80
  %56 = select i1 %cmp39, i32 1862029508, i32 1133555430
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %idxprom42 = sext i32 %57 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom42
  %58 = load i32, i32* %arrayidx43, align 4
  %59 = add i32 %58, 4000
  store i32 %59, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  %idxprom50 = sext i32 %60 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom50
  %61 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %61, 90
  %62 = select i1 %cmp52, i32 -1220944910, i32 1165915116
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1624714464, i32 -84028324
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %idxprom55 = sext i32 %72 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom55
  %73 = load i32, i32* %arrayidx56, align 4
  %74 = add i32 %73, 2000
  store i32 %74, i32* %arrayidx56, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1901884893, i32 -84028324
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %idxprom63 = sext i32 %84 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom63
  %85 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %85, 85
  %86 = select i1 %cmp65, i32 -1898383706, i32 -933040240
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1892787148, i32 1609114294
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %idxprom68 = sext i32 %96 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom68
  %97 = load i8, i8* %arrayidx69, align 1
  %cmp70 = icmp eq i8 %97, 89
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -475255914, i32 1609114294
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %107 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1072086889, i32 -933040240
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %idxprom74 = sext i32 %108 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom74
  %109 = load i32, i32* %arrayidx75, align 4
  %110 = add i32 %109, 1000
  store i32 %110, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %idxprom82 = sext i32 %111 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom82
  %112 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %112, 80
  %113 = select i1 %cmp84, i32 551866838, i32 -1000650863
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %idxprom88 = sext i32 %114 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom88
  %115 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %115, 89
  %116 = select i1 %cmp91, i32 1573166219, i32 -1000650863
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1030393280, i32 1179669589
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %idxprom95 = sext i32 %126 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom95
  %127 = load i32, i32* %arrayidx96, align 4
  %128 = add i32 %127, 850
  store i32 %128, i32* %arrayidx96, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1451348186, i32 1179669589
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %cmp102 = icmp eq i32 %i.0, 1
  %138 = select i1 %cmp102, i32 1099383644, i32 1956378726
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx105, align 16
  %call108 = call i8* @strcpy(i8* noundef nonnull %arraydecay131alteredBB, i8* noundef nonnull %arraydecay127alteredBB) #5
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 810839782, i32 -1121848816
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, -1
  %idxprom111 = sext i32 %149 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom111
  %150 = load i32, i32* %arrayidx112, align 4
  %151 = add i32 %150, %sum.0
  %cmp114 = icmp sgt i32 %i.0, 1
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2079843628, i32 -1121848816
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %161 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 788279095, i32 1581839554
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  %idxprom118 = sext i32 %162 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom118
  %163 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %163, %maxmoney.0
  %164 = select i1 %cmp120, i32 -1008078526, i32 -545063854
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 17140703, i32 1772887216
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  %idxprom124 = sext i32 %174 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom124
  %175 = load i32, i32* %arrayidx125, align 4
  %call128 = call i8* @strcpy(i8* noundef nonnull %arraydecay131alteredBB, i8* noundef nonnull %arraydecay127alteredBB) #5
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1569748786, i32 1772887216
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -440923558, i32 1391129288
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1421335233, i32 1391129288
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2024315324, i32 179837506
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull %arraydecay131alteredBB)
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %maxmoney.0)
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %sum.0)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 319212948, i32 179837506
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, -1
  %idxprom26alteredBB = sext i32 %222 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom26alteredBB
  %223 = load i32, i32* %arrayidx27alteredBB, align 4
  %224 = add i32 %223, 8000
  store i32 %224, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, -1
  %idxprom55alteredBB = sext i32 %225 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom55alteredBB
  %226 = load i32, i32* %arrayidx56alteredBB, align 4
  %.neg = add i32 %226, 2000
  store i32 %.neg, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, -1
  %idxprom95alteredBB = sext i32 %227 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom95alteredBB
  %228 = load i32, i32* %arrayidx96alteredBB, align 4
  %229 = add i32 %228, 850
  store i32 %229, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, -1
  %idxprom111alteredBB = sext i32 %230 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom111alteredBB
  %231 = load i32, i32* %arrayidx112alteredBB, align 4
  %232 = add i32 %231, %sum.0
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, -1
  %idxprom124alteredBB = sext i32 %233 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom124alteredBB
  %234 = load i32, i32* %arrayidx125alteredBB, align 4
  %call128alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay131alteredBB, i8* noundef nonnull %arraydecay127alteredBB) #5
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay131alteredBB)
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %maxmoney.0)
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
