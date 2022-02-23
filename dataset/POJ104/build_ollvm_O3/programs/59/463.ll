; ModuleID = 'build_ollvm/programs/59/463.ll'
source_filename = "source-C-CXX/59/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1592492974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1592492974, label %for.cond
    i32 1210233288, label %for.body
    i32 -1540885347, label %for.inc
    i32 1764118675, label %for.end
    i32 -1193841744, label %if.then
    i32 1413745305, label %if.else
    i32 -1921594195, label %if.then5
    i32 1883297371, label %for.cond6
    i32 -1981687303, label %originalBB
    i32 -1425395284, label %originalBBpart2
    i32 685123734, label %for.body11
    i32 719499065, label %for.cond12
    i32 -790899560, label %for.body15
    i32 -62071087, label %land.lhs.true
    i32 2020632847, label %if.then24
    i32 -989016800, label %if.then31
    i32 128828833, label %if.end
    i32 -120606090, label %if.end34
    i32 -276768698, label %for.inc35
    i32 -1048394068, label %originalBB106
    i32 -953292493, label %originalBBpart2111
    i32 1672887152, label %for.end37
    i32 -1020514945, label %for.inc38
    i32 1226979493, label %for.end40
    i32 -1719025103, label %for.cond41
    i32 -262438017, label %for.body44
    i32 66272853, label %if.then49
    i32 706331591, label %if.end55
    i32 -431310195, label %originalBB113
    i32 -268437537, label %originalBBpart2115
    i32 944520074, label %for.inc56
    i32 203490351, label %for.end58
    i32 2102704508, label %originalBB117
    i32 -1231959099, label %originalBBpart2119
    i32 -1522757750, label %for.cond59
    i32 1705089824, label %originalBB121
    i32 1553370000, label %originalBBpart2123
    i32 -273850103, label %for.body62
    i32 248123819, label %originalBB125
    i32 491573766, label %originalBBpart2145
    i32 -869810600, label %if.then70
    i32 1724123427, label %originalBB147
    i32 -1099625305, label %originalBBpart2149
    i32 1346035586, label %if.end71
    i32 195004681, label %for.inc72
    i32 -1827953672, label %for.end74
    i32 2145157822, label %originalBB151
    i32 -163444059, label %originalBBpart2153
    i32 1042565744, label %if.then77
    i32 -1958449547, label %originalBB155
    i32 1335789934, label %originalBBpart2157
    i32 901564385, label %if.else79
    i32 133814094, label %for.cond80
    i32 -1376292224, label %for.body83
    i32 35200888, label %originalBB159
    i32 -463489524, label %originalBBpart2172
    i32 -530923948, label %if.then92
    i32 608886156, label %originalBB174
    i32 386882982, label %originalBBpart2182
    i32 1854124741, label %if.end99
    i32 826330889, label %for.inc100
    i32 -1156247311, label %for.end102
    i32 -167366752, label %if.end103
    i32 418389120, label %originalBB184
    i32 1579781048, label %originalBBpart2186
    i32 -1043293678, label %if.end104
    i32 729597474, label %if.end105
    i32 -64031105, label %originalBBalteredBB
    i32 924795988, label %originalBB106alteredBB
    i32 -1586312012, label %originalBB113alteredBB
    i32 -769477169, label %originalBB117alteredBB
    i32 587525959, label %originalBB121alteredBB
    i32 -2106943101, label %originalBB125alteredBB
    i32 -302404525, label %originalBB147alteredBB
    i32 553009162, label %originalBB151alteredBB
    i32 1867674086, label %originalBB155alteredBB
    i32 1277503858, label %originalBB159alteredBB
    i32 -775953045, label %originalBB174alteredBB
    i32 475578505, label %originalBB184alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1764118675, i32 1210233288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx1, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, 3
  %4 = select i1 %cmp2, i32 -1193841744, i32 1413745305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %5, 2
  %6 = select i1 %cmp4, i32 -1921594195, i32 -1043293678
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1981687303, i32 -64031105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %16 = load i32, i32* %n, align 4
  %conv7 = sitofp i32 %16 to double
  %call8 = call double @sqrt(double %conv7) #4
  %cmp9 = fcmp ogt double %call8, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1425395284, i32 -64031105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %26 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 685123734, i32 1226979493
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %j.0, %28
  %29 = select i1 %cmp13.not, i32 1672887152, i32 -790899560
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  %30 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %30, 0
  %31 = select i1 %cmp18.not, i32 -120606090, i32 -62071087
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %32 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %32, 0
  %33 = select i1 %cmp22.not, i32 -120606090, i32 2020632847
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  %34 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %35 = load i32, i32* %arrayidx28, align 4
  %rem = srem i32 %34, %35
  %cmp29 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp29, i32 -989016800, i32 128828833
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1048394068, i32 924795988
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -953292493, i32 924795988
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp42.not = icmp sgt i32 %i.0, %57
  %58 = select i1 %cmp42.not, i32 203490351, i32 -262438017
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom45
  %59 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %59, 0
  %60 = select i1 %cmp47.not, i32 706331591, i32 66272853
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom50
  %61 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %61, i32* %arrayidx53, align 4
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -431310195, i32 -1586312012
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -268437537, i32 -1586312012
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2102704508, i32 -769477169
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1231959099, i32 -769477169
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1705089824, i32 587525959
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %m.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1553370000, i32 587525959
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %118 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -273850103, i32 -1827953672
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 248123819, i32 -2106943101
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %idxprom64 = sext i32 %128 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  %129 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %130 = load i32, i32* %arrayidx67, align 4
  %131 = sub i32 %129, %130
  %cmp68 = icmp eq i32 %131, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 491573766, i32 -2106943101
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %141 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -869810600, i32 1346035586
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1724123427, i32 -302404525
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1099625305, i32 -302404525
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2145157822, i32 553009162
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %t.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -163444059, i32 553009162
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %179 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1042565744, i32 901564385
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1958449547, i32 1867674086
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1335789934, i32 1867674086
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %m.0
  %198 = select i1 %cmp81, i32 -1376292224, i32 -1156247311
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 35200888, i32 1277503858
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %idxprom85 = sext i32 %208 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85
  %209 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom87
  %210 = load i32, i32* %arrayidx88, align 4
  %211 = sub i32 %209, %210
  %cmp90 = icmp eq i32 %211, 2
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -463489524, i32 1277503858
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %221 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -530923948, i32 1854124741
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 608886156, i32 -775953045
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom93
  %231 = load i32, i32* %arrayidx94, align 4
  %232 = add i32 %i.0, 1
  %idxprom96 = sext i32 %232 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %233 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %231, i32 %233)
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 386882982, i32 -775953045
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 418389120, i32 475578505
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1579781048, i32 475578505
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %conv7alteredBB = sitofp i32 %261 to double
  %call8alteredBB = call double @sqrt(double %conv7alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %if.end104, %originalBBpart2186, %originalBB184, %if.end103, %for.end102, %for.inc100, %if.end99, %originalBBpart2182, %originalBB174, %if.then92, %originalBBpart2172, %originalBB159, %for.body83, %for.cond80, %if.else79, %originalBBpart2157, %originalBB155, %if.then77, %originalBBpart2153, %originalBB151, %for.end74, %for.inc72, %if.end71, %originalBBpart2149, %originalBB147, %if.then70, %originalBBpart2145, %originalBB125, %for.body62, %originalBBpart2123, %originalBB121, %for.cond59, %originalBBpart2119, %originalBB117, %for.end58, %for.inc56, %originalBBpart2115, %originalBB113, %if.end55, %if.then49, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart2111, %originalBB106, %for.inc35, %if.end34, %if.end, %if.then31, %if.then24, %land.lhs.true, %for.body15, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond6, %if.then5, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end103 ], [ %i.0, %for.end102 ], [ %.neg, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ 1, %if.else79 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end74 ], [ %160, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %i.0, %for.end58 ], [ %81, %for.inc56 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end55 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 1, %for.end40 ], [ %56, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 2, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %263, %originalBB106alteredBB ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end55 ], [ %62, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 1, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2111 ], [ %46, %originalBB106 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %27, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %if.then5 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBalteredBB ], [ %j.0, %cdce.call ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %if.end104 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.end103 ], [ %m.0, %for.end102 ], [ %m.0, %for.inc100 ], [ %m.0, %if.end99 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB174 ], [ %m.0, %if.then92 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB159 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond80 ], [ %m.0, %if.else79 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then70 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB125 ], [ %m.0, %for.body62 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end55 ], [ %m.0, %if.then49 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %if.end ], [ %m.0, %if.then31 ], [ %m.0, %if.then24 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ %m.0, %if.then5 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBalteredBB ], [ %m.0, %cdce.call ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ 1, %originalBB147alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %if.end104 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.end103 ], [ %t.0, %for.end102 ], [ %t.0, %for.inc100 ], [ %t.0, %if.end99 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB174 ], [ %t.0, %if.then92 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB159 ], [ %t.0, %for.body83 ], [ %t.0, %for.cond80 ], [ %t.0, %if.else79 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.then77 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2149 ], [ 1, %originalBB147 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB125 ], [ %t.0, %for.body62 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.cond59 ], [ %t.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.end55 ], [ %t.0, %if.then49 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB106 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %if.end ], [ %t.0, %if.then31 ], [ %t.0, %if.then24 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond6 ], [ %t.0, %if.then5 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBalteredBB ], [ %t.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 418389120, %originalBB184alteredBB ], [ 608886156, %originalBB174alteredBB ], [ 35200888, %originalBB159alteredBB ], [ -1958449547, %originalBB155alteredBB ], [ 2145157822, %originalBB151alteredBB ], [ 1724123427, %originalBB147alteredBB ], [ 248123819, %originalBB125alteredBB ], [ 1705089824, %originalBB121alteredBB ], [ 2102704508, %originalBB117alteredBB ], [ -431310195, %originalBB113alteredBB ], [ -1048394068, %originalBB106alteredBB ], [ 729597474, %if.end104 ], [ -1043293678, %originalBBpart2186 ], [ %260, %originalBB184 ], [ %251, %if.end103 ], [ -167366752, %for.end102 ], [ 133814094, %for.inc100 ], [ 826330889, %if.end99 ], [ 1854124741, %originalBBpart2182 ], [ %242, %originalBB174 ], [ %230, %if.then92 ], [ %221, %originalBBpart2172 ], [ %220, %originalBB159 ], [ %207, %for.body83 ], [ %198, %for.cond80 ], [ 133814094, %if.else79 ], [ -167366752, %originalBBpart2157 ], [ %197, %originalBB155 ], [ %188, %if.then77 ], [ %179, %originalBBpart2153 ], [ %178, %originalBB151 ], [ %169, %for.end74 ], [ -1522757750, %for.inc72 ], [ 195004681, %if.end71 ], [ -1827953672, %originalBBpart2149 ], [ %159, %originalBB147 ], [ %150, %if.then70 ], [ %141, %originalBBpart2145 ], [ %140, %originalBB125 ], [ %127, %for.body62 ], [ %118, %originalBBpart2123 ], [ %117, %originalBB121 ], [ %108, %for.cond59 ], [ -1522757750, %originalBBpart2119 ], [ %99, %originalBB117 ], [ %90, %for.end58 ], [ -1719025103, %for.inc56 ], [ 944520074, %originalBBpart2115 ], [ %80, %originalBB113 ], [ %71, %if.end55 ], [ 706331591, %if.then49 ], [ %60, %for.body44 ], [ %58, %for.cond41 ], [ -1719025103, %for.end40 ], [ 1883297371, %for.inc38 ], [ -1020514945, %for.end37 ], [ 719499065, %originalBBpart2111 ], [ %55, %originalBB106 ], [ %45, %for.inc35 ], [ -276768698, %if.end34 ], [ -120606090, %if.end ], [ 128828833, %if.then31 ], [ %36, %if.then24 ], [ %33, %land.lhs.true ], [ %31, %for.body15 ], [ %29, %for.cond12 ], [ 719499065, %for.body11 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond6 ], [ 1883297371, %if.then5 ], [ %6, %if.else ], [ 729597474, %if.then ], [ %4, %for.end ], [ -1592492974, %for.inc ], [ -1540885347, %for.body ], [ %1, %for.cond ], [ -1981687303, %originalBBalteredBB ], [ -1981687303, %cdce.call ]
  br label %loopEntry

originalBB106alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom93alteredBB
  %264 = load i32, i32* %arrayidx94alteredBB, align 4
  %265 = add i32 %i.0, 1
  %idxprom96alteredBB = sext i32 %265 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96alteredBB
  %266 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %264, i32 %266)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
