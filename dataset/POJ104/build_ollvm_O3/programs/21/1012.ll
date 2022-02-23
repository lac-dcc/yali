; ModuleID = 'build_ollvm/programs/21/1012.ll'
source_filename = "source-C-CXX/21/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s = alloca [500 x i32], align 16
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.sroa.0.0 = phi i8 [ undef, %entry ], [ %c.sroa.0.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -463329393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -463329393, label %for.cond
    i32 242137222, label %for.body
    i32 -1958063526, label %originalBB
    i32 -164898497, label %originalBBpart2
    i32 -1060082670, label %for.inc
    i32 -1278936275, label %for.end
    i32 553455306, label %originalBB102
    i32 65534403, label %originalBBpart2104
    i32 -1058153437, label %if.then
    i32 1820239182, label %if.else
    i32 -582848521, label %if.then13
    i32 -1035414120, label %if.then18
    i32 211089046, label %if.else21
    i32 2018659699, label %if.then26
    i32 -1027058647, label %if.else29
    i32 -1348115867, label %if.end
    i32 1557056890, label %if.end31
    i32 1142391131, label %if.else32
    i32 -21425381, label %for.cond33
    i32 822213953, label %for.body36
    i32 -106532757, label %originalBB106
    i32 1065597899, label %originalBBpart2108
    i32 -284136492, label %for.cond37
    i32 503073311, label %originalBB110
    i32 -1565291733, label %originalBBpart2121
    i32 2045788570, label %for.body42
    i32 -1614780317, label %if.then49
    i32 1154003809, label %if.end60
    i32 1382904081, label %for.inc61
    i32 -789065944, label %for.end63
    i32 -599006531, label %for.inc64
    i32 -1874228615, label %originalBB123
    i32 100655406, label %originalBBpart2137
    i32 134551207, label %for.end66
    i32 1859281507, label %for.cond67
    i32 -1922310852, label %for.body71
    i32 -1928295817, label %if.then79
    i32 1820051830, label %originalBB139
    i32 2009086301, label %originalBBpart2141
    i32 -1337199007, label %if.end80
    i32 -1882346143, label %for.inc81
    i32 -593948461, label %for.end83
    i32 -1484922485, label %if.then87
    i32 -2042112903, label %if.else92
    i32 410100192, label %originalBB143
    i32 -720415053, label %originalBBpart2157
    i32 341498009, label %if.then96
    i32 1081675775, label %if.end98
    i32 -766105840, label %if.end99
    i32 1307550849, label %if.end100
    i32 1201264425, label %if.end101
    i32 -168914680, label %originalBBalteredBB
    i32 -2129783420, label %originalBB102alteredBB
    i32 822549104, label %originalBB106alteredBB
    i32 1775564772, label %originalBB110alteredBB
    i32 103039969, label %originalBB123alteredBB
    i32 -2091216576, label %originalBB139alteredBB
    i32 -418066383, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.end100, %if.end99, %if.end98, %if.then96, %originalBBpart2157, %originalBB143, %if.else92, %if.then87, %for.end83, %for.inc81, %if.end80, %originalBBpart2141, %originalBB139, %if.then79, %for.body71, %for.cond67, %for.end66, %originalBBpart2137, %originalBB123, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.then49, %for.body42, %originalBBpart2121, %originalBB110, %for.cond37, %originalBBpart2108, %originalBB106, %for.body36, %for.cond33, %if.else32, %if.end31, %if.end, %if.else29, %if.then26, %if.else21, %if.then18, %if.then13, %if.else, %if.then, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.sroa.0.0.be = phi i8 [ %c.sroa.0.0, %loopEntry ], [ %c.sroa.0.0, %originalBB143alteredBB ], [ %c.sroa.0.0, %originalBB139alteredBB ], [ %c.sroa.0.0, %originalBB123alteredBB ], [ %c.sroa.0.0, %originalBB110alteredBB ], [ %c.sroa.0.0, %originalBB106alteredBB ], [ %c.sroa.0.0, %originalBB102alteredBB ], [ %conv5alteredBB, %originalBBalteredBB ], [ %c.sroa.0.0, %if.end100 ], [ %c.sroa.0.0, %if.end99 ], [ %c.sroa.0.0, %if.end98 ], [ %c.sroa.0.0, %if.then96 ], [ %c.sroa.0.0, %originalBBpart2157 ], [ %c.sroa.0.0, %originalBB143 ], [ %c.sroa.0.0, %if.else92 ], [ %c.sroa.0.0, %if.then87 ], [ %c.sroa.0.0, %for.end83 ], [ %c.sroa.0.0, %for.inc81 ], [ %c.sroa.0.0, %if.end80 ], [ %c.sroa.0.0, %originalBBpart2141 ], [ %c.sroa.0.0, %originalBB139 ], [ %c.sroa.0.0, %if.then79 ], [ %c.sroa.0.0, %for.body71 ], [ %c.sroa.0.0, %for.cond67 ], [ %c.sroa.0.0, %for.end66 ], [ %c.sroa.0.0, %originalBBpart2137 ], [ %c.sroa.0.0, %originalBB123 ], [ %c.sroa.0.0, %for.inc64 ], [ %c.sroa.0.0, %for.end63 ], [ %c.sroa.0.0, %for.inc61 ], [ %c.sroa.0.0, %if.end60 ], [ %c.sroa.0.0, %if.then49 ], [ %c.sroa.0.0, %for.body42 ], [ %c.sroa.0.0, %originalBBpart2121 ], [ %c.sroa.0.0, %originalBB110 ], [ %c.sroa.0.0, %for.cond37 ], [ %c.sroa.0.0, %originalBBpart2108 ], [ %c.sroa.0.0, %originalBB106 ], [ %c.sroa.0.0, %for.body36 ], [ %c.sroa.0.0, %for.cond33 ], [ %c.sroa.0.0, %if.else32 ], [ %c.sroa.0.0, %if.end31 ], [ %c.sroa.0.0, %if.end ], [ %c.sroa.0.0, %if.else29 ], [ %c.sroa.0.0, %if.then26 ], [ %c.sroa.0.0, %if.else21 ], [ %c.sroa.0.0, %if.then18 ], [ %c.sroa.0.0, %if.then13 ], [ %c.sroa.0.0, %if.else ], [ %c.sroa.0.0, %if.then ], [ %c.sroa.0.0, %originalBBpart2104 ], [ %c.sroa.0.0, %originalBB102 ], [ %c.sroa.0.0, %for.end ], [ %c.sroa.0.0, %for.inc ], [ %c.sroa.0.0, %originalBBpart2 ], [ %conv5, %originalBB ], [ %c.sroa.0.0, %for.body ], [ %c.sroa.0.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %163, %originalBB123alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end100 ], [ %k.0, %if.end99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB143 ], [ %k.0, %if.else92 ], [ %k.0, %if.then87 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then79 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2137 ], [ %105, %originalBB123 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then49 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ 1, %if.else32 ], [ %k.0, %if.end31 ], [ %k.0, %if.end ], [ %k.0, %if.else29 ], [ %k.0, %if.then26 ], [ %k.0, %if.else21 ], [ %k.0, %if.then18 ], [ %k.0, %if.then13 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else92 ], [ %j.0, %if.then87 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then79 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then49 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %if.else32 ], [ %j.0, %if.end31 ], [ %j.0, %if.end ], [ %j.0, %if.else29 ], [ %j.0, %if.then26 ], [ %j.0, %if.else21 ], [ %j.0, %if.then18 ], [ %j.0, %if.then13 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end ], [ %19, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else92 ], [ %i.0, %if.then87 ], [ %i.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then79 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ 1, %for.end66 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %.neg35, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then49 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %if.else32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %if.else21 ], [ %i.0, %if.then18 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 410100192, %originalBB143alteredBB ], [ 1820051830, %originalBB139alteredBB ], [ -1874228615, %originalBB123alteredBB ], [ 503073311, %originalBB110alteredBB ], [ -106532757, %originalBB106alteredBB ], [ 553455306, %originalBB102alteredBB ], [ -1958063526, %originalBBalteredBB ], [ 1201264425, %if.end100 ], [ 1307550849, %if.end99 ], [ -766105840, %if.end98 ], [ 1081675775, %if.then96 ], [ %162, %originalBBpart2157 ], [ %161, %originalBB143 ], [ %151, %if.else92 ], [ -766105840, %if.then87 ], [ %140, %for.end83 ], [ 1859281507, %for.inc81 ], [ -1882346143, %if.end80 ], [ -593948461, %originalBBpart2141 ], [ %138, %originalBB139 ], [ %129, %if.then79 ], [ %120, %for.body71 ], [ %116, %for.cond67 ], [ 1859281507, %for.end66 ], [ -21425381, %originalBBpart2137 ], [ %114, %originalBB123 ], [ %104, %for.inc64 ], [ -599006531, %for.end63 ], [ -284136492, %for.inc61 ], [ 1382904081, %if.end60 ], [ 1154003809, %if.then49 ], [ %92, %for.body42 ], [ %88, %originalBBpart2121 ], [ %87, %originalBB110 ], [ %76, %for.cond37 ], [ -284136492, %originalBBpart2108 ], [ %67, %originalBB106 ], [ %58, %for.body36 ], [ %49, %for.cond33 ], [ -21425381, %if.else32 ], [ 1307550849, %if.end31 ], [ 1557056890, %if.end ], [ -1348115867, %if.else29 ], [ -1348115867, %if.then26 ], [ %46, %if.else21 ], [ 1557056890, %if.then18 ], [ %42, %if.then13 ], [ %39, %if.else ], [ 1201264425, %if.then ], [ %38, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %28, %for.end ], [ -463329393, %for.inc ], [ -1060082670, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.sroa.0.0, 10
  %0 = select i1 %cmp.not, i32 -1278936275, i32 242137222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1958063526, i32 -168914680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -164898497, i32 -168914680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 553455306, i32 -2129783420
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 65534403, i32 -2129783420
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %38 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1058153437, i32 1820239182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 3
  %39 = select i1 %cmp11, i32 -582848521, i32 1142391131
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx27, align 4
  %41 = load i32, i32* %arrayidx23, align 8
  %cmp16 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp16, i32 -1035414120, i32 211089046
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx23, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx27, align 4
  %45 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp slt i32 %44, %45
  %46 = select i1 %cmp24, i32 2018659699, i32 -1027058647
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %48 = add i32 %j.0, -1
  %cmp34.not = icmp sgt i32 %k.0, %48
  %49 = select i1 %cmp34.not, i32 134551207, i32 822213953
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -106532757, i32 822549104
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1065597899, i32 822549104
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 503073311, i32 1775564772
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %77 = xor i32 %k.0, -1
  %78 = add i32 %j.0, %77
  %cmp40 = icmp sle i32 %i.0, %78
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1565291733, i32 1775564772
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %88 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2045788570, i32 -789065944
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %idxprom43 = sext i32 %89 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom43
  %90 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom45
  %91 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp47, i32 -1614780317, i32 1154003809
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %idxprom51 = sext i32 %93 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom51
  %94 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom53
  %95 = load i32, i32* %arrayidx54, align 4
  store i32 %95, i32* %arrayidx52, align 4
  store i32 %94, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1874228615, i32 103039969
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 100655406, i32 103039969
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %115 = add i32 %j.0, -1
  %cmp69 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp69, i32 -1922310852, i32 -593948461
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom72
  %117 = load i32, i32* %arrayidx73, align 4
  %118 = add i32 %i.0, 1
  %idxprom75 = sext i32 %118 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom75
  %119 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp eq i32 %117, %119
  %120 = select i1 %cmp77.not, i32 -1337199007, i32 -1928295817
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1820051830, i32 -2091216576
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2009086301, i32 -2091216576
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, -1
  %cmp85 = icmp slt i32 %i.0, %139
  %140 = select i1 %cmp85, i32 -1484922485, i32 -2042112903
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %idxprom89 = sext i32 %141 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom89
  %142 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 410100192, i32 -418066383
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, -1
  %cmp94 = icmp sge i32 %i.0, %152
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -720415053, i32 -418066383
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %162 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 341498009, i32 1081675775
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %j.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  %call4alteredBB = call i32 @getchar()
  %conv5alteredBB = trunc i32 %call4alteredBB to i8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
