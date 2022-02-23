; ModuleID = 'build_ollvm/programs/49/794.ll'
source_filename = "source-C-CXX/49/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %0 = load i32, i32* %b, align 4
  %1 = sub i32 8, %0
  store i32 %1, i32* %.reg2mem, align 4
  %cmp74 = icmp eq i32 %0, -5
  %cmp71 = icmp eq i32 %1, 6
  %2 = select i1 %cmp71, i32 2059674862, i32 1802469679
  %cmp67 = icmp eq i32 %0, -3
  %cmp64 = icmp eq i32 %1, 4
  %cmp60 = icmp eq i32 %0, 0
  %3 = select i1 %cmp60, i32 2139298761, i32 -828284579
  %cmp57 = icmp eq i32 %1, 1
  %4 = select i1 %cmp57, i32 2139298761, i32 -275810621
  %5 = select i1 %cmp74, i32 -1853904616, i32 -930806225
  %cmp46 = icmp eq i32 %0, -2
  %6 = select i1 %cmp46, i32 1374074802, i32 1301231937
  %cmp43 = icmp eq i32 %1, 3
  %7 = select i1 %cmp43, i32 1374074802, i32 508682660
  %cmp39 = icmp eq i32 %0, 1
  %8 = select i1 %cmp39, i32 -1581556906, i32 -1959405676
  %cmp36 = icmp eq i32 %1, 0
  %cmp32 = icmp eq i32 %0, -4
  %9 = select i1 %cmp32, i32 -350427178, i32 -2040347793
  %cmp29 = icmp eq i32 %1, 5
  %10 = select i1 %cmp29, i32 -350427178, i32 1943041006
  %cmp25 = icmp eq i32 %0, -1
  %cmp22 = icmp eq i32 %1, 2
  %11 = select i1 %cmp22, i32 1476267511, i32 -1886651312
  %12 = select i1 %cmp36, i32 1853259721, i32 -689130657
  %13 = select i1 %cmp64, i32 -1336278831, i32 1989601502
  %14 = select i1 %cmp67, i32 -1059368955, i32 2005360162
  %15 = select i1 %cmp64, i32 -1059368955, i32 -1878380422
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1335265105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1335265105, label %first
    i32 -1989608065, label %if.then
    i32 -211048701, label %originalBB
    i32 2121587901, label %originalBBpart2
    i32 -1410453852, label %if.end
    i32 -1878380422, label %lor.lhs.false
    i32 -1059368955, label %if.then5
    i32 1679295479, label %originalBB78
    i32 225497263, label %originalBBpart280
    i32 2005360162, label %if.end7
    i32 1989601502, label %lor.lhs.false9
    i32 977321572, label %originalBB82
    i32 -1148443411, label %originalBBpart284
    i32 -1336278831, label %if.then12
    i32 -452431943, label %if.end14
    i32 -689130657, label %lor.lhs.false16
    i32 -1849588231, label %originalBB86
    i32 926329054, label %originalBBpart299
    i32 1853259721, label %if.then19
    i32 1147317300, label %if.end21
    i32 -1886651312, label %lor.lhs.false23
    i32 66826110, label %originalBB101
    i32 297024978, label %originalBBpart2104
    i32 1476267511, label %if.then26
    i32 -1150557487, label %if.end28
    i32 1943041006, label %lor.lhs.false30
    i32 -350427178, label %if.then33
    i32 -2040347793, label %if.end35
    i32 -2091940757, label %originalBB106
    i32 -501669445, label %originalBBpart2108
    i32 -2124841993, label %lor.lhs.false37
    i32 -1581556906, label %if.then40
    i32 -1942160478, label %originalBB110
    i32 -1087884903, label %originalBBpart2112
    i32 -1959405676, label %if.end42
    i32 508682660, label %lor.lhs.false44
    i32 1374074802, label %if.then47
    i32 1484774926, label %originalBB114
    i32 -432696571, label %originalBBpart2116
    i32 1301231937, label %if.end49
    i32 299892226, label %originalBB118
    i32 -490648713, label %originalBBpart2120
    i32 -2117099366, label %lor.lhs.false51
    i32 -1853904616, label %if.then54
    i32 -930806225, label %if.end56
    i32 -275810621, label %lor.lhs.false58
    i32 2139298761, label %if.then61
    i32 -1825021753, label %originalBB122
    i32 1258206638, label %originalBBpart2124
    i32 -828284579, label %if.end63
    i32 1250666560, label %originalBB126
    i32 -1129630800, label %originalBBpart2128
    i32 443201891, label %lor.lhs.false65
    i32 889518738, label %originalBB130
    i32 507361882, label %originalBBpart2134
    i32 1754568107, label %if.then68
    i32 -1103478860, label %if.end70
    i32 1802469679, label %lor.lhs.false72
    i32 -515320924, label %originalBB136
    i32 -1954409043, label %originalBBpart2141
    i32 2059674862, label %if.then75
    i32 -1420142717, label %if.end77
    i32 793834097, label %originalBBalteredBB
    i32 -1445251134, label %originalBB78alteredBB
    i32 803847398, label %originalBB82alteredBB
    i32 1202400511, label %originalBB86alteredBB
    i32 -1694544742, label %originalBB101alteredBB
    i32 197682959, label %originalBB106alteredBB
    i32 666325879, label %originalBB110alteredBB
    i32 2094699089, label %originalBB114alteredBB
    i32 898387588, label %originalBB118alteredBB
    i32 1370216024, label %originalBB122alteredBB
    i32 1728849483, label %originalBB126alteredBB
    i32 -1089290162, label %originalBB130alteredBB
    i32 1631138103, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then75, %originalBBpart2141, %originalBB136, %lor.lhs.false72, %if.end70, %if.then68, %originalBBpart2134, %originalBB130, %lor.lhs.false65, %originalBBpart2128, %originalBB126, %if.end63, %originalBBpart2124, %originalBB122, %if.then61, %lor.lhs.false58, %if.end56, %if.then54, %lor.lhs.false51, %originalBBpart2120, %originalBB118, %if.end49, %originalBBpart2116, %originalBB114, %if.then47, %lor.lhs.false44, %if.end42, %originalBBpart2112, %originalBB110, %if.then40, %lor.lhs.false37, %originalBBpart2108, %originalBB106, %if.end35, %if.then33, %lor.lhs.false30, %if.end28, %if.then26, %originalBBpart2104, %originalBB101, %lor.lhs.false23, %if.end21, %if.then19, %originalBBpart299, %originalBB86, %lor.lhs.false16, %if.end14, %if.then12, %originalBBpart284, %originalBB82, %lor.lhs.false9, %if.end7, %originalBBpart280, %originalBB78, %if.then5, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -515320924, %originalBB136alteredBB ], [ 889518738, %originalBB130alteredBB ], [ 1250666560, %originalBB126alteredBB ], [ -1825021753, %originalBB122alteredBB ], [ 299892226, %originalBB118alteredBB ], [ 1484774926, %originalBB114alteredBB ], [ -1942160478, %originalBB110alteredBB ], [ -2091940757, %originalBB106alteredBB ], [ 66826110, %originalBB101alteredBB ], [ -1849588231, %originalBB86alteredBB ], [ 977321572, %originalBB82alteredBB ], [ 1679295479, %originalBB78alteredBB ], [ -211048701, %originalBBalteredBB ], [ -1420142717, %if.then75 ], [ %258, %originalBBpart2141 ], [ %257, %originalBB136 ], [ %248, %lor.lhs.false72 ], [ %2, %if.end70 ], [ -1103478860, %if.then68 ], [ %239, %originalBBpart2134 ], [ %238, %originalBB130 ], [ %229, %lor.lhs.false65 ], [ %220, %originalBBpart2128 ], [ %219, %originalBB126 ], [ %210, %if.end63 ], [ -828284579, %originalBBpart2124 ], [ %201, %originalBB122 ], [ %192, %if.then61 ], [ %3, %lor.lhs.false58 ], [ %4, %if.end56 ], [ -930806225, %if.then54 ], [ %5, %lor.lhs.false51 ], [ %183, %originalBBpart2120 ], [ %182, %originalBB118 ], [ %173, %if.end49 ], [ 1301231937, %originalBBpart2116 ], [ %164, %originalBB114 ], [ %155, %if.then47 ], [ %6, %lor.lhs.false44 ], [ %7, %if.end42 ], [ -1959405676, %originalBBpart2112 ], [ %146, %originalBB110 ], [ %137, %if.then40 ], [ %8, %lor.lhs.false37 ], [ %128, %originalBBpart2108 ], [ %127, %originalBB106 ], [ %118, %if.end35 ], [ -2040347793, %if.then33 ], [ %9, %lor.lhs.false30 ], [ %10, %if.end28 ], [ -1150557487, %if.then26 ], [ %109, %originalBBpart2104 ], [ %108, %originalBB101 ], [ %99, %lor.lhs.false23 ], [ %11, %if.end21 ], [ 1147317300, %if.then19 ], [ %90, %originalBBpart299 ], [ %89, %originalBB86 ], [ %80, %lor.lhs.false16 ], [ %12, %if.end14 ], [ -452431943, %if.then12 ], [ %71, %originalBBpart284 ], [ %70, %originalBB82 ], [ %61, %lor.lhs.false9 ], [ %13, %if.end7 ], [ 2005360162, %originalBBpart280 ], [ %52, %originalBB78 ], [ %43, %if.then5 ], [ %14, %lor.lhs.false ], [ %15, %if.end ], [ -1410453852, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %16 = select i1 %cmp, i32 -1989608065, i32 -1410453852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -211048701, i32 793834097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2121587901, i32 793834097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1679295479, i32 -1445251134
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 225497263, i32 -1445251134
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 977321572, i32 803847398
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i1 %cmp67, i1* %cmp11.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1148443411, i32 803847398
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %71 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1336278831, i32 -452431943
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1849588231, i32 1202400511
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp18.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 926329054, i32 1202400511
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %90 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1853259721, i32 1147317300
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 66826110, i32 -1694544742
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 297024978, i32 -1694544742
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %109 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1476267511, i32 -1150557487
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2091940757, i32 197682959
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -501669445, i32 197682959
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %128 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1581556906, i32 -2124841993
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1942160478, i32 666325879
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1087884903, i32 666325879
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1484774926, i32 2094699089
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -432696571, i32 2094699089
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 299892226, i32 898387588
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i1 %cmp71, i1* %cmp50.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -490648713, i32 898387588
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %183 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1853904616, i32 -2117099366
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1825021753, i32 1370216024
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1258206638, i32 1370216024
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1250666560, i32 1728849483
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1129630800, i32 1728849483
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %220 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1754568107, i32 443201891
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 889518738, i32 -1089290162
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 507361882, i32 -1089290162
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %239 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1754568107, i32 -1103478860
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -515320924, i32 1631138103
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1954409043, i32 1631138103
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %258 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 2059674862, i32 -1420142717
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
