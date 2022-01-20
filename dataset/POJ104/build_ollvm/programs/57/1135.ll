; ModuleID = 'source-C-CXX/57/1135.c'
source_filename = "source-C-CXX/57/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %character = alloca i8*, align 8
  %sz = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1106190843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1106190843, label %for.cond
    i32 -712592169, label %for.body
    i32 611408334, label %originalBB
    i32 1447582048, label %originalBBpart2
    i32 183388471, label %lor.lhs.false
    i32 -2099388966, label %originalBB62
    i32 -394393219, label %originalBBpart264
    i32 -1649988509, label %land.lhs.true
    i32 -1284902644, label %lor.lhs.false11
    i32 1192987481, label %land.lhs.true15
    i32 1784476533, label %originalBB66
    i32 -1219099961, label %originalBBpart268
    i32 2011158327, label %if.then
    i32 -1996574167, label %for.cond19
    i32 -1556926019, label %for.body23
    i32 -1177976480, label %lor.lhs.false27
    i32 -868095598, label %land.lhs.true31
    i32 1861061288, label %originalBB70
    i32 1108950523, label %originalBBpart272
    i32 -1365619019, label %lor.lhs.false35
    i32 -311009617, label %land.lhs.true39
    i32 -1152927659, label %originalBB74
    i32 -1687805376, label %originalBBpart276
    i32 980657221, label %lor.lhs.false43
    i32 -1078844873, label %land.lhs.true47
    i32 604525117, label %if.then51
    i32 -57611361, label %if.else
    i32 1179122601, label %originalBB78
    i32 1769690597, label %originalBBpart280
    i32 -293235800, label %for.inc
    i32 -1747109336, label %for.end
    i32 -1732235176, label %originalBB82
    i32 387228216, label %originalBBpart284
    i32 -2002673733, label %if.then55
    i32 397110217, label %originalBB86
    i32 -939324872, label %originalBBpart288
    i32 -441313642, label %if.end
    i32 -1799608087, label %if.else57
    i32 994829942, label %originalBB90
    i32 -988030690, label %originalBBpart292
    i32 -669271167, label %if.end59
    i32 430721340, label %for.inc60
    i32 1870103728, label %for.end61
    i32 1134272446, label %originalBB94
    i32 -316082138, label %originalBBpart296
    i32 -915535644, label %originalBBalteredBB
    i32 -2043319092, label %originalBB62alteredBB
    i32 1894063588, label %originalBB66alteredBB
    i32 1334014968, label %originalBB70alteredBB
    i32 461271713, label %originalBB74alteredBB
    i32 2126360969, label %originalBB78alteredBB
    i32 443696150, label %originalBB82alteredBB
    i32 872179037, label %originalBB86alteredBB
    i32 -426053615, label %originalBB90alteredBB
    i32 -326845081, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -712592169, i32 1870103728
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 51474119
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 51474119
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 611408334, i32 -915535644
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  store i8* %arraydecay, i8** %character, align 8
  %30 = load i8*, i8** %character, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %31 = load i8*, i8** %character, align 8
  %32 = load i8, i8* %31, align 1
  %conv = sext i8 %32 to i32
  %cmp3 = icmp eq i32 %conv, 95
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %58 = select i1 %56, i32 1447582048, i32 -915535644
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 2011158327, i32 183388471
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1081149746
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1081149746
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2099388966, i32 -2043319092
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %character, align 8
  %76 = load i8, i8* %75, align 1
  %conv5 = sext i8 %76 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -394393219, i32 -2043319092
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -1649988509, i32 -1284902644
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %character, align 8
  %105 = load i8, i8* %104, align 1
  %conv8 = sext i8 %105 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %106 = select i1 %cmp9, i32 2011158327, i32 -1284902644
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %107 = load i8*, i8** %character, align 8
  %108 = load i8, i8* %107, align 1
  %conv12 = sext i8 %108 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %109 = select i1 %cmp13, i32 1192987481, i32 -1799608087
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1412817960
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1412817960
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1784476533, i32 1894063588
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %125 = load i8*, i8** %character, align 8
  %126 = load i8, i8* %125, align 1
  %conv16 = sext i8 %126 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  store i1 %cmp17, i1* %cmp17.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1219099961, i32 1894063588
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %141 = select i1 %cmp17.reload, i32 2011158327, i32 -1799608087
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1996574167, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %142 = load i8*, i8** %character, align 8
  %143 = load i8, i8* %142, align 1
  %conv20 = sext i8 %143 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %144 = select i1 %cmp21, i32 -1556926019, i32 -1747109336
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %145 = load i8*, i8** %character, align 8
  %146 = load i8, i8* %145, align 1
  %conv24 = sext i8 %146 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  %147 = select i1 %cmp25, i32 604525117, i32 -1177976480
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %148 = load i8*, i8** %character, align 8
  %149 = load i8, i8* %148, align 1
  %conv28 = sext i8 %149 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %150 = select i1 %cmp29, i32 -868095598, i32 -1365619019
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 291544073
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 291544073
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1861061288, i32 1334014968
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %178 = load i8*, i8** %character, align 8
  %179 = load i8, i8* %178, align 1
  %conv32 = sext i8 %179 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  store i1 %cmp33, i1* %cmp33.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1394564821
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1394564821
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1108950523, i32 1334014968
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %195 = select i1 %cmp33.reload, i32 604525117, i32 -1365619019
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %196 = load i8*, i8** %character, align 8
  %197 = load i8, i8* %196, align 1
  %conv36 = sext i8 %197 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %198 = select i1 %cmp37, i32 -311009617, i32 980657221
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1196030424
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1196030424
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1152927659, i32 461271713
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %214 = load i8*, i8** %character, align 8
  %215 = load i8, i8* %214, align 1
  %conv40 = sext i8 %215 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  store i1 %cmp41, i1* %cmp41.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 201625868
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 201625868
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1687805376, i32 461271713
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %231 = select i1 %cmp41.reload, i32 604525117, i32 980657221
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %232 = load i8*, i8** %character, align 8
  %233 = load i8, i8* %232, align 1
  %conv44 = sext i8 %233 to i32
  %cmp45 = icmp sge i32 %conv44, 48
  %234 = select i1 %cmp45, i32 -1078844873, i32 -57611361
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %235 = load i8*, i8** %character, align 8
  %236 = load i8, i8* %235, align 1
  %conv48 = sext i8 %236 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  %237 = select i1 %cmp49, i32 604525117, i32 -57611361
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -293235800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1176744321
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1176744321
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1179122601, i32 2126360969
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 1, i32* %e, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1393597174
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1393597174
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
  %279 = select i1 %277, i32 1769690597, i32 2126360969
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1747109336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %280 = load i8*, i8** %character, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %incdec.ptr, i8** %character, align 8
  store i32 -1996574167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1507585693
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1507585693
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1732235176, i32 443696150
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %296 = load i32, i32* %e, align 4
  %cmp53 = icmp eq i32 %296, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 387228216, i32 443696150
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %323 = select i1 %cmp53.reload, i32 -2002673733, i32 -441313642
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -2100126449
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2100126449
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 397110217, i32 872179037
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1811055395
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1811055395
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -939324872, i32 872179037
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -441313642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -669271167, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1056872920
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1056872920
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 994829942, i32 -426053615
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -988030690, i32 -426053615
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -669271167, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 430721340, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, -1239300833
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1239300833
  %inc = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 -1106190843, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1134272446, i32 -326845081
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1405302383
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1405302383
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -316082138, i32 -326845081
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %character, align 8
  %416 = load i8*, i8** %character, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %416)
  %417 = load i8*, i8** %character, align 8
  %418 = load i8, i8* %417, align 1
  %convalteredBB = sext i8 %418 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 611408334, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %419 = load i8*, i8** %character, align 8
  %420 = load i8, i8* %419, align 1
  %conv5alteredBB = sext i8 %420 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 65
  store i32 -2099388966, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %421 = load i8*, i8** %character, align 8
  %422 = load i8, i8* %421, align 1
  %conv16alteredBB = sext i8 %422 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 122
  store i32 1784476533, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %423 = load i8*, i8** %character, align 8
  %424 = load i8, i8* %423, align 1
  %conv32alteredBB = sext i8 %424 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 90
  store i32 1861061288, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %425 = load i8*, i8** %character, align 8
  %426 = load i8, i8* %425, align 1
  %conv40alteredBB = sext i8 %426 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 122
  store i32 -1152927659, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 1, i32* %e, align 4
  store i32 1179122601, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %e, align 4
  %cmp53alteredBB = icmp eq i32 %427, 0
  store i32 -1732235176, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 397110217, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 994829942, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1134272446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB94, %for.end61, %for.inc60, %if.end59, %originalBBpart292, %originalBB90, %if.else57, %if.end, %originalBBpart288, %originalBB86, %if.then55, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.else, %if.then51, %land.lhs.true47, %lor.lhs.false43, %originalBBpart276, %originalBB74, %land.lhs.true39, %lor.lhs.false35, %originalBBpart272, %originalBB70, %land.lhs.true31, %lor.lhs.false27, %for.body23, %for.cond19, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true15, %lor.lhs.false11, %land.lhs.true, %originalBBpart264, %originalBB62, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
