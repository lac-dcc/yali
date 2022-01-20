; ModuleID = 'source-C-CXX/95/488.c'
source_filename = "source-C-CXX/95/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %s = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %ss = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1026760888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1026760888, label %for.cond
    i32 -1982450216, label %for.body
    i32 -87108343, label %originalBB
    i32 -1864540441, label %originalBBpart2
    i32 -1992547257, label %if.then
    i32 -788949962, label %if.else
    i32 -1459834717, label %if.end
    i32 -1962984235, label %for.inc
    i32 -1267752539, label %for.end
    i32 -618735046, label %originalBB107
    i32 338995808, label %originalBBpart2109
    i32 651871993, label %if.then12
    i32 -996447333, label %originalBB111
    i32 -17193196, label %originalBBpart2113
    i32 1705968978, label %if.end17
    i32 -1117118175, label %for.cond18
    i32 -1580195083, label %originalBB115
    i32 -1427299654, label %originalBBpart2117
    i32 -441319009, label %for.body21
    i32 703367936, label %if.then24
    i32 -670669827, label %if.else38
    i32 1561784500, label %if.end43
    i32 325432681, label %originalBB119
    i32 211731040, label %originalBBpart2129
    i32 -397488651, label %if.then50
    i32 1848608510, label %if.else59
    i32 760528811, label %originalBB131
    i32 1491110301, label %originalBBpart2146
    i32 1194800690, label %if.end63
    i32 -2141697944, label %for.inc66
    i32 -818231750, label %for.end68
    i32 1504237915, label %for.cond69
    i32 656241996, label %for.body72
    i32 -804884350, label %originalBB148
    i32 1189596377, label %originalBBpart2150
    i32 -1553653420, label %lor.lhs.false
    i32 95491782, label %originalBB152
    i32 -621451961, label %originalBBpart2154
    i32 -330916621, label %lor.lhs.false79
    i32 2009379326, label %if.then83
    i32 120243888, label %if.end87
    i32 1721315015, label %for.inc88
    i32 103511561, label %for.end90
    i32 935842509, label %originalBB156
    i32 -549571259, label %originalBBpart2165
    i32 -1269830447, label %if.then97
    i32 -1688304647, label %if.end102
    i32 -931714107, label %return
    i32 2107563710, label %originalBBalteredBB
    i32 -972645298, label %originalBB107alteredBB
    i32 248381874, label %originalBB111alteredBB
    i32 -1751586880, label %originalBB115alteredBB
    i32 -990884983, label %originalBB119alteredBB
    i32 645247387, label %originalBB131alteredBB
    i32 -880723900, label %originalBB148alteredBB
    i32 -1475358688, label %originalBB152alteredBB
    i32 -126781283, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 200
  %2 = select i1 %cmp, i32 -1982450216, i32 -1267752539
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -87108343, i32 2107563710
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1864540441, i32 2107563710
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1992547257, i32 -788949962
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom3
  %47 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %47 to i32
  %48 = add i32 %conv5, 1749537343
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, 1749537343
  %sub = sub nsw i32 %conv5, 48
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %50, i32* %arrayidx7, align 4
  store i32 -1459834717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1267752539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1962984235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -155742283
  %54 = add i32 %53, 1
  %55 = add i32 %54, -155742283
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1026760888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1070046258
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1070046258
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -618735046, i32 -972645298
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 1
  %83 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %83 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1642954079
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1642954079
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 338995808, i32 -972645298
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 651871993, i32 1705968978
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -996447333, i32 248381874
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %126 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %126 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv15)
  store i32 0, i32* %retval, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1613200082
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1613200082
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -17193196, i32 248381874
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -931714107, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1117118175, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1580195083, i32 -1751586880
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %180, %181
  store i1 %cmp19, i1* %cmp19.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -836600980
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -836600980
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1427299654, i32 -1751586880
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %197 = select i1 %cmp19.reload, i32 -441319009, i32 -818231750
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp22 = icmp sgt i32 %198, 1
  %199 = select i1 %cmp22, i32 703367936, i32 -670669827
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 1736498521
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, 1736498521
  %sub25 = sub nsw i32 %200, 2
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %204 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 %204, 100
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub28 = sub nsw i32 %205, 1
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %208 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %208, 10
  %209 = sub i32 0, %mul
  %210 = sub i32 0, %mul31
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %mul, %mul31
  %213 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %214 = load i32, i32* %arrayidx33, align 4
  %215 = sub i32 0, %212
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add34 = add nsw i32 %212, %214
  store i32 %218, i32* %s, align 4
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, 1101446817
  %221 = sub i32 %220, 2
  %222 = sub i32 %221, 1101446817
  %sub35 = sub nsw i32 %219, 2
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 1561784500, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 1
  %223 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 0
  %224 = load i32, i32* %arrayidx40, align 16
  %mul41 = mul nsw i32 %224, 10
  %225 = sub i32 0, %mul41
  %226 = sub i32 %223, %225
  %add42 = add nsw i32 %223, %mul41
  store i32 %226, i32* %s, align 4
  store i32 1561784500, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 998942817
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 998942817
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 325432681, i32 -990884983
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %254 = load i32, i32* %s, align 4
  %rem = srem i32 %254, 13
  %255 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %rem, i32* %arrayidx45, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %256 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46
  %257 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %257, 10
  store i1 %cmp48, i1* %cmp48.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 211731040, i32 -990884983
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %284 = select i1 %cmp48.reload, i32 -397488651, i32 1848608510
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub51 = sub nsw i32 %285, 1
  %idxprom52 = sext i32 %287 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %288 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom54
  %289 = load i32, i32* %arrayidx55, align 4
  %290 = sub i32 %289, -1783031529
  %291 = sub i32 %290, 10
  %292 = add i32 %291, -1783031529
  %sub56 = sub nsw i32 %289, 10
  %293 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %293 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %292, i32* %arrayidx58, align 4
  store i32 1194800690, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 760528811, i32 645247387
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, 1021426661
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1021426661
  %sub60 = sub nsw i32 %308, 1
  %idxprom61 = sext i32 %311 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 884225278
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 884225278
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1491110301, i32 645247387
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1194800690, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %327 = load i32, i32* %s, align 4
  %div = sdiv i32 %327, 13
  %328 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %328 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %div, i32* %arrayidx65, align 4
  store i32 -2141697944, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, -1152868334
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1152868334
  %inc67 = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  store i32 -1117118175, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %ss, align 4
  store i32 0, i32* %j, align 4
  store i32 1504237915, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %333, %334
  %335 = select i1 %cmp70, i32 656241996, i32 103511561
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -804884350, i32 -880723900
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %350 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom73
  %351 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %351, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 125070244
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 125070244
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1189596377, i32 -880723900
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %379 = select i1 %cmp75.reload, i32 2009379326, i32 -1553653420
  store i32 %379, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 95491782, i32 -1475358688
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %394 = load i32, i32* %ss, align 4
  %cmp77 = icmp ne i32 %394, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -621451961, i32 -1475358688
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %409 = select i1 %cmp77.reload, i32 2009379326, i32 -330916621
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub80 = sub nsw i32 %411, 1
  %cmp81 = icmp eq i32 %410, %413
  %414 = select i1 %cmp81, i32 2009379326, i32 120243888
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %415 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom84
  %416 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  store i32 1, i32* %ss, align 4
  store i32 120243888, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1721315015, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, -484798290
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -484798290
  %inc89 = add nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  store i32 1504237915, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 935842509, i32 -126781283
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, -598031969
  %449 = sub i32 %448, 2
  %450 = add i32 %449, -598031969
  %sub92 = sub nsw i32 %447, 2
  %idxprom93 = sext i32 %450 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom93
  %451 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %451, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -152141059
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -152141059
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -549571259, i32 -126781283
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %467 = select i1 %cmp95.reload, i32 -1269830447, i32 -1688304647
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, 1530140751
  %470 = sub i32 %469, 2
  %471 = sub i32 %470, 1530140751
  %sub98 = sub nsw i32 %468, 2
  %idxprom99 = sext i32 %471 to i64
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom99
  %472 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  store i32 -1688304647, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, 402156846
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 402156846
  %sub103 = sub nsw i32 %473, 1
  %idxprom104 = sext i32 %476 to i64
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom104
  %477 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %477)
  store i32 0, i32* %retval, align 4
  store i32 -931714107, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %478 = load i32, i32* %retval, align 4
  ret i32 %478

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %480 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %480 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -87108343, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 1
  %481 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %481 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 0
  store i32 -618735046, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %482 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %482 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv15alteredBB)
  store i32 0, i32* %retval, align 4
  store i32 -996447333, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp slt i32 %483, %484
  store i32 -1580195083, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %s, align 4
  %486 = add i32 0, -327133280
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, -327133280
  %_ = sub i32 0, %485
  %489 = sub i32 0, %488
  %490 = sub i32 0, 13
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen = add i32 %488, 13
  %493 = add i32 %485, -793903536
  %494 = sub i32 %493, 13
  %495 = sub i32 %494, -793903536
  %_120 = sub i32 %485, 13
  %gen121 = mul i32 %495, 13
  %496 = sub i32 0, %485
  %497 = add i32 0, %496
  %_122 = sub i32 0, %485
  %498 = sub i32 0, 13
  %499 = sub i32 %497, %498
  %gen123 = add i32 %497, 13
  %_124 = shl i32 %485, 13
  %500 = sub i32 %485, -518955693
  %501 = sub i32 %500, 13
  %502 = add i32 %501, -518955693
  %_125 = sub i32 %485, 13
  %gen126 = mul i32 %502, 13
  %_127 = shl i32 %485, 13
  %remalteredBB = srem i32 %485, 13
  %503 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %503 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  store i32 %remalteredBB, i32* %arrayidx45alteredBB, align 4
  %504 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %504 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %505 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %505, 10
  store i32 325432681, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_132 = sub i32 0, %506
  %509 = add i32 %508, 1055777386
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1055777386
  %gen133 = add i32 %508, 1
  %512 = add i32 0, 275147911
  %513 = sub i32 %512, %506
  %514 = sub i32 %513, 275147911
  %_134 = sub i32 0, %506
  %515 = sub i32 %514, -60673384
  %516 = add i32 %515, 1
  %517 = add i32 %516, -60673384
  %gen135 = add i32 %514, 1
  %518 = add i32 %506, 748791899
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 748791899
  %_136 = sub i32 %506, 1
  %gen137 = mul i32 %520, 1
  %_138 = shl i32 %506, 1
  %521 = sub i32 0, 2075081520
  %522 = sub i32 %521, %506
  %523 = add i32 %522, 2075081520
  %_139 = sub i32 0, %506
  %524 = sub i32 %523, -1035498961
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1035498961
  %gen140 = add i32 %523, 1
  %527 = sub i32 %506, 1551390199
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1551390199
  %_141 = sub i32 %506, 1
  %gen142 = mul i32 %529, 1
  %530 = sub i32 0, 915611554
  %531 = sub i32 %530, %506
  %532 = add i32 %531, 915611554
  %_143 = sub i32 0, %506
  %533 = sub i32 %532, 1703925598
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1703925598
  %gen144 = add i32 %532, 1
  %536 = sub i32 %506, 516420133
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 516420133
  %sub60alteredBB = sub nsw i32 %506, 1
  %idxprom61alteredBB = sext i32 %538 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  store i32 0, i32* %arrayidx62alteredBB, align 4
  store i32 760528811, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %539 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom73alteredBB
  %540 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp ne i32 %540, 0
  store i32 -804884350, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %ss, align 4
  %cmp77alteredBB = icmp ne i32 %541, 0
  store i32 95491782, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %542 = load i32, i32* %i, align 4
  %543 = add i32 0, -605469223
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -605469223
  %_157 = sub i32 0, %542
  %546 = sub i32 0, %545
  %547 = sub i32 0, 2
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen158 = add i32 %545, 2
  %550 = sub i32 0, %542
  %551 = add i32 0, %550
  %_159 = sub i32 0, %542
  %552 = add i32 %551, 1959564013
  %553 = add i32 %552, 2
  %554 = sub i32 %553, 1959564013
  %gen160 = add i32 %551, 2
  %_161 = shl i32 %542, 2
  %555 = sub i32 0, 253913889
  %556 = sub i32 %555, %542
  %557 = add i32 %556, 253913889
  %_162 = sub i32 0, %542
  %558 = sub i32 %557, 439314848
  %559 = add i32 %558, 2
  %560 = add i32 %559, 439314848
  %gen163 = add i32 %557, 2
  %561 = sub i32 %542, -2032368222
  %562 = sub i32 %561, 2
  %563 = add i32 %562, -2032368222
  %sub92alteredBB = sub nsw i32 %542, 2
  %idxprom93alteredBB = sext i32 %563 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom93alteredBB
  %564 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp ne i32 %564, 0
  store i32 935842509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end102, %if.then97, %originalBBpart2165, %originalBB156, %for.end90, %for.inc88, %if.end87, %if.then83, %lor.lhs.false79, %originalBBpart2154, %originalBB152, %lor.lhs.false, %originalBBpart2150, %originalBB148, %for.body72, %for.cond69, %for.end68, %for.inc66, %if.end63, %originalBBpart2146, %originalBB131, %if.else59, %if.then50, %originalBBpart2129, %originalBB119, %if.end43, %if.else38, %if.then24, %for.body21, %originalBBpart2117, %originalBB115, %for.cond18, %if.end17, %originalBBpart2113, %originalBB111, %if.then12, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
