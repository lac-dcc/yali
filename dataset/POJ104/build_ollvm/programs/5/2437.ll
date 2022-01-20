; ModuleID = 'source-C-CXX/5/2437.c'
source_filename = "source-C-CXX/5/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @mk() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -124170158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -124170158, label %first
    i32 -2033059125, label %originalBB
    i32 -1951108478, label %originalBBpart2
    i32 -1524640589, label %for.cond
    i32 -1910062523, label %for.body
    i32 1498116265, label %for.cond1
    i32 -1846273106, label %for.body3
    i32 1160452660, label %for.inc
    i32 -331729514, label %for.end
    i32 689597229, label %for.inc7
    i32 -1683714470, label %for.end9
    i32 288329081, label %originalBB54
    i32 -1250528196, label %originalBBpart256
    i32 -2064383524, label %for.cond10
    i32 813586788, label %for.body12
    i32 2069750522, label %originalBB58
    i32 250606936, label %originalBBpart260
    i32 -683982116, label %for.inc16
    i32 990653441, label %for.end18
    i32 1940128771, label %originalBB62
    i32 -2044366485, label %originalBBpart264
    i32 -1007778418, label %for.cond19
    i32 -441080507, label %originalBB66
    i32 -1095605465, label %originalBBpart268
    i32 -1809419825, label %for.body21
    i32 -116397860, label %originalBB70
    i32 -516208531, label %originalBBpart279
    i32 1932733188, label %for.inc27
    i32 -819647521, label %for.end29
    i32 265509252, label %originalBB81
    i32 -46879938, label %originalBBpart285
    i32 -549492251, label %for.cond31
    i32 -611210581, label %for.body33
    i32 520181025, label %for.inc40
    i32 392409122, label %originalBB87
    i32 -1273804909, label %originalBBpart295
    i32 -264619385, label %for.end41
    i32 -659953832, label %for.cond43
    i32 595501568, label %for.body45
    i32 -338309305, label %for.inc50
    i32 -1682869064, label %for.end52
    i32 -931777386, label %originalBB97
    i32 -752211518, label %originalBBpart299
    i32 -1376467950, label %originalBBalteredBB
    i32 -543319129, label %originalBB54alteredBB
    i32 -384113015, label %originalBB58alteredBB
    i32 -368814505, label %originalBB62alteredBB
    i32 -36193864, label %originalBB66alteredBB
    i32 1051237539, label %originalBB70alteredBB
    i32 -630792164, label %originalBB81alteredBB
    i32 -1309832715, label %originalBB87alteredBB
    i32 310156563, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 -2033059125, i32 -1376467950
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload165, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload108, i32* %n.reload114)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -802508850
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -802508850
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1951108478, i32 -1376467950
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1524640589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload129, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload107, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1910062523, i32 -1683714470
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 1498116265, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload141, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload113, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1846273106, i32 -331729514
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload171, i64 0, i64 %idxprom
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload140, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1160452660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload139, align 4
  %50 = add i32 %49, 911394866
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 911394866
  %inc = add nsw i32 %49, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload138, align 4
  store i32 1498116265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 689597229, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload127, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc8 = add nsw i32 %53, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload126, align 4
  store i32 -1524640589, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1153023524
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1153023524
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 288329081, i32 -543319129
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload164, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1468135254
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1468135254
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1250528196, i32 -543319129
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2064383524, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload124, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload112, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 813586788, i32 990653441
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2069750522, i32 -384113015
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload170, i64 0, i64 0
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload123, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %128 = load i32, i32* %arrayidx15, align 4
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %129 = load i32, i32* %s.reload163, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, %128
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  store i32 %131, i32* %s.reload162, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1540603024
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1540603024
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 250606936, i32 -384113015
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -683982116, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload122, align 4
  %148 = add i32 %147, -865843113
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -865843113
  %inc17 = add nsw i32 %147, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload121, align 4
  store i32 -2064383524, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1591628045
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1591628045
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1940128771, i32 -368814505
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload137, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2044366485, i32 -368814505
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1007778418, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 -441080507, i32 -36193864
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload136, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload106, align 4
  %cmp20 = icmp slt i32 %218, %219
  store i1 %cmp20, i1* %cmp20.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -81585877
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -81585877
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1095605465, i32 -36193864
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %235 = select i1 %cmp20.reload, i32 -1809419825, i32 -819647521
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -116397860, i32 1051237539
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload135, align 4
  %idxprom22 = sext i32 %262 to i64
  %a.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload169, i64 0, i64 %idxprom22
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload111, align 4
  %264 = sub i32 %263, -45540392
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -45540392
  %sub = sub nsw i32 %263, 1
  %idxprom24 = sext i32 %266 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %267 = load i32, i32* %arrayidx25, align 4
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %268 = load i32, i32* %s.reload161, align 4
  %269 = sub i32 %268, -184757392
  %270 = add i32 %269, %267
  %271 = add i32 %270, -184757392
  %add26 = add nsw i32 %268, %267
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  store i32 %271, i32* %s.reload160, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -516208531, i32 1051237539
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1932733188, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload134, align 4
  %299 = add i32 %298, 388002523
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 388002523
  %inc28 = add nsw i32 %298, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload133, align 4
  store i32 -1007778418, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1050733760
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1050733760
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 265509252, i32 -630792164
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload110, align 4
  %330 = add i32 %329, 2072086192
  %331 = sub i32 %330, 2
  %332 = sub i32 %331, 2072086192
  %sub30 = sub nsw i32 %329, 2
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %332, i32* %k.reload149, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -48723934
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -48723934
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -46879938, i32 -630792164
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -549492251, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload148, align 4
  %cmp32 = icmp sge i32 %348, 0
  %349 = select i1 %cmp32, i32 -611210581, i32 -264619385
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload105, align 4
  %351 = add i32 %350, 1912872212
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1912872212
  %sub34 = sub nsw i32 %350, 1
  %idxprom35 = sext i32 %353 to i64
  %a.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload168, i64 0, i64 %idxprom35
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload147, align 4
  %idxprom37 = sext i32 %354 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %355 = load i32, i32* %arrayidx38, align 4
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %356 = load i32, i32* %s.reload159, align 4
  %357 = sub i32 0, %355
  %358 = sub i32 %356, %357
  %add39 = add nsw i32 %356, %355
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  store i32 %358, i32* %s.reload158, align 4
  store i32 520181025, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 7137991
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 7137991
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 392409122, i32 -1309832715
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload146, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %dec = add nsw i32 %386, -1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload145, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1273804909, i32 -1309832715
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -549492251, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %417 = load i32, i32* %m.reload104, align 4
  %418 = add i32 %417, -498102905
  %419 = sub i32 %418, 2
  %420 = sub i32 %419, -498102905
  %sub42 = sub nsw i32 %417, 2
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload120, align 4
  store i32 -659953832, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload119, align 4
  %cmp44 = icmp sgt i32 %421, 0
  %422 = select i1 %cmp44, i32 595501568, i32 -1682869064
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload118, align 4
  %idxprom46 = sext i32 %423 to i64
  %a.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload167, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 0
  %424 = load i32, i32* %arrayidx48, align 16
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %425 = load i32, i32* %s.reload157, align 4
  %426 = sub i32 %425, 874107757
  %427 = add i32 %426, %424
  %428 = add i32 %427, 874107757
  %add49 = add nsw i32 %425, %424
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  store i32 %428, i32* %s.reload156, align 4
  store i32 -338309305, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload117, align 4
  %430 = add i32 %429, -204421912
  %431 = add i32 %430, -1
  %432 = sub i32 %431, -204421912
  %dec51 = add nsw i32 %429, -1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload116, align 4
  store i32 -659953832, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1049296294
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1049296294
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -931777386, i32 310156563
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %448 = load i32, i32* %s.reload155, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -600503625
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -600503625
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -752211518, i32 310156563
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2033059125, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload154, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 288329081, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload166, i64 0, i64 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %476 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %477 = load i32, i32* %arrayidx15alteredBB, align 4
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %478 = load i32, i32* %s.reload153, align 4
  %_ = shl i32 %478, %477
  %479 = sub i32 0, %477
  %480 = sub i32 %478, %479
  %addalteredBB = add nsw i32 %478, %477
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 %480, i32* %s.reload152, align 4
  store i32 2069750522, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload132, align 4
  store i32 1940128771, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload131, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload, align 4
  %cmp20alteredBB = icmp slt i32 %481, %482
  store i32 -441080507, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %483 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload109, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_71 = sub i32 0, %484
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen = add i32 %486, 1
  %491 = add i32 0, -816732486
  %492 = sub i32 %491, %484
  %493 = sub i32 %492, -816732486
  %_72 = sub i32 0, %484
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen73 = add i32 %493, 1
  %496 = add i32 %484, -39410938
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -39410938
  %subalteredBB = sub nsw i32 %484, 1
  %idxprom24alteredBB = sext i32 %498 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %499 = load i32, i32* %arrayidx25alteredBB, align 4
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %500 = load i32, i32* %s.reload151, align 4
  %_74 = shl i32 %500, %499
  %_75 = shl i32 %500, %499
  %501 = sub i32 0, 1151683070
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 1151683070
  %_76 = sub i32 0, %500
  %504 = sub i32 0, %499
  %505 = sub i32 %503, %504
  %gen77 = add i32 %503, %499
  %506 = sub i32 %500, -1519517746
  %507 = add i32 %506, %499
  %508 = add i32 %507, -1519517746
  %add26alteredBB = add nsw i32 %500, %499
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %508, i32* %s.reload150, align 4
  store i32 -116397860, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload, align 4
  %510 = sub i32 0, -939161237
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -939161237
  %_82 = sub i32 0, %509
  %513 = add i32 %512, -13736483
  %514 = add i32 %513, 2
  %515 = sub i32 %514, -13736483
  %gen83 = add i32 %512, 2
  %516 = sub i32 %509, 1259437266
  %517 = sub i32 %516, 2
  %518 = add i32 %517, 1259437266
  %sub30alteredBB = sub nsw i32 %509, 2
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %518, i32* %k.reload144, align 4
  store i32 265509252, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload143, align 4
  %520 = sub i32 0, -1323040122
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1323040122
  %_88 = sub i32 0, %519
  %523 = sub i32 %522, 455331174
  %524 = add i32 %523, -1
  %525 = add i32 %524, 455331174
  %gen89 = add i32 %522, -1
  %526 = sub i32 0, -1
  %527 = add i32 %519, %526
  %_90 = sub i32 %519, -1
  %gen91 = mul i32 %527, -1
  %528 = sub i32 %519, -561910469
  %529 = sub i32 %528, -1
  %530 = add i32 %529, -561910469
  %_92 = sub i32 %519, -1
  %gen93 = mul i32 %530, -1
  %531 = sub i32 0, -1
  %532 = sub i32 %519, %531
  %decalteredBB = add nsw i32 %519, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %532, i32* %k.reload, align 4
  store i32 392409122, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %533 = load i32, i32* %s.reload, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  store i32 -931777386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB97, %for.end52, %for.inc50, %for.body45, %for.cond43, %for.end41, %originalBBpart295, %originalBB87, %for.inc40, %for.body33, %for.cond31, %originalBBpart285, %originalBB81, %for.end29, %for.inc27, %originalBBpart279, %originalBB70, %for.body21, %originalBBpart268, %originalBB66, %for.cond19, %originalBBpart264, %originalBB62, %for.end18, %for.inc16, %originalBBpart260, %originalBB58, %for.body12, %for.cond10, %originalBBpart256, %originalBB54, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %p)
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1940471374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1940471374, label %for.cond
    i32 -697709693, label %for.body
    i32 342054174, label %for.inc
    i32 1868000324, label %for.end
    i32 -111289350, label %originalBB
    i32 1507903063, label %originalBBpart2
    i32 909987911, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -697709693, i32 1868000324
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @mk()
  store i32 342054174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %4 = sub i32 %3, -1565861434
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1565861434
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %q, align 4
  store i32 1940471374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -111289350, i32 909987911
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -661105967
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -661105967
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1507903063, i32 909987911
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -111289350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
