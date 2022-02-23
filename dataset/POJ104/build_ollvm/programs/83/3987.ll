; ModuleID = 'source-C-CXX/83/3987.c'
source_filename = "source-C-CXX/83/3987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %.reg2mem86 = alloca i32
  %.reg2mem84 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem82 = alloca i32
  %cmp.reg2mem = alloca i1
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
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
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -685043097, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond5.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -685043097, label %first
    i32 1900311670, label %originalBB
    i32 983206277, label %originalBBpart2
    i32 -828109975, label %cond.true
    i32 528872815, label %cond.false
    i32 -249454056, label %originalBB13
    i32 1688452510, label %originalBBpart215
    i32 963529751, label %cond.end
    i32 -1085148664, label %originalBB17
    i32 314306703, label %originalBBpart219
    i32 1574954642, label %cond.true2
    i32 669231049, label %originalBB21
    i32 -1534191245, label %originalBBpart223
    i32 -197733757, label %cond.false3
    i32 739361606, label %originalBB25
    i32 -1249164234, label %originalBBpart227
    i32 906316659, label %cond.end4
    i32 -1287374215, label %for.cond
    i32 -1922199761, label %for.body
    i32 -1089955326, label %originalBB29
    i32 -1897089901, label %originalBBpart231
    i32 -1905663692, label %if.then
    i32 1799378698, label %originalBB33
    i32 122755765, label %originalBBpart235
    i32 -1134059684, label %if.else
    i32 1863741808, label %if.then10
    i32 -990977652, label %if.end
    i32 1627790479, label %if.end11
    i32 -270781330, label %originalBB37
    i32 4770751, label %originalBBpart239
    i32 886227114, label %for.inc
    i32 1091539994, label %for.end
    i32 -2003210343, label %originalBBalteredBB
    i32 1949456644, label %originalBB13alteredBB
    i32 615759835, label %originalBB17alteredBB
    i32 1171161401, label %originalBB21alteredBB
    i32 -789410358, label %originalBB25alteredBB
    i32 -1088457191, label %originalBB29alteredBB
    i32 -419309898, label %originalBB33alteredBB
    i32 -723451454, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 1900311670, i32 -2003210343
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %a1.reload74 = load volatile i32*, i32** %a1.reg2mem
  %a2.reload81 = load volatile i32*, i32** %a2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload68, i32* %a1.reload74, i32* %a2.reload81)
  %a1.reload73 = load volatile i32*, i32** %a1.reg2mem
  %26 = load i32, i32* %a1.reload73, align 4
  %a2.reload80 = load volatile i32*, i32** %a2.reg2mem
  %27 = load i32, i32* %a2.reload80, align 4
  %cmp = icmp sgt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1335337443
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1335337443
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 983206277, i32 -2003210343
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -828109975, i32 528872815
  store i32 %43, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a1.reload72 = load volatile i32*, i32** %a1.reg2mem
  %44 = load i32, i32* %a1.reload72, align 4
  store i32 963529751, i32* %switchVar
  store i32 %44, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1720231015
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1720231015
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -249454056, i32 1949456644
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a2.reload79 = load volatile i32*, i32** %a2.reg2mem
  %72 = load i32, i32* %a2.reload79, align 4
  store i32 %72, i32* %.reg2mem82
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1688452510, i32 1949456644
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 963529751, i32* %switchVar
  %.reload83 = load volatile i32, i32* %.reg2mem82
  store i32 %.reload83, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2083796926
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2083796926
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1085148664, i32 615759835
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %b.reload59, align 4
  %a1.reload71 = load volatile i32*, i32** %a1.reg2mem
  %102 = load i32, i32* %a1.reload71, align 4
  %a2.reload78 = load volatile i32*, i32** %a2.reg2mem
  %103 = load i32, i32* %a2.reload78, align 4
  %cmp1 = icmp slt i32 %102, %103
  store i1 %cmp1, i1* %cmp1.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 861420892
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 861420892
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 314306703, i32 615759835
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %119 = select i1 %cmp1.reload, i32 1574954642, i32 -197733757
  store i32 %119, i32* %switchVar
  br label %loopEnd

cond.true2:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -786761956
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -786761956
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 669231049, i32 1171161401
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a1.reload70 = load volatile i32*, i32** %a1.reg2mem
  %147 = load i32, i32* %a1.reload70, align 4
  store i32 %147, i32* %.reg2mem84
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -465316842
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -465316842
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1534191245, i32 1171161401
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 906316659, i32* %switchVar
  %.reload85 = load volatile i32, i32* %.reg2mem84
  store i32 %.reload85, i32* %cond5.reg2mem
  br label %loopEnd

cond.false3:                                      ; preds = %loopEntry
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
  %176 = select i1 %174, i32 739361606, i32 -789410358
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a2.reload77 = load volatile i32*, i32** %a2.reg2mem
  %177 = load i32, i32* %a2.reload77, align 4
  store i32 %177, i32* %.reg2mem86
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1183504961
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1183504961
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1249164234, i32 -789410358
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 906316659, i32* %switchVar
  %.reload87 = load volatile i32, i32* %.reg2mem86
  store i32 %.reload87, i32* %cond5.reg2mem
  br label %loopEnd

cond.end4:                                        ; preds = %loopEntry
  %cond5.reload = load i32, i32* %cond5.reg2mem
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  store i32 %cond5.reload, i32* %c.reload64, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  store i32 -1287374215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload, align 4
  %195 = sub i32 %194, -1073278856
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1073278856
  %sub = sub nsw i32 %194, 1
  %cmp6 = icmp slt i32 %193, %197
  %198 = select i1 %cmp6, i32 -1922199761, i32 1091539994
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 454365705
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 454365705
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1089955326, i32 -1088457191
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload51)
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload50, align 4
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %227 = load i32, i32* %b.reload58, align 4
  %cmp8 = icmp sgt i32 %226, %227
  store i1 %cmp8, i1* %cmp8.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -293068982
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -293068982
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1897089901, i32 -1088457191
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %243 = select i1 %cmp8.reload, i32 -1905663692, i32 -1134059684
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1799378698, i32 -419309898
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %270 = load i32, i32* %b.reload57, align 4
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  store i32 %270, i32* %c.reload63, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %271 = load i32, i32* %a.reload49, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  store i32 %271, i32* %b.reload56, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -728512303
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -728512303
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 122755765, i32 -419309898
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1627790479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %299 = load i32, i32* %a.reload48, align 4
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload62, align 4
  %cmp9 = icmp sgt i32 %299, %300
  %301 = select i1 %cmp9, i32 1863741808, i32 -990977652
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %302 = load i32, i32* %a.reload47, align 4
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  store i32 %302, i32* %c.reload61, align 4
  store i32 -990977652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1627790479, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -270781330, i32 -723451454
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 283318434
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 283318434
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 4770751, i32 -723451454
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 886227114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload65, align 4
  %333 = add i32 %332, 948236384
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 948236384
  %inc = add nsw i32 %332, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload, align 4
  store i32 -1287374215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload55, align 4
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload60, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %336, i32 %337)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %338 = load i32, i32* %retval.reload, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %a1alteredBB, i32* %a2alteredBB)
  %339 = load i32, i32* %a1alteredBB, align 4
  %340 = load i32, i32* %a2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %339, %340
  store i32 1900311670, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a2.reload76 = load volatile i32*, i32** %a2.reg2mem
  %341 = load i32, i32* %a2.reload76, align 4
  store i32 -249454056, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %cond.reload.reload88 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload88, i32* %b.reload54, align 4
  %a1.reload69 = load volatile i32*, i32** %a1.reg2mem
  %342 = load i32, i32* %a1.reload69, align 4
  %a2.reload75 = load volatile i32*, i32** %a2.reg2mem
  %343 = load i32, i32* %a2.reload75, align 4
  %cmp1alteredBB = icmp slt i32 %342, %343
  store i32 -1085148664, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %344 = load i32, i32* %a1.reload, align 4
  store i32 669231049, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %345 = load i32, i32* %a2.reload, align 4
  store i32 739361606, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload46)
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload45, align 4
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %347 = load i32, i32* %b.reload53, align 4
  %cmp8alteredBB = icmp sgt i32 %346, %347
  store i32 -1089955326, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload52, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %348, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %349, i32* %b.reload, align 4
  store i32 1799378698, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -270781330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart239, %originalBB37, %if.end11, %if.end, %if.then10, %if.else, %originalBBpart235, %originalBB33, %if.then, %originalBBpart231, %originalBB29, %for.body, %for.cond, %cond.end4, %originalBBpart227, %originalBB25, %cond.false3, %originalBBpart223, %originalBB21, %cond.true2, %originalBBpart219, %originalBB17, %cond.end, %originalBBpart215, %originalBB13, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
