; ModuleID = 'source-C-CXX/64/788.c'
source_filename = "source-C-CXX/64/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -930450405
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -930450405
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1040390109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1040390109, label %first
    i32 -486651969, label %originalBB
    i32 1037985270, label %originalBBpart2
    i32 -1356502787, label %for.cond
    i32 -1384693723, label %for.body
    i32 -981517841, label %originalBB37
    i32 438487550, label %originalBBpart245
    i32 124902601, label %if.then
    i32 -1037775912, label %if.else
    i32 1281335948, label %if.then5
    i32 -2034577115, label %originalBB47
    i32 1482648020, label %originalBBpart258
    i32 -1454380052, label %if.else7
    i32 418180935, label %originalBB60
    i32 -1703148017, label %originalBBpart264
    i32 -352888901, label %if.then10
    i32 -1575722809, label %if.else12
    i32 849473542, label %if.then15
    i32 1715335793, label %if.else17
    i32 -1495517041, label %originalBB66
    i32 -1011688332, label %originalBBpart268
    i32 -1197443177, label %if.then18
    i32 2110906539, label %if.end
    i32 -1991678438, label %if.end19
    i32 -843115442, label %if.end20
    i32 -1953061570, label %if.end21
    i32 -1199402189, label %originalBB70
    i32 -1970281891, label %originalBBpart272
    i32 -740980809, label %if.end22
    i32 2104721835, label %for.inc
    i32 1014675497, label %for.end
    i32 1989325461, label %if.then24
    i32 -83280062, label %if.else26
    i32 -1763585010, label %originalBB74
    i32 -244307450, label %originalBBpart276
    i32 -1896562715, label %if.then28
    i32 897840622, label %if.else30
    i32 -906243838, label %originalBB78
    i32 -1238592309, label %originalBBpart280
    i32 743154809, label %if.then32
    i32 -1306046250, label %if.end34
    i32 1675231314, label %if.end35
    i32 1709691633, label %originalBB82
    i32 -1407118165, label %originalBBpart284
    i32 544632327, label %if.end36
    i32 -340619173, label %originalBBalteredBB
    i32 693039450, label %originalBB37alteredBB
    i32 914038690, label %originalBB47alteredBB
    i32 -1294490225, label %originalBB60alteredBB
    i32 1506117617, label %originalBB66alteredBB
    i32 -515293293, label %originalBB70alteredBB
    i32 1795483732, label %originalBB74alteredBB
    i32 1193137966, label %originalBB78alteredBB
    i32 -159137330, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -486651969, i32 -340619173
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload120, align 4
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload131, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1037985270, i32 -340619173
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1356502787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1384693723, i32 1014675497
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
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -981517841, i32 693039450
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload98, i32* %b.reload107)
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload97, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload106, align 4
  %84 = sub i32 %82, 1816229702
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1816229702
  %sub = sub nsw i32 %82, %83
  %cmp2 = icmp eq i32 %86, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 864918098
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 864918098
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 438487550, i32 693039450
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 124902601, i32 -1037775912
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %103 = load i32, i32* %d.reload130, align 4
  %104 = add i32 %103, -804487636
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -804487636
  %add = add nsw i32 %103, 1
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  store i32 %106, i32* %d.reload129, align 4
  store i32 -740980809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload96, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload105, align 4
  %109 = sub i32 %107, -1251891164
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1251891164
  %sub3 = sub nsw i32 %107, %108
  %cmp4 = icmp eq i32 %111, -1
  %112 = select i1 %cmp4, i32 1281335948, i32 -1454380052
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1241892937
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1241892937
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2034577115, i32 914038690
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload119, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add6 = add nsw i32 %140, 1
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 %144, i32* %c.reload118, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1553454208
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1553454208
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
  %171 = select i1 %169, i32 1482648020, i32 914038690
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1953061570, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1157098664
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1157098664
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 418180935, i32 -1294490225
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload95, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload104, align 4
  %201 = sub i32 %199, 623667252
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 623667252
  %sub8 = sub nsw i32 %199, %200
  %cmp9 = icmp eq i32 %203, -2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 284280771
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 284280771
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1703148017, i32 -1294490225
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %219 = select i1 %cmp9.reload, i32 -352888901, i32 -1575722809
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload128, align 4
  %221 = sub i32 %220, 1041615704
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1041615704
  %add11 = add nsw i32 %220, 1
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  store i32 %223, i32* %d.reload127, align 4
  store i32 -843115442, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload94, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload103, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub13 = sub nsw i32 %224, %225
  %cmp14 = icmp eq i32 %227, 2
  %228 = select i1 %cmp14, i32 849473542, i32 1715335793
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %229 = load i32, i32* %c.reload117, align 4
  %230 = sub i32 %229, 1911574643
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1911574643
  %add16 = add nsw i32 %229, 1
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 %232, i32* %c.reload116, align 4
  store i32 -1991678438, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 17644734
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 17644734
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1495517041, i32 1506117617
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload102, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  store i32 %248, i32* %a.reload93, align 4
  %tobool = icmp ne i32 %248, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1767378268
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1767378268
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1011688332, i32 1506117617
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %264 = select i1 %tobool.reload, i32 -1197443177, i32 2110906539
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload115, align 4
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 %265, i32* %c.reload114, align 4
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload126, align 4
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  store i32 %266, i32* %d.reload125, align 4
  store i32 2110906539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1991678438, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -843115442, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1953061570, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -174851054
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -174851054
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1199402189, i32 -515293293
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1791210412
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1791210412
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1970281891, i32 -515293293
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -740980809, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 2104721835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload132, align 4
  %310 = add i32 %309, -908364643
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -908364643
  %inc = add nsw i32 %309, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload, align 4
  store i32 -1356502787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %313 = load i32, i32* %c.reload113, align 4
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  %314 = load i32, i32* %d.reload124, align 4
  %cmp23 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp23, i32 1989325461, i32 -83280062
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 544632327, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1621672939
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1621672939
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1763585010, i32 1795483732
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %331 = load i32, i32* %c.reload112, align 4
  %d.reload123 = load volatile i32*, i32** %d.reg2mem
  %332 = load i32, i32* %d.reload123, align 4
  %cmp27 = icmp eq i32 %331, %332
  store i1 %cmp27, i1* %cmp27.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -349725730
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -349725730
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -244307450, i32 1795483732
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %348 = select i1 %cmp27.reload, i32 -1896562715, i32 897840622
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1675231314, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -478440193
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -478440193
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -906243838, i32 1193137966
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %364 = load i32, i32* %c.reload111, align 4
  %d.reload122 = load volatile i32*, i32** %d.reg2mem
  %365 = load i32, i32* %d.reload122, align 4
  %cmp31 = icmp slt i32 %364, %365
  store i1 %cmp31, i1* %cmp31.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1238592309, i32 1193137966
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %380 = select i1 %cmp31.reload, i32 743154809, i32 -1306046250
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1306046250, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1675231314, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1709691633, i32 -159137330
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1407118165, i32 -159137330
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 544632327, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -486651969, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload92, i32* %b.reload101)
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %421 = load i32, i32* %a.reload91, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %422 = load i32, i32* %b.reload100, align 4
  %_ = shl i32 %421, %422
  %423 = add i32 %421, 858330275
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 858330275
  %_38 = sub i32 %421, %422
  %gen = mul i32 %425, %422
  %_39 = shl i32 %421, %422
  %426 = add i32 %421, 2076041491
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, 2076041491
  %_40 = sub i32 %421, %422
  %gen41 = mul i32 %428, %422
  %_42 = shl i32 %421, %422
  %_43 = shl i32 %421, %422
  %429 = add i32 %421, -634702515
  %430 = sub i32 %429, %422
  %431 = sub i32 %430, -634702515
  %subalteredBB = sub nsw i32 %421, %422
  %cmp2alteredBB = icmp eq i32 %431, 1
  store i32 -981517841, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %432 = load i32, i32* %c.reload110, align 4
  %_48 = shl i32 %432, 1
  %_49 = shl i32 %432, 1
  %433 = add i32 %432, -298931932
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -298931932
  %_50 = sub i32 %432, 1
  %gen51 = mul i32 %435, 1
  %_52 = shl i32 %432, 1
  %_53 = shl i32 %432, 1
  %436 = add i32 0, -1007668968
  %437 = sub i32 %436, %432
  %438 = sub i32 %437, -1007668968
  %_54 = sub i32 0, %432
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen55 = add i32 %438, 1
  %_56 = shl i32 %432, 1
  %443 = sub i32 %432, -1487176751
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1487176751
  %add6alteredBB = add nsw i32 %432, 1
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  store i32 %445, i32* %c.reload109, align 4
  store i32 -2034577115, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %446 = load i32, i32* %a.reload90, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload99, align 4
  %448 = sub i32 0, %446
  %449 = add i32 0, %448
  %_61 = sub i32 0, %446
  %450 = sub i32 %449, 254712313
  %451 = add i32 %450, %447
  %452 = add i32 %451, 254712313
  %gen62 = add i32 %449, %447
  %453 = add i32 %446, -583856955
  %454 = sub i32 %453, %447
  %455 = sub i32 %454, -583856955
  %sub8alteredBB = sub nsw i32 %446, %447
  %cmp9alteredBB = icmp eq i32 %455, -2
  store i32 418180935, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %456 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %456, i32* %a.reload, align 4
  %toboolalteredBB = icmp ne i32 %456, 0
  store i32 -1495517041, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1199402189, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %457 = load i32, i32* %c.reload108, align 4
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  %458 = load i32, i32* %d.reload121, align 4
  %cmp27alteredBB = icmp eq i32 %457, %458
  store i32 -1763585010, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %459 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %460 = load i32, i32* %d.reload, align 4
  %cmp31alteredBB = icmp slt i32 %459, %460
  store i32 -906243838, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1709691633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %if.end35, %if.end34, %if.then32, %originalBBpart280, %originalBB78, %if.else30, %if.then28, %originalBBpart276, %originalBB74, %if.else26, %if.then24, %for.end, %for.inc, %if.end22, %originalBBpart272, %originalBB70, %if.end21, %if.end20, %if.end19, %if.end, %if.then18, %originalBBpart268, %originalBB66, %if.else17, %if.then15, %if.else12, %if.then10, %originalBBpart264, %originalBB60, %if.else7, %originalBBpart258, %originalBB47, %if.then5, %if.else, %if.then, %originalBBpart245, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
