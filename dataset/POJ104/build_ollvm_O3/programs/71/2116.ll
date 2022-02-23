; ModuleID = 'build_ollvm/programs/71/2116.ll'
source_filename = "source-C-CXX/71/2116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %ht = alloca [40 x [40 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1510380301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1510380301, label %for.cond
    i32 -907776363, label %for.body
    i32 1731458033, label %for.inc
    i32 329307096, label %originalBB
    i32 2048679751, label %originalBBpart2
    i32 1608964432, label %for.end
    i32 -476719496, label %for.cond2
    i32 -1929577049, label %originalBB117
    i32 270788879, label %originalBBpart2119
    i32 -952429840, label %for.body4
    i32 -556972913, label %for.inc9
    i32 -988171393, label %originalBB121
    i32 -2051750841, label %originalBBpart2131
    i32 -1923725248, label %for.end11
    i32 -189883295, label %originalBB133
    i32 -1417165100, label %originalBBpart2143
    i32 -1685896628, label %for.cond13
    i32 1037279673, label %for.body15
    i32 -1038037837, label %originalBB145
    i32 -1846928245, label %originalBBpart2149
    i32 364405094, label %for.inc21
    i32 671614692, label %for.end22
    i32 -1584943607, label %for.cond24
    i32 -176296877, label %for.body26
    i32 -2070308280, label %for.inc30
    i32 187990371, label %for.end32
    i32 -668176039, label %for.cond33
    i32 584694209, label %for.body35
    i32 -438762655, label %originalBB151
    i32 -575210599, label %originalBBpart2153
    i32 178745444, label %for.cond36
    i32 -1447463340, label %for.body38
    i32 1604661330, label %for.inc44
    i32 -528709130, label %originalBB155
    i32 1492768015, label %originalBBpart2159
    i32 -1461760914, label %for.end46
    i32 1489439835, label %for.inc47
    i32 -792792082, label %originalBB161
    i32 1410311667, label %originalBBpart2180
    i32 1335133452, label %for.end49
    i32 -1043160963, label %for.cond50
    i32 -659350782, label %for.body52
    i32 223949700, label %for.cond53
    i32 1825261359, label %originalBB182
    i32 -1560154720, label %originalBBpart2184
    i32 -1809029989, label %for.body55
    i32 -933776977, label %land.lhs.true
    i32 968472250, label %land.lhs.true75
    i32 1382444279, label %land.lhs.true86
    i32 1211527879, label %originalBB186
    i32 -1276835692, label %originalBBpart2200
    i32 -1899622830, label %if.then
    i32 9183391, label %if.end
    i32 -1147404358, label %for.inc100
    i32 -1253735746, label %originalBB202
    i32 -140452739, label %originalBBpart2211
    i32 -1071004478, label %for.end102
    i32 699861698, label %for.inc103
    i32 1677809602, label %for.end105
    i32 1977174770, label %originalBBalteredBB
    i32 2135499270, label %originalBB117alteredBB
    i32 -57623165, label %originalBB121alteredBB
    i32 -1695919080, label %originalBB133alteredBB
    i32 -267560564, label %originalBB145alteredBB
    i32 -1352024686, label %originalBB151alteredBB
    i32 841618624, label %originalBB155alteredBB
    i32 -517564311, label %originalBB161alteredBB
    i32 1108303944, label %originalBB182alteredBB
    i32 2121071113, label %originalBB186alteredBB
    i32 -329118949, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc103, %for.end102, %originalBBpart2211, %originalBB202, %for.inc100, %if.end, %if.then, %originalBBpart2200, %originalBB186, %land.lhs.true86, %land.lhs.true75, %land.lhs.true, %for.body55, %originalBBpart2184, %originalBB182, %for.cond53, %for.body52, %for.cond50, %for.end49, %originalBBpart2180, %originalBB161, %for.inc47, %for.end46, %originalBBpart2159, %originalBB155, %for.inc44, %for.body38, %for.cond36, %originalBBpart2153, %originalBB151, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body26, %for.cond24, %for.end22, %for.inc21, %originalBBpart2149, %originalBB145, %for.body15, %for.cond13, %originalBBpart2143, %originalBB133, %for.end11, %originalBBpart2131, %originalBB121, %for.inc9, %for.body4, %originalBBpart2119, %originalBB117, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %252, %originalBB202alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %250, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %245, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2211 ], [ %233, %originalBB202 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB186 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond53 ], [ 1, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2159 ], [ %138, %originalBB155 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %106, %for.inc30 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %104, %for.end22 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2131 ], [ %52, %originalBB121 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %251, %originalBB161alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %247, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %244, %originalBBalteredBB ], [ %243, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 1, %for.end49 ], [ %i.0, %originalBBpart2180 ], [ %.neg, %originalBB161 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 1, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %102, %for.inc21 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2143 ], [ %72, %originalBB133 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1253735746, %originalBB202alteredBB ], [ 1211527879, %originalBB186alteredBB ], [ 1825261359, %originalBB182alteredBB ], [ -792792082, %originalBB161alteredBB ], [ -528709130, %originalBB155alteredBB ], [ -438762655, %originalBB151alteredBB ], [ -1038037837, %originalBB145alteredBB ], [ -189883295, %originalBB133alteredBB ], [ -988171393, %originalBB121alteredBB ], [ -1929577049, %originalBB117alteredBB ], [ 329307096, %originalBBalteredBB ], [ -1043160963, %for.inc103 ], [ 699861698, %for.end102 ], [ 223949700, %originalBBpart2211 ], [ %242, %originalBB202 ], [ %232, %for.inc100 ], [ -1147404358, %if.end ], [ 9183391, %if.then ], [ %221, %originalBBpart2200 ], [ %220, %originalBB186 ], [ %208, %land.lhs.true86 ], [ %199, %land.lhs.true75 ], [ %195, %land.lhs.true ], [ %191, %for.body55 ], [ %187, %originalBBpart2184 ], [ %186, %originalBB182 ], [ %176, %for.cond53 ], [ 223949700, %for.body52 ], [ %167, %for.cond50 ], [ -1043160963, %for.end49 ], [ -668176039, %originalBBpart2180 ], [ %165, %originalBB161 ], [ %156, %for.inc47 ], [ 1489439835, %for.end46 ], [ 178745444, %originalBBpart2159 ], [ %147, %originalBB155 ], [ %137, %for.inc44 ], [ 1604661330, %for.body38 ], [ %128, %for.cond36 ], [ 178745444, %originalBBpart2153 ], [ %126, %originalBB151 ], [ %117, %for.body35 ], [ %108, %for.cond33 ], [ -668176039, %for.end32 ], [ -1584943607, %for.inc30 ], [ -2070308280, %for.body26 ], [ %105, %for.cond24 ], [ -1584943607, %for.end22 ], [ -1685896628, %for.inc21 ], [ 364405094, %originalBBpart2149 ], [ %101, %originalBB145 ], [ %91, %for.body15 ], [ %82, %for.cond13 ], [ -1685896628, %originalBBpart2143 ], [ %81, %originalBB133 ], [ %70, %for.end11 ], [ -476719496, %originalBBpart2131 ], [ %61, %originalBB121 ], [ %51, %for.inc9 ], [ -556972913, %for.body4 ], [ %40, %originalBBpart2119 ], [ %39, %originalBB117 ], [ %29, %for.cond2 ], [ -476719496, %for.end ], [ -1510380301, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1731458033, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1608964432, i32 -907776363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 329307096, i32 1977174770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2048679751, i32 1977174770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1929577049, i32 2135499270
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 270788879, i32 2135499270
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -952429840, i32 -1923725248
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %42 = add i32 %41, 1
  %idxprom5 = sext i32 %42 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom5, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -988171393, i32 -57623165
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2051750841, i32 -57623165
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -189883295, i32 -1695919080
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1417165100, i32 -1695919080
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, 0
  %82 = select i1 %cmp14, i32 1037279673, i32 671614692
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1038037837, i32 -267560564
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %92 = load i32, i32* %n, align 4
  %.neg51 = add i32 %92, 1
  %idxprom19 = sext i32 %.neg51 to i64
  %arrayidx20 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom16, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1846928245, i32 -267560564
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %j.0, 0
  %105 = select i1 %cmp25, i32 -176296877, i32 187990371
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %cmp34.not = icmp sgt i32 %i.0, %107
  %108 = select i1 %cmp34.not, i32 1335133452, i32 584694209
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -438762655, i32 -1352024686
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -575210599, i32 -1352024686
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp37.not = icmp sgt i32 %j.0, %127
  %128 = select i1 %cmp37.not, i32 -1461760914, i32 -1447463340
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom39, i64 %idxprom41
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -528709130, i32 841618624
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1492768015, i32 841618624
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -792792082, i32 -517564311
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1410311667, i32 -517564311
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %cmp51.not = icmp sgt i32 %i.0, %166
  %167 = select i1 %cmp51.not, i32 1677809602, i32 -659350782
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1825261359, i32 1108303944
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %j.0, %177
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1560154720, i32 1108303944
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %187 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1809029989, i32 -1071004478
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom56, i64 %idxprom58
  %188 = load i32, i32* %arrayidx59, align 4
  %189 = add i32 %i.0, -1
  %idxprom60 = sext i32 %189 to i64
  %arrayidx63 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom60, i64 %idxprom58
  %190 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp slt i32 %188, %190
  %191 = select i1 %cmp64.not, i32 9183391, i32 -933776977
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom65, i64 %idxprom67
  %192 = load i32, i32* %arrayidx68, align 4
  %193 = add i32 %i.0, 1
  %idxprom70 = sext i32 %193 to i64
  %arrayidx73 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom70, i64 %idxprom67
  %194 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp slt i32 %192, %194
  %195 = select i1 %cmp74.not, i32 9183391, i32 968472250
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom76, i64 %idxprom78
  %196 = load i32, i32* %arrayidx79, align 4
  %197 = add i32 %j.0, -1
  %idxprom83 = sext i32 %197 to i64
  %arrayidx84 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom76, i64 %idxprom83
  %198 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp slt i32 %196, %198
  %199 = select i1 %cmp85.not, i32 9183391, i32 1382444279
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1211527879, i32 2121071113
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom87, i64 %idxprom89
  %209 = load i32, i32* %arrayidx90, align 4
  %210 = add i32 %j.0, 1
  %idxprom94 = sext i32 %210 to i64
  %arrayidx95 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom87, i64 %idxprom94
  %211 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %209, %211
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1276835692, i32 2121071113
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %221 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1899622830, i32 9183391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %222 = add i32 %i.0, -1
  %223 = add i32 %j.0, -1
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %222, i32 %223)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1253735746, i32 -329118949
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -140452739, i32 -329118949
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %247 = add i32 %246, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, 1
  %idxprom19alteredBB = sext i32 %249 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %ht, i64 0, i64 %idxprom16alteredBB, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, 1
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
