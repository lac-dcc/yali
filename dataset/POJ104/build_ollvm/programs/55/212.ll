; ModuleID = 'source-C-CXX/55/212.c'
source_filename = "source-C-CXX/55/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a5.reg2mem = alloca i32*
  %a4.reg2mem = alloca i32*
  %a3.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1275303202
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1275303202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 597096901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 597096901, label %first
    i32 472187954, label %originalBB
    i32 -1420555986, label %originalBBpart2
    i32 2132045046, label %for.cond
    i32 -349989416, label %originalBB56
    i32 -134260492, label %originalBBpart258
    i32 -1731393711, label %for.body
    i32 -689742998, label %if.then
    i32 -962483, label %originalBB60
    i32 356249684, label %originalBBpart2123
    i32 -759703881, label %if.else
    i32 602724021, label %if.then31
    i32 -1951870263, label %originalBB125
    i32 1913170339, label %originalBBpart2180
    i32 1850915464, label %if.else38
    i32 -857175021, label %if.then40
    i32 -1966077583, label %originalBB182
    i32 1533222214, label %originalBBpart2195
    i32 1298300375, label %if.else45
    i32 -102768583, label %originalBB197
    i32 152557420, label %originalBBpart2199
    i32 841859791, label %if.then47
    i32 -1188784506, label %if.else50
    i32 902409597, label %originalBB201
    i32 2075400846, label %originalBBpart2203
    i32 179582325, label %if.end
    i32 1918323539, label %if.end51
    i32 1556643637, label %originalBB205
    i32 101042763, label %originalBBpart2207
    i32 -1097766393, label %if.end52
    i32 -941373135, label %originalBB209
    i32 708903876, label %originalBBpart2211
    i32 494155327, label %if.end53
    i32 1065324510, label %for.inc
    i32 746174643, label %for.end
    i32 -2019944332, label %originalBBalteredBB
    i32 -966821635, label %originalBB56alteredBB
    i32 1049250460, label %originalBB60alteredBB
    i32 -172699479, label %originalBB125alteredBB
    i32 -1940469384, label %originalBB182alteredBB
    i32 -1652506430, label %originalBB197alteredBB
    i32 2114222789, label %originalBB201alteredBB
    i32 2033369761, label %originalBB205alteredBB
    i32 429969681, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = and i1 %.reload, %.reload215
  %11 = xor i1 %.reload, %.reload215
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload215
  %14 = select i1 %12, i32 472187954, i32 -2019944332
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem
  %a4 = alloca i32, align 4
  store i32* %a4, i32** %a4.reg2mem
  %a5 = alloca i32, align 4
  store i32* %a5, i32** %a5.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload276, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1420555986, i32 -2019944332
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2132045046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1267416757
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1267416757
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -349989416, i32 -966821635
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload275, align 4
  %cmp = icmp sle i32 %44, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -134260492, i32 -966821635
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1731393711, i32 746174643
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x.reload220)
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload219, align 4
  %div = sdiv i32 %60, 10000
  %a1.reload236 = load volatile i32*, i32** %a1.reg2mem
  store i32 %div, i32* %a1.reload236, align 4
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  %61 = load i32, i32* %x.reload218, align 4
  %a1.reload235 = load volatile i32*, i32** %a1.reg2mem
  %62 = load i32, i32* %a1.reload235, align 4
  %mul = mul nsw i32 %62, 10000
  %63 = add i32 %61, -1895281838
  %64 = sub i32 %63, %mul
  %65 = sub i32 %64, -1895281838
  %sub = sub nsw i32 %61, %mul
  %div1 = sdiv i32 %65, 1000
  %a2.reload244 = load volatile i32*, i32** %a2.reg2mem
  store i32 %div1, i32* %a2.reload244, align 4
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %66 = load i32, i32* %x.reload217, align 4
  %a1.reload234 = load volatile i32*, i32** %a1.reg2mem
  %67 = load i32, i32* %a1.reload234, align 4
  %mul2 = mul nsw i32 %67, 10000
  %68 = sub i32 0, %mul2
  %69 = add i32 %66, %68
  %sub3 = sub nsw i32 %66, %mul2
  %a2.reload243 = load volatile i32*, i32** %a2.reg2mem
  %70 = load i32, i32* %a2.reload243, align 4
  %mul4 = mul nsw i32 %70, 1000
  %71 = sub i32 0, %mul4
  %72 = add i32 %69, %71
  %sub5 = sub nsw i32 %69, %mul4
  %div6 = sdiv i32 %72, 100
  %a3.reload253 = load volatile i32*, i32** %a3.reg2mem
  store i32 %div6, i32* %a3.reload253, align 4
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload216, align 4
  %a1.reload233 = load volatile i32*, i32** %a1.reg2mem
  %74 = load i32, i32* %a1.reload233, align 4
  %mul7 = mul nsw i32 %74, 10000
  %75 = sub i32 %73, -431894833
  %76 = sub i32 %75, %mul7
  %77 = add i32 %76, -431894833
  %sub8 = sub nsw i32 %73, %mul7
  %a2.reload242 = load volatile i32*, i32** %a2.reg2mem
  %78 = load i32, i32* %a2.reload242, align 4
  %mul9 = mul nsw i32 %78, 1000
  %79 = add i32 %77, -306404280
  %80 = sub i32 %79, %mul9
  %81 = sub i32 %80, -306404280
  %sub10 = sub nsw i32 %77, %mul9
  %a3.reload252 = load volatile i32*, i32** %a3.reg2mem
  %82 = load i32, i32* %a3.reload252, align 4
  %mul11 = mul nsw i32 %82, 100
  %83 = sub i32 %81, -402715080
  %84 = sub i32 %83, %mul11
  %85 = add i32 %84, -402715080
  %sub12 = sub nsw i32 %81, %mul11
  %div13 = sdiv i32 %85, 10
  %a4.reload263 = load volatile i32*, i32** %a4.reg2mem
  store i32 %div13, i32* %a4.reload263, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload, align 4
  %a1.reload232 = load volatile i32*, i32** %a1.reg2mem
  %87 = load i32, i32* %a1.reload232, align 4
  %mul14 = mul nsw i32 %87, 10000
  %88 = sub i32 0, %mul14
  %89 = add i32 %86, %88
  %sub15 = sub nsw i32 %86, %mul14
  %a2.reload241 = load volatile i32*, i32** %a2.reg2mem
  %90 = load i32, i32* %a2.reload241, align 4
  %mul16 = mul nsw i32 %90, 1000
  %91 = sub i32 %89, 1553471506
  %92 = sub i32 %91, %mul16
  %93 = add i32 %92, 1553471506
  %sub17 = sub nsw i32 %89, %mul16
  %a3.reload251 = load volatile i32*, i32** %a3.reg2mem
  %94 = load i32, i32* %a3.reload251, align 4
  %mul18 = mul nsw i32 %94, 100
  %95 = add i32 %93, 1454338977
  %96 = sub i32 %95, %mul18
  %97 = sub i32 %96, 1454338977
  %sub19 = sub nsw i32 %93, %mul18
  %a4.reload262 = load volatile i32*, i32** %a4.reg2mem
  %98 = load i32, i32* %a4.reload262, align 4
  %mul20 = mul nsw i32 %98, 10
  %99 = sub i32 %97, -877020495
  %100 = sub i32 %99, %mul20
  %101 = add i32 %100, -877020495
  %sub21 = sub nsw i32 %97, %mul20
  %a5.reload272 = load volatile i32*, i32** %a5.reg2mem
  store i32 %101, i32* %a5.reload272, align 4
  %a1.reload231 = load volatile i32*, i32** %a1.reg2mem
  %102 = load i32, i32* %a1.reload231, align 4
  %cmp22 = icmp ne i32 %102, 0
  %103 = select i1 %cmp22, i32 -689742998, i32 -759703881
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -382575249
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -382575249
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -962483, i32 1049250460
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a5.reload271 = load volatile i32*, i32** %a5.reg2mem
  %119 = load i32, i32* %a5.reload271, align 4
  %mul23 = mul nsw i32 %119, 10000
  %a4.reload261 = load volatile i32*, i32** %a4.reg2mem
  %120 = load i32, i32* %a4.reload261, align 4
  %mul24 = mul nsw i32 %120, 1000
  %121 = add i32 %mul23, -1117661489
  %122 = add i32 %121, %mul24
  %123 = sub i32 %122, -1117661489
  %add = add nsw i32 %mul23, %mul24
  %a3.reload250 = load volatile i32*, i32** %a3.reg2mem
  %124 = load i32, i32* %a3.reload250, align 4
  %mul25 = mul nsw i32 %124, 100
  %125 = sub i32 0, %mul25
  %126 = sub i32 %123, %125
  %add26 = add nsw i32 %123, %mul25
  %a2.reload240 = load volatile i32*, i32** %a2.reg2mem
  %127 = load i32, i32* %a2.reload240, align 4
  %mul27 = mul nsw i32 %127, 10
  %128 = add i32 %126, 691468827
  %129 = add i32 %128, %mul27
  %130 = sub i32 %129, 691468827
  %add28 = add nsw i32 %126, %mul27
  %a1.reload230 = load volatile i32*, i32** %a1.reg2mem
  %131 = load i32, i32* %a1.reload230, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add29 = add nsw i32 %130, %131
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  store i32 %135, i32* %y.reload229, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 356249684, i32 1049250460
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 494155327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a2.reload239 = load volatile i32*, i32** %a2.reg2mem
  %150 = load i32, i32* %a2.reload239, align 4
  %cmp30 = icmp ne i32 %150, 0
  %151 = select i1 %cmp30, i32 602724021, i32 1850915464
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -1951870263, i32 -172699479
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %a5.reload270 = load volatile i32*, i32** %a5.reg2mem
  %178 = load i32, i32* %a5.reload270, align 4
  %mul32 = mul nsw i32 %178, 1000
  %a4.reload260 = load volatile i32*, i32** %a4.reg2mem
  %179 = load i32, i32* %a4.reload260, align 4
  %mul33 = mul nsw i32 %179, 100
  %180 = sub i32 0, %mul33
  %181 = sub i32 %mul32, %180
  %add34 = add nsw i32 %mul32, %mul33
  %a3.reload249 = load volatile i32*, i32** %a3.reg2mem
  %182 = load i32, i32* %a3.reload249, align 4
  %mul35 = mul nsw i32 %182, 10
  %183 = sub i32 0, %181
  %184 = sub i32 0, %mul35
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add36 = add nsw i32 %181, %mul35
  %a2.reload238 = load volatile i32*, i32** %a2.reg2mem
  %187 = load i32, i32* %a2.reload238, align 4
  %188 = add i32 %186, -2364654
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -2364654
  %add37 = add nsw i32 %186, %187
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  store i32 %190, i32* %y.reload228, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2132433440
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2132433440
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1913170339, i32 -172699479
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1097766393, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %a3.reload248 = load volatile i32*, i32** %a3.reg2mem
  %206 = load i32, i32* %a3.reload248, align 4
  %cmp39 = icmp ne i32 %206, 0
  %207 = select i1 %cmp39, i32 -857175021, i32 1298300375
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1264288380
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1264288380
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1966077583, i32 -1940469384
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %a5.reload269 = load volatile i32*, i32** %a5.reg2mem
  %235 = load i32, i32* %a5.reload269, align 4
  %mul41 = mul nsw i32 %235, 100
  %a4.reload259 = load volatile i32*, i32** %a4.reg2mem
  %236 = load i32, i32* %a4.reload259, align 4
  %mul42 = mul nsw i32 %236, 10
  %237 = sub i32 0, %mul41
  %238 = sub i32 0, %mul42
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add43 = add nsw i32 %mul41, %mul42
  %a3.reload247 = load volatile i32*, i32** %a3.reg2mem
  %241 = load i32, i32* %a3.reload247, align 4
  %242 = sub i32 0, %240
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add44 = add nsw i32 %240, %241
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  store i32 %245, i32* %y.reload227, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 577813903
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 577813903
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1533222214, i32 -1940469384
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1918323539, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -469878009
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -469878009
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -102768583, i32 -1652506430
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %a4.reload258 = load volatile i32*, i32** %a4.reg2mem
  %300 = load i32, i32* %a4.reload258, align 4
  %cmp46 = icmp ne i32 %300, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1875079108
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1875079108
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 152557420, i32 -1652506430
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %328 = select i1 %cmp46.reload, i32 841859791, i32 -1188784506
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %a5.reload268 = load volatile i32*, i32** %a5.reg2mem
  %329 = load i32, i32* %a5.reload268, align 4
  %mul48 = mul nsw i32 %329, 10
  %a4.reload257 = load volatile i32*, i32** %a4.reg2mem
  %330 = load i32, i32* %a4.reload257, align 4
  %331 = sub i32 %mul48, 102222631
  %332 = add i32 %331, %330
  %333 = add i32 %332, 102222631
  %add49 = add nsw i32 %mul48, %330
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  store i32 %333, i32* %y.reload226, align 4
  store i32 179582325, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 902409597, i32 2114222789
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %a5.reload267 = load volatile i32*, i32** %a5.reg2mem
  %360 = load i32, i32* %a5.reload267, align 4
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  store i32 %360, i32* %y.reload225, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 2075400846, i32 2114222789
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 179582325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1918323539, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
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
  %388 = select i1 %386, i32 1556643637, i32 2033369761
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 101042763, i32 2033369761
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1097766393, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -941373135, i32 429969681
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -2130895682
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2130895682
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 708903876, i32 429969681
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 494155327, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %y.reload224 = load volatile i32*, i32** %y.reg2mem
  %456 = load i32, i32* %y.reload224, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %456)
  store i32 1065324510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload274, align 4
  %458 = sub i32 %457, 1736040487
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1736040487
  %add55 = add nsw i32 %457, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload273, align 4
  store i32 2132045046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %a4alteredBB = alloca i32, align 4
  %a5alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 472187954, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %461, 4
  store i32 -349989416, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a5.reload266 = load volatile i32*, i32** %a5.reg2mem
  %462 = load i32, i32* %a5.reload266, align 4
  %mul23alteredBB = mul nsw i32 %462, 10000
  %a4.reload256 = load volatile i32*, i32** %a4.reg2mem
  %463 = load i32, i32* %a4.reload256, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_ = sub i32 0, %463
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1000
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen = add i32 %465, 1000
  %470 = sub i32 0, 1709992591
  %471 = sub i32 %470, %463
  %472 = add i32 %471, 1709992591
  %_61 = sub i32 0, %463
  %473 = add i32 %472, 1963765694
  %474 = add i32 %473, 1000
  %475 = sub i32 %474, 1963765694
  %gen62 = add i32 %472, 1000
  %_63 = shl i32 %463, 1000
  %mul24alteredBB = mul nsw i32 %463, 1000
  %476 = sub i32 %mul23alteredBB, -1846146802
  %477 = sub i32 %476, %mul24alteredBB
  %478 = add i32 %477, -1846146802
  %_64 = sub i32 %mul23alteredBB, %mul24alteredBB
  %gen65 = mul i32 %478, %mul24alteredBB
  %_66 = shl i32 %mul23alteredBB, %mul24alteredBB
  %479 = sub i32 0, 375645873
  %480 = sub i32 %479, %mul23alteredBB
  %481 = add i32 %480, 375645873
  %_67 = sub i32 0, %mul23alteredBB
  %482 = add i32 %481, 1406257897
  %483 = add i32 %482, %mul24alteredBB
  %484 = sub i32 %483, 1406257897
  %gen68 = add i32 %481, %mul24alteredBB
  %485 = sub i32 0, %mul24alteredBB
  %486 = add i32 %mul23alteredBB, %485
  %_69 = sub i32 %mul23alteredBB, %mul24alteredBB
  %gen70 = mul i32 %486, %mul24alteredBB
  %_71 = shl i32 %mul23alteredBB, %mul24alteredBB
  %487 = sub i32 0, %mul24alteredBB
  %488 = sub i32 %mul23alteredBB, %487
  %addalteredBB = add nsw i32 %mul23alteredBB, %mul24alteredBB
  %a3.reload246 = load volatile i32*, i32** %a3.reg2mem
  %489 = load i32, i32* %a3.reload246, align 4
  %_72 = shl i32 %489, 100
  %490 = add i32 0, 1584047597
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 1584047597
  %_73 = sub i32 0, %489
  %493 = sub i32 0, %492
  %494 = sub i32 0, 100
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen74 = add i32 %492, 100
  %_75 = shl i32 %489, 100
  %497 = add i32 0, 591470075
  %498 = sub i32 %497, %489
  %499 = sub i32 %498, 591470075
  %_76 = sub i32 0, %489
  %500 = sub i32 0, 100
  %501 = sub i32 %499, %500
  %gen77 = add i32 %499, 100
  %_78 = shl i32 %489, 100
  %mul25alteredBB = mul nsw i32 %489, 100
  %_79 = shl i32 %488, %mul25alteredBB
  %502 = sub i32 0, %488
  %503 = add i32 0, %502
  %_80 = sub i32 0, %488
  %504 = sub i32 0, %503
  %505 = sub i32 0, %mul25alteredBB
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen81 = add i32 %503, %mul25alteredBB
  %_82 = shl i32 %488, %mul25alteredBB
  %508 = add i32 %488, 1933345596
  %509 = sub i32 %508, %mul25alteredBB
  %510 = sub i32 %509, 1933345596
  %_83 = sub i32 %488, %mul25alteredBB
  %gen84 = mul i32 %510, %mul25alteredBB
  %511 = sub i32 %488, -1770693077
  %512 = sub i32 %511, %mul25alteredBB
  %513 = add i32 %512, -1770693077
  %_85 = sub i32 %488, %mul25alteredBB
  %gen86 = mul i32 %513, %mul25alteredBB
  %_87 = shl i32 %488, %mul25alteredBB
  %514 = sub i32 0, %mul25alteredBB
  %515 = add i32 %488, %514
  %_88 = sub i32 %488, %mul25alteredBB
  %gen89 = mul i32 %515, %mul25alteredBB
  %516 = sub i32 %488, 1848175702
  %517 = add i32 %516, %mul25alteredBB
  %518 = add i32 %517, 1848175702
  %add26alteredBB = add nsw i32 %488, %mul25alteredBB
  %a2.reload237 = load volatile i32*, i32** %a2.reg2mem
  %519 = load i32, i32* %a2.reload237, align 4
  %520 = add i32 0, -1825405441
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -1825405441
  %_90 = sub i32 0, %519
  %523 = sub i32 0, %522
  %524 = sub i32 0, 10
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen91 = add i32 %522, 10
  %527 = sub i32 0, %519
  %528 = add i32 0, %527
  %_92 = sub i32 0, %519
  %529 = sub i32 0, %528
  %530 = sub i32 0, 10
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen93 = add i32 %528, 10
  %533 = sub i32 0, -1371392205
  %534 = sub i32 %533, %519
  %535 = add i32 %534, -1371392205
  %_94 = sub i32 0, %519
  %536 = sub i32 %535, -651858969
  %537 = add i32 %536, 10
  %538 = add i32 %537, -651858969
  %gen95 = add i32 %535, 10
  %mul27alteredBB = mul nsw i32 %519, 10
  %539 = add i32 0, -1685880375
  %540 = sub i32 %539, %518
  %541 = sub i32 %540, -1685880375
  %_96 = sub i32 0, %518
  %542 = sub i32 0, %mul27alteredBB
  %543 = sub i32 %541, %542
  %gen97 = add i32 %541, %mul27alteredBB
  %544 = sub i32 0, %518
  %545 = add i32 0, %544
  %_98 = sub i32 0, %518
  %546 = add i32 %545, -2100788465
  %547 = add i32 %546, %mul27alteredBB
  %548 = sub i32 %547, -2100788465
  %gen99 = add i32 %545, %mul27alteredBB
  %_100 = shl i32 %518, %mul27alteredBB
  %549 = sub i32 %518, -2039976351
  %550 = sub i32 %549, %mul27alteredBB
  %551 = add i32 %550, -2039976351
  %_101 = sub i32 %518, %mul27alteredBB
  %gen102 = mul i32 %551, %mul27alteredBB
  %_103 = shl i32 %518, %mul27alteredBB
  %_104 = shl i32 %518, %mul27alteredBB
  %552 = sub i32 0, %518
  %553 = sub i32 0, %mul27alteredBB
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add28alteredBB = add nsw i32 %518, %mul27alteredBB
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %556 = load i32, i32* %a1.reload, align 4
  %557 = sub i32 %555, -864845315
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -864845315
  %_105 = sub i32 %555, %556
  %gen106 = mul i32 %559, %556
  %560 = sub i32 0, %556
  %561 = add i32 %555, %560
  %_107 = sub i32 %555, %556
  %gen108 = mul i32 %561, %556
  %562 = sub i32 0, 551286088
  %563 = sub i32 %562, %555
  %564 = add i32 %563, 551286088
  %_109 = sub i32 0, %555
  %565 = sub i32 0, %564
  %566 = sub i32 0, %556
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen110 = add i32 %564, %556
  %569 = sub i32 0, %555
  %570 = add i32 0, %569
  %_111 = sub i32 0, %555
  %571 = sub i32 %570, 437605401
  %572 = add i32 %571, %556
  %573 = add i32 %572, 437605401
  %gen112 = add i32 %570, %556
  %574 = sub i32 0, %556
  %575 = add i32 %555, %574
  %_113 = sub i32 %555, %556
  %gen114 = mul i32 %575, %556
  %576 = add i32 %555, -1916842920
  %577 = sub i32 %576, %556
  %578 = sub i32 %577, -1916842920
  %_115 = sub i32 %555, %556
  %gen116 = mul i32 %578, %556
  %_117 = shl i32 %555, %556
  %_118 = shl i32 %555, %556
  %579 = sub i32 0, -1633142420
  %580 = sub i32 %579, %555
  %581 = add i32 %580, -1633142420
  %_119 = sub i32 0, %555
  %582 = sub i32 %581, -99445128
  %583 = add i32 %582, %556
  %584 = add i32 %583, -99445128
  %gen120 = add i32 %581, %556
  %_121 = shl i32 %555, %556
  %585 = sub i32 0, %555
  %586 = sub i32 0, %556
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add29alteredBB = add nsw i32 %555, %556
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  store i32 %588, i32* %y.reload223, align 4
  store i32 -962483, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %a5.reload265 = load volatile i32*, i32** %a5.reg2mem
  %589 = load i32, i32* %a5.reload265, align 4
  %590 = sub i32 0, 1000
  %591 = add i32 %589, %590
  %_126 = sub i32 %589, 1000
  %gen127 = mul i32 %591, 1000
  %592 = sub i32 0, 1000
  %593 = add i32 %589, %592
  %_128 = sub i32 %589, 1000
  %gen129 = mul i32 %593, 1000
  %594 = sub i32 0, %589
  %595 = add i32 0, %594
  %_130 = sub i32 0, %589
  %596 = sub i32 0, 1000
  %597 = sub i32 %595, %596
  %gen131 = add i32 %595, 1000
  %598 = sub i32 %589, -995852171
  %599 = sub i32 %598, 1000
  %600 = add i32 %599, -995852171
  %_132 = sub i32 %589, 1000
  %gen133 = mul i32 %600, 1000
  %601 = sub i32 %589, -845933166
  %602 = sub i32 %601, 1000
  %603 = add i32 %602, -845933166
  %_134 = sub i32 %589, 1000
  %gen135 = mul i32 %603, 1000
  %mul32alteredBB = mul nsw i32 %589, 1000
  %a4.reload255 = load volatile i32*, i32** %a4.reg2mem
  %604 = load i32, i32* %a4.reload255, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_136 = sub i32 0, %604
  %607 = sub i32 0, %606
  %608 = sub i32 0, 100
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen137 = add i32 %606, 100
  %mul33alteredBB = mul nsw i32 %604, 100
  %611 = sub i32 %mul32alteredBB, 623748610
  %612 = sub i32 %611, %mul33alteredBB
  %613 = add i32 %612, 623748610
  %_138 = sub i32 %mul32alteredBB, %mul33alteredBB
  %gen139 = mul i32 %613, %mul33alteredBB
  %614 = add i32 0, -2078503232
  %615 = sub i32 %614, %mul32alteredBB
  %616 = sub i32 %615, -2078503232
  %_140 = sub i32 0, %mul32alteredBB
  %617 = sub i32 0, %616
  %618 = sub i32 0, %mul33alteredBB
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen141 = add i32 %616, %mul33alteredBB
  %621 = add i32 %mul32alteredBB, -1292482895
  %622 = sub i32 %621, %mul33alteredBB
  %623 = sub i32 %622, -1292482895
  %_142 = sub i32 %mul32alteredBB, %mul33alteredBB
  %gen143 = mul i32 %623, %mul33alteredBB
  %624 = sub i32 0, %mul32alteredBB
  %625 = add i32 0, %624
  %_144 = sub i32 0, %mul32alteredBB
  %626 = sub i32 0, %mul33alteredBB
  %627 = sub i32 %625, %626
  %gen145 = add i32 %625, %mul33alteredBB
  %_146 = shl i32 %mul32alteredBB, %mul33alteredBB
  %628 = sub i32 0, %mul32alteredBB
  %629 = add i32 0, %628
  %_147 = sub i32 0, %mul32alteredBB
  %630 = sub i32 0, %629
  %631 = sub i32 0, %mul33alteredBB
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen148 = add i32 %629, %mul33alteredBB
  %_149 = shl i32 %mul32alteredBB, %mul33alteredBB
  %634 = sub i32 0, %mul33alteredBB
  %635 = add i32 %mul32alteredBB, %634
  %_150 = sub i32 %mul32alteredBB, %mul33alteredBB
  %gen151 = mul i32 %635, %mul33alteredBB
  %_152 = shl i32 %mul32alteredBB, %mul33alteredBB
  %636 = add i32 %mul32alteredBB, 1372462960
  %637 = sub i32 %636, %mul33alteredBB
  %638 = sub i32 %637, 1372462960
  %_153 = sub i32 %mul32alteredBB, %mul33alteredBB
  %gen154 = mul i32 %638, %mul33alteredBB
  %639 = sub i32 0, %mul32alteredBB
  %640 = sub i32 0, %mul33alteredBB
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add34alteredBB = add nsw i32 %mul32alteredBB, %mul33alteredBB
  %a3.reload245 = load volatile i32*, i32** %a3.reg2mem
  %643 = load i32, i32* %a3.reload245, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_155 = sub i32 0, %643
  %646 = add i32 %645, -1950034362
  %647 = add i32 %646, 10
  %648 = sub i32 %647, -1950034362
  %gen156 = add i32 %645, 10
  %649 = add i32 0, -1407289383
  %650 = sub i32 %649, %643
  %651 = sub i32 %650, -1407289383
  %_157 = sub i32 0, %643
  %652 = add i32 %651, -1187251913
  %653 = add i32 %652, 10
  %654 = sub i32 %653, -1187251913
  %gen158 = add i32 %651, 10
  %655 = sub i32 0, 10
  %656 = add i32 %643, %655
  %_159 = sub i32 %643, 10
  %gen160 = mul i32 %656, 10
  %mul35alteredBB = mul nsw i32 %643, 10
  %657 = sub i32 0, 995308790
  %658 = sub i32 %657, %642
  %659 = add i32 %658, 995308790
  %_161 = sub i32 0, %642
  %660 = sub i32 %659, 1621288164
  %661 = add i32 %660, %mul35alteredBB
  %662 = add i32 %661, 1621288164
  %gen162 = add i32 %659, %mul35alteredBB
  %_163 = shl i32 %642, %mul35alteredBB
  %663 = sub i32 0, %mul35alteredBB
  %664 = add i32 %642, %663
  %_164 = sub i32 %642, %mul35alteredBB
  %gen165 = mul i32 %664, %mul35alteredBB
  %665 = sub i32 %642, -1534636387
  %666 = add i32 %665, %mul35alteredBB
  %667 = add i32 %666, -1534636387
  %add36alteredBB = add nsw i32 %642, %mul35alteredBB
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %668 = load i32, i32* %a2.reload, align 4
  %669 = add i32 0, -1151624690
  %670 = sub i32 %669, %667
  %671 = sub i32 %670, -1151624690
  %_166 = sub i32 0, %667
  %672 = sub i32 %671, -1588569929
  %673 = add i32 %672, %668
  %674 = add i32 %673, -1588569929
  %gen167 = add i32 %671, %668
  %675 = add i32 0, 317116826
  %676 = sub i32 %675, %667
  %677 = sub i32 %676, 317116826
  %_168 = sub i32 0, %667
  %678 = sub i32 0, %677
  %679 = sub i32 0, %668
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen169 = add i32 %677, %668
  %_170 = shl i32 %667, %668
  %682 = add i32 0, 1172287453
  %683 = sub i32 %682, %667
  %684 = sub i32 %683, 1172287453
  %_171 = sub i32 0, %667
  %685 = sub i32 0, %668
  %686 = sub i32 %684, %685
  %gen172 = add i32 %684, %668
  %_173 = shl i32 %667, %668
  %687 = sub i32 %667, -1169617798
  %688 = sub i32 %687, %668
  %689 = add i32 %688, -1169617798
  %_174 = sub i32 %667, %668
  %gen175 = mul i32 %689, %668
  %690 = sub i32 0, %668
  %691 = add i32 %667, %690
  %_176 = sub i32 %667, %668
  %gen177 = mul i32 %691, %668
  %_178 = shl i32 %667, %668
  %692 = sub i32 0, %668
  %693 = sub i32 %667, %692
  %add37alteredBB = add nsw i32 %667, %668
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  store i32 %693, i32* %y.reload222, align 4
  store i32 -1951870263, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %a5.reload264 = load volatile i32*, i32** %a5.reg2mem
  %694 = load i32, i32* %a5.reload264, align 4
  %695 = add i32 0, 1092914760
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 1092914760
  %_183 = sub i32 0, %694
  %698 = sub i32 %697, 370507740
  %699 = add i32 %698, 100
  %700 = add i32 %699, 370507740
  %gen184 = add i32 %697, 100
  %701 = sub i32 0, 100
  %702 = add i32 %694, %701
  %_185 = sub i32 %694, 100
  %gen186 = mul i32 %702, 100
  %mul41alteredBB = mul nsw i32 %694, 100
  %a4.reload254 = load volatile i32*, i32** %a4.reg2mem
  %703 = load i32, i32* %a4.reload254, align 4
  %704 = add i32 0, 784157052
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 784157052
  %_187 = sub i32 0, %703
  %707 = add i32 %706, 1697514740
  %708 = add i32 %707, 10
  %709 = sub i32 %708, 1697514740
  %gen188 = add i32 %706, 10
  %mul42alteredBB = mul nsw i32 %703, 10
  %710 = sub i32 0, %mul42alteredBB
  %711 = add i32 %mul41alteredBB, %710
  %_189 = sub i32 %mul41alteredBB, %mul42alteredBB
  %gen190 = mul i32 %711, %mul42alteredBB
  %712 = sub i32 0, %mul42alteredBB
  %713 = sub i32 %mul41alteredBB, %712
  %add43alteredBB = add nsw i32 %mul41alteredBB, %mul42alteredBB
  %a3.reload = load volatile i32*, i32** %a3.reg2mem
  %714 = load i32, i32* %a3.reload, align 4
  %_191 = shl i32 %713, %714
  %715 = sub i32 0, %713
  %716 = add i32 0, %715
  %_192 = sub i32 0, %713
  %717 = sub i32 %716, -878076742
  %718 = add i32 %717, %714
  %719 = add i32 %718, -878076742
  %gen193 = add i32 %716, %714
  %720 = add i32 %713, 775973767
  %721 = add i32 %720, %714
  %722 = sub i32 %721, 775973767
  %add44alteredBB = add nsw i32 %713, %714
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  store i32 %722, i32* %y.reload221, align 4
  store i32 -1966077583, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %a4.reload = load volatile i32*, i32** %a4.reg2mem
  %723 = load i32, i32* %a4.reload, align 4
  %cmp46alteredBB = icmp ne i32 %723, 0
  store i32 -102768583, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %a5.reload = load volatile i32*, i32** %a5.reg2mem
  %724 = load i32, i32* %a5.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %724, i32* %y.reload, align 4
  store i32 902409597, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1556643637, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -941373135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB125alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end53, %originalBBpart2211, %originalBB209, %if.end52, %originalBBpart2207, %originalBB205, %if.end51, %if.end, %originalBBpart2203, %originalBB201, %if.else50, %if.then47, %originalBBpart2199, %originalBB197, %if.else45, %originalBBpart2195, %originalBB182, %if.then40, %if.else38, %originalBBpart2180, %originalBB125, %if.then31, %if.else, %originalBBpart2123, %originalBB60, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
