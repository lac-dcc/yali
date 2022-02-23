; ModuleID = 'source-C-CXX/102/1022.c'
source_filename = "source-C-CXX/102/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i8*
  %a.reg2mem = alloca [1010 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1650009980
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1650009980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -958511182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -958511182, label %first
    i32 -173152079, label %originalBB
    i32 97531705, label %originalBBpart2
    i32 -475118263, label %for.cond
    i32 1767290212, label %originalBB64
    i32 -1927165092, label %originalBBpart266
    i32 -35466721, label %for.body
    i32 -1885372226, label %for.cond1
    i32 -2117403185, label %for.body3
    i32 972251000, label %originalBB68
    i32 760673392, label %originalBBpart270
    i32 -1460382916, label %lor.lhs.false
    i32 1185790565, label %lor.lhs.false17
    i32 -2107798087, label %originalBB72
    i32 781012338, label %originalBBpart286
    i32 1964684226, label %if.then
    i32 -1030213463, label %originalBB88
    i32 1717098576, label %originalBBpart2103
    i32 190797704, label %if.else
    i32 -1872901107, label %originalBB105
    i32 1972787605, label %originalBBpart2107
    i32 -2133639353, label %if.end
    i32 323321624, label %for.inc
    i32 -1332468720, label %originalBB109
    i32 -1542316086, label %originalBBpart2117
    i32 1259039461, label %for.end
    i32 -2091236380, label %originalBB119
    i32 831202507, label %originalBBpart2121
    i32 -729782245, label %land.lhs.true
    i32 -688864621, label %if.then39
    i32 537403037, label %originalBB123
    i32 -723009094, label %originalBBpart2135
    i32 256482457, label %if.end48
    i32 -2115970658, label %if.then61
    i32 -750413920, label %if.end62
    i32 581158015, label %for.end63
    i32 -317489881, label %originalBBalteredBB
    i32 -710928162, label %originalBB64alteredBB
    i32 -1598096245, label %originalBB68alteredBB
    i32 1142357397, label %originalBB72alteredBB
    i32 875707539, label %originalBB88alteredBB
    i32 2038977823, label %originalBB105alteredBB
    i32 1589465088, label %originalBB109alteredBB
    i32 -1903693146, label %originalBB119alteredBB
    i32 1252792853, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 -173152079, i32 -317489881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1010 x i8], align 16
  store [1010 x i8]* %a, [1010 x i8]** %a.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %m.reload166 = load volatile i8*, i8** %m.reg2mem
  store i8 0, i8* %m.reload166, align 1
  %a.reload159 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload159, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1937492290
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1937492290
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 97531705, i32 -317489881
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -475118263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -686421235
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -686421235
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1767290212, i32 -710928162
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload184, align 4
  %cmp = icmp slt i32 %69, 999
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1927165092, i32 -710928162
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -35466721, i32 581158015
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload183, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload195, align 4
  store i32 -1885372226, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload194, align 4
  %cmp2 = icmp slt i32 %98, 999
  %99 = select i1 %cmp2, i32 -2117403185, i32 1259039461
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1730849300
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1730849300
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 972251000, i32 -1598096245
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %127 to i64
  %a.reload158 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload158, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %128 to i32
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload193, align 4
  %idxprom4 = sext i32 %129 to i64
  %a.reload157 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload157, i64 0, i64 %idxprom4
  %130 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %130 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 238336772
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 238336772
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 760673392, i32 -1598096245
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %158 = select i1 %cmp7.reload, i32 1964684226, i32 -1460382916
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload181, align 4
  %idxprom9 = sext i32 %159 to i64
  %a.reload156 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload156, i64 0, i64 %idxprom9
  %160 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %160 to i32
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload192, align 4
  %idxprom12 = sext i32 %161 to i64
  %a.reload155 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload155, i64 0, i64 %idxprom12
  %162 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %162 to i32
  %163 = sub i32 0, 65
  %164 = sub i32 %conv14, %163
  %add = add nsw i32 %conv14, 65
  %165 = add i32 %164, -1558747039
  %166 = sub i32 %165, 97
  %167 = sub i32 %166, -1558747039
  %sub = sub nsw i32 %164, 97
  %cmp15 = icmp eq i32 %conv11, %167
  %168 = select i1 %cmp15, i32 1964684226, i32 1185790565
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1942898355
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1942898355
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2107798087, i32 1142357397
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload180, align 4
  %idxprom18 = sext i32 %184 to i64
  %a.reload154 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload154, i64 0, i64 %idxprom18
  %185 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %185 to i32
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload191, align 4
  %idxprom21 = sext i32 %186 to i64
  %a.reload153 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload153, i64 0, i64 %idxprom21
  %187 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %187 to i32
  %188 = add i32 %conv23, 1855016403
  %189 = sub i32 %188, 65
  %190 = sub i32 %189, 1855016403
  %sub24 = sub nsw i32 %conv23, 65
  %191 = sub i32 0, 97
  %192 = sub i32 %190, %191
  %add25 = add nsw i32 %190, 97
  %cmp26 = icmp eq i32 %conv20, %192
  store i1 %cmp26, i1* %cmp26.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1074774430
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1074774430
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 781012338, i32 1142357397
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %208 = select i1 %cmp26.reload, i32 1964684226, i32 190797704
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1841475554
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1841475554
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1030213463, i32 875707539
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload165 = load volatile i8*, i8** %m.reg2mem
  %224 = load i8, i8* %m.reload165, align 1
  %225 = sub i8 %224, 119
  %226 = add i8 %225, 1
  %227 = add i8 %226, 119
  %inc = add i8 %224, 1
  %m.reload164 = load volatile i8*, i8** %m.reg2mem
  store i8 %227, i8* %m.reload164, align 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 145060976
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 145060976
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1717098576, i32 875707539
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2133639353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 302450117
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 302450117
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1872901107, i32 2038977823
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1972787605, i32 2038977823
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1259039461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 323321624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -162267164
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -162267164
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1332468720, i32 1589465088
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload190, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc28 = add nsw i32 %299, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload189, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1542316086, i32 1589465088
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1885372226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1808693016
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1808693016
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2091236380, i32 -1903693146
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload179, align 4
  %idxprom29 = sext i32 %333 to i64
  %a.reload152 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload152, i64 0, i64 %idxprom29
  %334 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %334 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  store i1 %cmp32, i1* %cmp32.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -359060097
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -359060097
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 831202507, i32 -1903693146
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %350 = select i1 %cmp32.reload, i32 -729782245, i32 256482457
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload178, align 4
  %idxprom34 = sext i32 %351 to i64
  %a.reload151 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload151, i64 0, i64 %idxprom34
  %352 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %352 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %353 = select i1 %cmp37, i32 -688864621, i32 256482457
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 537403037, i32 1252792853
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload177, align 4
  %idxprom40 = sext i32 %368 to i64
  %a.reload150 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload150, i64 0, i64 %idxprom40
  %369 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %369 to i32
  %370 = sub i32 0, 65
  %371 = sub i32 %conv42, %370
  %add43 = add nsw i32 %conv42, 65
  %372 = sub i32 %371, 911114510
  %373 = sub i32 %372, 97
  %374 = add i32 %373, 911114510
  %sub44 = sub nsw i32 %371, 97
  %conv45 = trunc i32 %374 to i8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload176, align 4
  %idxprom46 = sext i32 %375 to i64
  %a.reload149 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload149, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -723009094, i32 1252792853
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 256482457, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload175, align 4
  %idxprom49 = sext i32 %390 to i64
  %a.reload148 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload148, i64 0, i64 %idxprom49
  %391 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %391 to i32
  %m.reload163 = load volatile i8*, i8** %m.reg2mem
  %392 = load i8, i8* %m.reload163, align 1
  %conv52 = sext i8 %392 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv51, i32 %conv52)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload174, align 4
  %m.reload162 = load volatile i8*, i8** %m.reg2mem
  %394 = load i8, i8* %m.reload162, align 1
  %conv54 = sext i8 %394 to i32
  %395 = sub i32 %393, -354080897
  %396 = add i32 %395, %conv54
  %397 = add i32 %396, -354080897
  %add55 = add nsw i32 %393, %conv54
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload173, align 4
  %m.reload161 = load volatile i8*, i8** %m.reg2mem
  store i8 0, i8* %m.reload161, align 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload172, align 4
  %idxprom56 = sext i32 %398 to i64
  %a.reload147 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload147, i64 0, i64 %idxprom56
  %399 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %399 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  %400 = select i1 %cmp59, i32 -2115970658, i32 -750413920
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 581158015, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -475118263, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %401 = load i32, i32* %retval.reload, align 4
  ret i32 %401

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1010 x i8], align 16
  %malteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 0, i8* %malteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -173152079, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload171, align 4
  %cmpalteredBB = icmp slt i32 %402, 999
  store i32 1767290212, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %a.reload146 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload146, i64 0, i64 %idxpromalteredBB
  %404 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %404 to i32
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload188, align 4
  %idxprom4alteredBB = sext i32 %405 to i64
  %a.reload145 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload145, i64 0, i64 %idxprom4alteredBB
  %406 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %406 to i32
  %cmp7alteredBB = icmp eq i32 %convalteredBB, %conv6alteredBB
  store i32 972251000, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload169, align 4
  %idxprom18alteredBB = sext i32 %407 to i64
  %a.reload144 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload144, i64 0, i64 %idxprom18alteredBB
  %408 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %408 to i32
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload187, align 4
  %idxprom21alteredBB = sext i32 %409 to i64
  %a.reload143 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload143, i64 0, i64 %idxprom21alteredBB
  %410 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %410 to i32
  %411 = add i32 0, 1972495013
  %412 = sub i32 %411, %conv23alteredBB
  %413 = sub i32 %412, 1972495013
  %_ = sub i32 0, %conv23alteredBB
  %414 = add i32 %413, 1679240644
  %415 = add i32 %414, 65
  %416 = sub i32 %415, 1679240644
  %gen = add i32 %413, 65
  %_73 = shl i32 %conv23alteredBB, 65
  %_74 = shl i32 %conv23alteredBB, 65
  %_75 = shl i32 %conv23alteredBB, 65
  %_76 = shl i32 %conv23alteredBB, 65
  %417 = sub i32 0, -865906676
  %418 = sub i32 %417, %conv23alteredBB
  %419 = add i32 %418, -865906676
  %_77 = sub i32 0, %conv23alteredBB
  %420 = add i32 %419, -1278669753
  %421 = add i32 %420, 65
  %422 = sub i32 %421, -1278669753
  %gen78 = add i32 %419, 65
  %423 = add i32 %conv23alteredBB, -147743928
  %424 = sub i32 %423, 65
  %425 = sub i32 %424, -147743928
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 65
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_79 = sub i32 0, %425
  %428 = sub i32 0, %427
  %429 = sub i32 0, 97
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen80 = add i32 %427, 97
  %432 = sub i32 0, 97
  %433 = add i32 %425, %432
  %_81 = sub i32 %425, 97
  %gen82 = mul i32 %433, 97
  %434 = sub i32 %425, 1754205948
  %435 = sub i32 %434, 97
  %436 = add i32 %435, 1754205948
  %_83 = sub i32 %425, 97
  %gen84 = mul i32 %436, 97
  %437 = add i32 %425, -1803076623
  %438 = add i32 %437, 97
  %439 = sub i32 %438, -1803076623
  %add25alteredBB = add nsw i32 %425, 97
  %cmp26alteredBB = icmp eq i32 %conv20alteredBB, %439
  store i32 -2107798087, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload160 = load volatile i8*, i8** %m.reg2mem
  %440 = load i8, i8* %m.reload160, align 1
  %441 = sub i8 %440, 59
  %442 = sub i8 %441, 1
  %443 = add i8 %442, 59
  %_89 = sub i8 %440, 1
  %gen90 = mul i8 %443, 1
  %444 = add i8 %440, -74
  %445 = sub i8 %444, 1
  %446 = sub i8 %445, -74
  %_91 = sub i8 %440, 1
  %gen92 = mul i8 %446, 1
  %447 = add i8 %440, 28
  %448 = sub i8 %447, 1
  %449 = sub i8 %448, 28
  %_93 = sub i8 %440, 1
  %gen94 = mul i8 %449, 1
  %450 = add i8 0, -31
  %451 = sub i8 %450, %440
  %452 = sub i8 %451, -31
  %_95 = sub i8 0, %440
  %453 = sub i8 %452, 11
  %454 = add i8 %453, 1
  %455 = add i8 %454, 11
  %gen96 = add i8 %452, 1
  %456 = sub i8 0, %440
  %457 = add i8 0, %456
  %_97 = sub i8 0, %440
  %458 = sub i8 %457, 6
  %459 = add i8 %458, 1
  %460 = add i8 %459, 6
  %gen98 = add i8 %457, 1
  %_99 = shl i8 %440, 1
  %461 = sub i8 %440, 82
  %462 = sub i8 %461, 1
  %463 = add i8 %462, 82
  %_100 = sub i8 %440, 1
  %gen101 = mul i8 %463, 1
  %464 = add i8 %440, -29
  %465 = add i8 %464, 1
  %466 = sub i8 %465, -29
  %incalteredBB = add i8 %440, 1
  %m.reload = load volatile i8*, i8** %m.reg2mem
  store i8 %466, i8* %m.reload, align 1
  store i32 -1030213463, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1872901107, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload186, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_110 = sub i32 0, %467
  %470 = add i32 %469, -587788357
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -587788357
  %gen111 = add i32 %469, 1
  %_112 = shl i32 %467, 1
  %_113 = shl i32 %467, 1
  %473 = add i32 0, 1114518890
  %474 = sub i32 %473, %467
  %475 = sub i32 %474, 1114518890
  %_114 = sub i32 0, %467
  %476 = sub i32 %475, 669984986
  %477 = add i32 %476, 1
  %478 = add i32 %477, 669984986
  %gen115 = add i32 %475, 1
  %479 = sub i32 0, %467
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc28alteredBB = add nsw i32 %467, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload, align 4
  store i32 -1332468720, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload168, align 4
  %idxprom29alteredBB = sext i32 %483 to i64
  %a.reload142 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload142, i64 0, i64 %idxprom29alteredBB
  %484 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %484 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 97
  store i32 -2091236380, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload167, align 4
  %idxprom40alteredBB = sext i32 %485 to i64
  %a.reload141 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload141, i64 0, i64 %idxprom40alteredBB
  %486 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %486 to i32
  %487 = sub i32 0, -1732282963
  %488 = sub i32 %487, %conv42alteredBB
  %489 = add i32 %488, -1732282963
  %_124 = sub i32 0, %conv42alteredBB
  %490 = add i32 %489, 879907536
  %491 = add i32 %490, 65
  %492 = sub i32 %491, 879907536
  %gen125 = add i32 %489, 65
  %493 = sub i32 0, %conv42alteredBB
  %494 = add i32 0, %493
  %_126 = sub i32 0, %conv42alteredBB
  %495 = add i32 %494, 1065073979
  %496 = add i32 %495, 65
  %497 = sub i32 %496, 1065073979
  %gen127 = add i32 %494, 65
  %498 = sub i32 0, 65
  %499 = add i32 %conv42alteredBB, %498
  %_128 = sub i32 %conv42alteredBB, 65
  %gen129 = mul i32 %499, 65
  %500 = sub i32 %conv42alteredBB, 1902415874
  %501 = sub i32 %500, 65
  %502 = add i32 %501, 1902415874
  %_130 = sub i32 %conv42alteredBB, 65
  %gen131 = mul i32 %502, 65
  %503 = sub i32 0, %conv42alteredBB
  %504 = sub i32 0, 65
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add43alteredBB = add nsw i32 %conv42alteredBB, 65
  %507 = add i32 %506, 253606042
  %508 = sub i32 %507, 97
  %509 = sub i32 %508, 253606042
  %_132 = sub i32 %506, 97
  %gen133 = mul i32 %509, 97
  %510 = add i32 %506, -1049557176
  %511 = sub i32 %510, 97
  %512 = sub i32 %511, -1049557176
  %sub44alteredBB = sub nsw i32 %506, 97
  %conv45alteredBB = trunc i32 %512 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %513 to i64
  %a.reload = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload, i64 0, i64 %idxprom46alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx47alteredBB, align 1
  store i32 537403037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.then61, %if.end48, %originalBBpart2135, %originalBB123, %if.then39, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB109, %for.inc, %if.end, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB88, %if.then, %originalBBpart286, %originalBB72, %lor.lhs.false17, %lor.lhs.false, %originalBBpart270, %originalBB68, %for.body3, %for.cond1, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
