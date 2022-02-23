; ModuleID = 'build_ollvm/programs/2/1990.ll'
source_filename = "source-C-CXX/2/1990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -954292673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -954292673, label %for.cond
    i32 613468658, label %for.body
    i32 1551786267, label %for.inc
    i32 -812119061, label %originalBB
    i32 387381345, label %originalBBpart2
    i32 -1303456038, label %for.end
    i32 324247514, label %for.cond5
    i32 470030677, label %originalBB71
    i32 429038230, label %originalBBpart273
    i32 2100244331, label %for.body7
    i32 -106504789, label %for.cond8
    i32 -1117085403, label %originalBB75
    i32 1711315176, label %originalBBpart290
    i32 59642610, label %for.body12
    i32 1417008271, label %originalBB92
    i32 1583782882, label %originalBBpart2104
    i32 -144954647, label %if.then
    i32 1470326968, label %if.end
    i32 -2048263862, label %for.inc28
    i32 1567474349, label %for.end30
    i32 1427850763, label %for.inc31
    i32 -1342897003, label %originalBB106
    i32 -1669133765, label %originalBBpart2113
    i32 -1296574138, label %for.end33
    i32 -1412817055, label %for.cond34
    i32 1994314932, label %originalBB115
    i32 1588683610, label %originalBBpart2119
    i32 1951762507, label %for.body37
    i32 -708059188, label %for.cond39
    i32 1199029055, label %originalBB121
    i32 -2115548585, label %originalBBpart2141
    i32 -1354444717, label %for.body43
    i32 1106655240, label %if.then50
    i32 -635065670, label %if.end52
    i32 -349343653, label %originalBB143
    i32 981967532, label %originalBBpart2145
    i32 892769495, label %for.inc53
    i32 972737776, label %originalBB147
    i32 -273748535, label %originalBBpart2161
    i32 1499011219, label %for.end55
    i32 98336540, label %if.then62
    i32 111197976, label %originalBB163
    i32 -1111540887, label %originalBBpart2165
    i32 -2121411919, label %if.end63
    i32 1683938489, label %for.inc64
    i32 -542850003, label %originalBB167
    i32 -1631150185, label %originalBBpart2182
    i32 -232857763, label %for.end66
    i32 1365869332, label %if.then68
    i32 -2115250095, label %originalBB184
    i32 -253695579, label %originalBBpart2186
    i32 1370553032, label %if.end70
    i32 -1278174331, label %originalBBalteredBB
    i32 -2113350087, label %originalBB71alteredBB
    i32 -1894012560, label %originalBB75alteredBB
    i32 1222503391, label %originalBB92alteredBB
    i32 1247530202, label %originalBB106alteredBB
    i32 1086743307, label %originalBB115alteredBB
    i32 -586097062, label %originalBB121alteredBB
    i32 1833452083, label %originalBB143alteredBB
    i32 61681597, label %originalBB147alteredBB
    i32 815929279, label %originalBB163alteredBB
    i32 163006497, label %originalBB167alteredBB
    i32 -1072996428, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB184, %if.then68, %for.end66, %originalBBpart2182, %originalBB167, %for.inc64, %if.end63, %originalBBpart2165, %originalBB163, %if.then62, %for.end55, %originalBBpart2161, %originalBB147, %for.inc53, %originalBBpart2145, %originalBB143, %if.end52, %if.then50, %for.body43, %originalBBpart2141, %originalBB121, %for.cond39, %for.body37, %originalBBpart2119, %originalBB115, %for.cond34, %for.end33, %originalBBpart2113, %originalBB106, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart2104, %originalBB92, %for.body12, %originalBBpart290, %originalBB75, %for.cond8, %for.body7, %originalBBpart273, %originalBB71, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %256, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %254, %originalBB106alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then68 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2182 ], [ %.neg36, %originalBB167 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then62 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %originalBBpart2113 ], [ %.neg38, %originalBB106 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg40, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %255, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then68 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then62 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2161 ], [ %.neg37, %originalBB147 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond39 ], [ %129, %for.body37 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %89, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2115250095, %originalBB184alteredBB ], [ -542850003, %originalBB167alteredBB ], [ 111197976, %originalBB163alteredBB ], [ 972737776, %originalBB147alteredBB ], [ -349343653, %originalBB143alteredBB ], [ 1199029055, %originalBB121alteredBB ], [ 1994314932, %originalBB115alteredBB ], [ -1342897003, %originalBB106alteredBB ], [ 1417008271, %originalBB92alteredBB ], [ -1117085403, %originalBB75alteredBB ], [ 470030677, %originalBB71alteredBB ], [ -812119061, %originalBBalteredBB ], [ 1370553032, %originalBBpart2186 ], [ %253, %originalBB184 ], [ %244, %if.then68 ], [ %235, %for.end66 ], [ -1412817055, %originalBBpart2182 ], [ %233, %originalBB167 ], [ %224, %for.inc64 ], [ 1683938489, %if.end63 ], [ -232857763, %originalBBpart2165 ], [ %215, %originalBB163 ], [ %206, %if.then62 ], [ %197, %for.end55 ], [ -708059188, %originalBBpart2161 ], [ %192, %originalBB147 ], [ %183, %for.inc53 ], [ 892769495, %originalBBpart2145 ], [ %174, %originalBB143 ], [ %165, %if.end52 ], [ 1499011219, %if.then50 ], [ %156, %for.body43 ], [ %151, %originalBBpart2141 ], [ %150, %originalBB121 ], [ %138, %for.cond39 ], [ -708059188, %for.body37 ], [ %128, %originalBBpart2119 ], [ %127, %originalBB115 ], [ %116, %for.cond34 ], [ -1412817055, %for.end33 ], [ 324247514, %originalBBpart2113 ], [ %107, %originalBB106 ], [ %98, %for.inc31 ], [ 1427850763, %for.end30 ], [ -106504789, %for.inc28 ], [ -2048263862, %if.end ], [ 1470326968, %if.then ], [ %86, %originalBBpart2104 ], [ %85, %originalBB92 ], [ %73, %for.body12 ], [ %64, %originalBBpart290 ], [ %63, %originalBB75 ], [ %51, %for.cond8 ], [ -106504789, %for.body7 ], [ %42, %originalBBpart273 ], [ %41, %originalBB71 ], [ %31, %for.cond5 ], [ 324247514, %for.end ], [ -954292673, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 1551786267, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -1303456038, i32 613468658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -812119061, i32 -1278174331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 387381345, i32 -1278174331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 470030677, i32 -2113350087
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 429038230, i32 -2113350087
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2100244331, i32 -1296574138
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1117085403, i32 -1894012560
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = xor i32 %i.0, -1
  %54 = add i32 %52, %53
  %cmp11 = icmp sle i32 %j.0, %54
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1711315176, i32 -1894012560
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 59642610, i32 1567474349
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1417008271, i32 1222503391
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %75 = add i32 %j.0, 1
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %76 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %74, %76
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1583782882, i32 1222503391
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %86 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -144954647, i32 1470326968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  %.neg39 = add i32 %j.0, 1
  %idxprom21 = sext i32 %.neg39 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  store i32 %88, i32* %arrayidx19, align 4
  store i32 %87, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1342897003, i32 1247530202
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1669133765, i32 1247530202
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1994314932, i32 1086743307
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %cmp36 = icmp sle i32 %i.0, %118
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1588683610, i32 1086743307
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %128 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1951762507, i32 -232857763
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1199029055, i32 -586097062
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = xor i32 %i.0, -1
  %141 = add i32 %139, %140
  %cmp42 = icmp sle i32 %j.0, %141
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2115548585, i32 -586097062
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %151 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1354444717, i32 1499011219
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %153 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  %154 = load i32, i32* %arrayidx47, align 4
  %155 = add i32 %154, %153
  %cmp49 = icmp eq i32 %152, %155
  %156 = select i1 %cmp49, i32 1106655240, i32 -635065670
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -349343653, i32 1833452083
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 981967532, i32 1833452083
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 972737776, i32 61681597
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -273748535, i32 61681597
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %194 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %195 = load i32, i32* %arrayidx59, align 4
  %196 = add i32 %195, %194
  %cmp61 = icmp eq i32 %193, %196
  %197 = select i1 %cmp61, i32 98336540, i32 -2121411919
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 111197976, i32 815929279
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1111540887, i32 815929279
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -542850003, i32 163006497
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1631150185, i32 163006497
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %i.0, %234
  %235 = select i1 %cmp67, i32 1365869332, i32 1370553032
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2115250095, i32 -1072996428
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -253695579, i32 -1072996428
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
