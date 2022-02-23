; ModuleID = 'source-C-CXX/95/813.c'
source_filename = "source-C-CXX/95/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [103 x i8], align 16
  %c = alloca [103 x i8], align 16
  %d = alloca [2 x i8], align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1726737445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1726737445, label %first
    i32 -1087098201, label %if.then
    i32 -1381261110, label %originalBB
    i32 -733858161, label %originalBBpart2
    i32 -1798968818, label %if.else
    i32 1741836338, label %originalBB115
    i32 -1051443405, label %originalBBpart2117
    i32 -1084242358, label %land.lhs.true
    i32 -55310503, label %originalBB119
    i32 -1497706319, label %originalBBpart2156
    i32 961189368, label %if.then15
    i32 -1037489887, label %if.else22
    i32 -1832620288, label %lor.lhs.false
    i32 -25161288, label %land.lhs.true27
    i32 -774214543, label %originalBB158
    i32 5626667, label %originalBBpart2184
    i32 -121498277, label %if.then38
    i32 -70650945, label %for.cond
    i32 448951890, label %originalBB186
    i32 1066282340, label %originalBBpart2192
    i32 1892944428, label %for.body
    i32 1903185013, label %if.then44
    i32 216444311, label %if.end
    i32 253617928, label %if.then59
    i32 1942888844, label %if.else65
    i32 -973489376, label %if.end69
    i32 -64200547, label %for.inc
    i32 -1563560469, label %for.end
    i32 990841518, label %if.then72
    i32 -238795855, label %if.else78
    i32 1210517494, label %if.end83
    i32 -1809566121, label %for.cond84
    i32 1057317288, label %originalBB194
    i32 478325647, label %originalBBpart2196
    i32 -1837846993, label %for.body87
    i32 270476065, label %if.then93
    i32 -58093035, label %if.end94
    i32 960618175, label %for.inc95
    i32 415427120, label %for.end97
    i32 413982882, label %originalBB198
    i32 1595482939, label %originalBBpart2200
    i32 1415962982, label %for.cond98
    i32 -324529861, label %for.body101
    i32 -2071960695, label %for.inc106
    i32 474126085, label %originalBB202
    i32 -960103185, label %originalBBpart2209
    i32 929078275, label %for.end108
    i32 -859680116, label %originalBB211
    i32 -599386309, label %originalBBpart2213
    i32 2099393247, label %if.end112
    i32 985512846, label %originalBB215
    i32 1291909943, label %originalBBpart2217
    i32 -336902097, label %if.end113
    i32 1391058895, label %originalBB219
    i32 512702119, label %originalBBpart2221
    i32 150367194, label %if.end114
    i32 -299003986, label %originalBBalteredBB
    i32 -1756521414, label %originalBB115alteredBB
    i32 -1484366526, label %originalBB119alteredBB
    i32 1382951088, label %originalBB158alteredBB
    i32 1095899674, label %originalBB186alteredBB
    i32 -92135313, label %originalBB194alteredBB
    i32 747910979, label %originalBB198alteredBB
    i32 -3313164, label %originalBB202alteredBB
    i32 -1415575279, label %originalBB211alteredBB
    i32 -149018732, label %originalBB215alteredBB
    i32 1045792030, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1087098201, i32 -1798968818
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 515372274
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 515372274
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1381261110, i32 -299003986
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %17 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv4)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -733858161, i32 -299003986
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 150367194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1741836338, i32 -1756521414
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %46, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1314429976
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1314429976
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1051443405, i32 -1756521414
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %74 = select i1 %cmp6.reload, i32 -1084242358, i32 -1037489887
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -140769965
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -140769965
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -55310503, i32 -1484366526
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %90 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %90 to i32
  %91 = sub i32 %conv9, -42453344
  %92 = sub i32 %91, 48
  %93 = add i32 %92, -42453344
  %sub = sub nsw i32 %conv9, 48
  %mul = mul nsw i32 %93, 10
  %arrayidx10 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 1
  %94 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %94 to i32
  %95 = sub i32 %mul, -1376911818
  %96 = add i32 %95, %conv11
  %97 = add i32 %96, -1376911818
  %add = add nsw i32 %mul, %conv11
  %98 = sub i32 %97, 1339574313
  %99 = sub i32 %98, 48
  %100 = add i32 %99, 1339574313
  %sub12 = sub nsw i32 %97, 48
  %cmp13 = icmp slt i32 %100, 13
  store i1 %cmp13, i1* %cmp13.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1719067813
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1719067813
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1497706319, i32 -1484366526
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 961189368, i32 -1037489887
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx17 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %117 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %117 to i32
  %arrayidx19 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 1
  %118 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %118 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %conv18, i32 %conv20)
  store i32 -336902097, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %119, 3
  %120 = select i1 %cmp23, i32 -121498277, i32 -1832620288
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %121, 2
  %122 = select i1 %cmp25, i32 -25161288, i32 2099393247
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -515122008
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -515122008
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -774214543, i32 1382951088
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %150 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %150 to i32
  %151 = sub i32 0, 48
  %152 = add i32 %conv29, %151
  %sub30 = sub nsw i32 %conv29, 48
  %mul31 = mul nsw i32 %152, 10
  %arrayidx32 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 1
  %153 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %153 to i32
  %154 = sub i32 %mul31, -1190285349
  %155 = add i32 %154, %conv33
  %156 = add i32 %155, -1190285349
  %add34 = add nsw i32 %mul31, %conv33
  %157 = sub i32 0, 48
  %158 = add i32 %156, %157
  %sub35 = sub nsw i32 %156, 48
  %cmp36 = icmp sgt i32 %158, 13
  store i1 %cmp36, i1* %cmp36.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1061895914
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1061895914
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 5626667, i32 1382951088
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %174 = select i1 %cmp36.reload, i32 -121498277, i32 2099393247
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -70650945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 794914762
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 794914762
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 448951890, i32 1095899674
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub39 = sub nsw i32 %203, 1
  %cmp40 = icmp slt i32 %202, %205
  store i1 %cmp40, i1* %cmp40.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -239821720
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -239821720
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1066282340, i32 1095899674
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %233 = select i1 %cmp40.reload, i32 1892944428, i32 -1563560469
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %234, 0
  %235 = select i1 %cmp42, i32 1903185013, i32 216444311
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom = sext i32 %236 to i64
  %arrayidx45 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom
  %237 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %237 to i32
  %238 = add i32 %conv46, -143880517
  %239 = sub i32 %238, 48
  %240 = sub i32 %239, -143880517
  %sub47 = sub nsw i32 %conv46, 48
  store i32 %240, i32* %m, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %241 to i64
  %arrayidx49 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom48
  store i8 48, i8* %arrayidx49, align 1
  store i32 216444311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %mul50 = mul nsw i32 %242, 10
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -612477581
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -612477581
  %add51 = add nsw i32 %243, 1
  %idxprom52 = sext i32 %246 to i64
  %arrayidx53 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom52
  %247 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %247 to i32
  %248 = add i32 %conv54, -1759607368
  %249 = sub i32 %248, 48
  %250 = sub i32 %249, -1759607368
  %sub55 = sub nsw i32 %conv54, 48
  %251 = add i32 %mul50, -383944249
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -383944249
  %add56 = add nsw i32 %mul50, %250
  store i32 %253, i32* %k, align 4
  %254 = load i32, i32* %k, align 4
  %cmp57 = icmp sge i32 %254, 13
  %255 = select i1 %cmp57, i32 253617928, i32 1942888844
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %div = sdiv i32 %256, 13
  %257 = sub i32 0, %div
  %258 = sub i32 0, 48
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add60 = add nsw i32 %div, 48
  %conv61 = trunc i32 %260 to i8
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 1371006342
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1371006342
  %add62 = add nsw i32 %261, 1
  %idxprom63 = sext i32 %264 to i64
  %arrayidx64 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom63
  store i8 %conv61, i8* %arrayidx64, align 1
  %265 = load i32, i32* %k, align 4
  %rem = srem i32 %265, 13
  store i32 %rem, i32* %m, align 4
  store i32 -973489376, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add66 = add nsw i32 %266, 1
  %idxprom67 = sext i32 %270 to i64
  %arrayidx68 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom67
  store i8 48, i8* %arrayidx68, align 1
  %271 = load i32, i32* %k, align 4
  store i32 %271, i32* %m, align 4
  store i32 -973489376, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -64200547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 -70650945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %cmp70 = icmp sgt i32 %277, 9
  %278 = select i1 %cmp70, i32 990841518, i32 -238795855
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [2 x i8], [2 x i8]* %d, i64 0, i64 0
  store i8 49, i8* %arrayidx73, align 1
  %279 = load i32, i32* %m, align 4
  %280 = sub i32 %279, 1945199900
  %281 = sub i32 %280, 10
  %282 = add i32 %281, 1945199900
  %sub74 = sub nsw i32 %279, 10
  %283 = sub i32 %282, -1127740561
  %284 = add i32 %283, 48
  %285 = add i32 %284, -1127740561
  %add75 = add nsw i32 %282, 48
  %conv76 = trunc i32 %285 to i8
  %arrayidx77 = getelementptr inbounds [2 x i8], [2 x i8]* %d, i64 0, i64 1
  store i8 %conv76, i8* %arrayidx77, align 1
  store i32 1210517494, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %287 = sub i32 %286, 733177771
  %288 = add i32 %287, 48
  %289 = add i32 %288, 733177771
  %add79 = add nsw i32 %286, 48
  %conv80 = trunc i32 %289 to i8
  %arrayidx81 = getelementptr inbounds [2 x i8], [2 x i8]* %d, i64 0, i64 0
  store i8 %conv80, i8* %arrayidx81, align 1
  %arrayidx82 = getelementptr inbounds [2 x i8], [2 x i8]* %d, i64 0, i64 1
  store i8 0, i8* %arrayidx82, align 1
  store i32 1210517494, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1809566121, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1057317288, i32 -92135313
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %304, %305
  store i1 %cmp85, i1* %cmp85.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -881182471
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -881182471
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 478325647, i32 -92135313
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %321 = select i1 %cmp85.reload, i32 -1837846993, i32 415427120
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %322 to i64
  %arrayidx89 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom88
  %323 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %323 to i32
  %cmp91 = icmp ne i32 %conv90, 48
  %324 = select i1 %cmp91, i32 270476065, i32 -58093035
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  store i32 %325, i32* %j, align 4
  store i32 415427120, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 960618175, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -349118560
  %328 = add i32 %327, 1
  %329 = add i32 %328, -349118560
  %inc96 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -1809566121, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 413982882, i32 747910979
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1554412814
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1554412814
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1595482939, i32 747910979
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1415962982, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %384, %385
  %386 = select i1 %cmp99, i32 -324529861, i32 929078275
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %387 to i64
  %arrayidx103 = getelementptr inbounds [103 x i8], [103 x i8]* %c, i64 0, i64 %idxprom102
  %388 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %388 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv104)
  store i32 -2071960695, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -288434432
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -288434432
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 474126085, i32 -3313164
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc107 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1250177886
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1250177886
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -960103185, i32 -3313164
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1415962982, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -817995634
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -817995634
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -859680116, i32 -1415575279
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %arraydecay110 = getelementptr inbounds [2 x i8], [2 x i8]* %d, i32 0, i32 0
  %call111 = call i32 @puts(i8* %arraydecay110)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -925370320
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -925370320
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -599386309, i32 -1415575279
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2099393247, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1758229624
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1758229624
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 985512846, i32 -149018732
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1540194447
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1540194447
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1291909943, i32 -149018732
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -336902097, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1391058895, i32 1045792030
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 512702119, i32 1045792030
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 150367194, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %572 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %572 to i32
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv4alteredBB)
  store i32 -1381261110, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp eq i32 %573, 2
  store i32 1741836338, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %574 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %574 to i32
  %_ = shl i32 %conv9alteredBB, 48
  %_120 = shl i32 %conv9alteredBB, 48
  %575 = sub i32 0, -253039514
  %576 = sub i32 %575, %conv9alteredBB
  %577 = add i32 %576, -253039514
  %_121 = sub i32 0, %conv9alteredBB
  %578 = sub i32 0, 48
  %579 = sub i32 %577, %578
  %gen = add i32 %577, 48
  %580 = add i32 0, 1204689666
  %581 = sub i32 %580, %conv9alteredBB
  %582 = sub i32 %581, 1204689666
  %_122 = sub i32 0, %conv9alteredBB
  %583 = sub i32 0, 48
  %584 = sub i32 %582, %583
  %gen123 = add i32 %582, 48
  %585 = add i32 0, -129101422
  %586 = sub i32 %585, %conv9alteredBB
  %587 = sub i32 %586, -129101422
  %_124 = sub i32 0, %conv9alteredBB
  %588 = sub i32 %587, -798276779
  %589 = add i32 %588, 48
  %590 = add i32 %589, -798276779
  %gen125 = add i32 %587, 48
  %591 = sub i32 0, 48
  %592 = add i32 %conv9alteredBB, %591
  %_126 = sub i32 %conv9alteredBB, 48
  %gen127 = mul i32 %592, 48
  %593 = add i32 %conv9alteredBB, 320692205
  %594 = sub i32 %593, 48
  %595 = sub i32 %594, 320692205
  %_128 = sub i32 %conv9alteredBB, 48
  %gen129 = mul i32 %595, 48
  %596 = sub i32 %conv9alteredBB, 1373449079
  %597 = sub i32 %596, 48
  %598 = add i32 %597, 1373449079
  %_130 = sub i32 %conv9alteredBB, 48
  %gen131 = mul i32 %598, 48
  %599 = sub i32 %conv9alteredBB, 1313032207
  %600 = sub i32 %599, 48
  %601 = add i32 %600, 1313032207
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %602 = sub i32 %601, -1313944966
  %603 = sub i32 %602, 10
  %604 = add i32 %603, -1313944966
  %_132 = sub i32 %601, 10
  %gen133 = mul i32 %604, 10
  %_134 = shl i32 %601, 10
  %_135 = shl i32 %601, 10
  %_136 = shl i32 %601, 10
  %mulalteredBB = mul nsw i32 %601, 10
  %arrayidx10alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 1
  %605 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %605 to i32
  %606 = add i32 %mulalteredBB, 1248143076
  %607 = sub i32 %606, %conv11alteredBB
  %608 = sub i32 %607, 1248143076
  %_137 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen138 = mul i32 %608, %conv11alteredBB
  %609 = sub i32 %mulalteredBB, 1785032722
  %610 = sub i32 %609, %conv11alteredBB
  %611 = add i32 %610, 1785032722
  %_139 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen140 = mul i32 %611, %conv11alteredBB
  %612 = sub i32 0, %mulalteredBB
  %613 = add i32 0, %612
  %_141 = sub i32 0, %mulalteredBB
  %614 = sub i32 %613, 1624697111
  %615 = add i32 %614, %conv11alteredBB
  %616 = add i32 %615, 1624697111
  %gen142 = add i32 %613, %conv11alteredBB
  %617 = sub i32 0, 1434970793
  %618 = sub i32 %617, %mulalteredBB
  %619 = add i32 %618, 1434970793
  %_143 = sub i32 0, %mulalteredBB
  %620 = add i32 %619, -683287802
  %621 = add i32 %620, %conv11alteredBB
  %622 = sub i32 %621, -683287802
  %gen144 = add i32 %619, %conv11alteredBB
  %623 = sub i32 0, %conv11alteredBB
  %624 = add i32 %mulalteredBB, %623
  %_145 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen146 = mul i32 %624, %conv11alteredBB
  %625 = add i32 %mulalteredBB, -1954627169
  %626 = sub i32 %625, %conv11alteredBB
  %627 = sub i32 %626, -1954627169
  %_147 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen148 = mul i32 %627, %conv11alteredBB
  %628 = sub i32 %mulalteredBB, 1143289636
  %629 = add i32 %628, %conv11alteredBB
  %630 = add i32 %629, 1143289636
  %addalteredBB = add nsw i32 %mulalteredBB, %conv11alteredBB
  %_149 = shl i32 %630, 48
  %631 = sub i32 0, -1452181001
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -1452181001
  %_150 = sub i32 0, %630
  %634 = sub i32 0, %633
  %635 = sub i32 0, 48
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen151 = add i32 %633, 48
  %_152 = shl i32 %630, 48
  %638 = sub i32 %630, 1848454829
  %639 = sub i32 %638, 48
  %640 = add i32 %639, 1848454829
  %_153 = sub i32 %630, 48
  %gen154 = mul i32 %640, 48
  %641 = sub i32 %630, -1827771918
  %642 = sub i32 %641, 48
  %643 = add i32 %642, -1827771918
  %sub12alteredBB = sub nsw i32 %630, 48
  %cmp13alteredBB = icmp slt i32 %643, 13
  store i32 -55310503, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %644 = load i8, i8* %arrayidx28alteredBB, align 16
  %conv29alteredBB = sext i8 %644 to i32
  %645 = add i32 %conv29alteredBB, -971005671
  %646 = sub i32 %645, 48
  %647 = sub i32 %646, -971005671
  %_159 = sub i32 %conv29alteredBB, 48
  %gen160 = mul i32 %647, 48
  %648 = sub i32 %conv29alteredBB, 1298164840
  %649 = sub i32 %648, 48
  %650 = add i32 %649, 1298164840
  %_161 = sub i32 %conv29alteredBB, 48
  %gen162 = mul i32 %650, 48
  %_163 = shl i32 %conv29alteredBB, 48
  %651 = add i32 %conv29alteredBB, 1797535074
  %652 = sub i32 %651, 48
  %653 = sub i32 %652, 1797535074
  %_164 = sub i32 %conv29alteredBB, 48
  %gen165 = mul i32 %653, 48
  %654 = sub i32 %conv29alteredBB, 2002208723
  %655 = sub i32 %654, 48
  %656 = add i32 %655, 2002208723
  %_166 = sub i32 %conv29alteredBB, 48
  %gen167 = mul i32 %656, 48
  %657 = sub i32 0, %conv29alteredBB
  %658 = add i32 0, %657
  %_168 = sub i32 0, %conv29alteredBB
  %659 = sub i32 %658, 704913389
  %660 = add i32 %659, 48
  %661 = add i32 %660, 704913389
  %gen169 = add i32 %658, 48
  %662 = sub i32 0, -1726951260
  %663 = sub i32 %662, %conv29alteredBB
  %664 = add i32 %663, -1726951260
  %_170 = sub i32 0, %conv29alteredBB
  %665 = sub i32 0, %664
  %666 = sub i32 0, 48
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen171 = add i32 %664, 48
  %669 = sub i32 %conv29alteredBB, -1179207958
  %670 = sub i32 %669, 48
  %671 = add i32 %670, -1179207958
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 48
  %672 = sub i32 0, -1159762597
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -1159762597
  %_172 = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 10
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen173 = add i32 %674, 10
  %mul31alteredBB = mul nsw i32 %671, 10
  %arrayidx32alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 1
  %679 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %679 to i32
  %680 = add i32 %mul31alteredBB, -655228635
  %681 = sub i32 %680, %conv33alteredBB
  %682 = sub i32 %681, -655228635
  %_174 = sub i32 %mul31alteredBB, %conv33alteredBB
  %gen175 = mul i32 %682, %conv33alteredBB
  %683 = sub i32 0, %mul31alteredBB
  %684 = add i32 0, %683
  %_176 = sub i32 0, %mul31alteredBB
  %685 = add i32 %684, -1042994627
  %686 = add i32 %685, %conv33alteredBB
  %687 = sub i32 %686, -1042994627
  %gen177 = add i32 %684, %conv33alteredBB
  %688 = sub i32 0, %conv33alteredBB
  %689 = add i32 %mul31alteredBB, %688
  %_178 = sub i32 %mul31alteredBB, %conv33alteredBB
  %gen179 = mul i32 %689, %conv33alteredBB
  %690 = sub i32 0, %conv33alteredBB
  %691 = add i32 %mul31alteredBB, %690
  %_180 = sub i32 %mul31alteredBB, %conv33alteredBB
  %gen181 = mul i32 %691, %conv33alteredBB
  %692 = sub i32 0, %mul31alteredBB
  %693 = sub i32 0, %conv33alteredBB
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add34alteredBB = add nsw i32 %mul31alteredBB, %conv33alteredBB
  %_182 = shl i32 %695, 48
  %696 = add i32 %695, 271326880
  %697 = sub i32 %696, 48
  %698 = sub i32 %697, 271326880
  %sub35alteredBB = sub nsw i32 %695, 48
  %cmp36alteredBB = icmp sgt i32 %698, 13
  store i32 -774214543, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %n, align 4
  %701 = add i32 %700, 1302078261
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1302078261
  %_187 = sub i32 %700, 1
  %gen188 = mul i32 %703, 1
  %704 = add i32 %700, -1245773283
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1245773283
  %_189 = sub i32 %700, 1
  %gen190 = mul i32 %706, 1
  %707 = add i32 %700, -1658741238
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1658741238
  %sub39alteredBB = sub nsw i32 %700, 1
  %cmp40alteredBB = icmp slt i32 %699, %709
  store i32 448951890, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %n, align 4
  %cmp85alteredBB = icmp slt i32 %710, %711
  store i32 1057317288, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  store i32 %712, i32* %i, align 4
  store i32 413982882, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_203 = sub i32 0, %713
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen204 = add i32 %715, 1
  %720 = sub i32 0, %713
  %721 = add i32 0, %720
  %_205 = sub i32 0, %713
  %722 = sub i32 %721, 306309878
  %723 = add i32 %722, 1
  %724 = add i32 %723, 306309878
  %gen206 = add i32 %721, 1
  %_207 = shl i32 %713, 1
  %725 = add i32 %713, 359583682
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 359583682
  %inc107alteredBB = add nsw i32 %713, 1
  store i32 %727, i32* %i, align 4
  store i32 474126085, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %arraydecay110alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %d, i32 0, i32 0
  %call111alteredBB = call i32 @puts(i8* %arraydecay110alteredBB)
  store i32 -859680116, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 985512846, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1391058895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB158alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB219, %if.end113, %originalBBpart2217, %originalBB215, %if.end112, %originalBBpart2213, %originalBB211, %for.end108, %originalBBpart2209, %originalBB202, %for.inc106, %for.body101, %for.cond98, %originalBBpart2200, %originalBB198, %for.end97, %for.inc95, %if.end94, %if.then93, %for.body87, %originalBBpart2196, %originalBB194, %for.cond84, %if.end83, %if.else78, %if.then72, %for.end, %for.inc, %if.end69, %if.else65, %if.then59, %if.end, %if.then44, %for.body, %originalBBpart2192, %originalBB186, %for.cond, %if.then38, %originalBBpart2184, %originalBB158, %land.lhs.true27, %lor.lhs.false, %if.else22, %if.then15, %originalBBpart2156, %originalBB119, %land.lhs.true, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
