; ModuleID = 'source-C-CXX/86/1067.c'
source_filename = "source-C-CXX/86/1067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -788349940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -788349940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 2039623952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 2039623952, label %first
    i32 1339560256, label %originalBB
    i32 -1814201327, label %originalBBpart2
    i32 291622491, label %for.cond
    i32 -1727337539, label %for.body
    i32 1137778548, label %lor.lhs.false
    i32 -922282969, label %originalBB36
    i32 -10338, label %originalBBpart238
    i32 468952841, label %lor.lhs.false8
    i32 631452372, label %lor.lhs.false10
    i32 1061788104, label %lor.lhs.false12
    i32 -1474393285, label %lor.lhs.false14
    i32 91756817, label %originalBB40
    i32 -845336259, label %originalBBpart242
    i32 -1594904938, label %if.then
    i32 -1617688931, label %if.else
    i32 -647944125, label %originalBB44
    i32 209851602, label %originalBBpart246
    i32 -615943072, label %land.lhs.true
    i32 -181238502, label %originalBB48
    i32 632432690, label %originalBBpart250
    i32 -128834058, label %land.lhs.true26
    i32 -1372994622, label %land.lhs.true28
    i32 -1492459767, label %land.lhs.true30
    i32 -1371183251, label %originalBB52
    i32 896154342, label %originalBBpart254
    i32 2015968587, label %land.lhs.true32
    i32 -1690282725, label %if.then34
    i32 1285990214, label %if.end
    i32 -552857751, label %if.end35
    i32 720934648, label %for.inc
    i32 -357097405, label %for.end
    i32 -748757120, label %originalBB56
    i32 245660069, label %originalBBpart258
    i32 -1567906199, label %originalBBalteredBB
    i32 -1125291130, label %originalBB36alteredBB
    i32 -361190461, label %originalBB40alteredBB
    i32 -578058000, label %originalBB44alteredBB
    i32 -369514337, label %originalBB48alteredBB
    i32 -151348164, label %originalBB52alteredBB
    i32 489169108, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 1339560256, i32 -1567906199
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 100, i32* %n.reload90, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1814201327, i32 -1567906199
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 291622491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1727337539, i32 -357097405
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload66)
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload71)
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload74)
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload77)
  %e.reload81 = load volatile i32*, i32** %e.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e.reload81)
  %f.reload85 = load volatile i32*, i32** %f.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f.reload85)
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload65, align 4
  %cmp6 = icmp ne i32 %44, 0
  %45 = select i1 %cmp6, i32 -1594904938, i32 1137778548
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1151346343
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1151346343
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -922282969, i32 -1125291130
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload70, align 4
  %cmp7 = icmp ne i32 %73, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1664823736
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1664823736
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -10338, i32 -1125291130
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 -1594904938, i32 468952841
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload73, align 4
  %cmp9 = icmp ne i32 %102, 0
  %103 = select i1 %cmp9, i32 -1594904938, i32 631452372
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  %104 = load i32, i32* %d.reload76, align 4
  %cmp11 = icmp ne i32 %104, 0
  %105 = select i1 %cmp11, i32 -1594904938, i32 1061788104
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %e.reload80 = load volatile i32*, i32** %e.reg2mem
  %106 = load i32, i32* %e.reload80, align 4
  %cmp13 = icmp ne i32 %106, 0
  %107 = select i1 %cmp13, i32 -1594904938, i32 -1474393285
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 348573587
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 348573587
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 91756817, i32 -361190461
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %f.reload84 = load volatile i32*, i32** %f.reg2mem
  %123 = load i32, i32* %f.reload84, align 4
  %cmp15 = icmp ne i32 %123, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -845336259, i32 -361190461
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %150 = select i1 %cmp15.reload, i32 -1594904938, i32 -1617688931
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload75 = load volatile i32*, i32** %d.reg2mem
  %151 = load i32, i32* %d.reload75, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 11
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %151, 11
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload64, align 4
  %157 = add i32 %155, 606970885
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 606970885
  %sub = sub nsw i32 %155, %156
  %mul = mul nsw i32 %159, 3600
  %e.reload79 = load volatile i32*, i32** %e.reg2mem
  %160 = load i32, i32* %e.reload79, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 59, %161
  %add16 = add nsw i32 59, %160
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload69, align 4
  %164 = sub i32 %162, 846303721
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 846303721
  %sub17 = sub nsw i32 %162, %163
  %mul18 = mul nsw i32 %166, 60
  %167 = sub i32 %mul, -1846293602
  %168 = add i32 %167, %mul18
  %169 = add i32 %168, -1846293602
  %add19 = add nsw i32 %mul, %mul18
  %f.reload83 = load volatile i32*, i32** %f.reg2mem
  %170 = load i32, i32* %f.reload83, align 4
  %171 = sub i32 0, 60
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add20 = add nsw i32 60, %170
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  %175 = load i32, i32* %c.reload72, align 4
  %176 = sub i32 %174, 1167069117
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1167069117
  %sub21 = sub nsw i32 %174, %175
  %179 = sub i32 0, %178
  %180 = sub i32 %169, %179
  %add22 = add nsw i32 %169, %178
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 %180, i32* %sum.reload89, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %181 = load i32, i32* %sum.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -552857751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 805031023
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 805031023
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -647944125, i32 -578058000
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload63, align 4
  %cmp24 = icmp eq i32 %209, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 209851602, i32 -578058000
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %236 = select i1 %cmp24.reload, i32 -615943072, i32 1285990214
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -181238502, i32 -369514337
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload68, align 4
  %cmp25 = icmp eq i32 %263, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1892678008
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1892678008
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 632432690, i32 -369514337
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %291 = select i1 %cmp25.reload, i32 -128834058, i32 1285990214
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %292 = load i32, i32* %c.reload, align 4
  %cmp27 = icmp eq i32 %292, 0
  %293 = select i1 %cmp27, i32 -1372994622, i32 1285990214
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %294 = load i32, i32* %d.reload, align 4
  %cmp29 = icmp eq i32 %294, 0
  %295 = select i1 %cmp29, i32 -1492459767, i32 1285990214
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1371183251, i32 -151348164
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %e.reload78 = load volatile i32*, i32** %e.reg2mem
  %322 = load i32, i32* %e.reload78, align 4
  %cmp31 = icmp eq i32 %322, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 2037706251
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2037706251
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 896154342, i32 -151348164
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %338 = select i1 %cmp31.reload, i32 2015968587, i32 1285990214
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %f.reload82 = load volatile i32*, i32** %f.reg2mem
  %339 = load i32, i32* %f.reload82, align 4
  %cmp33 = icmp eq i32 %339, 0
  %340 = select i1 %cmp33, i32 -1690282725, i32 1285990214
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -357097405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -552857751, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 720934648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload86, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc = add nsw i32 %341, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload, align 4
  store i32 291622491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 899815399
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 899815399
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -748757120, i32 489169108
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -608537252
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -608537252
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 245660069, i32 489169108
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1339560256, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %388 = load i32, i32* %b.reload67, align 4
  %cmp7alteredBB = icmp ne i32 %388, 0
  store i32 -922282969, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %389 = load i32, i32* %f.reload, align 4
  %cmp15alteredBB = icmp ne i32 %389, 0
  store i32 91756817, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload, align 4
  %cmp24alteredBB = icmp eq i32 %390, 0
  store i32 -647944125, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %391 = load i32, i32* %b.reload, align 4
  %cmp25alteredBB = icmp eq i32 %391, 0
  store i32 -181238502, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %392 = load i32, i32* %e.reload, align 4
  %cmp31alteredBB = icmp eq i32 %392, 0
  store i32 -1371183251, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -748757120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %for.inc, %if.end35, %if.end, %if.then34, %land.lhs.true32, %originalBBpart254, %originalBB52, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %originalBBpart250, %originalBB48, %land.lhs.true, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart238, %originalBB36, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
