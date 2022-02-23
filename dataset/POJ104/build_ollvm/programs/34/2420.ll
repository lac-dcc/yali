; ModuleID = 'source-C-CXX/34/2420.c'
source_filename = "source-C-CXX/34/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %J.reg2mem = alloca i32*
  %H.reg2mem = alloca i32*
  %x.reg2mem = alloca [8 x [8 x i32]]*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
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
  store i32 -73520311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -73520311, label %first
    i32 -41148064, label %originalBB
    i32 -221544770, label %originalBBpart2
    i32 -402455961, label %for.cond
    i32 364066872, label %originalBB56
    i32 -2116960546, label %originalBBpart258
    i32 -309493512, label %for.body
    i32 -1806979684, label %originalBB60
    i32 -1192462027, label %originalBBpart262
    i32 222333472, label %for.cond1
    i32 167934528, label %for.body3
    i32 -2089489335, label %for.inc
    i32 -1385439263, label %for.end
    i32 1250971454, label %originalBB64
    i32 1228089988, label %originalBBpart266
    i32 226272699, label %for.inc7
    i32 1287767171, label %for.end9
    i32 655886297, label %originalBB68
    i32 -1503674994, label %originalBBpart270
    i32 -1465971245, label %for.cond10
    i32 -918960144, label %for.body12
    i32 748709563, label %for.cond13
    i32 1115513618, label %originalBB72
    i32 139828158, label %originalBBpart274
    i32 -111543967, label %for.body15
    i32 1534446317, label %originalBB76
    i32 475708902, label %originalBBpart278
    i32 1309165812, label %if.then
    i32 300223054, label %if.end
    i32 1858513559, label %for.inc25
    i32 -621547483, label %for.end27
    i32 -232488954, label %for.cond28
    i32 1097155590, label %for.body30
    i32 -1091897925, label %if.then40
    i32 -696568674, label %if.end41
    i32 -1353153563, label %originalBB80
    i32 -1184368774, label %originalBBpart282
    i32 884967123, label %if.then43
    i32 -781407307, label %if.end44
    i32 -388663776, label %originalBB84
    i32 870669351, label %originalBBpart286
    i32 -1596310457, label %for.inc45
    i32 -555657308, label %for.end47
    i32 989634460, label %for.inc48
    i32 1825331897, label %for.end50
    i32 2002670293, label %if.then52
    i32 1823647623, label %if.else
    i32 2126970102, label %if.end55
    i32 -1228475626, label %originalBB88
    i32 130389696, label %originalBBpart290
    i32 -1747194566, label %originalBBalteredBB
    i32 -1200176920, label %originalBB56alteredBB
    i32 512576375, label %originalBB60alteredBB
    i32 -934151924, label %originalBB64alteredBB
    i32 -493179726, label %originalBB68alteredBB
    i32 2121024811, label %originalBB72alteredBB
    i32 1654773334, label %originalBB76alteredBB
    i32 -1407073022, label %originalBB80alteredBB
    i32 1862746326, label %originalBB84alteredBB
    i32 75099430, label %originalBB88alteredBB
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
  %25 = select i1 %23, i32 -41148064, i32 -1747194566
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %x, [8 x [8 x i32]]** %x.reg2mem
  %H = alloca i32, align 4
  store i32* %H, i32** %H.reg2mem
  %J = alloca i32, align 4
  store i32* %J, i32** %J.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload136 = load volatile i32*, i32** %h.reg2mem
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload136, i32* %l.reload139)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1702595089
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1702595089
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -221544770, i32 -1747194566
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -402455961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -977179732
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -977179732
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 364066872, i32 -1200176920
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload109, align 4
  %h.reload135 = load volatile i32*, i32** %h.reg2mem
  %57 = load i32, i32* %h.reload135, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1269784912
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1269784912
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2116960546, i32 -1200176920
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -309493512, i32 1287767171
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -888113292
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -888113292
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1806979684, i32 512576375
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1956018185
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1956018185
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1192462027, i32 512576375
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 222333472, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload129, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %129 = load i32, i32* %l.reload138, align 4
  %cmp2 = icmp slt i32 %128, %129
  %130 = select i1 %cmp2, i32 167934528, i32 -1385439263
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %131 to i64
  %x.reload145 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload145, i64 0, i64 %idxprom
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload128, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2089489335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload127, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload126, align 4
  store i32 222333472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1250971454, i32 -934151924
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1813955825
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1813955825
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1228089988, i32 -934151924
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 226272699, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload107, align 4
  %178 = sub i32 %177, -1595785343
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1595785343
  %inc8 = add nsw i32 %177, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload106, align 4
  store i32 -402455961, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 655886297, i32 -493179726
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload155, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 896540019
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 896540019
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1503674994, i32 -493179726
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1465971245, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload104, align 4
  %h.reload134 = load volatile i32*, i32** %h.reg2mem
  %235 = load i32, i32* %h.reload134, align 4
  %cmp11 = icmp slt i32 %234, %235
  %236 = select i1 %cmp11, i32 -918960144, i32 1825331897
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %J.reload152 = load volatile i32*, i32** %J.reg2mem
  store i32 0, i32* %J.reload152, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload125, align 4
  store i32 748709563, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1755037797
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1755037797
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1115513618, i32 2121024811
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload124, align 4
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %265 = load i32, i32* %l.reload137, align 4
  %cmp14 = icmp slt i32 %264, %265
  store i1 %cmp14, i1* %cmp14.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 139828158, i32 2121024811
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %280 = select i1 %cmp14.reload, i32 -111543967, i32 -621547483
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1418544629
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1418544629
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1534446317, i32 1654773334
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload103, align 4
  %idxprom16 = sext i32 %296 to i64
  %x.reload144 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload144, i64 0, i64 %idxprom16
  %J.reload151 = load volatile i32*, i32** %J.reg2mem
  %297 = load i32, i32* %J.reload151, align 4
  %idxprom18 = sext i32 %297 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %298 = load i32, i32* %arrayidx19, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload102, align 4
  %idxprom20 = sext i32 %299 to i64
  %x.reload143 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload143, i64 0, i64 %idxprom20
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload123, align 4
  %idxprom22 = sext i32 %300 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %301 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %298, %301
  store i1 %cmp24, i1* %cmp24.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -487336379
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -487336379
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 475708902, i32 1654773334
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %329 = select i1 %cmp24.reload, i32 1309165812, i32 300223054
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload122, align 4
  %J.reload150 = load volatile i32*, i32** %J.reg2mem
  store i32 %330, i32* %J.reload150, align 4
  store i32 300223054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1858513559, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload121, align 4
  %332 = add i32 %331, 190135353
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 190135353
  %inc26 = add nsw i32 %331, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload120, align 4
  store i32 748709563, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 -232488954, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload118, align 4
  %h.reload133 = load volatile i32*, i32** %h.reg2mem
  %336 = load i32, i32* %h.reload133, align 4
  %cmp29 = icmp slt i32 %335, %336
  %337 = select i1 %cmp29, i32 1097155590, i32 -555657308
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload117, align 4
  %idxprom31 = sext i32 %338 to i64
  %x.reload142 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload142, i64 0, i64 %idxprom31
  %J.reload149 = load volatile i32*, i32** %J.reg2mem
  %339 = load i32, i32* %J.reload149, align 4
  %idxprom33 = sext i32 %339 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %340 = load i32, i32* %arrayidx34, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload101, align 4
  %idxprom35 = sext i32 %341 to i64
  %x.reload141 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload141, i64 0, i64 %idxprom35
  %J.reload148 = load volatile i32*, i32** %J.reg2mem
  %342 = load i32, i32* %J.reload148, align 4
  %idxprom37 = sext i32 %342 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %343 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %340, %343
  %344 = select i1 %cmp39, i32 -1091897925, i32 -696568674
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -555657308, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1353153563, i32 -1407073022
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload116, align 4
  %h.reload132 = load volatile i32*, i32** %h.reg2mem
  %372 = load i32, i32* %h.reload132, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub = sub nsw i32 %372, 1
  %cmp42 = icmp eq i32 %371, %374
  store i1 %cmp42, i1* %cmp42.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1184368774, i32 -1407073022
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %389 = select i1 %cmp42.reload, i32 884967123, i32 -781407307
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload154, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload100, align 4
  %H.reload146 = load volatile i32*, i32** %H.reg2mem
  store i32 %390, i32* %H.reload146, align 4
  store i32 -781407307, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
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
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -388663776, i32 1862746326
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1921247321
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1921247321
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 870669351, i32 1862746326
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1596310457, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload115, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc46 = add nsw i32 %432, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload114, align 4
  store i32 -232488954, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 989634460, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload99, align 4
  %436 = sub i32 %435, 1678874152
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1678874152
  %inc49 = add nsw i32 %435, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload98, align 4
  store i32 -1465971245, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %439 = load i32, i32* %t.reload153, align 4
  %cmp51 = icmp eq i32 %439, 1
  %440 = select i1 %cmp51, i32 2002670293, i32 1823647623
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %H.reload = load volatile i32*, i32** %H.reg2mem
  %441 = load i32, i32* %H.reload, align 4
  %J.reload147 = load volatile i32*, i32** %J.reg2mem
  %442 = load i32, i32* %J.reload147, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %441, i32 %442)
  store i32 2126970102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2126970102, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1228475626, i32 75099430
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 130389696, i32 75099430
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca [8 x [8 x i32]], align 16
  %HalteredBB = alloca i32, align 4
  %JalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -41148064, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload97, align 4
  %h.reload131 = load volatile i32*, i32** %h.reg2mem
  %484 = load i32, i32* %h.reload131, align 4
  %cmpalteredBB = icmp slt i32 %483, %484
  store i32 364066872, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -1806979684, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1250971454, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 655886297, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload112, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %486 = load i32, i32* %l.reload, align 4
  %cmp14alteredBB = icmp slt i32 %485, %486
  store i32 1115513618, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload95, align 4
  %idxprom16alteredBB = sext i32 %487 to i64
  %x.reload140 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload140, i64 0, i64 %idxprom16alteredBB
  %J.reload = load volatile i32*, i32** %J.reg2mem
  %488 = load i32, i32* %J.reload, align 4
  %idxprom18alteredBB = sext i32 %488 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %489 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %490 to i64
  %x.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload, i64 0, i64 %idxprom20alteredBB
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload111, align 4
  %idxprom22alteredBB = sext i32 %491 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %492 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %489, %492
  store i32 1534446317, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %494 = load i32, i32* %h.reload, align 4
  %_ = shl i32 %494, 1
  %495 = add i32 %494, -307772924
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -307772924
  %subalteredBB = sub nsw i32 %494, 1
  %cmp42alteredBB = icmp eq i32 %493, %497
  store i32 -1353153563, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -388663776, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1228475626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB88, %if.end55, %if.else, %if.then52, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart286, %originalBB84, %if.end44, %if.then43, %originalBBpart282, %originalBB80, %if.end41, %if.then40, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body15, %originalBBpart274, %originalBB72, %for.cond13, %for.body12, %for.cond10, %originalBBpart270, %originalBB68, %for.end9, %for.inc7, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart262, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
