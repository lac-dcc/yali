; ModuleID = 'source-C-CXX/38/834.c'
source_filename = "source-C-CXX/38/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xuesheng = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %name.reg2mem = alloca [21 x i8]*
  %total.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [101 x %struct.xuesheng]*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1546373181
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1546373181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 326678296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 326678296, label %first
    i32 45498152, label %originalBB
    i32 -128120729, label %originalBBpart2
    i32 -538338683, label %for.cond
    i32 -39635442, label %for.body
    i32 386575350, label %originalBB113
    i32 -621176197, label %originalBBpart2115
    i32 -706879728, label %land.lhs.true
    i32 912410653, label %if.then
    i32 1683919867, label %if.end
    i32 2011919930, label %land.lhs.true30
    i32 553580795, label %if.then35
    i32 -1547861318, label %if.end40
    i32 1068495610, label %originalBB117
    i32 -1214608193, label %originalBBpart2119
    i32 814820336, label %if.then45
    i32 -1345235120, label %if.end50
    i32 1101458782, label %originalBB121
    i32 820642896, label %originalBBpart2123
    i32 -572923807, label %land.lhs.true55
    i32 1224790619, label %if.then61
    i32 973310574, label %originalBB125
    i32 882306229, label %originalBBpart2131
    i32 -1206985795, label %if.end66
    i32 875309535, label %land.lhs.true72
    i32 -1817142249, label %if.then79
    i32 1293863913, label %if.end84
    i32 -150930707, label %originalBB133
    i32 -784250802, label %originalBBpart2140
    i32 -470887076, label %for.inc
    i32 1732694162, label %originalBB142
    i32 1331588945, label %originalBBpart2155
    i32 -831390827, label %for.end
    i32 -655302289, label %for.cond89
    i32 1356452998, label %for.body92
    i32 2084595183, label %originalBB157
    i32 -1484423314, label %originalBBpart2159
    i32 -126811477, label %if.then98
    i32 6498855, label %if.end107
    i32 1584561983, label %for.inc108
    i32 1936051757, label %for.end110
    i32 687431661, label %originalBB161
    i32 374431409, label %originalBBpart2163
    i32 1230088943, label %originalBBalteredBB
    i32 -974726879, label %originalBB113alteredBB
    i32 2122446723, label %originalBB117alteredBB
    i32 1999959431, label %originalBB121alteredBB
    i32 -1824190552, label %originalBB125alteredBB
    i32 -249213128, label %originalBB133alteredBB
    i32 -845426601, label %originalBB142alteredBB
    i32 886982451, label %originalBB157alteredBB
    i32 759762642, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 45498152, i32 1230088943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca [101 x %struct.xuesheng], align 16
  store [101 x %struct.xuesheng]* %x, [101 x %struct.xuesheng]** %x.reg2mem
  %p = alloca %struct.xuesheng*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %money = alloca i32, align 4
  %name = alloca [21 x i8], align 16
  store [21 x i8]* %name, [21 x i8]** %name.reg2mem
  %max.reload258 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload258, align 4
  %total.reload264 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload264, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload253)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -128120729, i32 1230088943
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -538338683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload250, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload252, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -39635442, i32 -831390827
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1371081030
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1371081030
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 386575350, i32 -974726879
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %71 to i64
  %x.reload204 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload204, i64 0, i64 %idxprom
  %x1 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx, i32 0, i32 0
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload248, align 4
  %idxprom2 = sext i32 %72 to i64
  %x.reload203 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload203, i64 0, i64 %idxprom2
  %qimo = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx3, i32 0, i32 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload247, align 4
  %idxprom4 = sext i32 %73 to i64
  %x.reload202 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload202, i64 0, i64 %idxprom4
  %banji = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx5, i32 0, i32 2
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload246, align 4
  %idxprom6 = sext i32 %74 to i64
  %x.reload201 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload201, i64 0, i64 %idxprom6
  %ganbu = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx7, i32 0, i32 3
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload245, align 4
  %idxprom8 = sext i32 %75 to i64
  %x.reload200 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload200, i64 0, i64 %idxprom8
  %xibu = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx9, i32 0, i32 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload244, align 4
  %idxprom10 = sext i32 %76 to i64
  %x.reload199 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload199, i64 0, i64 %idxprom10
  %lunwen = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %x1, i32* %qimo, i32* %banji, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload243, align 4
  %idxprom13 = sext i32 %77 to i64
  %x.reload198 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload198, i64 0, i64 %idxprom13
  %qian = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx14, i32 0, i32 6
  store i32 0, i32* %qian, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload242, align 4
  %idxprom15 = sext i32 %78 to i64
  %x.reload197 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload197, i64 0, i64 %idxprom15
  %qimo17 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx16, i32 0, i32 1
  %79 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %79, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1663203097
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1663203097
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -621176197, i32 -974726879
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %95 = select i1 %cmp18.reload, i32 -706879728, i32 1683919867
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload241, align 4
  %idxprom19 = sext i32 %96 to i64
  %x.reload196 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload196, i64 0, i64 %idxprom19
  %lunwen21 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx20, i32 0, i32 5
  %97 = load i32, i32* %lunwen21, align 4
  %cmp22 = icmp ne i32 %97, 0
  %98 = select i1 %cmp22, i32 912410653, i32 1683919867
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload240, align 4
  %idxprom23 = sext i32 %99 to i64
  %x.reload195 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload195, i64 0, i64 %idxprom23
  %qian25 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx24, i32 0, i32 6
  %100 = load i32, i32* %qian25, align 4
  %101 = sub i32 0, 8000
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 8000
  store i32 %102, i32* %qian25, align 4
  store i32 1683919867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload239, align 4
  %idxprom26 = sext i32 %103 to i64
  %x.reload194 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload194, i64 0, i64 %idxprom26
  %qimo28 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx27, i32 0, i32 1
  %104 = load i32, i32* %qimo28, align 4
  %cmp29 = icmp sgt i32 %104, 85
  %105 = select i1 %cmp29, i32 2011919930, i32 -1547861318
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload238, align 4
  %idxprom31 = sext i32 %106 to i64
  %x.reload193 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload193, i64 0, i64 %idxprom31
  %banji33 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx32, i32 0, i32 2
  %107 = load i32, i32* %banji33, align 4
  %cmp34 = icmp sgt i32 %107, 80
  %108 = select i1 %cmp34, i32 553580795, i32 -1547861318
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload237, align 4
  %idxprom36 = sext i32 %109 to i64
  %x.reload192 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload192, i64 0, i64 %idxprom36
  %qian38 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx37, i32 0, i32 6
  %110 = load i32, i32* %qian38, align 4
  %111 = add i32 %110, 364677481
  %112 = add i32 %111, 4000
  %113 = sub i32 %112, 364677481
  %add39 = add nsw i32 %110, 4000
  store i32 %113, i32* %qian38, align 4
  store i32 -1547861318, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 325401827
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 325401827
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1068495610, i32 2122446723
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload236, align 4
  %idxprom41 = sext i32 %141 to i64
  %x.reload191 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload191, i64 0, i64 %idxprom41
  %qimo43 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx42, i32 0, i32 1
  %142 = load i32, i32* %qimo43, align 4
  %cmp44 = icmp sgt i32 %142, 90
  store i1 %cmp44, i1* %cmp44.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1214608193, i32 2122446723
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %169 = select i1 %cmp44.reload, i32 814820336, i32 -1345235120
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload235, align 4
  %idxprom46 = sext i32 %170 to i64
  %x.reload190 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload190, i64 0, i64 %idxprom46
  %qian48 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx47, i32 0, i32 6
  %171 = load i32, i32* %qian48, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 2000
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add49 = add nsw i32 %171, 2000
  store i32 %175, i32* %qian48, align 4
  store i32 -1345235120, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1101458782, i32 1999959431
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload234, align 4
  %idxprom51 = sext i32 %202 to i64
  %x.reload189 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload189, i64 0, i64 %idxprom51
  %qimo53 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx52, i32 0, i32 1
  %203 = load i32, i32* %qimo53, align 4
  %cmp54 = icmp sgt i32 %203, 85
  store i1 %cmp54, i1* %cmp54.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1587639981
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1587639981
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 820642896, i32 1999959431
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %219 = select i1 %cmp54.reload, i32 -572923807, i32 -1206985795
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload233, align 4
  %idxprom56 = sext i32 %220 to i64
  %x.reload188 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload188, i64 0, i64 %idxprom56
  %xibu58 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx57, i32 0, i32 4
  %221 = load i8, i8* %xibu58, align 1
  %conv = sext i8 %221 to i32
  %cmp59 = icmp eq i32 %conv, 89
  %222 = select i1 %cmp59, i32 1224790619, i32 -1206985795
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 973310574, i32 -1824190552
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload232, align 4
  %idxprom62 = sext i32 %249 to i64
  %x.reload187 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload187, i64 0, i64 %idxprom62
  %qian64 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx63, i32 0, i32 6
  %250 = load i32, i32* %qian64, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1000
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add65 = add nsw i32 %250, 1000
  store i32 %254, i32* %qian64, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1028193790
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1028193790
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 882306229, i32 -1824190552
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1206985795, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload231, align 4
  %idxprom67 = sext i32 %270 to i64
  %x.reload186 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload186, i64 0, i64 %idxprom67
  %banji69 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx68, i32 0, i32 2
  %271 = load i32, i32* %banji69, align 4
  %cmp70 = icmp sgt i32 %271, 80
  %272 = select i1 %cmp70, i32 875309535, i32 1293863913
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload230, align 4
  %idxprom73 = sext i32 %273 to i64
  %x.reload185 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload185, i64 0, i64 %idxprom73
  %ganbu75 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx74, i32 0, i32 3
  %274 = load i8, i8* %ganbu75, align 4
  %conv76 = sext i8 %274 to i32
  %cmp77 = icmp eq i32 %conv76, 89
  %275 = select i1 %cmp77, i32 -1817142249, i32 1293863913
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload229, align 4
  %idxprom80 = sext i32 %276 to i64
  %x.reload184 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload184, i64 0, i64 %idxprom80
  %qian82 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx81, i32 0, i32 6
  %277 = load i32, i32* %qian82, align 4
  %278 = add i32 %277, 462856744
  %279 = add i32 %278, 850
  %280 = sub i32 %279, 462856744
  %add83 = add nsw i32 %277, 850
  store i32 %280, i32* %qian82, align 4
  store i32 1293863913, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 539519665
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 539519665
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -150930707, i32 -249213128
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %total.reload263 = load volatile i32*, i32** %total.reg2mem
  %308 = load i32, i32* %total.reload263, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload228, align 4
  %idxprom85 = sext i32 %309 to i64
  %x.reload183 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload183, i64 0, i64 %idxprom85
  %qian87 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx86, i32 0, i32 6
  %310 = load i32, i32* %qian87, align 4
  %311 = sub i32 %308, -2110960306
  %312 = add i32 %311, %310
  %313 = add i32 %312, -2110960306
  %add88 = add nsw i32 %308, %310
  %total.reload262 = load volatile i32*, i32** %total.reg2mem
  store i32 %313, i32* %total.reload262, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1924640969
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1924640969
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -784250802, i32 -249213128
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -470887076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1198739894
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1198739894
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1732694162, i32 -845426601
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload227, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc = add nsw i32 %344, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload226, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1893626179
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1893626179
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1331588945, i32 -845426601
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -538338683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -655302289, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload224, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload, align 4
  %cmp90 = icmp slt i32 %362, %363
  %364 = select i1 %cmp90, i32 1356452998, i32 1936051757
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1271275924
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1271275924
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2084595183, i32 886982451
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %max.reload257 = load volatile i32*, i32** %max.reg2mem
  %380 = load i32, i32* %max.reload257, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload223, align 4
  %idxprom93 = sext i32 %381 to i64
  %x.reload182 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx94 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload182, i64 0, i64 %idxprom93
  %qian95 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx94, i32 0, i32 6
  %382 = load i32, i32* %qian95, align 4
  %cmp96 = icmp slt i32 %380, %382
  store i1 %cmp96, i1* %cmp96.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1132807060
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1132807060
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1484423314, i32 886982451
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %398 = select i1 %cmp96.reload, i32 -126811477, i32 6498855
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %name.reload266 = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name.reload266, i32 0, i32 0
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload222, align 4
  %idxprom99 = sext i32 %399 to i64
  %x.reload181 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx100 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload181, i64 0, i64 %idxprom99
  %x101 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx100, i32 0, i32 0
  %arraydecay102 = getelementptr inbounds [21 x i8], [21 x i8]* %x101, i32 0, i32 0
  %call103 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay102) #3
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload221, align 4
  %idxprom104 = sext i32 %400 to i64
  %x.reload180 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx105 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload180, i64 0, i64 %idxprom104
  %qian106 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx105, i32 0, i32 6
  %401 = load i32, i32* %qian106, align 4
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  store i32 %401, i32* %max.reload256, align 4
  store i32 6498855, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1584561983, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload220, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc109 = add nsw i32 %402, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload219, align 4
  store i32 -655302289, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1946025347
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1946025347
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 687431661, i32 759762642
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %name.reload265 = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem
  %arraydecay111 = getelementptr inbounds [21 x i8], [21 x i8]* %name.reload265, i32 0, i32 0
  %max.reload255 = load volatile i32*, i32** %max.reg2mem
  %434 = load i32, i32* %max.reload255, align 4
  %total.reload261 = load volatile i32*, i32** %total.reg2mem
  %435 = load i32, i32* %total.reload261, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111, i32 %434, i32 %435)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 374431409, i32 759762642
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [101 x %struct.xuesheng], align 16
  %palteredBB = alloca %struct.xuesheng*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %namealteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 45498152, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload218, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %x.reload179 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload179, i64 0, i64 %idxpromalteredBB
  %x1alteredBB = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidxalteredBB, i32 0, i32 0
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload217, align 4
  %idxprom2alteredBB = sext i32 %463 to i64
  %x.reload178 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload178, i64 0, i64 %idxprom2alteredBB
  %qimoalteredBB = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx3alteredBB, i32 0, i32 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload216, align 4
  %idxprom4alteredBB = sext i32 %464 to i64
  %x.reload177 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload177, i64 0, i64 %idxprom4alteredBB
  %banjialteredBB = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx5alteredBB, i32 0, i32 2
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload215, align 4
  %idxprom6alteredBB = sext i32 %465 to i64
  %x.reload176 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload176, i64 0, i64 %idxprom6alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx7alteredBB, i32 0, i32 3
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload214, align 4
  %idxprom8alteredBB = sext i32 %466 to i64
  %x.reload175 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload175, i64 0, i64 %idxprom8alteredBB
  %xibualteredBB = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx9alteredBB, i32 0, i32 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload213, align 4
  %idxprom10alteredBB = sext i32 %467 to i64
  %x.reload174 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload174, i64 0, i64 %idxprom10alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx11alteredBB, i32 0, i32 5
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %x1alteredBB, i32* %qimoalteredBB, i32* %banjialteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %lunwenalteredBB)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload212, align 4
  %idxprom13alteredBB = sext i32 %468 to i64
  %x.reload173 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload173, i64 0, i64 %idxprom13alteredBB
  %qianalteredBB = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx14alteredBB, i32 0, i32 6
  store i32 0, i32* %qianalteredBB, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload211, align 4
  %idxprom15alteredBB = sext i32 %469 to i64
  %x.reload172 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload172, i64 0, i64 %idxprom15alteredBB
  %qimo17alteredBB = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx16alteredBB, i32 0, i32 1
  %470 = load i32, i32* %qimo17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %470, 80
  store i32 386575350, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload210, align 4
  %idxprom41alteredBB = sext i32 %471 to i64
  %x.reload171 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload171, i64 0, i64 %idxprom41alteredBB
  %qimo43alteredBB = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx42alteredBB, i32 0, i32 1
  %472 = load i32, i32* %qimo43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %472, 90
  store i32 1068495610, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload209, align 4
  %idxprom51alteredBB = sext i32 %473 to i64
  %x.reload170 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload170, i64 0, i64 %idxprom51alteredBB
  %qimo53alteredBB = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx52alteredBB, i32 0, i32 1
  %474 = load i32, i32* %qimo53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %474, 85
  store i32 1101458782, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload208, align 4
  %idxprom62alteredBB = sext i32 %475 to i64
  %x.reload169 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload169, i64 0, i64 %idxprom62alteredBB
  %qian64alteredBB = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx63alteredBB, i32 0, i32 6
  %476 = load i32, i32* %qian64alteredBB, align 4
  %477 = sub i32 0, -1833705672
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -1833705672
  %_ = sub i32 0, %476
  %480 = sub i32 0, 1000
  %481 = sub i32 %479, %480
  %gen = add i32 %479, 1000
  %_126 = shl i32 %476, 1000
  %_127 = shl i32 %476, 1000
  %482 = sub i32 0, %476
  %483 = add i32 0, %482
  %_128 = sub i32 0, %476
  %484 = sub i32 %483, 1754406924
  %485 = add i32 %484, 1000
  %486 = add i32 %485, 1754406924
  %gen129 = add i32 %483, 1000
  %487 = sub i32 0, 1000
  %488 = sub i32 %476, %487
  %add65alteredBB = add nsw i32 %476, 1000
  store i32 %488, i32* %qian64alteredBB, align 4
  store i32 973310574, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %total.reload260 = load volatile i32*, i32** %total.reg2mem
  %489 = load i32, i32* %total.reload260, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload207, align 4
  %idxprom85alteredBB = sext i32 %490 to i64
  %x.reload168 = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload168, i64 0, i64 %idxprom85alteredBB
  %qian87alteredBB = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx86alteredBB, i32 0, i32 6
  %491 = load i32, i32* %qian87alteredBB, align 4
  %_134 = shl i32 %489, %491
  %492 = sub i32 0, %491
  %493 = add i32 %489, %492
  %_135 = sub i32 %489, %491
  %gen136 = mul i32 %493, %491
  %494 = add i32 %489, 971904835
  %495 = sub i32 %494, %491
  %496 = sub i32 %495, 971904835
  %_137 = sub i32 %489, %491
  %gen138 = mul i32 %496, %491
  %497 = sub i32 0, %491
  %498 = sub i32 %489, %497
  %add88alteredBB = add nsw i32 %489, %491
  %total.reload259 = load volatile i32*, i32** %total.reg2mem
  store i32 %498, i32* %total.reload259, align 4
  store i32 -150930707, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload206, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_143 = sub i32 0, %499
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen144 = add i32 %501, 1
  %506 = sub i32 0, 1035905103
  %507 = sub i32 %506, %499
  %508 = add i32 %507, 1035905103
  %_145 = sub i32 0, %499
  %509 = sub i32 %508, 1291640110
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1291640110
  %gen146 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = add i32 %499, %512
  %_147 = sub i32 %499, 1
  %gen148 = mul i32 %513, 1
  %514 = add i32 %499, 874427742
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 874427742
  %_149 = sub i32 %499, 1
  %gen150 = mul i32 %516, 1
  %_151 = shl i32 %499, 1
  %517 = sub i32 %499, -1246682515
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1246682515
  %_152 = sub i32 %499, 1
  %gen153 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %499, %520
  %incalteredBB = add nsw i32 %499, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload205, align 4
  store i32 1732694162, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %max.reload254 = load volatile i32*, i32** %max.reg2mem
  %522 = load i32, i32* %max.reload254, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %523 to i64
  %x.reload = load volatile [101 x %struct.xuesheng]*, [101 x %struct.xuesheng]** %x.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %x.reload, i64 0, i64 %idxprom93alteredBB
  %qian95alteredBB = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %arrayidx94alteredBB, i32 0, i32 6
  %524 = load i32, i32* %qian95alteredBB, align 4
  %cmp96alteredBB = icmp slt i32 %522, %524
  store i32 2084595183, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %name.reload = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem
  %arraydecay111alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name.reload, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %525 = load i32, i32* %max.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %526 = load i32, i32* %total.reload, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111alteredBB, i32 %525, i32 %526)
  store i32 687431661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB161, %for.end110, %for.inc108, %if.end107, %if.then98, %originalBBpart2159, %originalBB157, %for.body92, %for.cond89, %for.end, %originalBBpart2155, %originalBB142, %for.inc, %originalBBpart2140, %originalBB133, %if.end84, %if.then79, %land.lhs.true72, %if.end66, %originalBBpart2131, %originalBB125, %if.then61, %land.lhs.true55, %originalBBpart2123, %originalBB121, %if.end50, %if.then45, %originalBBpart2119, %originalBB117, %if.end40, %if.then35, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %originalBBpart2115, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
