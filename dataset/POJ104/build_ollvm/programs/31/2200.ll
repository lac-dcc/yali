; ModuleID = 'source-C-CXX/31/2200.c'
source_filename = "source-C-CXX/31/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
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
  store i1 %8, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -1146204182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1146204182, label %first
    i32 -579226081, label %originalBB
    i32 1792282861, label %originalBBpart2
    i32 881047354, label %for.cond
    i32 497454694, label %for.body
    i32 115069822, label %for.inc
    i32 1651896261, label %for.end
    i32 -1331419991, label %originalBB107
    i32 -1781505630, label %originalBBpart2109
    i32 -1562901967, label %for.cond4
    i32 -2037977895, label %originalBB111
    i32 -1505038890, label %originalBBpart2113
    i32 689795051, label %for.body6
    i32 270955306, label %for.cond7
    i32 1492840425, label %for.body14
    i32 1246684876, label %originalBB115
    i32 1354971122, label %originalBBpart2117
    i32 -1658738506, label %for.inc15
    i32 699777755, label %for.end17
    i32 -565005057, label %for.cond18
    i32 2086459207, label %for.body26
    i32 -561991127, label %originalBB119
    i32 -170490187, label %originalBBpart2121
    i32 460594513, label %for.inc27
    i32 -553211328, label %for.end29
    i32 557012345, label %for.cond30
    i32 1353308497, label %originalBB123
    i32 -1124659653, label %originalBBpart2125
    i32 -232126740, label %for.body33
    i32 1128235092, label %originalBB127
    i32 1036384815, label %originalBBpart2135
    i32 -1107546619, label %if.then
    i32 -1848428337, label %if.else
    i32 -2059566409, label %if.end
    i32 -1178368069, label %for.inc90
    i32 -2106433942, label %originalBB137
    i32 1865643560, label %originalBBpart2141
    i32 -376563467, label %for.end92
    i32 252936931, label %originalBB143
    i32 -689224830, label %originalBBpart2146
    i32 620693928, label %for.inc104
    i32 2000757195, label %originalBB148
    i32 576552372, label %originalBBpart2160
    i32 1406113930, label %for.end106
    i32 1577167189, label %originalBB162
    i32 -86727333, label %originalBBpart2164
    i32 -1877702807, label %originalBBalteredBB
    i32 -1454042407, label %originalBB107alteredBB
    i32 -48595596, label %originalBB111alteredBB
    i32 115041146, label %originalBB115alteredBB
    i32 -181022453, label %originalBB119alteredBB
    i32 -887394566, label %originalBB123alteredBB
    i32 556411601, label %originalBB127alteredBB
    i32 297538807, label %originalBB137alteredBB
    i32 -1414485961, label %originalBB143alteredBB
    i32 -261680510, label %originalBB148alteredBB
    i32 -989692661, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload168, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload168, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload168
  %25 = select i1 %23, i32 -579226081, i32 -1877702807
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload171)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1792282861, i32 -1877702807
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 881047354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload215, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload170, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 497454694, i32 1651896261
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload182 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload182, i64 0, i64 %idxprom
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload213, align 4
  %idxprom1 = sext i32 %56 to i64
  %b.reload187 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload187, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx, [100 x i8]* %arrayidx2)
  store i32 115069822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload212, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload211, align 4
  store i32 881047354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1331419991, i32 -1454042407
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1781505630, i32 -1454042407
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1562901967, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 351919514
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 351919514
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2037977895, i32 -48595596
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload209, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload169, align 4
  %cmp5 = icmp slt i32 %117, %118
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -598112009
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -598112009
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1505038890, i32 -48595596
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %146 = select i1 %cmp5.reload, i32 689795051, i32 1406113930
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload227, align 4
  store i32 270955306, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload208, align 4
  %idxprom8 = sext i32 %147 to i64
  %a.reload181 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload181, i64 0, i64 %idxprom8
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  %148 = load i32, i32* %p.reload226, align 4
  %idxprom10 = sext i32 %148 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %149 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %149 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %150 = select i1 %cmp12, i32 1492840425, i32 699777755
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1246684876, i32 115041146
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -850585165
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -850585165
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1354971122, i32 115041146
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1658738506, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  %192 = load i32, i32* %p.reload225, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc16 = add nsw i32 %192, 1
  %p.reload224 = load volatile i32*, i32** %p.reg2mem
  store i32 %194, i32* %p.reload224, align 4
  store i32 270955306, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload236, align 4
  store i32 -565005057, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload207, align 4
  %idxprom19 = sext i32 %195 to i64
  %b.reload186 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload186, i64 0, i64 %idxprom19
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %196 = load i32, i32* %q.reload235, align 4
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %197 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %197 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %198 = select i1 %cmp24, i32 2086459207, i32 -553211328
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1258656649
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1258656649
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -561991127, i32 -181022453
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1587536514
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1587536514
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -170490187, i32 -181022453
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 460594513, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  %229 = load i32, i32* %q.reload234, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc28 = add nsw i32 %229, 1
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  store i32 %233, i32* %q.reload233, align 4
  store i32 -565005057, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %x.reload262 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload262, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload254, align 4
  store i32 557012345, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 90272535
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 90272535
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1353308497, i32 -887394566
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload253, align 4
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %250 = load i32, i32* %q.reload232, align 4
  %cmp31 = icmp sle i32 %249, %250
  store i1 %cmp31, i1* %cmp31.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -668635031
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -668635031
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1124659653, i32 -887394566
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %278 = select i1 %cmp31.reload, i32 -232126740, i32 -376563467
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -194473174
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -194473174
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1128235092, i32 556411601
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload206, align 4
  %idxprom34 = sext i32 %294 to i64
  %a.reload180 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload180, i64 0, i64 %idxprom34
  %p.reload223 = load volatile i32*, i32** %p.reg2mem
  %295 = load i32, i32* %p.reload223, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload252, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub = sub nsw i32 %295, %296
  %idxprom36 = sext i32 %298 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %299 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %299 to i32
  %x.reload261 = load volatile i32*, i32** %x.reg2mem
  %300 = load i32, i32* %x.reload261, align 4
  %301 = add i32 %conv38, 1412518956
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 1412518956
  %add = add nsw i32 %conv38, %300
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload205, align 4
  %idxprom39 = sext i32 %304 to i64
  %b.reload185 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload185, i64 0, i64 %idxprom39
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  %305 = load i32, i32* %q.reload231, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload251, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub41 = sub nsw i32 %305, %306
  %idxprom42 = sext i32 %308 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %309 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %309 to i32
  %cmp45 = icmp slt i32 %303, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 978114877
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 978114877
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1036384815, i32 556411601
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %337 = select i1 %cmp45.reload, i32 -1107546619, i32 -1848428337
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload204, align 4
  %idxprom47 = sext i32 %338 to i64
  %a.reload179 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload179, i64 0, i64 %idxprom47
  %p.reload222 = load volatile i32*, i32** %p.reg2mem
  %339 = load i32, i32* %p.reload222, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload250, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %sub49 = sub nsw i32 %339, %340
  %idxprom50 = sext i32 %342 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  %343 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %343 to i32
  %344 = sub i32 %conv52, 756023301
  %345 = add i32 %344, 10
  %346 = add i32 %345, 756023301
  %add53 = add nsw i32 %conv52, 10
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload203, align 4
  %idxprom54 = sext i32 %347 to i64
  %b.reload184 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload184, i64 0, i64 %idxprom54
  %q.reload230 = load volatile i32*, i32** %q.reg2mem
  %348 = load i32, i32* %q.reload230, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload249, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %348, %350
  %sub56 = sub nsw i32 %348, %349
  %idxprom57 = sext i32 %351 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %352 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %352 to i32
  %353 = sub i32 %conv59, 866854015
  %354 = sub i32 %353, 48
  %355 = add i32 %354, 866854015
  %sub60 = sub nsw i32 %conv59, 48
  %356 = sub i32 %346, 1963503712
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 1963503712
  %sub61 = sub nsw i32 %346, %355
  %x.reload260 = load volatile i32*, i32** %x.reg2mem
  %359 = load i32, i32* %x.reload260, align 4
  %360 = sub i32 0, %358
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add62 = add nsw i32 %358, %359
  %conv63 = trunc i32 %363 to i8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload202, align 4
  %idxprom64 = sext i32 %364 to i64
  %a.reload178 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload178, i64 0, i64 %idxprom64
  %p.reload221 = load volatile i32*, i32** %p.reg2mem
  %365 = load i32, i32* %p.reload221, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload248, align 4
  %367 = add i32 %365, -1025864220
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -1025864220
  %sub66 = sub nsw i32 %365, %366
  %idxprom67 = sext i32 %369 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 %conv63, i8* %arrayidx68, align 1
  %x.reload259 = load volatile i32*, i32** %x.reg2mem
  store i32 -1, i32* %x.reload259, align 4
  store i32 -2059566409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload201, align 4
  %idxprom69 = sext i32 %370 to i64
  %a.reload177 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload177, i64 0, i64 %idxprom69
  %p.reload220 = load volatile i32*, i32** %p.reg2mem
  %371 = load i32, i32* %p.reload220, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload247, align 4
  %373 = sub i32 %371, -1434969804
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1434969804
  %sub71 = sub nsw i32 %371, %372
  %idxprom72 = sext i32 %375 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %376 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %376 to i32
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload200, align 4
  %idxprom75 = sext i32 %377 to i64
  %b.reload183 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload183, i64 0, i64 %idxprom75
  %q.reload229 = load volatile i32*, i32** %q.reg2mem
  %378 = load i32, i32* %q.reload229, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload246, align 4
  %380 = add i32 %378, -934329528
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -934329528
  %sub77 = sub nsw i32 %378, %379
  %idxprom78 = sext i32 %382 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %383 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %383 to i32
  %384 = sub i32 %conv80, 710908719
  %385 = sub i32 %384, 48
  %386 = add i32 %385, 710908719
  %sub81 = sub nsw i32 %conv80, 48
  %387 = sub i32 %conv74, 921454520
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 921454520
  %sub82 = sub nsw i32 %conv74, %386
  %x.reload258 = load volatile i32*, i32** %x.reg2mem
  %390 = load i32, i32* %x.reload258, align 4
  %391 = add i32 %389, 114300302
  %392 = add i32 %391, %390
  %393 = sub i32 %392, 114300302
  %add83 = add nsw i32 %389, %390
  %conv84 = trunc i32 %393 to i8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload199, align 4
  %idxprom85 = sext i32 %394 to i64
  %a.reload176 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload176, i64 0, i64 %idxprom85
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  %395 = load i32, i32* %p.reload219, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload245, align 4
  %397 = sub i32 %395, 2141353951
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 2141353951
  %sub87 = sub nsw i32 %395, %396
  %idxprom88 = sext i32 %399 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  store i8 %conv84, i8* %arrayidx89, align 1
  %x.reload257 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload257, align 4
  store i32 -2059566409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1178368069, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -456004201
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -456004201
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2106433942, i32 297538807
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload244, align 4
  %416 = sub i32 %415, 1746124923
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1746124923
  %inc91 = add nsw i32 %415, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload243, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1865643560, i32 297538807
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 557012345, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1649507330
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1649507330
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 252936931, i32 -1414485961
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %x.reload256 = load volatile i32*, i32** %x.reg2mem
  %460 = load i32, i32* %x.reload256, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload198, align 4
  %idxprom93 = sext i32 %461 to i64
  %a.reload175 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload175, i64 0, i64 %idxprom93
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  %462 = load i32, i32* %p.reload218, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload242, align 4
  %464 = sub i32 %462, -2082821149
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -2082821149
  %sub95 = sub nsw i32 %462, %463
  %idxprom96 = sext i32 %466 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom96
  %467 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %467 to i32
  %468 = sub i32 0, %460
  %469 = sub i32 %conv98, %468
  %add99 = add nsw i32 %conv98, %460
  %conv100 = trunc i32 %469 to i8
  store i8 %conv100, i8* %arrayidx97, align 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload197, align 4
  %idxprom101 = sext i32 %470 to i64
  %a.reload174 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload174, i64 0, i64 %idxprom101
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -945291376
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -945291376
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -689224830, i32 -1414485961
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 620693928, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1383292563
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1383292563
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 2000757195, i32 -261680510
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload196, align 4
  %502 = sub i32 %501, -197018777
  %503 = add i32 %502, 1
  %504 = add i32 %503, -197018777
  %inc105 = add nsw i32 %501, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload195, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -48885601
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -48885601
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 576552372, i32 -261680510
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1562901967, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 604681443
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 604681443
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1577167189, i32 -989692661
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -999322230
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -999322230
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -86727333, i32 -989692661
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -579226081, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -1331419991, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %550, %551
  store i32 -2037977895, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1246684876, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -561991127, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload241, align 4
  %q.reload228 = load volatile i32*, i32** %q.reg2mem
  %553 = load i32, i32* %q.reload228, align 4
  %cmp31alteredBB = icmp sle i32 %552, %553
  store i32 1353308497, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload192, align 4
  %idxprom34alteredBB = sext i32 %554 to i64
  %a.reload173 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload173, i64 0, i64 %idxprom34alteredBB
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  %555 = load i32, i32* %p.reload217, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload240, align 4
  %_ = shl i32 %555, %556
  %557 = add i32 %555, 1169040722
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 1169040722
  %subalteredBB = sub nsw i32 %555, %556
  %idxprom36alteredBB = sext i32 %559 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %560 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %560 to i32
  %x.reload255 = load volatile i32*, i32** %x.reg2mem
  %561 = load i32, i32* %x.reload255, align 4
  %562 = sub i32 %conv38alteredBB, 1954725596
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 1954725596
  %_128 = sub i32 %conv38alteredBB, %561
  %gen = mul i32 %564, %561
  %565 = sub i32 %conv38alteredBB, 1640890329
  %566 = sub i32 %565, %561
  %567 = add i32 %566, 1640890329
  %_129 = sub i32 %conv38alteredBB, %561
  %gen130 = mul i32 %567, %561
  %568 = sub i32 0, %conv38alteredBB
  %569 = sub i32 0, %561
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %addalteredBB = add nsw i32 %conv38alteredBB, %561
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload191, align 4
  %idxprom39alteredBB = sext i32 %572 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %573 = load i32, i32* %q.reload, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload239, align 4
  %575 = add i32 0, -161082636
  %576 = sub i32 %575, %573
  %577 = sub i32 %576, -161082636
  %_131 = sub i32 0, %573
  %578 = add i32 %577, 1945872382
  %579 = add i32 %578, %574
  %580 = sub i32 %579, 1945872382
  %gen132 = add i32 %577, %574
  %_133 = shl i32 %573, %574
  %581 = sub i32 %573, 1981100333
  %582 = sub i32 %581, %574
  %583 = add i32 %582, 1981100333
  %sub41alteredBB = sub nsw i32 %573, %574
  %idxprom42alteredBB = sext i32 %583 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %584 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %584 to i32
  %cmp45alteredBB = icmp slt i32 %571, %conv44alteredBB
  store i32 1128235092, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload238, align 4
  %586 = add i32 0, 1627007735
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1627007735
  %_138 = sub i32 0, %585
  %589 = sub i32 %588, -1733024893
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1733024893
  %gen139 = add i32 %588, 1
  %592 = add i32 %585, -70550500
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -70550500
  %inc91alteredBB = add nsw i32 %585, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %594, i32* %j.reload237, align 4
  store i32 -2106433942, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %595 = load i32, i32* %x.reload, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload190, align 4
  %idxprom93alteredBB = sext i32 %596 to i64
  %a.reload172 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload172, i64 0, i64 %idxprom93alteredBB
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %597 = load i32, i32* %p.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload, align 4
  %_144 = shl i32 %597, %598
  %599 = sub i32 %597, -1431221545
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -1431221545
  %sub95alteredBB = sub nsw i32 %597, %598
  %idxprom96alteredBB = sext i32 %601 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %602 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %602 to i32
  %603 = sub i32 %conv98alteredBB, -1346367359
  %604 = add i32 %603, %595
  %605 = add i32 %604, -1346367359
  %add99alteredBB = add nsw i32 %conv98alteredBB, %595
  %conv100alteredBB = trunc i32 %605 to i8
  store i8 %conv100alteredBB, i8* %arrayidx97alteredBB, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload189, align 4
  %idxprom101alteredBB = sext i32 %606 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom101alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102alteredBB, i32 0, i32 0
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 252936931, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload188, align 4
  %608 = add i32 0, 1267814616
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 1267814616
  %_149 = sub i32 0, %607
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen150 = add i32 %610, 1
  %_151 = shl i32 %607, 1
  %613 = sub i32 %607, 518087099
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 518087099
  %_152 = sub i32 %607, 1
  %gen153 = mul i32 %615, 1
  %_154 = shl i32 %607, 1
  %616 = add i32 0, -594307039
  %617 = sub i32 %616, %607
  %618 = sub i32 %617, -594307039
  %_155 = sub i32 0, %607
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen156 = add i32 %618, 1
  %621 = sub i32 0, 135513759
  %622 = sub i32 %621, %607
  %623 = add i32 %622, 135513759
  %_157 = sub i32 0, %607
  %624 = sub i32 %623, 516201120
  %625 = add i32 %624, 1
  %626 = add i32 %625, 516201120
  %gen158 = add i32 %623, 1
  %627 = add i32 %607, 1155513838
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1155513838
  %inc105alteredBB = add nsw i32 %607, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload, align 4
  store i32 2000757195, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1577167189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB162, %for.end106, %originalBBpart2160, %originalBB148, %for.inc104, %originalBBpart2146, %originalBB143, %for.end92, %originalBBpart2141, %originalBB137, %for.inc90, %if.end, %if.else, %if.then, %originalBBpart2135, %originalBB127, %for.body33, %originalBBpart2125, %originalBB123, %for.cond30, %for.end29, %for.inc27, %originalBBpart2121, %originalBB119, %for.body26, %for.cond18, %for.end17, %for.inc15, %originalBBpart2117, %originalBB115, %for.body14, %for.cond7, %for.body6, %originalBBpart2113, %originalBB111, %for.cond4, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
