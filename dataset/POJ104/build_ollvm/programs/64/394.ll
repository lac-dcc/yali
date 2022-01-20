; ModuleID = 'source-C-CXX/64/394.c'
source_filename = "source-C-CXX/64/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 896084549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 896084549, label %first
    i32 1827911648, label %originalBB
    i32 1614300321, label %originalBBpart2
    i32 1855819537, label %for.cond
    i32 -1998210543, label %for.body
    i32 1172156118, label %originalBB58
    i32 2122938864, label %originalBBpart260
    i32 1777329423, label %for.inc
    i32 1991221662, label %originalBB62
    i32 -96142891, label %originalBBpart266
    i32 853559220, label %for.end
    i32 1411924600, label %for.cond5
    i32 128798725, label %originalBB68
    i32 1165892013, label %originalBBpart270
    i32 -1310946613, label %for.body7
    i32 970923096, label %originalBB72
    i32 360291837, label %originalBBpart274
    i32 890569281, label %if.then
    i32 97186634, label %land.lhs.true
    i32 2003271747, label %originalBB76
    i32 80203814, label %originalBBpart278
    i32 -802793829, label %if.then19
    i32 -1673061551, label %if.else
    i32 18639286, label %land.lhs.true23
    i32 -1314347028, label %if.then27
    i32 -578430953, label %if.else29
    i32 313867991, label %land.lhs.true33
    i32 -1044823930, label %if.then37
    i32 -1636220585, label %if.else39
    i32 1820583734, label %if.end
    i32 -647787160, label %if.end41
    i32 -1498107601, label %originalBB80
    i32 -387030624, label %originalBBpart282
    i32 -286641436, label %if.end42
    i32 1468983108, label %originalBB84
    i32 -1217246223, label %originalBBpart286
    i32 614698476, label %if.end43
    i32 1194488183, label %originalBB88
    i32 1606187169, label %originalBBpart290
    i32 696126471, label %for.inc44
    i32 -668571115, label %for.end46
    i32 -2110813484, label %if.then48
    i32 -1519079866, label %if.else50
    i32 -1273550687, label %if.then52
    i32 1909914855, label %if.else54
    i32 1650492342, label %if.end56
    i32 1435341291, label %if.end57
    i32 77593575, label %originalBBalteredBB
    i32 574322899, label %originalBB58alteredBB
    i32 -899115485, label %originalBB62alteredBB
    i32 1477608563, label %originalBB68alteredBB
    i32 1621883737, label %originalBB72alteredBB
    i32 24164420, label %originalBB76alteredBB
    i32 188509196, label %originalBB80alteredBB
    i32 -347869682, label %originalBB84alteredBB
    i32 1470181833, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 1827911648, i32 77593575
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload144, align 4
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload148, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1205049524
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1205049524
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1614300321, i32 77593575
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1855819537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload135, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1998210543, i32 853559220
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1172156118, i32 574322899
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload104 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload104, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload133, align 4
  %idxprom2 = sext i32 %71 to i64
  %b.reload111 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload111, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2122938864, i32 574322899
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1777329423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %99 = select i1 %97, i32 1991221662, i32 -899115485
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload132, align 4
  %101 = sub i32 %100, -149636798
  %102 = add i32 %101, 1
  %103 = add i32 %102, -149636798
  %inc = add nsw i32 %100, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload131, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -96142891, i32 -899115485
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1855819537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 1411924600, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1274928162
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1274928162
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 128798725, i32 1477608563
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload129, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload96, align 4
  %cmp6 = icmp slt i32 %145, %146
  store i1 %cmp6, i1* %cmp6.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1271295384
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1271295384
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1165892013, i32 1477608563
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %162 = select i1 %cmp6.reload, i32 -1310946613, i32 -668571115
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 970923096, i32 1621883737
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload128, align 4
  %idxprom8 = sext i32 %177 to i64
  %a.reload103 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload103, i64 0, i64 %idxprom8
  %178 = load i32, i32* %arrayidx9, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload127, align 4
  %idxprom10 = sext i32 %179 to i64
  %b.reload110 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload110, i64 0, i64 %idxprom10
  %180 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %178, %180
  store i1 %cmp12, i1* %cmp12.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -798416167
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -798416167
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 360291837, i32 1621883737
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %208 = select i1 %cmp12.reload, i32 890569281, i32 614698476
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload126, align 4
  %idxprom13 = sext i32 %209 to i64
  %a.reload102 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload102, i64 0, i64 %idxprom13
  %210 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %210, 0
  %211 = select i1 %cmp15, i32 97186634, i32 -1673061551
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2003271747, i32 24164420
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload125, align 4
  %idxprom16 = sext i32 %238 to i64
  %b.reload109 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload109, i64 0, i64 %idxprom16
  %239 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %239, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 907065546
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 907065546
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 80203814, i32 24164420
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %255 = select i1 %cmp18.reload, i32 -802793829, i32 -1673061551
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %256 = load i32, i32* %x.reload143, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add = add nsw i32 %256, 1
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  store i32 %260, i32* %x.reload142, align 4
  store i32 -286641436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload124, align 4
  %idxprom20 = sext i32 %261 to i64
  %a.reload101 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload101, i64 0, i64 %idxprom20
  %262 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %262, 1
  %263 = select i1 %cmp22, i32 18639286, i32 -578430953
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload123, align 4
  %idxprom24 = sext i32 %264 to i64
  %b.reload108 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload108, i64 0, i64 %idxprom24
  %265 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %265, 2
  %266 = select i1 %cmp26, i32 -1314347028, i32 -578430953
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %267 = load i32, i32* %x.reload141, align 4
  %268 = sub i32 %267, 1153477488
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1153477488
  %add28 = add nsw i32 %267, 1
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  store i32 %270, i32* %x.reload140, align 4
  store i32 -647787160, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload122, align 4
  %idxprom30 = sext i32 %271 to i64
  %a.reload100 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload100, i64 0, i64 %idxprom30
  %272 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %272, 2
  %273 = select i1 %cmp32, i32 313867991, i32 -1636220585
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload121, align 4
  %idxprom34 = sext i32 %274 to i64
  %b.reload107 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload107, i64 0, i64 %idxprom34
  %275 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %275, 0
  %276 = select i1 %cmp36, i32 -1044823930, i32 -1636220585
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %277 = load i32, i32* %x.reload139, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add38 = add nsw i32 %277, 1
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  store i32 %281, i32* %x.reload138, align 4
  store i32 1820583734, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %y.reload147 = load volatile i32*, i32** %y.reg2mem
  %282 = load i32, i32* %y.reload147, align 4
  %283 = add i32 %282, 401632310
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 401632310
  %add40 = add nsw i32 %282, 1
  %y.reload146 = load volatile i32*, i32** %y.reg2mem
  store i32 %285, i32* %y.reload146, align 4
  store i32 1820583734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -647787160, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1498107601, i32 188509196
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 232137009
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 232137009
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -387030624, i32 188509196
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -286641436, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1740779462
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1740779462
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1468983108, i32 -347869682
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -383337206
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -383337206
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1217246223, i32 -347869682
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 614698476, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1194488183, i32 1470181833
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -43063062
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -43063062
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1606187169, i32 1470181833
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 696126471, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload120, align 4
  %387 = sub i32 %386, -1271258283
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1271258283
  %inc45 = add nsw i32 %386, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload119, align 4
  store i32 1411924600, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %390 = load i32, i32* %x.reload137, align 4
  %y.reload145 = load volatile i32*, i32** %y.reg2mem
  %391 = load i32, i32* %y.reload145, align 4
  %cmp47 = icmp sgt i32 %390, %391
  %392 = select i1 %cmp47, i32 -2110813484, i32 -1519079866
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1435341291, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %393 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %394 = load i32, i32* %y.reload, align 4
  %cmp51 = icmp slt i32 %393, %394
  %395 = select i1 %cmp51, i32 -1273550687, i32 1909914855
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1650492342, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1650492342, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1435341291, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %396 = load i32, i32* %retval.reload, align 4
  ret i32 %396

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1827911648, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload118, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %a.reload99 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload99, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload117, align 4
  %idxprom2alteredBB = sext i32 %398 to i64
  %b.reload106 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload106, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 1172156118, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %399, 1
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_63 = sub i32 0, %399
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen = add i32 %401, 1
  %_64 = shl i32 %399, 1
  %404 = sub i32 0, %399
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %incalteredBB = add nsw i32 %399, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload115, align 4
  store i32 1991221662, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %408, %409
  store i32 128798725, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload113, align 4
  %idxprom8alteredBB = sext i32 %410 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %411 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload112, align 4
  %idxprom10alteredBB = sext i32 %412 to i64
  %b.reload105 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload105, i64 0, i64 %idxprom10alteredBB
  %413 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp ne i32 %411, %413
  store i32 970923096, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %414 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %415 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %415, 1
  store i32 2003271747, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1498107601, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1468983108, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1194488183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %if.then52, %if.else50, %if.then48, %for.end46, %for.inc44, %originalBBpart290, %originalBB88, %if.end43, %originalBBpart286, %originalBB84, %if.end42, %originalBBpart282, %originalBB80, %if.end41, %if.end, %if.else39, %if.then37, %land.lhs.true33, %if.else29, %if.then27, %land.lhs.true23, %if.else, %if.then19, %originalBBpart278, %originalBB76, %land.lhs.true, %if.then, %originalBBpart274, %originalBB72, %for.body7, %originalBBpart270, %originalBB68, %for.cond5, %for.end, %originalBBpart266, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
