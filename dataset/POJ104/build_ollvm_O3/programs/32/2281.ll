; ModuleID = 'build_ollvm/programs/32/2281.ll'
source_filename = "source-C-CXX/32/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %s1 = alloca [1000 x [256 x i8]], align 16
  %s2 = alloca [1000 x [256 x i8]], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1993963585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1993963585, label %for.cond
    i32 -408602305, label %for.body
    i32 -1462820718, label %originalBB
    i32 -558977079, label %originalBBpart2
    i32 -1205746377, label %for.inc
    i32 -55001292, label %originalBB87
    i32 -1145108852, label %originalBBpart2101
    i32 -1880992906, label %for.end
    i32 -696171602, label %for.cond8
    i32 1314408777, label %for.body11
    i32 -827246666, label %originalBB103
    i32 -2096957907, label %originalBBpart2105
    i32 1309890846, label %for.cond12
    i32 1343989535, label %originalBB107
    i32 -1568971059, label %originalBBpart2109
    i32 -1039828014, label %for.body20
    i32 -465003004, label %originalBB111
    i32 2076960346, label %originalBBpart2113
    i32 -1787178129, label %if.then
    i32 -1095216663, label %if.else
    i32 45894226, label %originalBB115
    i32 -52972170, label %originalBBpart2117
    i32 326172977, label %if.then39
    i32 -1394682178, label %if.else44
    i32 -1394614247, label %if.then52
    i32 -79591531, label %originalBB119
    i32 -1673307638, label %originalBBpart2121
    i32 -1458166794, label %if.else57
    i32 -1930038063, label %if.end
    i32 613992805, label %originalBB123
    i32 -1995140903, label %originalBBpart2125
    i32 -1049632273, label %if.end62
    i32 -616520939, label %if.end63
    i32 116660457, label %for.inc64
    i32 1467446711, label %for.end66
    i32 816846236, label %originalBB127
    i32 1199615364, label %originalBBpart2129
    i32 802730303, label %for.inc73
    i32 -761779111, label %for.end75
    i32 409731483, label %originalBB131
    i32 -2040490067, label %originalBBpart2133
    i32 1169080259, label %for.cond76
    i32 1425410065, label %for.body79
    i32 -505292977, label %for.inc84
    i32 -1756304718, label %for.end86
    i32 -1533546005, label %originalBB135
    i32 -1078603426, label %originalBBpart2137
    i32 -1315877082, label %originalBBalteredBB
    i32 -1779943092, label %originalBB87alteredBB
    i32 -1762520322, label %originalBB103alteredBB
    i32 641936032, label %originalBB107alteredBB
    i32 903179901, label %originalBB111alteredBB
    i32 1689823531, label %originalBB115alteredBB
    i32 -1897072204, label %originalBB119alteredBB
    i32 -1900896649, label %originalBB123alteredBB
    i32 -1308901302, label %originalBB127alteredBB
    i32 -308954430, label %originalBB131alteredBB
    i32 -40452092, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB135, %for.end86, %for.inc84, %for.body79, %for.cond76, %originalBBpart2133, %originalBB131, %for.end75, %for.inc73, %originalBBpart2129, %originalBB127, %for.end66, %for.inc64, %if.end63, %if.end62, %originalBBpart2125, %originalBB123, %if.end, %if.else57, %originalBBpart2121, %originalBB119, %if.then52, %if.else44, %if.then39, %originalBBpart2117, %originalBB115, %if.else, %if.then, %originalBBpart2113, %originalBB111, %for.body20, %originalBBpart2109, %originalBB107, %for.cond12, %originalBBpart2105, %originalBB103, %for.body11, %for.cond8, %for.end, %originalBBpart2101, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %218, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %for.end86 ], [ %199, %for.inc84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end75 ], [ %178, %for.inc73 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then52 ], [ %i.0, %if.else44 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %30, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end66 ], [ %158, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then52 ], [ %j.0, %if.else44 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1533546005, %originalBB135alteredBB ], [ 409731483, %originalBB131alteredBB ], [ 816846236, %originalBB127alteredBB ], [ 613992805, %originalBB123alteredBB ], [ -79591531, %originalBB119alteredBB ], [ 45894226, %originalBB115alteredBB ], [ -465003004, %originalBB111alteredBB ], [ 1343989535, %originalBB107alteredBB ], [ -827246666, %originalBB103alteredBB ], [ -55001292, %originalBB87alteredBB ], [ -1462820718, %originalBBalteredBB ], [ %217, %originalBB135 ], [ %208, %for.end86 ], [ 1169080259, %for.inc84 ], [ -505292977, %for.body79 ], [ %198, %for.cond76 ], [ 1169080259, %originalBBpart2133 ], [ %196, %originalBB131 ], [ %187, %for.end75 ], [ -696171602, %for.inc73 ], [ 802730303, %originalBBpart2129 ], [ %177, %originalBB127 ], [ %167, %for.end66 ], [ 1309890846, %for.inc64 ], [ 116660457, %if.end63 ], [ -616520939, %if.end62 ], [ -1049632273, %originalBBpart2125 ], [ %157, %originalBB123 ], [ %148, %if.end ], [ -1930038063, %if.else57 ], [ -1930038063, %originalBBpart2121 ], [ %139, %originalBB119 ], [ %130, %if.then52 ], [ %121, %if.else44 ], [ -1049632273, %if.then39 ], [ %119, %originalBBpart2117 ], [ %118, %originalBB115 ], [ %108, %if.else ], [ -616520939, %if.then ], [ %99, %originalBBpart2113 ], [ %98, %originalBB111 ], [ %88, %for.body20 ], [ %79, %originalBBpart2109 ], [ %78, %originalBB107 ], [ %68, %for.cond12 ], [ 1309890846, %originalBBpart2105 ], [ %59, %originalBB103 ], [ %50, %for.body11 ], [ %41, %for.cond8 ], [ -696171602, %for.end ], [ 1993963585, %originalBBpart2101 ], [ %39, %originalBB87 ], [ %29, %for.inc ], [ -1205746377, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -408602305, i32 -1880992906
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
  %11 = select i1 %10, i32 -1462820718, i32 -1315877082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -558977079, i32 -1315877082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -55001292, i32 -1779943092
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1145108852, i32 -1779943092
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp9, i32 1314408777, i32 -761779111
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -827246666, i32 -1762520322
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2096957907, i32 -1762520322
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1343989535, i32 641936032
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom13, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %69, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1568971059, i32 641936032
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %79 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1039828014, i32 1467446711
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -465003004, i32 903179901
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom21, i64 %idxprom23
  %89 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %89, 65
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2076960346, i32 903179901
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %99 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1787178129, i32 -1095216663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 84, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 45894226, i32 1689823531
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom32, i64 %idxprom34
  %109 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %109, 71
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -52972170, i32 1689823531
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %119 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 326172977, i32 -1394682178
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom40, i64 %idxprom42
  store i8 67, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom45, i64 %idxprom47
  %120 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %120, 67
  %121 = select i1 %cmp50, i32 -1394614247, i32 -1458166794
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -79591531, i32 -1897072204
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom53, i64 %idxprom55
  store i8 71, i8* %arrayidx56, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1673307638, i32 -1897072204
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 65, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 613992805, i32 -1900896649
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1995140903, i32 -1900896649
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 816846236, i32 -1308901302
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67
  %168 = load i32, i32* %arrayidx68, align 4
  %idxprom71 = sext i32 %168 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom67, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1199615364, i32 -1308901302
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 409731483, i32 -308954430
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2040490067, i32 -308954430
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %197
  %198 = select i1 %cmp77, i32 1425410065, i32 -1756304718
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom80, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1533546005, i32 -40452092
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1078603426, i32 -40452092
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i8 71, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %219 = load i32, i32* %arrayidx68alteredBB, align 4
  %idxprom71alteredBB = sext i32 %219 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom67alteredBB, i64 %idxprom71alteredBB
  store i8 0, i8* %arrayidx72alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
