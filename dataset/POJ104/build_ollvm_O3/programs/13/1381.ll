; ModuleID = 'build_ollvm/programs/13/1381.ll'
source_filename = "source-C-CXX/13/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@student = common global [1000000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %total = alloca [1000000 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1036734551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1036734551, label %for.cond
    i32 533959416, label %originalBB
    i32 -17566815, label %originalBBpart2
    i32 1851797597, label %for.body
    i32 1241170164, label %originalBB70
    i32 -946436965, label %originalBBpart280
    i32 -948508591, label %for.inc
    i32 1626832533, label %originalBB82
    i32 107302664, label %originalBBpart290
    i32 -674216532, label %for.end
    i32 -1624628315, label %originalBB92
    i32 -377178011, label %originalBBpart294
    i32 -464512715, label %for.cond14
    i32 -1102994549, label %originalBB96
    i32 799357540, label %originalBBpart298
    i32 -25685184, label %for.body16
    i32 -628499019, label %originalBB100
    i32 602481172, label %originalBBpart2106
    i32 635707737, label %for.cond17
    i32 -646790729, label %originalBB108
    i32 1184757308, label %originalBBpart2116
    i32 901651462, label %for.body20
    i32 -1720422849, label %if.then
    i32 1194550741, label %if.end
    i32 1231230168, label %for.inc53
    i32 -2088214935, label %originalBB118
    i32 -598471807, label %originalBBpart2129
    i32 665778827, label %for.end54
    i32 1106568503, label %for.inc55
    i32 -1307116744, label %for.end57
    i32 1695513331, label %for.cond58
    i32 176199658, label %for.body60
    i32 83197587, label %originalBB131
    i32 -666547430, label %originalBBpart2133
    i32 1946439526, label %for.inc67
    i32 775364744, label %originalBB135
    i32 934259282, label %originalBBpart2145
    i32 -1409533666, label %for.end69
    i32 607760622, label %originalBBalteredBB
    i32 -932983264, label %originalBB70alteredBB
    i32 387693320, label %originalBB82alteredBB
    i32 -461398827, label %originalBB92alteredBB
    i32 714861327, label %originalBB96alteredBB
    i32 387794696, label %originalBB100alteredBB
    i32 1456440807, label %originalBB108alteredBB
    i32 -986404063, label %originalBB118alteredBB
    i32 -731566092, label %originalBB131alteredBB
    i32 1856207151, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB135, %for.inc67, %originalBBpart2133, %originalBB131, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2129, %originalBB118, %for.inc53, %if.end, %if.then, %for.body20, %originalBBpart2116, %originalBB108, %for.cond17, %originalBBpart2106, %originalBB100, %for.body16, %originalBBpart298, %originalBB96, %for.cond14, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB82, %for.inc, %originalBBpart280, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %209, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %203, %originalBB82alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %190, %originalBB135 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %50, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %206, %originalBB118alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %205, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2129 ], [ %150, %originalBB118 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2106 ], [ %107, %originalBB100 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 775364744, %originalBB135alteredBB ], [ 83197587, %originalBB131alteredBB ], [ -2088214935, %originalBB118alteredBB ], [ -646790729, %originalBB108alteredBB ], [ -628499019, %originalBB100alteredBB ], [ -1102994549, %originalBB96alteredBB ], [ -1624628315, %originalBB92alteredBB ], [ 1626832533, %originalBB82alteredBB ], [ 1241170164, %originalBB70alteredBB ], [ 533959416, %originalBBalteredBB ], [ 1695513331, %originalBBpart2145 ], [ %199, %originalBB135 ], [ %189, %for.inc67 ], [ 1946439526, %originalBBpart2133 ], [ %180, %originalBB131 ], [ %169, %for.body60 ], [ %160, %for.cond58 ], [ 1695513331, %for.end57 ], [ -464512715, %for.inc55 ], [ 1106568503, %for.end54 ], [ 635707737, %originalBBpart2129 ], [ %159, %originalBB118 ], [ %149, %for.inc53 ], [ 1231230168, %if.end ], [ 1194550741, %if.then ], [ %139, %for.body20 ], [ %135, %originalBBpart2116 ], [ %134, %originalBB108 ], [ %125, %for.cond17 ], [ 635707737, %originalBBpart2106 ], [ %116, %originalBB100 ], [ %105, %for.body16 ], [ %96, %originalBBpart298 ], [ %95, %originalBB96 ], [ %86, %for.cond14 ], [ -464512715, %originalBBpart294 ], [ %77, %originalBB92 ], [ %68, %for.end ], [ -1036734551, %originalBBpart290 ], [ %59, %originalBB82 ], [ %49, %for.inc ], [ -948508591, %originalBBpart280 ], [ %40, %originalBB70 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 533959416, i32 607760622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -17566815, i32 607760622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1851797597, i32 -674216532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1241170164, i32 -932983264
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %xuehao = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom, i32 0
  %yuwen = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom, i32 1
  %shuxue = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xuehao, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %29 = load i32, i32* %yuwen, align 4
  %30 = load i32, i32* %shuxue, align 4
  %31 = add i32 %30, %29
  %arrayidx13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx13, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -946436965, i32 -932983264
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1626832533, i32 387693320
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 107302664, i32 387693320
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1624628315, i32 -461398827
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -377178011, i32 -461398827
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1102994549, i32 714861327
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 799357540, i32 714861327
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %96 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -25685184, i32 -1307116744
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -628499019, i32 387794696
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 602481172, i32 387794696
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -646790729, i32 1456440807
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1184757308, i32 1456440807
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %135 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 901651462, i32 665778827
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom21
  %136 = load i32, i32* %arrayidx22, align 4
  %137 = add i32 %j.0, -1
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom24
  %138 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %136, %138
  %139 = select i1 %cmp26, i32 -1720422849, i32 1194550741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom27
  %140 = add i32 %j.0, -1
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom30
  call void @swap(i32* nonnull %arrayidx28, i32* nonnull %arrayidx31)
  %xuehao35 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom30, i32 0
  %xuehao38 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom27, i32 0
  call void @swap(i32* nonnull %xuehao35, i32* nonnull %xuehao38)
  %yuwen42 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom30, i32 1
  %yuwen45 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom27, i32 1
  call void @swap(i32* nonnull %yuwen42, i32* nonnull %yuwen45)
  %shuxue49 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom30, i32 2
  %shuxue52 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom27, i32 2
  call void @swap(i32* nonnull %shuxue49, i32* nonnull %shuxue52)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2088214935, i32 -986404063
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %150 = add i32 %j.0, -1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -598471807, i32 -986404063
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 3
  %160 = select i1 %cmp59, i32 176199658, i32 -1409533666
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 83197587, i32 -731566092
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %xuehao63 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom61, i32 0
  %170 = load i32, i32* %xuehao63, align 4
  %arrayidx65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom61
  %171 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %171)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -666547430, i32 -731566092
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 775364744, i32 1856207151
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 934259282, i32 1856207151
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xuehaoalteredBB = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxpromalteredBB, i32 0
  %yuwenalteredBB = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxpromalteredBB, i32 1
  %shuxuealteredBB = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xuehaoalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %200 = load i32, i32* %yuwenalteredBB, align 4
  %201 = load i32, i32* %shuxuealteredBB, align 4
  %202 = add i32 %201, %200
  %arrayidx13alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxpromalteredBB
  store i32 %202, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %xuehao63alteredBB = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %idxprom61alteredBB, i32 0
  %207 = load i32, i32* %xuehao63alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %total, i64 0, i64 %idxprom61alteredBB
  %208 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %207, i32 %208)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @swap(i32* nocapture %a, i32* nocapture %b) local_unnamed_addr #2 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1799986396, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1799986396, label %first
    i32 -272787292, label %originalBB
    i32 1209961208, label %originalBBpart2
    i32 -31465642, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -272787292, i32 -31465642
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %b, align 4
  store i32 %10, i32* %a, align 4
  store i32 %9, i32* %b, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1209961208, i32 -31465642
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  store i32 %21, i32* %a, align 4
  store i32 %20, i32* %b, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -272787292, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
