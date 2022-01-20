; ModuleID = 'source-C-CXX/77/114.c'
source_filename = "source-C-CXX/77/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 163408224, i32* %switchVar
  %.reg2mem93 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 163408224, label %first
    i32 1834688946, label %originalBB
    i32 94573176, label %originalBBpart2
    i32 -862418496, label %for.cond
    i32 -315252074, label %for.body
    i32 1059652628, label %for.cond1
    i32 392904515, label %for.body3
    i32 -37097258, label %originalBB22
    i32 227987840, label %originalBBpart224
    i32 1060681838, label %for.cond4
    i32 -812922814, label %originalBB26
    i32 -889453498, label %originalBBpart228
    i32 -1880701637, label %land.rhs
    i32 142468704, label %land.end
    i32 1898422265, label %for.body7
    i32 -1785474928, label %land.lhs.true
    i32 -464162853, label %originalBB30
    i32 1592732741, label %originalBBpart233
    i32 414851695, label %if.then
    i32 -641445037, label %if.end
    i32 1820164836, label %for.inc
    i32 46840169, label %for.end
    i32 -243348901, label %for.inc16
    i32 302589034, label %originalBB35
    i32 -537994815, label %originalBBpart246
    i32 -1503048014, label %for.end18
    i32 -936926854, label %originalBB48
    i32 -817289988, label %originalBBpart250
    i32 677537845, label %for.inc19
    i32 -678521277, label %originalBB52
    i32 743126244, label %originalBBpart257
    i32 1153866991, label %for.end21
    i32 -2037777704, label %originalBBalteredBB
    i32 1389745716, label %originalBB22alteredBB
    i32 805372390, label %originalBB26alteredBB
    i32 -273905001, label %originalBB30alteredBB
    i32 1358286091, label %originalBB35alteredBB
    i32 -279600457, label %originalBB48alteredBB
    i32 1074836075, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 1834688946, i32 -2037777704
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 70, i32* %i.reload71, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 94573176, i32 -2037777704
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -862418496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload70, align 4
  %cmp = icmp sge i32 %28, 30
  %29 = select i1 %cmp, i32 -315252074, i32 1153866991
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload81 = load volatile i32*, i32** %z.reg2mem
  store i32 20, i32* %z.reload81, align 4
  store i32 1059652628, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %z.reload80 = load volatile i32*, i32** %z.reg2mem
  %30 = load i32, i32* %z.reload80, align 4
  %cmp2 = icmp sle i32 %30, 30
  %31 = select i1 %cmp2, i32 392904515, i32 -1503048014
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 664352500
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 664352500
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -37097258, i32 1389745716
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload92, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 227987840, i32 1389745716
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1060681838, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1004678198
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1004678198
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -812922814, i32 805372390
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %100 = load i32, i32* %s.reload91, align 4
  %z.reload79 = load volatile i32*, i32** %z.reg2mem
  %101 = load i32, i32* %z.reload79, align 4
  %cmp5 = icmp slt i32 %100, %101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -889453498, i32 805372390
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 -1880701637, i32 142468704
  store i32 %116, i32* %switchVar
  store i1 false, i1* %.reg2mem93
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  %117 = load i32, i32* %s.reload90, align 4
  %cmp6 = icmp sle i32 %117, 20
  store i32 142468704, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem93
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload94 = load i1, i1* %.reg2mem93
  %118 = select i1 %.reload94, i32 1898422265, i32 46840169
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %z.reload78 = load volatile i32*, i32** %z.reg2mem
  %119 = load i32, i32* %z.reload78, align 4
  %mul = mul nsw i32 %119, 2
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %120 = load i32, i32* %s.reload89, align 4
  %121 = sub i32 %mul, -297074440
  %122 = add i32 %121, %120
  %123 = add i32 %122, -297074440
  %add = add nsw i32 %mul, %120
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload69, align 4
  %cmp8 = icmp slt i32 %123, %124
  %125 = select i1 %cmp8, i32 -1785474928, i32 -641445037
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -954829772
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -954829772
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -464162853, i32 -273905001
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload68, align 4
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  %142 = load i32, i32* %s.reload88, align 4
  %143 = add i32 %141, 1020239875
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1020239875
  %sub = sub nsw i32 %141, %142
  %cmp9 = icmp slt i32 %145, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1506361626
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1506361626
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1592732741, i32 -273905001
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %173 = select i1 %cmp9.reload, i32 414851695, i32 -641445037
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload67, align 4
  %s.reload87 = load volatile i32*, i32** %s.reg2mem
  %175 = load i32, i32* %s.reload87, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub10 = sub nsw i32 %174, %175
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %177)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload66, align 4
  %z.reload77 = load volatile i32*, i32** %z.reg2mem
  %179 = load i32, i32* %z.reload77, align 4
  %180 = add i32 %178, -1958846370
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1958846370
  %sub11 = sub nsw i32 %178, %179
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %z.reload76 = load volatile i32*, i32** %z.reg2mem
  %183 = load i32, i32* %z.reload76, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  %184 = load i32, i32* %s.reload86, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  store i32 -641445037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1820164836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  %185 = load i32, i32* %s.reload85, align 4
  %186 = add i32 %185, -2046530265
  %187 = add i32 %186, 10
  %188 = sub i32 %187, -2046530265
  %add15 = add nsw i32 %185, 10
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  store i32 %188, i32* %s.reload84, align 4
  store i32 1060681838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -243348901, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 302589034, i32 1358286091
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %z.reload75 = load volatile i32*, i32** %z.reg2mem
  %203 = load i32, i32* %z.reload75, align 4
  %204 = add i32 %203, -1114146014
  %205 = add i32 %204, 10
  %206 = sub i32 %205, -1114146014
  %add17 = add nsw i32 %203, 10
  %z.reload74 = load volatile i32*, i32** %z.reg2mem
  store i32 %206, i32* %z.reload74, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1191514449
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1191514449
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
  %233 = select i1 %231, i32 -537994815, i32 1358286091
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1059652628, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -936926854, i32 -279600457
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -817289988, i32 -279600457
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 677537845, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -678521277, i32 1074836075
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload65, align 4
  %289 = sub i32 %288, 2139947725
  %290 = sub i32 %289, 10
  %291 = add i32 %290, 2139947725
  %sub20 = sub nsw i32 %288, 10
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload64, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 743126244, i32 1074836075
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -862418496, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 70, i32* %ialteredBB, align 4
  store i32 1834688946, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload83, align 4
  store i32 -37097258, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  %306 = load i32, i32* %s.reload82, align 4
  %z.reload73 = load volatile i32*, i32** %z.reg2mem
  %307 = load i32, i32* %z.reload73, align 4
  %cmp5alteredBB = icmp slt i32 %306, %307
  store i32 -812922814, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload63, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %309 = load i32, i32* %s.reload, align 4
  %_ = shl i32 %308, %309
  %_31 = shl i32 %308, %309
  %310 = add i32 %308, 1771083243
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1771083243
  %subalteredBB = sub nsw i32 %308, %309
  %cmp9alteredBB = icmp slt i32 %312, 60
  store i32 -464162853, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %z.reload72 = load volatile i32*, i32** %z.reg2mem
  %313 = load i32, i32* %z.reload72, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_36 = sub i32 0, %313
  %316 = sub i32 0, %315
  %317 = sub i32 0, 10
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen = add i32 %315, 10
  %320 = sub i32 0, 10
  %321 = add i32 %313, %320
  %_37 = sub i32 %313, 10
  %gen38 = mul i32 %321, 10
  %322 = sub i32 0, 10
  %323 = add i32 %313, %322
  %_39 = sub i32 %313, 10
  %gen40 = mul i32 %323, 10
  %324 = sub i32 0, %313
  %325 = add i32 0, %324
  %_41 = sub i32 0, %313
  %326 = sub i32 0, %325
  %327 = sub i32 0, 10
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen42 = add i32 %325, 10
  %330 = sub i32 %313, -1258241087
  %331 = sub i32 %330, 10
  %332 = add i32 %331, -1258241087
  %_43 = sub i32 %313, 10
  %gen44 = mul i32 %332, 10
  %333 = add i32 %313, 1609482559
  %334 = add i32 %333, 10
  %335 = sub i32 %334, 1609482559
  %add17alteredBB = add nsw i32 %313, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %335, i32* %z.reload, align 4
  store i32 302589034, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -936926854, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload62, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_53 = sub i32 0, %336
  %339 = sub i32 0, %338
  %340 = sub i32 0, 10
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen54 = add i32 %338, 10
  %_55 = shl i32 %336, 10
  %343 = sub i32 0, 10
  %344 = add i32 %336, %343
  %sub20alteredBB = sub nsw i32 %336, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload, align 4
  store i32 -678521277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB52, %for.inc19, %originalBBpart250, %originalBB48, %for.end18, %originalBBpart246, %originalBB35, %for.inc16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB30, %land.lhs.true, %for.body7, %land.end, %land.rhs, %originalBBpart228, %originalBB26, %for.cond4, %originalBBpart224, %originalBB22, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
