; ModuleID = 'source-C-CXX/13/753.c'
source_filename = "source-C-CXX/13/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %A.reg2mem = alloca [100000 x [1 x i32]]*
  %max3.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100000 x i32]*
  %v.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1740906186
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1740906186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -2138103552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -2138103552, label %first
    i32 1039198850, label %originalBB
    i32 -591553040, label %originalBBpart2
    i32 -2135572786, label %for.cond
    i32 2037306393, label %for.body
    i32 -1876863658, label %for.inc
    i32 -116307896, label %originalBB60
    i32 -1445251436, label %originalBBpart269
    i32 -1578681084, label %for.end
    i32 183861715, label %for.cond14
    i32 2136493394, label %originalBB71
    i32 -332626429, label %originalBBpart273
    i32 102406855, label %for.body16
    i32 -1141395383, label %originalBB75
    i32 -1200981663, label %originalBBpart277
    i32 735073001, label %if.then
    i32 218722224, label %originalBB79
    i32 991647246, label %originalBBpart281
    i32 -1690084244, label %if.end
    i32 334196924, label %originalBB83
    i32 1462262933, label %originalBBpart285
    i32 -439339473, label %for.inc22
    i32 33195358, label %originalBB87
    i32 -592307761, label %originalBBpart2107
    i32 -1154485466, label %for.end24
    i32 -113463906, label %for.cond25
    i32 -935423107, label %for.body27
    i32 -230360669, label %land.lhs.true
    i32 1778968993, label %if.then32
    i32 -114181911, label %if.end35
    i32 1545366316, label %for.inc36
    i32 -632289704, label %originalBB109
    i32 -703154357, label %originalBBpart2116
    i32 1373826223, label %for.end38
    i32 -429243609, label %for.cond39
    i32 2138276821, label %originalBB118
    i32 419011387, label %originalBBpart2120
    i32 285253935, label %for.body41
    i32 1763937023, label %if.then45
    i32 2022175514, label %if.then49
    i32 -2121236838, label %if.end52
    i32 305660505, label %if.end53
    i32 819126238, label %for.inc54
    i32 1327481668, label %for.end56
    i32 1808170656, label %originalBB122
    i32 -1923307993, label %originalBBpart2124
    i32 -152677998, label %originalBBalteredBB
    i32 1467735296, label %originalBB60alteredBB
    i32 1183168742, label %originalBB71alteredBB
    i32 -782382608, label %originalBB75alteredBB
    i32 1568893055, label %originalBB79alteredBB
    i32 -1671154293, label %originalBB83alteredBB
    i32 -554465285, label %originalBB87alteredBB
    i32 -465655046, label %originalBB109alteredBB
    i32 959188388, label %originalBB118alteredBB
    i32 2080500473, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 1039198850, i32 -152677998
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %sum = alloca [100000 x i32], align 16
  store [100000 x i32]* %sum, [100000 x i32]** %sum.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem
  %A = alloca [100000 x [1 x i32]], align 16
  store [100000 x [1 x i32]]* %A, [100000 x [1 x i32]]** %A.reg2mem
  store i32 0, i32* %retval, align 4
  %max1.reload196 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload196, align 4
  %max2.reload201 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload201, align 4
  %max3.reload205 = load volatile i32*, i32** %max3.reg2mem
  store i32 0, i32* %max3.reload205, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -591553040, i32 -152677998
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2135572786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload143, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload133, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 2037306393, i32 -1578681084
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %44 to i64
  %A.reload208 = load volatile [100000 x [1 x i32]]*, [100000 x [1 x i32]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %A.reload208, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx, i64 0, i64 0
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload141, align 4
  %idxprom2 = sext i32 %45 to i64
  %A.reload207 = load volatile [100000 x [1 x i32]]*, [100000 x [1 x i32]]** %A.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %A.reload207, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx3, i64 0, i64 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload, i32* %arrayidx1, i32* %arrayidx4)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload140, align 4
  %idxprom6 = sext i32 %46 to i64
  %A.reload206 = load volatile [100000 x [1 x i32]]*, [100000 x [1 x i32]]** %A.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %A.reload206, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx7, i64 0, i64 0
  %47 = load i32, i32* %arrayidx8, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload139, align 4
  %idxprom9 = sext i32 %48 to i64
  %A.reload = load volatile [100000 x [1 x i32]]*, [100000 x [1 x i32]]** %A.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %A.reload, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx10, i64 0, i64 1
  %49 = load i32, i32* %arrayidx11, align 4
  %50 = add i32 %47, 970489325
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 970489325
  %add = add nsw i32 %47, %49
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload138, align 4
  %idxprom12 = sext i32 %53 to i64
  %sum.reload190 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload190, i64 0, i64 %idxprom12
  store i32 %52, i32* %arrayidx13, align 4
  store i32 -1876863658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 489691910
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 489691910
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -116307896, i32 1467735296
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload137, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload136, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1445251436, i32 1467735296
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2135572786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload164, align 4
  store i32 183861715, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -845586732
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -845586732
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2136493394, i32 1183168742
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload163, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload132, align 4
  %cmp15 = icmp sle i32 %127, %128
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -2136514707
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2136514707
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -332626429, i32 1183168742
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %144 = select i1 %cmp15.reload, i32 102406855, i32 -1154485466
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 597771160
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 597771160
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1141395383, i32 -782382608
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload162, align 4
  %idxprom17 = sext i32 %172 to i64
  %sum.reload189 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload189, i64 0, i64 %idxprom17
  %173 = load i32, i32* %arrayidx18, align 4
  %max1.reload195 = load volatile i32*, i32** %max1.reg2mem
  %174 = load i32, i32* %max1.reload195, align 4
  %cmp19 = icmp sgt i32 %173, %174
  store i1 %cmp19, i1* %cmp19.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1724379875
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1724379875
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1200981663, i32 -782382608
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %190 = select i1 %cmp19.reload, i32 735073001, i32 -1690084244
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1321796624
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1321796624
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 218722224, i32 1568893055
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload161, align 4
  %idxprom20 = sext i32 %218 to i64
  %sum.reload188 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload188, i64 0, i64 %idxprom20
  %219 = load i32, i32* %arrayidx21, align 4
  %max1.reload194 = load volatile i32*, i32** %max1.reg2mem
  store i32 %219, i32* %max1.reload194, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload160, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 %220, i32* %a.reload148, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 638201206
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 638201206
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 991647246, i32 1568893055
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1690084244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 917624035
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 917624035
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 334196924, i32 -1671154293
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 2131883946
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2131883946
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1462262933, i32 -1671154293
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -439339473, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1731040559
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1731040559
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 33195358, i32 -554465285
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload159, align 4
  %318 = add i32 %317, -478911845
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -478911845
  %inc23 = add nsw i32 %317, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload158, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 658214969
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 658214969
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -592307761, i32 -554465285
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 183861715, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload173, align 4
  store i32 -113463906, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload172, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload131, align 4
  %cmp26 = icmp sle i32 %348, %349
  %350 = select i1 %cmp26, i32 -935423107, i32 1373826223
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload171, align 4
  %idxprom28 = sext i32 %351 to i64
  %sum.reload187 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload187, i64 0, i64 %idxprom28
  %352 = load i32, i32* %arrayidx29, align 4
  %max2.reload200 = load volatile i32*, i32** %max2.reg2mem
  %353 = load i32, i32* %max2.reload200, align 4
  %cmp30 = icmp sgt i32 %352, %353
  %354 = select i1 %cmp30, i32 -230360669, i32 -114181911
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload170, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload147, align 4
  %cmp31 = icmp ne i32 %355, %356
  %357 = select i1 %cmp31, i32 1778968993, i32 -114181911
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload169, align 4
  %idxprom33 = sext i32 %358 to i64
  %sum.reload186 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload186, i64 0, i64 %idxprom33
  %359 = load i32, i32* %arrayidx34, align 4
  %max2.reload199 = load volatile i32*, i32** %max2.reg2mem
  store i32 %359, i32* %max2.reload199, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload168, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 %360, i32* %b.reload150, align 4
  store i32 -114181911, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1545366316, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 792443412
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 792443412
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -632289704, i32 -465655046
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload167, align 4
  %389 = add i32 %388, 1478457459
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1478457459
  %inc37 = add nsw i32 %388, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload166, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -703154357, i32 -465655046
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -113463906, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %v.reload181 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload181, align 4
  store i32 -429243609, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -2081791009
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2081791009
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2138276821, i32 959188388
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %v.reload180 = load volatile i32*, i32** %v.reg2mem
  %433 = load i32, i32* %v.reload180, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload130, align 4
  %cmp40 = icmp sle i32 %433, %434
  store i1 %cmp40, i1* %cmp40.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1435976124
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1435976124
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 419011387, i32 959188388
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %450 = select i1 %cmp40.reload, i32 285253935, i32 1327481668
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %v.reload179 = load volatile i32*, i32** %v.reg2mem
  %451 = load i32, i32* %v.reload179, align 4
  %idxprom42 = sext i32 %451 to i64
  %sum.reload185 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload185, i64 0, i64 %idxprom42
  %452 = load i32, i32* %arrayidx43, align 4
  %max2.reload198 = load volatile i32*, i32** %max2.reg2mem
  %453 = load i32, i32* %max2.reload198, align 4
  %cmp44 = icmp slt i32 %452, %453
  %454 = select i1 %cmp44, i32 1763937023, i32 305660505
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %v.reload178 = load volatile i32*, i32** %v.reg2mem
  %455 = load i32, i32* %v.reload178, align 4
  %idxprom46 = sext i32 %455 to i64
  %sum.reload184 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload184, i64 0, i64 %idxprom46
  %456 = load i32, i32* %arrayidx47, align 4
  %max3.reload204 = load volatile i32*, i32** %max3.reg2mem
  %457 = load i32, i32* %max3.reload204, align 4
  %cmp48 = icmp sgt i32 %456, %457
  %458 = select i1 %cmp48, i32 2022175514, i32 -2121236838
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %v.reload177 = load volatile i32*, i32** %v.reg2mem
  %459 = load i32, i32* %v.reload177, align 4
  %idxprom50 = sext i32 %459 to i64
  %sum.reload183 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload183, i64 0, i64 %idxprom50
  %460 = load i32, i32* %arrayidx51, align 4
  %max3.reload203 = load volatile i32*, i32** %max3.reg2mem
  store i32 %460, i32* %max3.reload203, align 4
  %v.reload176 = load volatile i32*, i32** %v.reg2mem
  %461 = load i32, i32* %v.reload176, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  store i32 %461, i32* %c.reload152, align 4
  store i32 -2121236838, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 305660505, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 819126238, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %v.reload175 = load volatile i32*, i32** %v.reg2mem
  %462 = load i32, i32* %v.reload175, align 4
  %463 = add i32 %462, 878679169
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 878679169
  %inc55 = add nsw i32 %462, 1
  %v.reload174 = load volatile i32*, i32** %v.reg2mem
  store i32 %465, i32* %v.reload174, align 4
  store i32 -429243609, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1445842276
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1445842276
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1808170656, i32 2080500473
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %493 = load i32, i32* %a.reload146, align 4
  %max1.reload193 = load volatile i32*, i32** %max1.reg2mem
  %494 = load i32, i32* %max1.reload193, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %493, i32 %494)
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %495 = load i32, i32* %b.reload149, align 4
  %max2.reload197 = load volatile i32*, i32** %max2.reg2mem
  %496 = load i32, i32* %max2.reload197, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %495, i32 %496)
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %497 = load i32, i32* %c.reload151, align 4
  %max3.reload202 = load volatile i32*, i32** %max3.reg2mem
  %498 = load i32, i32* %max3.reload202, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %497, i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 537507259
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 537507259
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1923307993, i32 2080500473
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100000 x i32], align 16
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %max3alteredBB = alloca i32, align 4
  %AalteredBB = alloca [100000 x [1 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  store i32 0, i32* %max3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1039198850, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload135, align 4
  %515 = add i32 %514, 1400956193
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1400956193
  %_ = sub i32 %514, 1
  %gen = mul i32 %517, 1
  %_61 = shl i32 %514, 1
  %518 = sub i32 0, %514
  %519 = add i32 0, %518
  %_62 = sub i32 0, %514
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen63 = add i32 %519, 1
  %524 = sub i32 0, 1
  %525 = add i32 %514, %524
  %_64 = sub i32 %514, 1
  %gen65 = mul i32 %525, 1
  %526 = add i32 %514, 1501257845
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1501257845
  %_66 = sub i32 %514, 1
  %gen67 = mul i32 %528, 1
  %529 = add i32 %514, -1159379208
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1159379208
  %incalteredBB = add nsw i32 %514, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload, align 4
  store i32 -116307896, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload157, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload129, align 4
  %cmp15alteredBB = icmp sle i32 %532, %533
  store i32 2136493394, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload156, align 4
  %idxprom17alteredBB = sext i32 %534 to i64
  %sum.reload182 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload182, i64 0, i64 %idxprom17alteredBB
  %535 = load i32, i32* %arrayidx18alteredBB, align 4
  %max1.reload192 = load volatile i32*, i32** %max1.reg2mem
  %536 = load i32, i32* %max1.reload192, align 4
  %cmp19alteredBB = icmp sgt i32 %535, %536
  store i32 -1141395383, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload155, align 4
  %idxprom20alteredBB = sext i32 %537 to i64
  %sum.reload = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload, i64 0, i64 %idxprom20alteredBB
  %538 = load i32, i32* %arrayidx21alteredBB, align 4
  %max1.reload191 = load volatile i32*, i32** %max1.reg2mem
  store i32 %538, i32* %max1.reload191, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload154, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 %539, i32* %a.reload145, align 4
  store i32 218722224, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 334196924, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload153, align 4
  %541 = sub i32 0, -1599841717
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1599841717
  %_88 = sub i32 0, %540
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen89 = add i32 %543, 1
  %546 = sub i32 0, 1
  %547 = add i32 %540, %546
  %_90 = sub i32 %540, 1
  %gen91 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %540, %548
  %_92 = sub i32 %540, 1
  %gen93 = mul i32 %549, 1
  %550 = sub i32 0, 814013881
  %551 = sub i32 %550, %540
  %552 = add i32 %551, 814013881
  %_94 = sub i32 0, %540
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen95 = add i32 %552, 1
  %557 = add i32 0, -1836606492
  %558 = sub i32 %557, %540
  %559 = sub i32 %558, -1836606492
  %_96 = sub i32 0, %540
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen97 = add i32 %559, 1
  %562 = sub i32 0, 1
  %563 = add i32 %540, %562
  %_98 = sub i32 %540, 1
  %gen99 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %540, %564
  %_100 = sub i32 %540, 1
  %gen101 = mul i32 %565, 1
  %566 = sub i32 0, %540
  %567 = add i32 0, %566
  %_102 = sub i32 0, %540
  %568 = add i32 %567, -333972625
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -333972625
  %gen103 = add i32 %567, 1
  %571 = add i32 %540, 750623498
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 750623498
  %_104 = sub i32 %540, 1
  %gen105 = mul i32 %573, 1
  %574 = sub i32 0, %540
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc23alteredBB = add nsw i32 %540, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %577, i32* %j.reload, align 4
  store i32 33195358, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload165, align 4
  %579 = sub i32 0, 924458695
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 924458695
  %_110 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen111 = add i32 %581, 1
  %_112 = shl i32 %578, 1
  %586 = sub i32 0, 1220165501
  %587 = sub i32 %586, %578
  %588 = add i32 %587, 1220165501
  %_113 = sub i32 0, %578
  %589 = sub i32 %588, 808614237
  %590 = add i32 %589, 1
  %591 = add i32 %590, 808614237
  %gen114 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %578, %592
  %inc37alteredBB = add nsw i32 %578, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %593, i32* %k.reload, align 4
  store i32 -632289704, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %594 = load i32, i32* %v.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload, align 4
  %cmp40alteredBB = icmp sle i32 %594, %595
  store i32 2138276821, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %596 = load i32, i32* %a.reload, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %597 = load i32, i32* %max1.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %596, i32 %597)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %599 = load i32, i32* %max2.reload, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %598, i32 %599)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %600 = load i32, i32* %c.reload, align 4
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  %601 = load i32, i32* %max3.reload, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %600, i32 %601)
  store i32 1808170656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB122, %for.end56, %for.inc54, %if.end53, %if.end52, %if.then49, %if.then45, %for.body41, %originalBBpart2120, %originalBB118, %for.cond39, %for.end38, %originalBBpart2116, %originalBB109, %for.inc36, %if.end35, %if.then32, %land.lhs.true, %for.body27, %for.cond25, %for.end24, %originalBBpart2107, %originalBB87, %for.inc22, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.body16, %originalBBpart273, %originalBB71, %for.cond14, %for.end, %originalBBpart269, %originalBB60, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
