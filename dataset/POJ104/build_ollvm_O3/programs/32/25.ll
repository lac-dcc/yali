; ModuleID = 'build_ollvm/programs/32/25.ll'
source_filename = "source-C-CXX/32/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %jianji = alloca [1000 x [399 x i8]], align 16
  %n = alloca i32, align 4
  %jianji1 = alloca [1000 x [399 x i8]], align 16
  %m = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1936987386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1936987386, label %for.cond
    i32 -1899832723, label %for.body
    i32 1527876033, label %originalBB
    i32 493440097, label %originalBBpart2
    i32 -1651682855, label %for.inc
    i32 1378082560, label %originalBB98
    i32 -1644399082, label %originalBBpart2107
    i32 -1142561590, label %for.end
    i32 1253260966, label %for.cond2
    i32 -1744297436, label %originalBB109
    i32 -1952280901, label %originalBBpart2111
    i32 1177870968, label %for.body4
    i32 558480540, label %originalBB113
    i32 1692621896, label %originalBBpart2115
    i32 -1943429661, label %for.cond11
    i32 1343846994, label %originalBB117
    i32 1782395586, label %originalBBpart2119
    i32 1197053432, label %for.body16
    i32 1878145955, label %originalBB121
    i32 -1571823048, label %originalBBpart2123
    i32 -1342789515, label %if.then
    i32 30351787, label %originalBB125
    i32 -1751973370, label %originalBBpart2127
    i32 319419987, label %if.else
    i32 -1732232872, label %originalBB129
    i32 -248878954, label %originalBBpart2131
    i32 -85804542, label %if.then35
    i32 680000248, label %if.else40
    i32 -127493220, label %if.then48
    i32 -740155446, label %if.else53
    i32 -758137511, label %originalBB133
    i32 -1094209101, label %originalBBpart2135
    i32 953599672, label %if.then61
    i32 1430387814, label %if.end
    i32 1154281112, label %if.end66
    i32 854684876, label %originalBB137
    i32 -1000786611, label %originalBBpart2139
    i32 -506910491, label %if.end67
    i32 -1809574602, label %if.end68
    i32 -1696542569, label %for.inc69
    i32 1341487569, label %for.end71
    i32 -1391283740, label %for.inc72
    i32 1623665616, label %for.end74
    i32 -316019000, label %originalBB141
    i32 1170664421, label %originalBBpart2143
    i32 -2071933066, label %for.cond75
    i32 -487181529, label %for.body78
    i32 1329357785, label %for.cond79
    i32 1691587931, label %for.body84
    i32 1746364395, label %for.inc91
    i32 1418996330, label %for.end93
    i32 1227611067, label %originalBB145
    i32 1780349871, label %originalBBpart2147
    i32 433068096, label %for.inc95
    i32 919734981, label %for.end97
    i32 1920233291, label %originalBBalteredBB
    i32 1824089889, label %originalBB98alteredBB
    i32 -1276745905, label %originalBB109alteredBB
    i32 -665189300, label %originalBB113alteredBB
    i32 480929685, label %originalBB117alteredBB
    i32 566842860, label %originalBB121alteredBB
    i32 -2003277336, label %originalBB125alteredBB
    i32 481941549, label %originalBB129alteredBB
    i32 597589902, label %originalBB133alteredBB
    i32 1987870048, label %originalBB137alteredBB
    i32 1383911416, label %originalBB141alteredBB
    i32 -2053771995, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2147, %originalBB145, %for.end93, %for.inc91, %for.body84, %for.cond79, %for.body78, %for.cond75, %originalBBpart2143, %originalBB141, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.end67, %originalBBpart2139, %originalBB137, %if.end66, %if.end, %if.then61, %originalBBpart2135, %originalBB133, %if.else53, %if.then48, %if.else40, %if.then35, %originalBBpart2131, %originalBB129, %if.else, %originalBBpart2127, %originalBB125, %if.then, %originalBBpart2123, %originalBB121, %for.body16, %originalBBpart2119, %originalBB117, %for.cond11, %originalBBpart2115, %originalBB113, %for.body4, %originalBBpart2111, %originalBB109, %for.cond2, %for.end, %originalBBpart2107, %originalBB98, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %238, %for.inc95 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.end74 ], [ %196, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end66 ], [ %i.0, %if.end ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else53 ], [ %i.0, %if.then48 ], [ %i.0, %if.else40 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %29, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end93 ], [ %.neg48, %for.inc91 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond79 ], [ 0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %195, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end66 ], [ %j.0, %if.end ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else53 ], [ %j.0, %if.then48 ], [ %j.0, %if.else40 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1227611067, %originalBB145alteredBB ], [ -316019000, %originalBB141alteredBB ], [ 854684876, %originalBB137alteredBB ], [ -758137511, %originalBB133alteredBB ], [ -1732232872, %originalBB129alteredBB ], [ 30351787, %originalBB125alteredBB ], [ 1878145955, %originalBB121alteredBB ], [ 1343846994, %originalBB117alteredBB ], [ 558480540, %originalBB113alteredBB ], [ -1744297436, %originalBB109alteredBB ], [ 1378082560, %originalBB98alteredBB ], [ 1527876033, %originalBBalteredBB ], [ -2071933066, %for.inc95 ], [ 433068096, %originalBBpart2147 ], [ %237, %originalBB145 ], [ %228, %for.end93 ], [ 1329357785, %for.inc91 ], [ 1746364395, %for.body84 ], [ %218, %for.cond79 ], [ 1329357785, %for.body78 ], [ %216, %for.cond75 ], [ -2071933066, %originalBBpart2143 ], [ %214, %originalBB141 ], [ %205, %for.end74 ], [ 1253260966, %for.inc72 ], [ -1391283740, %for.end71 ], [ -1943429661, %for.inc69 ], [ -1696542569, %if.end68 ], [ -1809574602, %if.end67 ], [ -506910491, %originalBBpart2139 ], [ %194, %originalBB137 ], [ %185, %if.end66 ], [ 1154281112, %if.end ], [ 1430387814, %if.then61 ], [ %176, %originalBBpart2135 ], [ %175, %originalBB133 ], [ %165, %if.else53 ], [ 1154281112, %if.then48 ], [ %156, %if.else40 ], [ -506910491, %if.then35 ], [ %154, %originalBBpart2131 ], [ %153, %originalBB129 ], [ %143, %if.else ], [ -1809574602, %originalBBpart2127 ], [ %134, %originalBB125 ], [ %125, %if.then ], [ %116, %originalBBpart2123 ], [ %115, %originalBB121 ], [ %105, %for.body16 ], [ %96, %originalBBpart2119 ], [ %95, %originalBB117 ], [ %85, %for.cond11 ], [ -1943429661, %originalBBpart2115 ], [ %76, %originalBB113 ], [ %67, %for.body4 ], [ %58, %originalBBpart2111 ], [ %57, %originalBB109 ], [ %47, %for.cond2 ], [ 1253260966, %for.end ], [ 1936987386, %originalBBpart2107 ], [ %38, %originalBB98 ], [ %28, %for.inc ], [ -1651682855, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1899832723, i32 -1142561590
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
  %10 = select i1 %9, i32 1527876033, i32 1920233291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 493440097, i32 1920233291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1378082560, i32 1824089889
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1644399082, i32 1824089889
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1744297436, i32 -1276745905
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1952280901, i32 -1276745905
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1177870968, i32 1623665616
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 558480540, i32 -665189300
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx10, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1692621896, i32 -665189300
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1343846994, i32 480929685
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom12
  %86 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %j.0, %86
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1782395586, i32 480929685
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %96 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1197053432, i32 1341487569
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
  %105 = select i1 %104, i32 1878145955, i32 566842860
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom17, i64 %idxprom19
  %106 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %106, 65
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1571823048, i32 566842860
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1342789515, i32 319419987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 30351787, i32 -2003277336
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji1, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 84, i8* %arrayidx27, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1751973370, i32 -2003277336
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1732232872, i32 481941549
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom28, i64 %idxprom30
  %144 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %144, 84
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -248878954, i32 481941549
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %154 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -85804542, i32 680000248
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji1, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 65, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom41, i64 %idxprom43
  %155 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %155, 71
  %156 = select i1 %cmp46, i32 -127493220, i32 -740155446
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji1, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 67, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -758137511, i32 597589902
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom54, i64 %idxprom56
  %166 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %166, 67
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1094209101, i32 597589902
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %176 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 953599672, i32 1430387814
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji1, i64 0, i64 %idxprom62, i64 %idxprom64
  store i8 71, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 854684876, i32 1987870048
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1000786611, i32 1987870048
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -316019000, i32 1383911416
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1170664421, i32 1383911416
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %215
  %216 = select i1 %cmp76, i32 -487181529, i32 919734981
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom80
  %217 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %j.0, %217
  %218 = select i1 %cmp82, i32 1691587931, i32 1418996330
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji1, i64 0, i64 %idxprom85, i64 %idxprom87
  %219 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %219 to i32
  %putchar49 = call i32 @putchar(i32 %conv89)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1227611067, i32 -2053771995
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1780349871, i32 -2053771995
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji1, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  store i8 84, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
