; ModuleID = 'source-C-CXX/50/746.c'
source_filename = "source-C-CXX/50/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp92.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [502 x i8], align 16
  %a = alloca [502 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [502 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2008, i32 16, i1 false)
  %1 = bitcast i8* %0 to [502 x i32]*
  %2 = getelementptr [502 x i32], [502 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1445160591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1445160591, label %for.cond
    i32 -798793676, label %originalBB
    i32 -2019272966, label %originalBBpart2
    i32 -718093833, label %for.body
    i32 1449522540, label %originalBB101
    i32 -1783448780, label %originalBBpart2103
    i32 1096177335, label %for.cond5
    i32 1462601905, label %for.body8
    i32 -679954662, label %for.cond9
    i32 -687152187, label %for.body13
    i32 -509535780, label %if.then
    i32 2004858433, label %if.end
    i32 435458474, label %originalBB105
    i32 -1746011395, label %originalBBpart2107
    i32 -352901635, label %for.inc
    i32 -281260059, label %for.end
    i32 -754726824, label %if.then24
    i32 1081385269, label %originalBB109
    i32 -2095685594, label %originalBBpart2111
    i32 -1694787518, label %if.end25
    i32 738183330, label %originalBB113
    i32 -2031267390, label %originalBBpart2115
    i32 262483947, label %for.inc26
    i32 -23417041, label %originalBB117
    i32 -1738049545, label %originalBBpart2121
    i32 899036843, label %for.end28
    i32 -1774206865, label %if.then31
    i32 -1607007920, label %if.else
    i32 69691763, label %if.end38
    i32 -2141948768, label %for.inc39
    i32 -418202153, label %for.end41
    i32 1828206287, label %originalBB123
    i32 -1089621823, label %originalBBpart2125
    i32 -1196424523, label %for.cond43
    i32 851888329, label %for.body47
    i32 -994724449, label %if.then52
    i32 -1116106804, label %if.end55
    i32 526959625, label %for.inc56
    i32 1298542758, label %for.end58
    i32 941292420, label %if.then61
    i32 1119322049, label %for.cond63
    i32 284087361, label %for.body67
    i32 19655621, label %originalBB127
    i32 863285873, label %originalBBpart2129
    i32 -1480512098, label %if.then72
    i32 -551993941, label %originalBB131
    i32 374623813, label %originalBBpart2133
    i32 1569767309, label %for.cond73
    i32 202634319, label %for.body77
    i32 -1676743666, label %for.inc83
    i32 917482937, label %for.end85
    i32 -907696403, label %if.end87
    i32 -1946781397, label %for.inc88
    i32 40807909, label %for.end90
    i32 708815572, label %if.end91
    i32 428626684, label %originalBB135
    i32 714889569, label %originalBBpart2137
    i32 -1967001097, label %if.then94
    i32 -1417399231, label %if.end96
    i32 -1210428417, label %originalBB139
    i32 -197088856, label %originalBBpart2141
    i32 -1993717653, label %originalBBalteredBB
    i32 -989427684, label %originalBB101alteredBB
    i32 227407250, label %originalBB105alteredBB
    i32 2096488972, label %originalBB109alteredBB
    i32 -1373880944, label %originalBB113alteredBB
    i32 -1870246410, label %originalBB117alteredBB
    i32 -1729153487, label %originalBB123alteredBB
    i32 -926253172, label %originalBB127alteredBB
    i32 1321886533, label %originalBB131alteredBB
    i32 -420175749, label %originalBB135alteredBB
    i32 -1928232577, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -439666937
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -439666937
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
  %29 = select i1 %27, i32 -798793676, i32 -1993717653
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %c, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub = sub nsw i32 %31, %32
  %cmp = icmp sle i32 %30, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1209735717
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1209735717
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2019272966, i32 -1993717653
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -718093833, i32 -418202153
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1509937795
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1509937795
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1449522540, i32 -989427684
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1602148023
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1602148023
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1783448780, i32 -989427684
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1096177335, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %93, %94
  %95 = select i1 %cmp6, i32 1462601905, i32 899036843
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -679954662, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, 1152153828
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1152153828
  %sub10 = sub nsw i32 %97, 1
  %cmp11 = icmp sle i32 %96, %100
  %101 = select i1 %cmp11, i32 -687152187, i32 -281260059
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add = add nsw i32 %102, %103
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom
  %106 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %106 to i32
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add15 = add nsw i32 %107, %108
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %113 to i32
  %cmp19 = icmp ne i32 %conv14, %conv18
  %114 = select i1 %cmp19, i32 -509535780, i32 2004858433
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %l, align 4
  store i32 -281260059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 435458474, i32 227407250
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1337555925
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1337555925
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1746011395, i32 227407250
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -352901635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -1711160690
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1711160690
  %inc21 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 -679954662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %cmp22 = icmp eq i32 %153, 0
  %154 = select i1 %cmp22, i32 -754726824, i32 -1694787518
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -482717790
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -482717790
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1081385269, i32 2096488972
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1526718634
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1526718634
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2095685594, i32 2096488972
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 899036843, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1924732893
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1924732893
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 738183330, i32 -1373880944
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1679460453
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1679460453
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2031267390, i32 -1373880944
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 262483947, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1387917956
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1387917956
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -23417041, i32 -1870246410
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 %254, 1979709340
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1979709340
  %inc27 = add nsw i32 %254, 1
  store i32 %257, i32* %k, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 768416094
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 768416094
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1738049545, i32 -1870246410
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1096177335, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %273 = load i32, i32* %l, align 4
  %cmp29 = icmp eq i32 %273, 0
  %274 = select i1 %cmp29, i32 -1774206865, i32 -1607007920
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %275 to i64
  %arrayidx33 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom32
  %276 = load i32, i32* %arrayidx33, align 4
  %277 = add i32 %276, -1736450920
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1736450920
  %inc34 = add nsw i32 %276, 1
  store i32 %279, i32* %arrayidx33, align 4
  store i32 69691763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom35
  %281 = load i32, i32* %arrayidx36, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc37 = add nsw i32 %281, 1
  store i32 %283, i32* %arrayidx36, align 4
  store i32 69691763, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2141948768, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc40 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  store i32 -1445160591, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 12901231
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 12901231
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1828206287, i32 -1729153487
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 0
  %304 = load i32, i32* %arrayidx42, align 16
  store i32 %304, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1089621823, i32 -1729153487
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1196424523, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %c, align 4
  %321 = load i32, i32* %n, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %sub44 = sub nsw i32 %320, %321
  %cmp45 = icmp sle i32 %319, %323
  %324 = select i1 %cmp45, i32 851888329, i32 1298542758
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %325 to i64
  %arrayidx49 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom48
  %326 = load i32, i32* %arrayidx49, align 4
  %327 = load i32, i32* %m, align 4
  %cmp50 = icmp sge i32 %326, %327
  %328 = select i1 %cmp50, i32 -994724449, i32 -1116106804
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %329 to i64
  %arrayidx54 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom53
  %330 = load i32, i32* %arrayidx54, align 4
  store i32 %330, i32* %m, align 4
  store i32 -1116106804, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 526959625, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 683959641
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 683959641
  %inc57 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 -1196424523, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %cmp59 = icmp sgt i32 %335, 1
  %336 = select i1 %cmp59, i32 941292420, i32 708815572
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  store i32 0, i32* %i, align 4
  store i32 1119322049, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %c, align 4
  %340 = load i32, i32* %n, align 4
  %341 = add i32 %339, 1655659549
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 1655659549
  %sub64 = sub nsw i32 %339, %340
  %cmp65 = icmp sle i32 %338, %343
  %344 = select i1 %cmp65, i32 284087361, i32 40807909
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -874063715
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -874063715
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 19655621, i32 -926253172
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %372 to i64
  %arrayidx69 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom68
  %373 = load i32, i32* %arrayidx69, align 4
  %374 = load i32, i32* %m, align 4
  %cmp70 = icmp eq i32 %373, %374
  store i1 %cmp70, i1* %cmp70.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -743991992
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -743991992
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 863285873, i32 -926253172
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %390 = select i1 %cmp70.reload, i32 -1480512098, i32 -907696403
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1029248010
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1029248010
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -551993941, i32 1321886533
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 2113354612
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 2113354612
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 374623813, i32 1321886533
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1569767309, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %n, align 4
  %435 = add i32 %434, 1545072983
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1545072983
  %sub74 = sub nsw i32 %434, 1
  %cmp75 = icmp sle i32 %433, %437
  %438 = select i1 %cmp75, i32 202634319, i32 917482937
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %439, 381962033
  %442 = add i32 %441, %440
  %443 = sub i32 %442, 381962033
  %add78 = add nsw i32 %439, %440
  %idxprom79 = sext i32 %443 to i64
  %arrayidx80 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom79
  %444 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %444 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv81)
  store i32 -1676743666, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 %445, -1846606831
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1846606831
  %inc84 = add nsw i32 %445, 1
  store i32 %448, i32* %j, align 4
  store i32 1569767309, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -907696403, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1946781397, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, -648547279
  %451 = add i32 %450, 1
  %452 = add i32 %451, -648547279
  %inc89 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 1119322049, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 708815572, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 861502599
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 861502599
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 428626684, i32 -420175749
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %468 = load i32, i32* %m, align 4
  %cmp92 = icmp eq i32 %468, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 505592798
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 505592798
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 714889569, i32 -420175749
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %496 = select i1 %cmp92.reload, i32 -1967001097, i32 -1417399231
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1417399231, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1844861605
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1844861605
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1210428417, i32 -1928232577
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %524 = load i32, i32* %retval, align 4
  store i32 %524, i32* %.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -197088856, i32 -1928232577
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %c, align 4
  %553 = load i32, i32* %n, align 4
  %554 = sub i32 0, %552
  %555 = add i32 0, %554
  %_ = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, %553
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen = add i32 %555, %553
  %560 = sub i32 0, 1458645797
  %561 = sub i32 %560, %552
  %562 = add i32 %561, 1458645797
  %_97 = sub i32 0, %552
  %563 = sub i32 0, %562
  %564 = sub i32 0, %553
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen98 = add i32 %562, %553
  %567 = sub i32 0, %553
  %568 = add i32 %552, %567
  %_99 = sub i32 %552, %553
  %gen100 = mul i32 %568, %553
  %569 = sub i32 0, %553
  %570 = add i32 %552, %569
  %subalteredBB = sub nsw i32 %552, %553
  %cmpalteredBB = icmp sle i32 %551, %570
  store i32 -798793676, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1449522540, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 435458474, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1081385269, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 738183330, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %572 = sub i32 %571, 1239273372
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1239273372
  %_118 = sub i32 %571, 1
  %gen119 = mul i32 %574, 1
  %575 = sub i32 %571, 1050109688
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1050109688
  %inc27alteredBB = add nsw i32 %571, 1
  store i32 %577, i32* %k, align 4
  store i32 -23417041, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 0
  %578 = load i32, i32* %arrayidx42alteredBB, align 16
  store i32 %578, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1828206287, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %579 to i64
  %arrayidx69alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %580 = load i32, i32* %arrayidx69alteredBB, align 4
  %581 = load i32, i32* %m, align 4
  %cmp70alteredBB = icmp eq i32 %580, %581
  store i32 19655621, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -551993941, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %m, align 4
  %cmp92alteredBB = icmp eq i32 %582, 1
  store i32 428626684, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %retval, align 4
  store i32 -1210428417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB139, %if.end96, %if.then94, %originalBBpart2137, %originalBB135, %if.end91, %for.end90, %for.inc88, %if.end87, %for.end85, %for.inc83, %for.body77, %for.cond73, %originalBBpart2133, %originalBB131, %if.then72, %originalBBpart2129, %originalBB127, %for.body67, %for.cond63, %if.then61, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body47, %for.cond43, %originalBBpart2125, %originalBB123, %for.end41, %for.inc39, %if.end38, %if.else, %if.then31, %for.end28, %originalBBpart2121, %originalBB117, %for.inc26, %originalBBpart2115, %originalBB113, %if.end25, %originalBBpart2111, %originalBB109, %if.then24, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body13, %for.cond9, %for.body8, %for.cond5, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
