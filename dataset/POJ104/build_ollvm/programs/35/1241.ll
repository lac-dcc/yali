; ModuleID = 'source-C-CXX/35/1241.c'
source_filename = "source-C-CXX/35/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -45524283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -45524283, label %for.cond
    i32 -1076347738, label %originalBB
    i32 -1616039590, label %originalBBpart2
    i32 -1734824051, label %for.body
    i32 446487240, label %if.then
    i32 1503233111, label %if.end
    i32 443216332, label %for.cond4
    i32 -426225974, label %for.body7
    i32 -1218350719, label %if.then13
    i32 1792126450, label %if.else
    i32 1095404216, label %if.then22
    i32 -383898894, label %if.end23
    i32 1399648865, label %if.end24
    i32 2015391412, label %for.inc
    i32 -1886185404, label %originalBB94
    i32 -1041007608, label %originalBBpart2101
    i32 -1550734031, label %for.end
    i32 -172375883, label %originalBB103
    i32 655251713, label %originalBBpart2117
    i32 1012029323, label %for.inc33
    i32 520228759, label %originalBB119
    i32 38312589, label %originalBBpart2122
    i32 -1729163769, label %for.end35
    i32 1835456684, label %for.cond36
    i32 1994952264, label %for.body39
    i32 1862992697, label %originalBB124
    i32 -355777938, label %originalBBpart2126
    i32 -591324059, label %if.then45
    i32 2045535293, label %originalBB128
    i32 1104863316, label %originalBBpart2130
    i32 -1802887672, label %if.end46
    i32 -163535133, label %for.cond47
    i32 1217813309, label %for.body50
    i32 -869507773, label %originalBB132
    i32 -62067411, label %originalBBpart2134
    i32 -880785069, label %if.then56
    i32 1265752110, label %if.else57
    i32 668936194, label %if.then66
    i32 -409746774, label %if.end67
    i32 -1829488279, label %if.end68
    i32 1128196154, label %for.inc69
    i32 -1988313365, label %for.end71
    i32 -1422034772, label %for.inc81
    i32 -1765125342, label %originalBB136
    i32 -1594179371, label %originalBBpart2148
    i32 61852361, label %for.end83
    i32 -439686314, label %if.then89
    i32 -407606525, label %if.else91
    i32 -1496324992, label %if.end93
    i32 -1775237022, label %originalBB150
    i32 1888231678, label %originalBBpart2152
    i32 1572804596, label %originalBBalteredBB
    i32 -1581120573, label %originalBB94alteredBB
    i32 -1338765834, label %originalBB103alteredBB
    i32 536618882, label %originalBB119alteredBB
    i32 -2137541309, label %originalBB124alteredBB
    i32 -1610717612, label %originalBB128alteredBB
    i32 -2010470782, label %originalBB132alteredBB
    i32 -1354365383, label %originalBB136alteredBB
    i32 1073037828, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 327961415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 327961415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1076347738, i32 1572804596
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1239133909
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1239133909
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1616039590, i32 1572804596
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1734824051, i32 -1729163769
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp2 = icmp eq i32 %conv, 0
  %58 = select i1 %cmp2, i32 446487240, i32 1503233111
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1729163769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %j, align 4
  store i32 443216332, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %60, 1000
  %61 = select i1 %cmp5, i32 -426225974, i32 -1550734031
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %63 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %63 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %64 = select i1 %cmp11, i32 -1218350719, i32 1792126450
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1550734031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %66 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %66 to i32
  %67 = load i32, i32* %max, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %68 to i32
  %cmp20 = icmp sgt i32 %conv16, %conv19
  %69 = select i1 %cmp20, i32 1095404216, i32 -383898894
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  store i32 %70, i32* %max, align 4
  store i32 -383898894, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1399648865, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2015391412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1577936692
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1577936692
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1886185404, i32 -1581120573
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, -1904777440
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1904777440
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1388067237
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1388067237
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1041007608, i32 -1581120573
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 443216332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -172375883, i32 -1338765834
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %144 = load i8, i8* %arrayidx26, align 1
  store i8 %144, i8* %c, align 1
  %145 = load i32, i32* %max, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %146 = load i8, i8* %arrayidx28, align 1
  %147 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %146, i8* %arrayidx30, align 1
  %148 = load i8, i8* %c, align 1
  %149 = load i32, i32* %max, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  store i8 %148, i8* %arrayidx32, align 1
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 1
  store i32 %152, i32* %max, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -933530981
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -933530981
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 655251713, i32 -1338765834
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1012029323, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 632809563
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 632809563
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 520228759, i32 536618882
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -1028415534
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1028415534
  %inc34 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1221710655
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1221710655
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
  %225 = select i1 %223, i32 38312589, i32 536618882
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -45524283, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1835456684, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %226, 1000
  %227 = select i1 %cmp37, i32 1994952264, i32 61852361
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1862992697, i32 -2137541309
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom40
  %255 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %255 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -355777938, i32 -2137541309
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %270 = select i1 %cmp43.reload, i32 -591324059, i32 -1802887672
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 530991765
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 530991765
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2045535293, i32 -1610717612
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1104863316, i32 -1610717612
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 61852361, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  store i32 %312, i32* %j, align 4
  store i32 -163535133, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %313, 1000
  %314 = select i1 %cmp48, i32 1217813309, i32 -1988313365
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1407966784
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1407966784
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -869507773, i32 -2010470782
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %342 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51
  %343 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %343 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -62067411, i32 -2010470782
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %370 = select i1 %cmp54.reload, i32 -880785069, i32 1265752110
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1988313365, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %371 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom58
  %372 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %372 to i32
  %373 = load i32, i32* %max, align 4
  %idxprom61 = sext i32 %373 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  %374 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %374 to i32
  %cmp64 = icmp sgt i32 %conv60, %conv63
  %375 = select i1 %cmp64, i32 668936194, i32 -409746774
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  store i32 %376, i32* %max, align 4
  store i32 -409746774, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1829488279, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1128196154, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc70 = add nsw i32 %377, 1
  store i32 %381, i32* %j, align 4
  store i32 -163535133, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %382 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom72
  %383 = load i8, i8* %arrayidx73, align 1
  store i8 %383, i8* %c, align 1
  %384 = load i32, i32* %max, align 4
  %idxprom74 = sext i32 %384 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom74
  %385 = load i8, i8* %arrayidx75, align 1
  %386 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %386 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom76
  store i8 %385, i8* %arrayidx77, align 1
  %387 = load i8, i8* %c, align 1
  %388 = load i32, i32* %max, align 4
  %idxprom78 = sext i32 %388 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom78
  store i8 %387, i8* %arrayidx79, align 1
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add80 = add nsw i32 %389, 1
  store i32 %393, i32* %max, align 4
  store i32 -1422034772, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 517814010
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 517814010
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1765125342, i32 -1354365383
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, -442908127
  %411 = add i32 %410, 1
  %412 = add i32 %411, -442908127
  %inc82 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -2026628637
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2026628637
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1594179371, i32 -1354365383
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1835456684, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call86 = call i32 @strcmp(i8* %arraydecay84, i8* %arraydecay85) #3
  %cmp87 = icmp eq i32 %call86, 0
  %428 = select i1 %cmp87, i32 -439686314, i32 -407606525
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1496324992, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1496324992, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1878289649
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1878289649
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
  %455 = select i1 %453, i32 -1775237022, i32 1073037828
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1318773522
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1318773522
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1888231678, i32 1073037828
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %483, 1000
  store i32 -1076347738, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %_ = shl i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %_95 = sub i32 %484, 1
  %gen = mul i32 %486, 1
  %487 = sub i32 %484, -1834166251
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1834166251
  %_96 = sub i32 %484, 1
  %gen97 = mul i32 %489, 1
  %490 = sub i32 0, %484
  %491 = add i32 0, %490
  %_98 = sub i32 0, %484
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen99 = add i32 %491, 1
  %494 = sub i32 0, %484
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %incalteredBB = add nsw i32 %484, 1
  store i32 %497, i32* %j, align 4
  store i32 -1886185404, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %498 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %499 = load i8, i8* %arrayidx26alteredBB, align 1
  store i8 %499, i8* %c, align 1
  %500 = load i32, i32* %max, align 4
  %idxprom27alteredBB = sext i32 %500 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %501 = load i8, i8* %arrayidx28alteredBB, align 1
  %502 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %502 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  store i8 %501, i8* %arrayidx30alteredBB, align 1
  %503 = load i8, i8* %c, align 1
  %504 = load i32, i32* %max, align 4
  %idxprom31alteredBB = sext i32 %504 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  store i8 %503, i8* %arrayidx32alteredBB, align 1
  %505 = load i32, i32* %i, align 4
  %_104 = shl i32 %505, 1
  %506 = sub i32 %505, -1268084237
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1268084237
  %_105 = sub i32 %505, 1
  %gen106 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %505, %509
  %_107 = sub i32 %505, 1
  %gen108 = mul i32 %510, 1
  %_109 = shl i32 %505, 1
  %_110 = shl i32 %505, 1
  %_111 = shl i32 %505, 1
  %511 = sub i32 0, -1734272169
  %512 = sub i32 %511, %505
  %513 = add i32 %512, -1734272169
  %_112 = sub i32 0, %505
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen113 = add i32 %513, 1
  %516 = sub i32 0, -234146769
  %517 = sub i32 %516, %505
  %518 = add i32 %517, -234146769
  %_114 = sub i32 0, %505
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen115 = add i32 %518, 1
  %523 = sub i32 %505, -1633819466
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1633819466
  %addalteredBB = add nsw i32 %505, 1
  store i32 %525, i32* %max, align 4
  store i32 -172375883, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %_120 = shl i32 %526, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc34alteredBB = add nsw i32 %526, 1
  store i32 %528, i32* %i, align 4
  store i32 520228759, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %529 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %530 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %530 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 0
  store i32 1862992697, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 2045535293, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %531 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %532 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %532 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 0
  store i32 -869507773, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_137 = sub i32 %533, 1
  %gen138 = mul i32 %535, 1
  %536 = add i32 0, -366419763
  %537 = sub i32 %536, %533
  %538 = sub i32 %537, -366419763
  %_139 = sub i32 0, %533
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen140 = add i32 %538, 1
  %541 = sub i32 0, 638691049
  %542 = sub i32 %541, %533
  %543 = add i32 %542, 638691049
  %_141 = sub i32 0, %533
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen142 = add i32 %543, 1
  %546 = sub i32 0, %533
  %547 = add i32 0, %546
  %_143 = sub i32 0, %533
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen144 = add i32 %547, 1
  %550 = sub i32 0, 1
  %551 = add i32 %533, %550
  %_145 = sub i32 %533, 1
  %gen146 = mul i32 %551, 1
  %552 = sub i32 %533, 1572904416
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1572904416
  %inc82alteredBB = add nsw i32 %533, 1
  store i32 %554, i32* %i, align 4
  store i32 -1765125342, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1775237022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB150, %if.end93, %if.else91, %if.then89, %for.end83, %originalBBpart2148, %originalBB136, %for.inc81, %for.end71, %for.inc69, %if.end68, %if.end67, %if.then66, %if.else57, %if.then56, %originalBBpart2134, %originalBB132, %for.body50, %for.cond47, %if.end46, %originalBBpart2130, %originalBB128, %if.then45, %originalBBpart2126, %originalBB124, %for.body39, %for.cond36, %for.end35, %originalBBpart2122, %originalBB119, %for.inc33, %originalBBpart2117, %originalBB103, %for.end, %originalBBpart2101, %originalBB94, %for.inc, %if.end24, %if.end23, %if.then22, %if.else, %if.then13, %for.body7, %for.cond4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
