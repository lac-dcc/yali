; ModuleID = 'source-C-CXX/59/670.c'
source_filename = "source-C-CXX/59/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1131017906
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1131017906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1333665004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1333665004, label %first
    i32 -432747581, label %originalBB
    i32 2094826222, label %originalBBpart2
    i32 208690153, label %if.then
    i32 826722357, label %if.else
    i32 -399484186, label %for.cond
    i32 53964552, label %for.body
    i32 423488958, label %originalBB23
    i32 1222420933, label %originalBBpart225
    i32 -321338923, label %for.cond3
    i32 895710055, label %for.body5
    i32 -888679521, label %originalBB27
    i32 -1045137045, label %originalBBpart237
    i32 1607031416, label %if.then7
    i32 109794334, label %if.else8
    i32 716810518, label %originalBB39
    i32 1553266873, label %originalBBpart242
    i32 -804691058, label %if.then11
    i32 161913622, label %originalBB44
    i32 -112469821, label %originalBBpart246
    i32 -865295258, label %if.end
    i32 1620670026, label %if.end12
    i32 1918320228, label %for.inc
    i32 -926927409, label %for.end
    i32 1641602648, label %if.then14
    i32 -1180454651, label %if.end16
    i32 -2058469155, label %for.inc17
    i32 29695749, label %originalBB48
    i32 529751312, label %originalBBpart250
    i32 -34169603, label %for.end19
    i32 535122425, label %if.end20
    i32 132304702, label %originalBBalteredBB
    i32 -61691461, label %originalBB23alteredBB
    i32 1519867353, label %originalBB27alteredBB
    i32 -1732852710, label %originalBB39alteredBB
    i32 1431239430, label %originalBB44alteredBB
    i32 -1280978839, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -432747581, i32 132304702
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload56, align 4
  %cmp = icmp sle i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1636527667
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1636527667
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2094826222, i32 132304702
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 208690153, i32 826722357
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 535122425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload69, align 4
  store i32 -399484186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %58 = sub i32 0, 2
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 2
  %cmp2 = icmp sle i32 %56, %59
  %60 = select i1 %cmp2, i32 53964552, i32 -34169603
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2109198630
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2109198630
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 423488958, i32 -61691461
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload82, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1222420933, i32 -61691461
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -321338923, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload81, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload67, align 4
  %cmp4 = icmp sle i32 %90, %91
  %92 = select i1 %cmp4, i32 895710055, i32 -926927409
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -888679521, i32 1519867353
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload66, align 4
  %120 = sub i32 0, 2
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 2
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  store i32 %121, i32* %b.reload73, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload65, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload80, align 4
  %rem = srem i32 %122, %123
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1010084264
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1010084264
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1045137045, i32 1519867353
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 1607031416, i32 109794334
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -926927409, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2102763492
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2102763492
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 716810518, i32 -1732852710
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload72, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload79, align 4
  %rem9 = srem i32 %179, %180
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1553266873, i32 -1732852710
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %195 = select i1 %cmp10.reload, i32 -804691058, i32 -865295258
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 2051313780
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2051313780
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 161913622, i32 1431239430
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -112469821, i32 1431239430
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -926927409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1620670026, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1918320228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload78, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc = add nsw i32 %225, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload77, align 4
  store i32 -321338923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload76, align 4
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload64, align 4
  %cmp13 = icmp eq i32 %230, %231
  %232 = select i1 %cmp13, i32 1641602648, i32 -1180454651
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload63, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload71, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %234)
  store i32 -1180454651, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -2058469155, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 29695749, i32 -1280978839
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload62, align 4
  %250 = sub i32 %249, 1612420695
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1612420695
  %inc18 = add nsw i32 %249, 1
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  store i32 %252, i32* %a.reload61, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1206789815
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1206789815
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 529751312, i32 -1280978839
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -399484186, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 535122425, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %call21 = call i32 @getchar()
  %call22 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %281 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %281, 4
  store i32 -432747581, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload75, align 4
  store i32 423488958, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload60, align 4
  %283 = sub i32 %282, 1301224786
  %284 = sub i32 %283, 2
  %285 = add i32 %284, 1301224786
  %_ = sub i32 %282, 2
  %gen = mul i32 %285, 2
  %_28 = shl i32 %282, 2
  %286 = sub i32 0, %282
  %287 = sub i32 0, 2
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %addalteredBB = add nsw i32 %282, 2
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  store i32 %289, i32* %b.reload70, align 4
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload59, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload74, align 4
  %_29 = shl i32 %290, %291
  %292 = sub i32 0, -93165172
  %293 = sub i32 %292, %290
  %294 = add i32 %293, -93165172
  %_30 = sub i32 0, %290
  %295 = add i32 %294, 1108249018
  %296 = add i32 %295, %291
  %297 = sub i32 %296, 1108249018
  %gen31 = add i32 %294, %291
  %298 = sub i32 0, %290
  %299 = add i32 0, %298
  %_32 = sub i32 0, %290
  %300 = sub i32 %299, 1147900956
  %301 = add i32 %300, %291
  %302 = add i32 %301, 1147900956
  %gen33 = add i32 %299, %291
  %303 = add i32 0, -39456560
  %304 = sub i32 %303, %290
  %305 = sub i32 %304, -39456560
  %_34 = sub i32 0, %290
  %306 = sub i32 %305, -1614272015
  %307 = add i32 %306, %291
  %308 = add i32 %307, -1614272015
  %gen35 = add i32 %305, %291
  %remalteredBB = srem i32 %290, %291
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -888679521, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %309 = load i32, i32* %b.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %_40 = shl i32 %309, %310
  %rem9alteredBB = srem i32 %309, %310
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 716810518, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 161913622, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %311 = load i32, i32* %a.reload58, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc18alteredBB = add nsw i32 %311, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %313, i32* %a.reload, align 4
  store i32 29695749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end19, %originalBBpart250, %originalBB48, %for.inc17, %if.end16, %if.then14, %for.end, %for.inc, %if.end12, %if.end, %originalBBpart246, %originalBB44, %if.then11, %originalBBpart242, %originalBB39, %if.else8, %if.then7, %originalBBpart237, %originalBB27, %for.body5, %for.cond3, %originalBBpart225, %originalBB23, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
