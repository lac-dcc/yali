; ModuleID = 'source-C-CXX/43/1160.c'
source_filename = "source-C-CXX/43/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %a) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca [10 x i8], align 1
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -779348880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -779348880, label %first
    i32 1824954677, label %if.then
    i32 -123904999, label %if.end
    i32 813306845, label %if.then4
    i32 1625715977, label %if.end6
    i32 882882004, label %if.then9
    i32 780831372, label %if.end11
    i32 764992307, label %for.cond
    i32 -1965578423, label %for.body
    i32 -923818668, label %land.lhs.true
    i32 -1822388364, label %originalBB
    i32 1155997549, label %originalBBpart2
    i32 -977641802, label %if.then27
    i32 -948951607, label %if.else
    i32 718389173, label %if.end28
    i32 -44125802, label %originalBB40
    i32 -1179291881, label %originalBBpart251
    i32 -455935919, label %for.inc
    i32 531618439, label %originalBB53
    i32 1108200038, label %originalBBpart263
    i32 2138666802, label %for.end
    i32 2117053087, label %originalBB65
    i32 -1075898654, label %originalBBpart267
    i32 -1497469965, label %return
    i32 148774579, label %originalBB69
    i32 -395652824, label %originalBBpart271
    i32 -1217070248, label %originalBBalteredBB
    i32 1638053941, label %originalBB40alteredBB
    i32 1650266818, label %originalBB53alteredBB
    i32 -668211849, label %originalBB65alteredBB
    i32 306793086, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %cmp = icmp eq i32 %call.reload, 0
  %1 = select i1 %cmp, i32 1824954677, i32 -123904999
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1497469965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i8*, i8** %a.addr, align 8
  %call2 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp3 = icmp eq i32 %call2, 0
  %3 = select i1 %cmp3, i32 813306845, i32 1625715977
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1497469965, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv, 45
  %6 = select i1 %cmp7, i32 882882004, i32 780831372
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 780831372, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 764992307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %conv12 = sext i32 %7 to i64
  %8 = load i8*, i8** %a.addr, align 8
  %call13 = call i64 @strlen(i8* %8) #3
  %9 = load i32, i32* %k, align 4
  %conv14 = sext i32 %9 to i64
  %10 = sub i64 0, %conv14
  %11 = add i64 %call13, %10
  %sub = sub i64 %call13, %conv14
  %cmp15 = icmp ult i64 %conv12, %11
  %12 = select i1 %cmp15, i32 -1965578423, i32 2138666802
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i8*, i8** %a.addr, align 8
  %14 = load i8*, i8** %a.addr, align 8
  %call17 = call i64 @strlen(i8* %14) #3
  %15 = add i64 %call17, 7821401840976464529
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 7821401840976464529
  %sub18 = sub i64 %call17, 1
  %18 = load i32, i32* %i, align 4
  %conv19 = sext i32 %18 to i64
  %19 = sub i64 %17, 5645525131237269261
  %20 = sub i64 %19, %conv19
  %21 = add i64 %20, 5645525131237269261
  %sub20 = sub i64 %17, %conv19
  %arrayidx21 = getelementptr inbounds i8, i8* %13, i64 %21
  %22 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %22 to i32
  %cmp23 = icmp eq i32 %conv22, 48
  %23 = select i1 %cmp23, i32 -923818668, i32 -948951607
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -627887758
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -627887758
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1822388364, i32 -1217070248
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %s, align 4
  %cmp25 = icmp eq i32 %39, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1155997549, i32 -1217070248
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %54 = select i1 %cmp25.reload, i32 -977641802, i32 -948951607
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -455935919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 718389173, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -44125802, i32 1638053941
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %81 = load i8*, i8** %a.addr, align 8
  %82 = load i8*, i8** %a.addr, align 8
  %call29 = call i64 @strlen(i8* %82) #3
  %83 = sub i64 %call29, 4729462865747679983
  %84 = sub i64 %83, 1
  %85 = add i64 %84, 4729462865747679983
  %sub30 = sub i64 %call29, 1
  %86 = load i32, i32* %i, align 4
  %conv31 = sext i32 %86 to i64
  %87 = add i64 %85, 975860654020131553
  %88 = sub i64 %87, %conv31
  %89 = sub i64 %88, 975860654020131553
  %sub32 = sub i64 %85, %conv31
  %arrayidx33 = getelementptr inbounds i8, i8* %81, i64 %89
  %90 = load i8, i8* %arrayidx33, align 1
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom
  store i8 %90, i8* %arrayidx34, align 1
  %92 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %92 to i64
  %arrayidx36 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom35
  %93 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %93 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv37)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1413105905
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1413105905
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1179291881, i32 1638053941
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -455935919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 531618439, i32 1650266818
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1108200038, i32 1650266818
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 764992307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 2117053087, i32 -668211849
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1075898654, i32 -668211849
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1497469965, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 353533818
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 353533818
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 148774579, i32 306793086
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 738366174
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 738366174
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -395652824, i32 306793086
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %s, align 4
  %cmp25alteredBB = icmp eq i32 %246, 0
  store i32 -1822388364, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %247 = load i8*, i8** %a.addr, align 8
  %248 = load i8*, i8** %a.addr, align 8
  %call29alteredBB = call i64 @strlen(i8* %248) #3
  %249 = sub i64 0, %call29alteredBB
  %250 = add i64 0, %249
  %_ = sub i64 0, %call29alteredBB
  %251 = add i64 %250, -3846408214212472612
  %252 = add i64 %251, 1
  %253 = sub i64 %252, -3846408214212472612
  %gen = add i64 %250, 1
  %254 = add i64 0, -2899665053706912356
  %255 = sub i64 %254, %call29alteredBB
  %256 = sub i64 %255, -2899665053706912356
  %_41 = sub i64 0, %call29alteredBB
  %257 = sub i64 0, 1
  %258 = sub i64 %256, %257
  %gen42 = add i64 %256, 1
  %259 = sub i64 0, -8183472271992369414
  %260 = sub i64 %259, %call29alteredBB
  %261 = add i64 %260, -8183472271992369414
  %_43 = sub i64 0, %call29alteredBB
  %262 = sub i64 0, 1
  %263 = sub i64 %261, %262
  %gen44 = add i64 %261, 1
  %264 = sub i64 %call29alteredBB, 5129116696902977898
  %265 = sub i64 %264, 1
  %266 = add i64 %265, 5129116696902977898
  %sub30alteredBB = sub i64 %call29alteredBB, 1
  %267 = load i32, i32* %i, align 4
  %conv31alteredBB = sext i32 %267 to i64
  %268 = add i64 %266, 8429985751063176755
  %269 = sub i64 %268, %conv31alteredBB
  %270 = sub i64 %269, 8429985751063176755
  %_45 = sub i64 %266, %conv31alteredBB
  %gen46 = mul i64 %270, %conv31alteredBB
  %_47 = shl i64 %266, %conv31alteredBB
  %271 = sub i64 %266, 5582479039664475705
  %272 = sub i64 %271, %conv31alteredBB
  %273 = add i64 %272, 5582479039664475705
  %_48 = sub i64 %266, %conv31alteredBB
  %gen49 = mul i64 %273, %conv31alteredBB
  %274 = add i64 %266, -2203167738506769165
  %275 = sub i64 %274, %conv31alteredBB
  %276 = sub i64 %275, -2203167738506769165
  %sub32alteredBB = sub i64 %266, %conv31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %247, i64 %276
  %277 = load i8, i8* %arrayidx33alteredBB, align 1
  %278 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 %277, i8* %arrayidx34alteredBB, align 1
  %279 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %279 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %280 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %280 to i32
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv37alteredBB)
  store i32 -44125802, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 715769656
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 715769656
  %_54 = sub i32 %281, 1
  %gen55 = mul i32 %284, 1
  %285 = add i32 %281, -1813395683
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1813395683
  %_56 = sub i32 %281, 1
  %gen57 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %281, %288
  %_58 = sub i32 %281, 1
  %gen59 = mul i32 %289, 1
  %290 = sub i32 %281, 1365286912
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1365286912
  %_60 = sub i32 %281, 1
  %gen61 = mul i32 %292, 1
  %293 = add i32 %281, 771320848
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 771320848
  %incalteredBB = add nsw i32 %281, 1
  store i32 %295, i32* %i, align 4
  store i32 531618439, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2117053087, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 148774579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB69, %return, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB53, %for.inc, %originalBBpart251, %originalBB40, %if.end28, %if.else, %if.then27, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end11, %if.then9, %if.end6, %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 942308625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 942308625, label %for.cond
    i32 153010449, label %for.body
    i32 1289396530, label %for.inc
    i32 -1005419489, label %originalBB
    i32 -1027634757, label %originalBBpart2
    i32 -594293101, label %for.end
    i32 2002229243, label %originalBB14
    i32 1710494404, label %originalBBpart216
    i32 -1915929774, label %originalBBalteredBB
    i32 1477929320, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 153010449, i32 -594293101
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  call void @reverse(i8* %arraydecay1)
  store i32 1289396530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1005419489, i32 -1915929774
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1027634757, i32 -1915929774
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 942308625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2002229243, i32 1477929320
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  store i32 %59, i32* %.reg2mem
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, -1564084988
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1564084988
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1710494404, i32 1477929320
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 860217220
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 860217220
  %_ = sub i32 %75, 1
  %gen = mul i32 %78, 1
  %79 = sub i32 %75, 1945358248
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1945358248
  %_2 = sub i32 %75, 1
  %gen3 = mul i32 %81, 1
  %_4 = shl i32 %75, 1
  %82 = sub i32 0, 1
  %83 = add i32 %75, %82
  %_5 = sub i32 %75, 1
  %gen6 = mul i32 %83, 1
  %84 = sub i32 0, 1799045536
  %85 = sub i32 %84, %75
  %86 = add i32 %85, 1799045536
  %_7 = sub i32 0, %75
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen8 = add i32 %86, 1
  %91 = add i32 %75, -2010014206
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2010014206
  %_9 = sub i32 %75, 1
  %gen10 = mul i32 %93, 1
  %94 = sub i32 0, -1228650977
  %95 = sub i32 %94, %75
  %96 = add i32 %95, -1228650977
  %_11 = sub i32 0, %75
  %97 = add i32 %96, -1788460358
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1788460358
  %gen12 = add i32 %96, 1
  %_13 = shl i32 %75, 1
  %100 = add i32 %75, 591241750
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 591241750
  %incalteredBB = add nsw i32 %75, 1
  store i32 %102, i32* %i, align 4
  store i32 -1005419489, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %retval, align 4
  store i32 2002229243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
