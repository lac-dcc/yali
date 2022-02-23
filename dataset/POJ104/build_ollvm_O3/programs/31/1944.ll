; ModuleID = 'build_ollvm/programs/31/1944.ll'
source_filename = "source-C-CXX/31/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %a1 = alloca [101 x i32], align 16
  %b1 = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %1 = bitcast [101 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length1.0 = phi i32 [ undef, %entry ], [ %length1.0.be, %loopEntry.backedge ]
  %length2.0 = phi i32 [ undef, %entry ], [ %length2.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1303530168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1303530168, label %for.cond
    i32 -671037973, label %for.body
    i32 929890877, label %originalBB
    i32 2140680929, label %originalBBpart2
    i32 1510504900, label %for.cond1
    i32 2103163856, label %originalBB88
    i32 448407914, label %originalBBpart290
    i32 -1080500564, label %for.body3
    i32 1709868696, label %originalBB92
    i32 2044180734, label %originalBBpart294
    i32 193666593, label %for.inc
    i32 -1222398360, label %for.end
    i32 2085053177, label %if.then
    i32 1261606794, label %if.else
    i32 -525278895, label %if.end
    i32 1629248241, label %for.cond17
    i32 -1128693786, label %for.body20
    i32 -1089493317, label %for.inc28
    i32 879543269, label %for.end30
    i32 -7780996, label %for.cond31
    i32 -2049531312, label %for.body34
    i32 914282446, label %originalBB96
    i32 1179862886, label %originalBBpart2125
    i32 1369902483, label %for.inc43
    i32 2038735953, label %originalBB127
    i32 1851845075, label %originalBBpart2140
    i32 1164455394, label %for.end45
    i32 1727636736, label %for.cond46
    i32 -1203548298, label %originalBB142
    i32 -1018555251, label %originalBBpart2144
    i32 2114595960, label %for.body49
    i32 -1031626296, label %while.cond
    i32 546203000, label %originalBB146
    i32 -1565603946, label %originalBBpart2148
    i32 1586638731, label %while.body
    i32 1926004757, label %originalBB150
    i32 1063786673, label %originalBBpart2168
    i32 -311544781, label %while.end
    i32 1006985358, label %for.inc69
    i32 -1801112461, label %for.end71
    i32 789467096, label %for.cond72
    i32 1497636273, label %for.body75
    i32 1605868950, label %for.inc81
    i32 917795258, label %for.end83
    i32 -857994168, label %for.inc85
    i32 -592862201, label %for.end87
    i32 -1374966103, label %originalBBalteredBB
    i32 -1669565702, label %originalBB88alteredBB
    i32 -734772287, label %originalBB92alteredBB
    i32 2058856204, label %originalBB96alteredBB
    i32 -130822532, label %originalBB127alteredBB
    i32 71575392, label %originalBB142alteredBB
    i32 -636196751, label %originalBB146alteredBB
    i32 -903715920, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end83, %for.inc81, %for.body75, %for.cond72, %for.end71, %for.inc69, %while.end, %originalBBpart2168, %originalBB150, %while.body, %originalBBpart2148, %originalBB146, %while.cond, %for.body49, %originalBBpart2144, %originalBB142, %for.cond46, %for.end45, %originalBBpart2140, %originalBB127, %for.inc43, %originalBBpart2125, %originalBB96, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.body20, %for.cond17, %if.end, %if.else, %if.then, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body3, %originalBBpart290, %originalBB88, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc85 ], [ %i.0, %for.end83 ], [ %177, %for.inc81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %172, %for.inc69 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB150 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %while.cond ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart2140 ], [ %98, %originalBB127 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %65, %for.inc28 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %178, %for.inc85 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB150 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %while.cond ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %length1.0.be = phi i32 [ %length1.0, %loopEntry ], [ %length1.0, %originalBB150alteredBB ], [ %length1.0, %originalBB146alteredBB ], [ %length1.0, %originalBB142alteredBB ], [ %length1.0, %originalBB127alteredBB ], [ %length1.0, %originalBB96alteredBB ], [ %length1.0, %originalBB92alteredBB ], [ %length1.0, %originalBB88alteredBB ], [ %length1.0, %originalBBalteredBB ], [ %length1.0, %for.inc85 ], [ %length1.0, %for.end83 ], [ %length1.0, %for.inc81 ], [ %length1.0, %for.body75 ], [ %length1.0, %for.cond72 ], [ %length1.0, %for.end71 ], [ %length1.0, %for.inc69 ], [ %length1.0, %while.end ], [ %length1.0, %originalBBpart2168 ], [ %length1.0, %originalBB150 ], [ %length1.0, %while.body ], [ %length1.0, %originalBBpart2148 ], [ %length1.0, %originalBB146 ], [ %length1.0, %while.cond ], [ %length1.0, %for.body49 ], [ %length1.0, %originalBBpart2144 ], [ %length1.0, %originalBB142 ], [ %length1.0, %for.cond46 ], [ %length1.0, %for.end45 ], [ %length1.0, %originalBBpart2140 ], [ %length1.0, %originalBB127 ], [ %length1.0, %for.inc43 ], [ %length1.0, %originalBBpart2125 ], [ %length1.0, %originalBB96 ], [ %length1.0, %for.body34 ], [ %length1.0, %for.cond31 ], [ %length1.0, %for.end30 ], [ %length1.0, %for.inc28 ], [ %length1.0, %for.body20 ], [ %length1.0, %for.cond17 ], [ %length1.0, %if.end ], [ %length1.0, %if.else ], [ %length1.0, %if.then ], [ %conv, %for.end ], [ %length1.0, %for.inc ], [ %length1.0, %originalBBpart294 ], [ %length1.0, %originalBB92 ], [ %length1.0, %for.body3 ], [ %length1.0, %originalBBpart290 ], [ %length1.0, %originalBB88 ], [ %length1.0, %for.cond1 ], [ %length1.0, %originalBBpart2 ], [ %length1.0, %originalBB ], [ %length1.0, %for.body ], [ %length1.0, %for.cond ]
  %length2.0.be = phi i32 [ %length2.0, %loopEntry ], [ %length2.0, %originalBB150alteredBB ], [ %length2.0, %originalBB146alteredBB ], [ %length2.0, %originalBB142alteredBB ], [ %length2.0, %originalBB127alteredBB ], [ %length2.0, %originalBB96alteredBB ], [ %length2.0, %originalBB92alteredBB ], [ %length2.0, %originalBB88alteredBB ], [ %length2.0, %originalBBalteredBB ], [ %length2.0, %for.inc85 ], [ %length2.0, %for.end83 ], [ %length2.0, %for.inc81 ], [ %length2.0, %for.body75 ], [ %length2.0, %for.cond72 ], [ %length2.0, %for.end71 ], [ %length2.0, %for.inc69 ], [ %length2.0, %while.end ], [ %length2.0, %originalBBpart2168 ], [ %length2.0, %originalBB150 ], [ %length2.0, %while.body ], [ %length2.0, %originalBBpart2148 ], [ %length2.0, %originalBB146 ], [ %length2.0, %while.cond ], [ %length2.0, %for.body49 ], [ %length2.0, %originalBBpart2144 ], [ %length2.0, %originalBB142 ], [ %length2.0, %for.cond46 ], [ %length2.0, %for.end45 ], [ %length2.0, %originalBBpart2140 ], [ %length2.0, %originalBB127 ], [ %length2.0, %for.inc43 ], [ %length2.0, %originalBBpart2125 ], [ %length2.0, %originalBB96 ], [ %length2.0, %for.body34 ], [ %length2.0, %for.cond31 ], [ %length2.0, %for.end30 ], [ %length2.0, %for.inc28 ], [ %length2.0, %for.body20 ], [ %length2.0, %for.cond17 ], [ %length2.0, %if.end ], [ %length2.0, %if.else ], [ %length2.0, %if.then ], [ %conv14, %for.end ], [ %length2.0, %for.inc ], [ %length2.0, %originalBBpart294 ], [ %length2.0, %originalBB92 ], [ %length2.0, %for.body3 ], [ %length2.0, %originalBBpart290 ], [ %length2.0, %originalBB88 ], [ %length2.0, %for.cond1 ], [ %length2.0, %originalBBpart2 ], [ %length2.0, %originalBB ], [ %length2.0, %for.body ], [ %length2.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB150alteredBB ], [ %length.0, %originalBB146alteredBB ], [ %length.0, %originalBB142alteredBB ], [ %length.0, %originalBB127alteredBB ], [ %length.0, %originalBB96alteredBB ], [ %length.0, %originalBB92alteredBB ], [ %length.0, %originalBB88alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc85 ], [ %length.0, %for.end83 ], [ %length.0, %for.inc81 ], [ %length.0, %for.body75 ], [ %length.0, %for.cond72 ], [ %length.0, %for.end71 ], [ %length.0, %for.inc69 ], [ %length.0, %while.end ], [ %length.0, %originalBBpart2168 ], [ %length.0, %originalBB150 ], [ %length.0, %while.body ], [ %length.0, %originalBBpart2148 ], [ %length.0, %originalBB146 ], [ %length.0, %while.cond ], [ %length.0, %for.body49 ], [ %length.0, %originalBBpart2144 ], [ %length.0, %originalBB142 ], [ %length.0, %for.cond46 ], [ %length.0, %for.end45 ], [ %length.0, %originalBBpart2140 ], [ %length.0, %originalBB127 ], [ %length.0, %for.inc43 ], [ %length.0, %originalBBpart2125 ], [ %length.0, %originalBB96 ], [ %length.0, %for.body34 ], [ %length.0, %for.cond31 ], [ %length.0, %for.end30 ], [ %length.0, %for.inc28 ], [ %length.0, %for.body20 ], [ %length.0, %for.cond17 ], [ %length.0, %if.end ], [ %length2.0, %if.else ], [ %length1.0, %if.then ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart294 ], [ %length.0, %originalBB92 ], [ %length.0, %for.body3 ], [ %length.0, %originalBBpart290 ], [ %length.0, %originalBB88 ], [ %length.0, %for.cond1 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1926004757, %originalBB150alteredBB ], [ 546203000, %originalBB146alteredBB ], [ -1203548298, %originalBB142alteredBB ], [ 2038735953, %originalBB127alteredBB ], [ 914282446, %originalBB96alteredBB ], [ 1709868696, %originalBB92alteredBB ], [ 2103163856, %originalBB88alteredBB ], [ 929890877, %originalBBalteredBB ], [ 1303530168, %for.inc85 ], [ -857994168, %for.end83 ], [ 789467096, %for.inc81 ], [ 1605868950, %for.body75 ], [ %173, %for.cond72 ], [ 789467096, %for.end71 ], [ 1727636736, %for.inc69 ], [ 1006985358, %while.end ], [ -1031626296, %originalBBpart2168 ], [ %171, %originalBB150 ], [ %159, %while.body ], [ %150, %originalBBpart2148 ], [ %149, %originalBB146 ], [ %139, %while.cond ], [ -1031626296, %for.body49 ], [ %126, %originalBBpart2144 ], [ %125, %originalBB142 ], [ %116, %for.cond46 ], [ 1727636736, %for.end45 ], [ -7780996, %originalBBpart2140 ], [ %107, %originalBB127 ], [ %97, %for.inc43 ], [ 1369902483, %originalBBpart2125 ], [ %88, %originalBB96 ], [ %75, %for.body34 ], [ %66, %for.cond31 ], [ -7780996, %for.end30 ], [ 1629248241, %for.inc28 ], [ -1089493317, %for.body20 ], [ %60, %for.cond17 ], [ 1629248241, %if.end ], [ -525278895, %if.else ], [ -525278895, %if.then ], [ %59, %for.end ], [ 1510504900, %for.inc ], [ 193666593, %originalBBpart294 ], [ %58, %originalBB92 ], [ %49, %for.body3 ], [ %40, %originalBBpart290 ], [ %39, %originalBB88 ], [ %30, %for.cond1 ], [ 1510504900, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp.not, i32 -592862201, i32 -671037973
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
  %12 = select i1 %11, i32 929890877, i32 -1374966103
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
  %21 = select i1 %20, i32 2140680929, i32 -1374966103
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
  %30 = select i1 %29, i32 2103163856, i32 -1669565702
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 101
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 448407914, i32 -1669565702
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1080500564, i32 -1222398360
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1709868696, i32 -734772287
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %b1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2044180734, i32 -734772287
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay8)
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call11 to i32
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #5
  %conv14 = trunc i64 %call13 to i32
  %cmp15 = icmp sgt i32 %conv, %conv14
  %59 = select i1 %cmp15, i32 2085053177, i32 1261606794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %length1.0
  %60 = select i1 %cmp18, i32 -1128693786, i32 879543269
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %61 = xor i32 %i.0, -1
  %62 = add i32 %length1.0, %61
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %63 to i32
  %64 = add nsw i32 %conv24, -48
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %a1, i64 0, i64 %idxprom26
  store i32 %64, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %length2.0
  %66 = select i1 %cmp32, i32 -2049531312, i32 1164455394
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 914282446, i32 2058856204
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %76 = xor i32 %i.0, -1
  %77 = add i32 %length2.0, %76
  %idxprom37 = sext i32 %77 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom37
  %78 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %78 to i32
  %79 = add nsw i32 %conv39, -48
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b1, i64 0, i64 %idxprom41
  store i32 %79, i32* %arrayidx42, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1179862886, i32 2058856204
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2038735953, i32 -130822532
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1851845075, i32 -130822532
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1203548298, i32 71575392
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %length.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1018555251, i32 71575392
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %126 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2114595960, i32 -1801112461
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %a1, i64 0, i64 %idxprom50
  %127 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %b1, i64 0, i64 %idxprom50
  %128 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom50
  %129 = load i32, i32* %arrayidx56, align 4
  %.neg51 = sub i32 %127, %128
  %130 = add i32 %.neg51, %129
  store i32 %130, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 546203000, i32 -636196751
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom57
  %140 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %140, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1565603946, i32 -636196751
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %150 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1586638731, i32 -311544781
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1926004757, i32 -903715920
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom61
  %160 = load i32, i32* %arrayidx62, align 4
  %.neg48 = add i32 %160, 10
  store i32 %.neg48, i32* %arrayidx62, align 4
  %161 = add i32 %i.0, 1
  %idxprom67 = sext i32 %161 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom67
  %162 = load i32, i32* %arrayidx68, align 4
  %.neg49 = add i32 %162, -1
  store i32 %.neg49, i32* %arrayidx68, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1063786673, i32 -903715920
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %length.0
  %173 = select i1 %cmp73, i32 1497636273, i32 917795258
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %174 = xor i32 %i.0, -1
  %175 = add i32 %length.0, %174
  %idxprom78 = sext i32 %175 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom78
  %176 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %179 = xor i32 %i.0, -1
  %180 = add i32 %length2.0, %179
  %idxprom37alteredBB = sext i32 %180 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %181 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %181 to i32
  %182 = add nsw i32 %conv39alteredBB, -48
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b1, i64 0, i64 %idxprom41alteredBB
  store i32 %182, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %183 = load i32, i32* %arrayidx62alteredBB, align 4
  %184 = add i32 %183, 10
  store i32 %184, i32* %arrayidx62alteredBB, align 4
  %185 = add i32 %i.0, 1
  %idxprom67alteredBB = sext i32 %185 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  %186 = load i32, i32* %arrayidx68alteredBB, align 4
  %187 = add i32 %186, -1
  store i32 %187, i32* %arrayidx68alteredBB, align 4
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
