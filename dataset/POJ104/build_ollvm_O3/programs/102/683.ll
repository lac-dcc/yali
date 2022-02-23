; ModuleID = 'build_ollvm/programs/102/683.ll'
source_filename = "source-C-CXX/102/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.comp = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %P = alloca [1000 x i8], align 16
  %C = alloca [100 x [26 x %struct.comp]], align 16
  %0 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %C, i64 0, i64 0, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20800) %0, i8 0, i64 20800, i1 false)
  store i8 65, i8* %0, align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1253046523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1253046523, label %for.cond
    i32 -9058916, label %for.body
    i32 -1736640450, label %originalBB
    i32 2077231875, label %originalBBpart2
    i32 -855303186, label %if.then
    i32 161784672, label %originalBB105
    i32 -510051553, label %originalBBpart2119
    i32 -2140338321, label %lor.lhs.false
    i32 1295283298, label %originalBB121
    i32 -1155077985, label %originalBBpart2143
    i32 -633742005, label %lor.lhs.false22
    i32 368215708, label %originalBB145
    i32 2134452468, label %originalBBpart2173
    i32 502516029, label %if.then34
    i32 -272751307, label %if.else
    i32 -569894453, label %if.end
    i32 1878955327, label %originalBB175
    i32 -114463431, label %originalBBpart2177
    i32 951053980, label %if.end35
    i32 -1780369680, label %originalBB179
    i32 385136079, label %originalBBpart2181
    i32 1966903749, label %for.cond36
    i32 -1248189970, label %for.body39
    i32 2020310888, label %originalBB183
    i32 -1566606197, label %originalBBpart2185
    i32 388635303, label %lor.lhs.false46
    i32 4688178, label %if.then53
    i32 727702351, label %if.end65
    i32 -1230927683, label %for.inc
    i32 -1743865950, label %for.end
    i32 -2095322827, label %for.inc67
    i32 846139801, label %for.end69
    i32 -812388795, label %originalBB187
    i32 -1039483221, label %originalBBpart2189
    i32 -1797385891, label %for.cond70
    i32 2110810842, label %for.body73
    i32 4360548, label %for.cond74
    i32 -1628933269, label %for.body77
    i32 -767293685, label %if.then85
    i32 -1062031732, label %if.end98
    i32 -1962147101, label %for.inc99
    i32 611287106, label %originalBB191
    i32 1641251205, label %originalBBpart2199
    i32 1693324673, label %for.end101
    i32 -34806053, label %for.inc102
    i32 367981833, label %for.end104
    i32 898603367, label %originalBB201
    i32 1742543081, label %originalBBpart2203
    i32 -2018093968, label %originalBBalteredBB
    i32 -1701487128, label %originalBB105alteredBB
    i32 1942258207, label %originalBB121alteredBB
    i32 -1437224085, label %originalBB145alteredBB
    i32 -407487011, label %originalBB175alteredBB
    i32 -1666768820, label %originalBB179alteredBB
    i32 -1187279805, label %originalBB183alteredBB
    i32 1531947977, label %originalBB187alteredBB
    i32 -651489038, label %originalBB191alteredBB
    i32 -1737965835, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB145alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB201, %for.end104, %for.inc102, %for.end101, %originalBBpart2199, %originalBB191, %for.inc99, %if.end98, %if.then85, %for.body77, %for.cond74, %for.body73, %for.cond70, %originalBBpart2189, %originalBB187, %for.end69, %for.inc67, %for.end, %for.inc, %if.end65, %if.then53, %lor.lhs.false46, %originalBBpart2185, %originalBB183, %for.body39, %for.cond36, %originalBBpart2181, %originalBB179, %if.end35, %originalBBpart2177, %originalBB175, %if.end, %if.else, %if.then34, %originalBBpart2173, %originalBB145, %lor.lhs.false22, %originalBBpart2143, %originalBB121, %lor.lhs.false, %originalBBpart2119, %originalBB105, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB201 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then85 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %216, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB201 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2199 ], [ %187, %originalBB191 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then85 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ 0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end ], [ %153, %for.inc ], [ %j.0, %if.end65 ], [ %j.0, %if.then53 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB145 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB201 ], [ %k.0, %for.end104 ], [ %197, %for.inc102 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then85 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end65 ], [ %k.0, %if.then53 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end ], [ %.neg40, %if.else ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB145 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB121 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 898603367, %originalBB201alteredBB ], [ 611287106, %originalBB191alteredBB ], [ -812388795, %originalBB187alteredBB ], [ 2020310888, %originalBB183alteredBB ], [ -1780369680, %originalBB179alteredBB ], [ 1878955327, %originalBB175alteredBB ], [ 368215708, %originalBB145alteredBB ], [ 1295283298, %originalBB121alteredBB ], [ 161784672, %originalBB105alteredBB ], [ -1736640450, %originalBBalteredBB ], [ %215, %originalBB201 ], [ %206, %for.end104 ], [ -1797385891, %for.inc102 ], [ -34806053, %for.end101 ], [ 4360548, %originalBBpart2199 ], [ %196, %originalBB191 ], [ %186, %for.inc99 ], [ -1962147101, %if.end98 ], [ -1062031732, %if.then85 ], [ %175, %for.body77 ], [ %173, %for.cond74 ], [ 4360548, %for.body73 ], [ %172, %for.cond70 ], [ -1797385891, %originalBBpart2189 ], [ %171, %originalBB187 ], [ %162, %for.end69 ], [ -1253046523, %for.inc67 ], [ -2095322827, %for.end ], [ 1966903749, %for.inc ], [ -1230927683, %if.end65 ], [ -1743865950, %if.then53 ], [ %149, %lor.lhs.false46 ], [ %146, %originalBBpart2185 ], [ %145, %originalBB183 ], [ %134, %for.body39 ], [ %125, %for.cond36 ], [ 1966903749, %originalBBpart2181 ], [ %124, %originalBB179 ], [ %115, %if.end35 ], [ 951053980, %originalBBpart2177 ], [ %106, %originalBB175 ], [ %97, %if.end ], [ -569894453, %if.else ], [ -569894453, %if.then34 ], [ %88, %originalBBpart2173 ], [ %87, %originalBB145 ], [ %74, %lor.lhs.false22 ], [ %65, %originalBBpart2143 ], [ %64, %originalBB121 ], [ %51, %lor.lhs.false ], [ %42, %originalBBpart2119 ], [ %41, %originalBB105 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %1 = select i1 %cmp, i32 -9058916, i32 846139801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1736640450, i32 -2018093968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2077231875, i32 -2018093968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -855303186, i32 951053980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 161784672, i32 -1701487128
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %31 = add i32 %i.0, -1
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %30, %32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -510051553, i32 -1701487128
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 502516029, i32 -2140338321
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1295283298, i32 1942258207
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %53 = add i32 %i.0, -1
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %55 = add nsw i32 %conv18, -32
  %cmp20 = icmp eq i32 %55, %conv14
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1155077985, i32 1942258207
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 502516029, i32 -633742005
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 368215708, i32 -1437224085
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom23
  %75 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %75 to i32
  %76 = add i32 %i.0, -1
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom27
  %77 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %77 to i32
  %78 = add nsw i32 %conv29, 32
  %cmp32 = icmp eq i32 %78, %conv25
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2134452468, i32 -1437224085
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 502516029, i32 -272751307
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1878955327, i32 -407487011
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -114463431, i32 -407487011
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1780369680, i32 -1666768820
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 385136079, i32 -1666768820
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, 26
  %125 = select i1 %cmp37, i32 -1248189970, i32 -1743865950
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2020310888, i32 -1187279805
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %135 = add i32 %j.0, 65
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom41
  %136 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %136 to i32
  %cmp44 = icmp eq i32 %135, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1566606197, i32 -1187279805
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %146 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 4688178, i32 388635303
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %147 = add i32 %j.0, 97
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom48
  %148 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %148 to i32
  %cmp51 = icmp eq i32 %147, %conv50
  %149 = select i1 %cmp51, i32 4688178, i32 727702351
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %n = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %C, i64 0, i64 %idxprom54, i64 %idxprom56, i32 1
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %n, align 4
  %152 = trunc i32 %j.0 to i8
  %conv60 = add i8 %152, 65
  %A = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %C, i64 0, i64 %idxprom54, i64 %idxprom56, i32 0
  store i8 %conv60, i8* %A, align 8
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -812388795, i32 1531947977
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1039483221, i32 1531947977
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %k.0, 100
  %172 = select i1 %cmp71, i32 2110810842, i32 367981833
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, 26
  %173 = select i1 %cmp75, i32 -1628933269, i32 1693324673
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %n82 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %C, i64 0, i64 %idxprom78, i64 %idxprom80, i32 1
  %174 = load i32, i32* %n82, align 4
  %cmp83.not = icmp eq i32 %174, 0
  %175 = select i1 %cmp83.not, i32 -1062031732, i32 -767293685
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %A90 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %C, i64 0, i64 %idxprom86, i64 %idxprom88, i32 0
  %176 = load i8, i8* %A90, align 8
  %conv91 = sext i8 %176 to i32
  %n96 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %C, i64 0, i64 %idxprom86, i64 %idxprom88, i32 1
  %177 = load i32, i32* %n96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv91, i32 %177)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 611287106, i32 -651489038
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1641251205, i32 -651489038
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %197 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 898603367, i32 -1737965835
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1742543081, i32 -1737965835
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
