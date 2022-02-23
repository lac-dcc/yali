; ModuleID = 'source-C-CXX/97/57.c'
source_filename = "source-C-CXX/97/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %words.reg2mem = alloca [40 x i8]*
  %linelen.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -227218826
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -227218826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1474304632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1474304632, label %first
    i32 558703839, label %originalBB
    i32 1435148113, label %originalBBpart2
    i32 618940902, label %for.cond
    i32 -484370794, label %for.body
    i32 -2005880056, label %originalBB40
    i32 1090243012, label %originalBBpart242
    i32 -2028183758, label %if.then
    i32 -1022348250, label %if.else
    i32 1693759015, label %if.end
    i32 -1092792025, label %if.then10
    i32 683092390, label %originalBB44
    i32 -1226245964, label %originalBBpart250
    i32 79284554, label %if.else14
    i32 2001638576, label %originalBB52
    i32 538284855, label %originalBBpart256
    i32 768163624, label %if.then18
    i32 -1418909505, label %originalBB58
    i32 1953311242, label %originalBBpart275
    i32 2101088465, label %if.else22
    i32 2109487670, label %originalBB77
    i32 -1453723822, label %originalBBpart288
    i32 1725847424, label %if.then26
    i32 1618047227, label %originalBB90
    i32 -1745334981, label %originalBBpart292
    i32 -892007752, label %if.else29
    i32 -1078353078, label %if.then33
    i32 -1767656936, label %originalBB94
    i32 312683037, label %originalBBpart298
    i32 1038280085, label %if.end36
    i32 -408187747, label %if.end37
    i32 591096324, label %if.end38
    i32 -1107384502, label %if.end39
    i32 2094605630, label %originalBB100
    i32 1076231721, label %originalBBpart2102
    i32 -1662845383, label %for.inc
    i32 1576627808, label %originalBB104
    i32 -780036779, label %originalBBpart2110
    i32 297874200, label %for.end
    i32 -739053135, label %originalBBalteredBB
    i32 1181287257, label %originalBB40alteredBB
    i32 944649325, label %originalBB44alteredBB
    i32 1835298829, label %originalBB52alteredBB
    i32 -1779874726, label %originalBB58alteredBB
    i32 -1959229033, label %originalBB77alteredBB
    i32 819146491, label %originalBB90alteredBB
    i32 -905798936, label %originalBB94alteredBB
    i32 1390755187, label %originalBB100alteredBB
    i32 -457997771, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 558703839, i32 -739053135
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %linelen = alloca i32, align 4
  store i32* %linelen, i32** %linelen.reg2mem
  %words = alloca [40 x i8], align 16
  store [40 x i8]* %words, [40 x i8]** %words.reg2mem
  store i32 0, i32* %retval, align 4
  %linelen.reload156 = load volatile i32*, i32** %linelen.reg2mem
  store i32 0, i32* %linelen.reload156, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 449424614
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 449424614
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1435148113, i32 -739053135
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 618940902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -484370794, i32 297874200
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2005880056, i32 1181287257
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %words.reload167 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %words.reload167, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %linelen.reload155 = load volatile i32*, i32** %linelen.reg2mem
  %59 = load i32, i32* %linelen.reload155, align 4
  %cmp2 = icmp eq i32 %59, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1090243012, i32 1181287257
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -2028183758, i32 -1022348250
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %words.reload166 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %words.reload166, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload132, align 4
  store i32 1693759015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %words.reload165 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %words.reload165, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %87 = sub i64 0, %call6
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %add = add i64 %call6, 1
  %conv7 = trunc i64 %90 to i32
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv7, i32* %x.reload131, align 4
  store i32 1693759015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %linelen.reload154 = load volatile i32*, i32** %linelen.reg2mem
  %91 = load i32, i32* %linelen.reload154, align 4
  %cmp8 = icmp eq i32 %91, 0
  %92 = select i1 %cmp8, i32 -1092792025, i32 79284554
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -862054965
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -862054965
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 683092390, i32 944649325
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %words.reload164 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem
  %arraydecay11 = getelementptr inbounds [40 x i8], [40 x i8]* %words.reload164, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %120 = load i32, i32* %x.reload130, align 4
  %linelen.reload153 = load volatile i32*, i32** %linelen.reg2mem
  %121 = load i32, i32* %linelen.reload153, align 4
  %122 = add i32 %121, 888438905
  %123 = add i32 %122, %120
  %124 = sub i32 %123, 888438905
  %add13 = add nsw i32 %121, %120
  %linelen.reload152 = load volatile i32*, i32** %linelen.reg2mem
  store i32 %124, i32* %linelen.reload152, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 614238526
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 614238526
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1226245964, i32 944649325
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1107384502, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1705538049
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1705538049
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2001638576, i32 1835298829
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %linelen.reload151 = load volatile i32*, i32** %linelen.reg2mem
  %155 = load i32, i32* %linelen.reload151, align 4
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %156 = load i32, i32* %x.reload129, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add15 = add nsw i32 %155, %156
  %cmp16 = icmp slt i32 %160, 80
  store i1 %cmp16, i1* %cmp16.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -76772244
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -76772244
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 538284855, i32 1835298829
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %188 = select i1 %cmp16.reload, i32 768163624, i32 2101088465
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1358881420
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1358881420
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1418909505, i32 -1779874726
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %words.reload163 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem
  %arraydecay19 = getelementptr inbounds [40 x i8], [40 x i8]* %words.reload163, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19)
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %204 = load i32, i32* %x.reload128, align 4
  %linelen.reload150 = load volatile i32*, i32** %linelen.reg2mem
  %205 = load i32, i32* %linelen.reload150, align 4
  %206 = sub i32 %205, -537843591
  %207 = add i32 %206, %204
  %208 = add i32 %207, -537843591
  %add21 = add nsw i32 %205, %204
  %linelen.reload149 = load volatile i32*, i32** %linelen.reg2mem
  store i32 %208, i32* %linelen.reload149, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1687107290
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1687107290
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 1953311242, i32 -1779874726
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 591096324, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1836860614
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1836860614
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 2109487670, i32 -1959229033
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %linelen.reload148 = load volatile i32*, i32** %linelen.reg2mem
  %263 = load i32, i32* %linelen.reload148, align 4
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %264 = load i32, i32* %x.reload127, align 4
  %265 = add i32 %263, -777800230
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -777800230
  %add23 = add nsw i32 %263, %264
  %cmp24 = icmp eq i32 %267, 80
  store i1 %cmp24, i1* %cmp24.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1453723822, i32 -1959229033
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %294 = select i1 %cmp24.reload, i32 1725847424, i32 -892007752
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -418700779
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -418700779
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1618047227, i32 819146491
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %words.reload162 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem
  %arraydecay27 = getelementptr inbounds [40 x i8], [40 x i8]* %words.reload162, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay27)
  %linelen.reload147 = load volatile i32*, i32** %linelen.reg2mem
  store i32 0, i32* %linelen.reload147, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1154714926
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1154714926
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1745334981, i32 819146491
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -408187747, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %linelen.reload146 = load volatile i32*, i32** %linelen.reg2mem
  %349 = load i32, i32* %linelen.reload146, align 4
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %350 = load i32, i32* %x.reload126, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 %349, %351
  %add30 = add nsw i32 %349, %350
  %cmp31 = icmp sgt i32 %352, 80
  %353 = select i1 %cmp31, i32 -1078353078, i32 1038280085
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
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
  %367 = select i1 %365, i32 -1767656936, i32 -905798936
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %words.reload161 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem
  %arraydecay34 = getelementptr inbounds [40 x i8], [40 x i8]* %words.reload161, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay34)
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %368 = load i32, i32* %x.reload125, align 4
  %linelen.reload145 = load volatile i32*, i32** %linelen.reg2mem
  store i32 %368, i32* %linelen.reload145, align 4
  %linelen.reload144 = load volatile i32*, i32** %linelen.reg2mem
  %369 = load i32, i32* %linelen.reload144, align 4
  %370 = sub i32 %369, -550437401
  %371 = add i32 %370, -1
  %372 = add i32 %371, -550437401
  %dec = add nsw i32 %369, -1
  %linelen.reload143 = load volatile i32*, i32** %linelen.reg2mem
  store i32 %372, i32* %linelen.reload143, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 293622248
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 293622248
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 312683037, i32 -905798936
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1038280085, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -408187747, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 591096324, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1107384502, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -803574613
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -803574613
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 2094605630, i32 1390755187
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -795108339
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -795108339
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1076231721, i32 1390755187
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1662845383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1576627808, i32 -457997771
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload118, align 4
  %445 = add i32 %444, -1014889435
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1014889435
  %inc = add nsw i32 %444, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload117, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 953424340
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 953424340
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -780036779, i32 -457997771
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 618940902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %linelenalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [40 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %linelenalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 558703839, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %words.reload160 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %words.reload160, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %linelen.reload142 = load volatile i32*, i32** %linelen.reg2mem
  %463 = load i32, i32* %linelen.reload142, align 4
  %cmp2alteredBB = icmp eq i32 %463, 0
  store i32 -2005880056, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %words.reload159 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %words.reload159, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  %464 = load i32, i32* %x.reload124, align 4
  %linelen.reload141 = load volatile i32*, i32** %linelen.reg2mem
  %465 = load i32, i32* %linelen.reload141, align 4
  %_ = shl i32 %465, %464
  %466 = sub i32 0, %464
  %467 = add i32 %465, %466
  %_45 = sub i32 %465, %464
  %gen = mul i32 %467, %464
  %468 = sub i32 0, %465
  %469 = add i32 0, %468
  %_46 = sub i32 0, %465
  %470 = sub i32 %469, -1401591709
  %471 = add i32 %470, %464
  %472 = add i32 %471, -1401591709
  %gen47 = add i32 %469, %464
  %_48 = shl i32 %465, %464
  %473 = sub i32 0, %465
  %474 = sub i32 0, %464
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add13alteredBB = add nsw i32 %465, %464
  %linelen.reload140 = load volatile i32*, i32** %linelen.reg2mem
  store i32 %476, i32* %linelen.reload140, align 4
  store i32 683092390, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %linelen.reload139 = load volatile i32*, i32** %linelen.reg2mem
  %477 = load i32, i32* %linelen.reload139, align 4
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  %478 = load i32, i32* %x.reload123, align 4
  %_53 = shl i32 %477, %478
  %_54 = shl i32 %477, %478
  %479 = add i32 %477, 1883216947
  %480 = add i32 %479, %478
  %481 = sub i32 %480, 1883216947
  %add15alteredBB = add nsw i32 %477, %478
  %cmp16alteredBB = icmp slt i32 %481, 80
  store i32 2001638576, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %words.reload158 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %words.reload158, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19alteredBB)
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %482 = load i32, i32* %x.reload122, align 4
  %linelen.reload138 = load volatile i32*, i32** %linelen.reg2mem
  %483 = load i32, i32* %linelen.reload138, align 4
  %484 = sub i32 0, %482
  %485 = add i32 %483, %484
  %_59 = sub i32 %483, %482
  %gen60 = mul i32 %485, %482
  %_61 = shl i32 %483, %482
  %486 = sub i32 0, %482
  %487 = add i32 %483, %486
  %_62 = sub i32 %483, %482
  %gen63 = mul i32 %487, %482
  %488 = sub i32 %483, -831337471
  %489 = sub i32 %488, %482
  %490 = add i32 %489, -831337471
  %_64 = sub i32 %483, %482
  %gen65 = mul i32 %490, %482
  %491 = sub i32 %483, 186652321
  %492 = sub i32 %491, %482
  %493 = add i32 %492, 186652321
  %_66 = sub i32 %483, %482
  %gen67 = mul i32 %493, %482
  %494 = sub i32 0, 1896371223
  %495 = sub i32 %494, %483
  %496 = add i32 %495, 1896371223
  %_68 = sub i32 0, %483
  %497 = add i32 %496, 63815207
  %498 = add i32 %497, %482
  %499 = sub i32 %498, 63815207
  %gen69 = add i32 %496, %482
  %500 = add i32 0, 106173000
  %501 = sub i32 %500, %483
  %502 = sub i32 %501, 106173000
  %_70 = sub i32 0, %483
  %503 = sub i32 0, %502
  %504 = sub i32 0, %482
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen71 = add i32 %502, %482
  %507 = sub i32 %483, 602002259
  %508 = sub i32 %507, %482
  %509 = add i32 %508, 602002259
  %_72 = sub i32 %483, %482
  %gen73 = mul i32 %509, %482
  %510 = sub i32 0, %482
  %511 = sub i32 %483, %510
  %add21alteredBB = add nsw i32 %483, %482
  %linelen.reload137 = load volatile i32*, i32** %linelen.reg2mem
  store i32 %511, i32* %linelen.reload137, align 4
  store i32 -1418909505, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %linelen.reload136 = load volatile i32*, i32** %linelen.reg2mem
  %512 = load i32, i32* %linelen.reload136, align 4
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %513 = load i32, i32* %x.reload121, align 4
  %_78 = shl i32 %512, %513
  %514 = sub i32 0, %513
  %515 = add i32 %512, %514
  %_79 = sub i32 %512, %513
  %gen80 = mul i32 %515, %513
  %516 = sub i32 %512, -1838988245
  %517 = sub i32 %516, %513
  %518 = add i32 %517, -1838988245
  %_81 = sub i32 %512, %513
  %gen82 = mul i32 %518, %513
  %519 = sub i32 0, %513
  %520 = add i32 %512, %519
  %_83 = sub i32 %512, %513
  %gen84 = mul i32 %520, %513
  %_85 = shl i32 %512, %513
  %_86 = shl i32 %512, %513
  %521 = sub i32 0, %512
  %522 = sub i32 0, %513
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add23alteredBB = add nsw i32 %512, %513
  %cmp24alteredBB = icmp eq i32 %524, 80
  store i32 2109487670, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %words.reload157 = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %words.reload157, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay27alteredBB)
  %linelen.reload135 = load volatile i32*, i32** %linelen.reg2mem
  store i32 0, i32* %linelen.reload135, align 4
  store i32 1618047227, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %words.reload = load volatile [40 x i8]*, [40 x i8]** %words.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %words.reload, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay34alteredBB)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %525 = load i32, i32* %x.reload, align 4
  %linelen.reload134 = load volatile i32*, i32** %linelen.reg2mem
  store i32 %525, i32* %linelen.reload134, align 4
  %linelen.reload133 = load volatile i32*, i32** %linelen.reg2mem
  %526 = load i32, i32* %linelen.reload133, align 4
  %527 = sub i32 %526, -585758324
  %528 = sub i32 %527, -1
  %529 = add i32 %528, -585758324
  %_95 = sub i32 %526, -1
  %gen96 = mul i32 %529, -1
  %530 = sub i32 %526, 517883084
  %531 = add i32 %530, -1
  %532 = add i32 %531, 517883084
  %decalteredBB = add nsw i32 %526, -1
  %linelen.reload = load volatile i32*, i32** %linelen.reg2mem
  store i32 %532, i32* %linelen.reload, align 4
  store i32 -1767656936, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2094605630, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload116, align 4
  %534 = add i32 0, -524296210
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -524296210
  %_105 = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen106 = add i32 %536, 1
  %541 = sub i32 0, %533
  %542 = add i32 0, %541
  %_107 = sub i32 0, %533
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen108 = add i32 %542, 1
  %547 = sub i32 0, %533
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %incalteredBB = add nsw i32 %533, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload, align 4
  store i32 1576627808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %if.end39, %if.end38, %if.end37, %if.end36, %originalBBpart298, %originalBB94, %if.then33, %if.else29, %originalBBpart292, %originalBB90, %if.then26, %originalBBpart288, %originalBB77, %if.else22, %originalBBpart275, %originalBB58, %if.then18, %originalBBpart256, %originalBB52, %if.else14, %originalBBpart250, %originalBB44, %if.then10, %if.end, %if.else, %if.then, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
