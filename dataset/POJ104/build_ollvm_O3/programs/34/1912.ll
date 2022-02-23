; ModuleID = 'build_ollvm/programs/34/1912.ll'
source_filename = "source-C-CXX/34/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 474720926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 474720926, label %for.cond
    i32 -1566080933, label %for.body
    i32 436116996, label %for.cond1
    i32 -1383365015, label %for.body3
    i32 -777045986, label %for.inc
    i32 -350880515, label %for.end
    i32 -688562790, label %for.inc7
    i32 828653769, label %for.end9
    i32 -267367799, label %originalBB
    i32 -486602734, label %originalBBpart2
    i32 -1003909088, label %for.cond10
    i32 1739595943, label %originalBB96
    i32 -2015457814, label %originalBBpart298
    i32 -1573184820, label %for.body12
    i32 -44668311, label %originalBB100
    i32 239666858, label %originalBBpart2102
    i32 1148757827, label %for.cond18
    i32 -212760771, label %for.body20
    i32 1116903371, label %originalBB104
    i32 275331100, label %originalBBpart2106
    i32 51298382, label %if.then
    i32 2027071567, label %if.end
    i32 769351753, label %for.inc34
    i32 -32462543, label %originalBB108
    i32 51173876, label %originalBBpart2113
    i32 -1414135528, label %for.end36
    i32 -2051516071, label %for.inc37
    i32 1959635499, label %for.end39
    i32 1430266547, label %for.cond40
    i32 902446283, label %for.body42
    i32 1544647258, label %for.cond48
    i32 -927737629, label %for.body50
    i32 -1306515650, label %if.then58
    i32 1578001921, label %if.end65
    i32 -2032152469, label %for.inc66
    i32 447459090, label %for.end68
    i32 -891027095, label %for.inc69
    i32 1889694310, label %for.end71
    i32 -2066063702, label %for.cond72
    i32 -1648620178, label %for.body74
    i32 -1648891825, label %for.cond75
    i32 188336354, label %for.body77
    i32 -1372759745, label %if.then83
    i32 792181145, label %originalBB115
    i32 1373413073, label %originalBBpart2117
    i32 -1878688098, label %if.end85
    i32 1518639286, label %originalBB119
    i32 1343443599, label %originalBBpart2121
    i32 -659056187, label %for.inc86
    i32 -325104198, label %originalBB123
    i32 1648215476, label %originalBBpart2138
    i32 1048509700, label %for.end88
    i32 1085431615, label %for.inc89
    i32 1363333071, label %for.end91
    i32 -831792458, label %if.then93
    i32 -978534312, label %if.end95
    i32 298967729, label %originalBBalteredBB
    i32 -1027546416, label %originalBB96alteredBB
    i32 560691067, label %originalBB100alteredBB
    i32 -1972701108, label %originalBB104alteredBB
    i32 -1810066763, label %originalBB108alteredBB
    i32 2043453414, label %originalBB115alteredBB
    i32 -780811885, label %originalBB119alteredBB
    i32 -1002461186, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %for.end91, %for.inc89, %for.end88, %originalBBpart2138, %originalBB123, %for.inc86, %originalBBpart2121, %originalBB119, %if.end85, %originalBBpart2117, %originalBB115, %if.then83, %for.body77, %for.cond75, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then58, %for.body50, %for.cond48, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2113, %originalBB108, %for.inc34, %if.end, %if.then, %originalBBpart2106, %originalBB104, %for.body20, %for.cond18, %originalBBpart2102, %originalBB100, %for.body12, %originalBBpart298, %originalBB96, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then93 ], [ %i.0, %for.end91 ], [ %177, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then83 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %114, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then58 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %105, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %180, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then93 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2138 ], [ %167, %originalBB123 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then83 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ 0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %.neg47, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then58 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2113 ], [ %.neg48, %originalBB108 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then93 ], [ %t.0, %for.end91 ], [ %t.0, %for.inc89 ], [ %t.0, %for.end88 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB123 ], [ %t.0, %for.inc86 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.end85 ], [ %t.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %t.0, %if.then83 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond75 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond72 ], [ 0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %if.end65 ], [ %t.0, %if.then58 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond48 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB108 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -325104198, %originalBB123alteredBB ], [ 1518639286, %originalBB119alteredBB ], [ 792181145, %originalBB115alteredBB ], [ -32462543, %originalBB108alteredBB ], [ 1116903371, %originalBB104alteredBB ], [ -44668311, %originalBB100alteredBB ], [ 1739595943, %originalBB96alteredBB ], [ -267367799, %originalBBalteredBB ], [ -978534312, %if.then93 ], [ %178, %for.end91 ], [ -2066063702, %for.inc89 ], [ 1085431615, %for.end88 ], [ -1648891825, %originalBBpart2138 ], [ %176, %originalBB123 ], [ %166, %for.inc86 ], [ -659056187, %originalBBpart2121 ], [ %157, %originalBB119 ], [ %148, %if.end85 ], [ -1878688098, %originalBBpart2117 ], [ %139, %originalBB115 ], [ %130, %if.then83 ], [ %121, %for.body77 ], [ %118, %for.cond75 ], [ -1648891825, %for.body74 ], [ %116, %for.cond72 ], [ -2066063702, %for.end71 ], [ 1430266547, %for.inc69 ], [ -891027095, %for.end68 ], [ 1544647258, %for.inc66 ], [ -2032152469, %if.end65 ], [ 1578001921, %if.then58 ], [ %112, %for.body50 ], [ %109, %for.cond48 ], [ 1544647258, %for.body42 ], [ %106, %for.cond40 ], [ 1430266547, %for.end39 ], [ -1003909088, %for.inc37 ], [ -2051516071, %for.end36 ], [ 1148757827, %originalBBpart2113 ], [ %104, %originalBB108 ], [ %95, %for.inc34 ], [ 769351753, %if.end ], [ 2027071567, %if.then ], [ %85, %originalBBpart2106 ], [ %84, %originalBB104 ], [ %73, %for.body20 ], [ %64, %for.cond18 ], [ 1148757827, %originalBBpart2102 ], [ %62, %originalBB100 ], [ %52, %for.body12 ], [ %43, %originalBBpart298 ], [ %42, %originalBB96 ], [ %32, %for.cond10 ], [ -1003909088, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end9 ], [ 474720926, %for.inc7 ], [ -688562790, %for.end ], [ 436116996, %for.inc ], [ -777045986, %for.body3 ], [ %3, %for.cond1 ], [ 436116996, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1566080933, i32 828653769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1383365015, i32 -350880515
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -267367799, i32 298967729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -486602734, i32 298967729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1739595943, i32 -1027546416
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2015457814, i32 -1027546416
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1573184820, i32 1959635499
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -44668311, i32 560691067
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %53 = load i32, i32* %arrayidx15, align 16
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom13
  store i32 %53, i32* %arrayidx17, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 239666858, i32 560691067
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp19, i32 -212760771, i32 -1414135528
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1116903371, i32 -1972701108
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom21
  %74 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %74, %75
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 275331100, i32 -1972701108
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 51298382, i32 2027071567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %86 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom28
  store i32 %86, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -32462543, i32 -1810066763
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 51173876, i32 -1810066763
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, 8
  %106 = select i1 %cmp41, i32 902446283, i32 1889694310
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom44
  store i32 %107, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp49, i32 -927737629, i32 447459090
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom51
  %110 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom51
  %111 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp57, i32 -1306515650, i32 1578001921
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %113 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom61
  store i32 %113, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp73, i32 -1648620178, i32 1363333071
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp76, i32 188336354, i32 1048509700
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom78
  %119 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom80
  %120 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %119, %120
  %121 = select i1 %cmp82, i32 -1372759745, i32 -1878688098
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 792181145, i32 2043453414
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1373413073, i32 2043453414
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1518639286, i32 -780811885
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1343443599, i32 -780811885
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -325104198, i32 -1002461186
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1648215476, i32 -1002461186
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %cmp92 = icmp eq i32 %t.0, 0
  %178 = select i1 %cmp92, i32 -831792458, i32 -978534312
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  %179 = load i32, i32* %arrayidx15alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom13alteredBB
  store i32 %179, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
