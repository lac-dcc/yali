; ModuleID = 'source-C-CXX/23/2442.c'
source_filename = "source-C-CXX/23/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [2000 x i8], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1454530829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1454530829, label %for.cond
    i32 -799357753, label %originalBB
    i32 -35099453, label %originalBBpart2
    i32 680630339, label %for.body
    i32 313572048, label %land.lhs.true
    i32 286755489, label %if.then
    i32 -661702085, label %originalBB79
    i32 339679003, label %originalBBpart282
    i32 1549109821, label %if.end
    i32 -210399822, label %lor.lhs.false
    i32 -1691380008, label %lor.lhs.false19
    i32 -1229414437, label %if.then25
    i32 1643664070, label %if.then28
    i32 -1206730510, label %if.then31
    i32 -164850321, label %if.then35
    i32 1978664398, label %originalBB84
    i32 -1086402264, label %originalBBpart286
    i32 -1934754902, label %if.else
    i32 -625064158, label %if.end37
    i32 77577282, label %if.end38
    i32 -193101397, label %if.then41
    i32 -845734981, label %originalBB88
    i32 -203959177, label %originalBBpart295
    i32 342792658, label %if.then45
    i32 -227832234, label %if.else46
    i32 362290805, label %if.end48
    i32 453261623, label %if.end49
    i32 -643485172, label %if.end50
    i32 1001929613, label %if.end51
    i32 1822063235, label %for.inc
    i32 -718900297, label %originalBB97
    i32 -505366838, label %originalBBpart2107
    i32 -474824598, label %for.end
    i32 1734008252, label %for.cond54
    i32 -1249768895, label %for.body57
    i32 -2092939655, label %originalBB109
    i32 652636345, label %originalBBpart2111
    i32 1205019313, label %for.inc62
    i32 -390932424, label %originalBB113
    i32 -1067132305, label %originalBBpart2121
    i32 531586366, label %for.end64
    i32 -1780012009, label %for.cond68
    i32 72816655, label %for.body71
    i32 -1894139152, label %originalBB123
    i32 -1241197999, label %originalBBpart2125
    i32 -1727052871, label %for.inc76
    i32 666289535, label %for.end78
    i32 229575245, label %originalBBalteredBB
    i32 -1242566468, label %originalBB79alteredBB
    i32 1548992793, label %originalBB84alteredBB
    i32 1511909126, label %originalBB88alteredBB
    i32 -268394768, label %originalBB97alteredBB
    i32 681914462, label %originalBB109alteredBB
    i32 -560803748, label %originalBB113alteredBB
    i32 -1617830558, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 561591721
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 561591721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -799357753, i32 229575245
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -35099453, i32 229575245
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 680630339, i32 -474824598
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %46 = select i1 %cmp5, i32 313572048, i32 1549109821
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %49 = select i1 %cmp10, i32 286755489, i32 1549109821
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1194845626
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1194845626
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -661702085, i32 -1242566468
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 %77, -160937638
  %79 = add i32 %78, 1
  %80 = add i32 %79, -160937638
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1262416405
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1262416405
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 339679003, i32 -1242566468
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1549109821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %l, align 4
  %110 = sub i32 %109, 1826533653
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1826533653
  %sub = sub nsw i32 %109, 1
  %cmp12 = icmp eq i32 %108, %112
  %113 = select i1 %cmp12, i32 -1229414437, i32 -210399822
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom14
  %115 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %115 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %116 = select i1 %cmp17, i32 -1229414437, i32 -1691380008
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom20
  %118 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %118 to i32
  %cmp23 = icmp eq i32 %conv22, 44
  %119 = select i1 %cmp23, i32 -1229414437, i32 1001929613
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %cmp26 = icmp ne i32 %120, 0
  %121 = select i1 %cmp26, i32 1643664070, i32 -643485172
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp29, i32 -1206730510, i32 77577282
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  store i32 %125, i32* %max, align 4
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %l, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub32 = sub nsw i32 %127, 1
  %cmp33 = icmp eq i32 %126, %129
  %130 = select i1 %cmp33, i32 -164850321, i32 -1934754902
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1583883226
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1583883226
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1978664398, i32 1548992793
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  store i32 %146, i32* %a, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -1086402264, i32 1548992793
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -625064158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub36 = sub nsw i32 %173, 1
  store i32 %175, i32* %a, align 4
  store i32 -625064158, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 77577282, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %min, align 4
  %cmp39 = icmp slt i32 %176, %177
  %178 = select i1 %cmp39, i32 -193101397, i32 453261623
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1823598249
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1823598249
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -845734981, i32 1511909126
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  store i32 %194, i32* %min, align 4
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %l, align 4
  %197 = add i32 %196, 664200355
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 664200355
  %sub42 = sub nsw i32 %196, 1
  %cmp43 = icmp eq i32 %195, %199
  store i1 %cmp43, i1* %cmp43.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1000065995
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1000065995
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -203959177, i32 1511909126
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %215 = select i1 %cmp43.reload, i32 342792658, i32 -227832234
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  store i32 %216, i32* %b, align 4
  store i32 362290805, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub47 = sub nsw i32 %217, 1
  store i32 %219, i32* %b, align 4
  store i32 362290805, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 453261623, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -643485172, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1001929613, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1822063235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -718900297, i32 -268394768
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 1571139744
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1571139744
  %inc52 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -506945983
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -506945983
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -505366838, i32 -268394768
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1454530829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = load i32, i32* %max, align 4
  %255 = add i32 %253, 2040111596
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 2040111596
  %sub53 = sub nsw i32 %253, %254
  %258 = sub i32 %257, -1347552752
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1347552752
  %add = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 1734008252, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %a, align 4
  %cmp55 = icmp sle i32 %261, %262
  %263 = select i1 %cmp55, i32 -1249768895, i32 531586366
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1766499989
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1766499989
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2092939655, i32 681914462
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %291 to i64
  %arrayidx59 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom58
  %292 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %292 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 652636345, i32 681914462
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1205019313, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 37681103
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 37681103
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -390932424, i32 -560803748
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc63 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 965958131
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 965958131
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1067132305, i32 -560803748
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1734008252, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %354 = load i32, i32* %b, align 4
  %355 = load i32, i32* %min, align 4
  %356 = sub i32 %354, -1770343232
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1770343232
  %sub66 = sub nsw i32 %354, %355
  %359 = add i32 %358, 1780456501
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1780456501
  %add67 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 -1780012009, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %b, align 4
  %cmp69 = icmp sle i32 %362, %363
  %364 = select i1 %cmp69, i32 72816655, i32 666289535
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1904003049
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1904003049
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1894139152, i32 -1617830558
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %380 to i64
  %arrayidx73 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom72
  %381 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %381 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -246609346
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -246609346
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1241197999, i32 -1617830558
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1727052871, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 1142568364
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1142568364
  %inc77 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -1780012009, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %413 = load i32, i32* %retval, align 4
  ret i32 %413

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %414, %415
  store i32 -799357753, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %_ = shl i32 %416, 1
  %417 = sub i32 0, 760322964
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 760322964
  %_80 = sub i32 0, %416
  %420 = sub i32 %419, 1201402952
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1201402952
  %gen = add i32 %419, 1
  %423 = sub i32 0, %416
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %incalteredBB = add nsw i32 %416, 1
  store i32 %426, i32* %k, align 4
  store i32 -661702085, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  store i32 %427, i32* %a, align 4
  store i32 1978664398, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  store i32 %428, i32* %min, align 4
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %l, align 4
  %431 = add i32 %430, -660713003
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -660713003
  %_89 = sub i32 %430, 1
  %gen90 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %430, %434
  %_91 = sub i32 %430, 1
  %gen92 = mul i32 %435, 1
  %_93 = shl i32 %430, 1
  %436 = sub i32 0, 1
  %437 = add i32 %430, %436
  %sub42alteredBB = sub nsw i32 %430, 1
  %cmp43alteredBB = icmp eq i32 %429, %437
  store i32 -845734981, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %_98 = shl i32 %438, 1
  %_99 = shl i32 %438, 1
  %_100 = shl i32 %438, 1
  %_101 = shl i32 %438, 1
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_102 = sub i32 0, %438
  %441 = sub i32 %440, -1364866835
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1364866835
  %gen103 = add i32 %440, 1
  %444 = sub i32 0, %438
  %445 = add i32 0, %444
  %_104 = sub i32 0, %438
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen105 = add i32 %445, 1
  %450 = sub i32 0, %438
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc52alteredBB = add nsw i32 %438, 1
  store i32 %453, i32* %i, align 4
  store i32 -718900297, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %454 to i64
  %arrayidx59alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  %455 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %455 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60alteredBB)
  store i32 -2092939655, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %_114 = shl i32 %456, 1
  %_115 = shl i32 %456, 1
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_116 = sub i32 0, %456
  %459 = add i32 %458, 89078209
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 89078209
  %gen117 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %456, %462
  %_118 = sub i32 %456, 1
  %gen119 = mul i32 %463, 1
  %464 = add i32 %456, -908645663
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -908645663
  %inc63alteredBB = add nsw i32 %456, 1
  store i32 %466, i32* %i, align 4
  store i32 -390932424, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %467 to i64
  %arrayidx73alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom72alteredBB
  %468 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %468 to i32
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74alteredBB)
  store i32 -1894139152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2125, %originalBB123, %for.body71, %for.cond68, %for.end64, %originalBBpart2121, %originalBB113, %for.inc62, %originalBBpart2111, %originalBB109, %for.body57, %for.cond54, %for.end, %originalBBpart2107, %originalBB97, %for.inc, %if.end51, %if.end50, %if.end49, %if.end48, %if.else46, %if.then45, %originalBBpart295, %originalBB88, %if.then41, %if.end38, %if.end37, %if.else, %originalBBpart286, %originalBB84, %if.then35, %if.then31, %if.then28, %if.then25, %lor.lhs.false19, %lor.lhs.false, %if.end, %originalBBpart282, %originalBB79, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
