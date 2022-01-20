; ModuleID = 'source-C-CXX/95/86.c'
source_filename = "source-C-CXX/95/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i64 0, i64* %b, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -104144291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -104144291, label %for.cond
    i32 -1128298105, label %for.body
    i32 -794836059, label %if.then
    i32 769452375, label %if.else
    i32 1687190464, label %if.then12
    i32 -1639076038, label %if.else13
    i32 -1502589304, label %if.then19
    i32 1873967052, label %originalBB
    i32 1266028980, label %originalBBpart2
    i32 598387722, label %if.else20
    i32 1546041874, label %if.then26
    i32 -2058701755, label %if.else27
    i32 -292676154, label %originalBB107
    i32 1724022551, label %originalBBpart2109
    i32 -891756741, label %if.then33
    i32 61107105, label %originalBB111
    i32 1945011055, label %originalBBpart2113
    i32 484087303, label %if.else34
    i32 -114721865, label %originalBB115
    i32 -94871935, label %originalBBpart2117
    i32 2043831129, label %if.then40
    i32 2134876128, label %if.else41
    i32 -1411707215, label %if.then47
    i32 -1505247775, label %if.else48
    i32 459484854, label %originalBB119
    i32 1589731265, label %originalBBpart2121
    i32 1906970888, label %if.then54
    i32 -41265930, label %if.else55
    i32 -2120612823, label %originalBB123
    i32 -458243589, label %originalBBpart2125
    i32 185982775, label %if.then61
    i32 -478016683, label %originalBB127
    i32 1056007175, label %originalBBpart2129
    i32 -433427464, label %if.else62
    i32 1176118817, label %if.then68
    i32 -1786562353, label %if.end
    i32 -1445854606, label %if.end69
    i32 -2068922385, label %originalBB131
    i32 1406808050, label %originalBBpart2133
    i32 1536678956, label %if.end70
    i32 1734223849, label %if.end71
    i32 1961813315, label %originalBB135
    i32 -1403669409, label %originalBBpart2137
    i32 2135536729, label %if.end72
    i32 1640996683, label %if.end73
    i32 -240142586, label %originalBB139
    i32 -554149486, label %originalBBpart2141
    i32 -982831152, label %if.end74
    i32 1535259079, label %originalBB143
    i32 1982748090, label %originalBBpart2145
    i32 895209760, label %if.end75
    i32 915110504, label %originalBB147
    i32 -1031691315, label %originalBBpart2149
    i32 411921464, label %if.end76
    i32 -1565504008, label %if.end77
    i32 2037302472, label %originalBB151
    i32 2124042307, label %originalBBpart2187
    i32 -186479262, label %for.inc
    i32 -1163328500, label %for.end
    i32 1680912958, label %do.body
    i32 649766814, label %originalBB189
    i32 2005095264, label %originalBBpart2201
    i32 1296668235, label %do.cond
    i32 -1804525799, label %do.end
    i32 170350424, label %for.cond91
    i32 200193948, label %for.body95
    i32 -886667177, label %originalBB203
    i32 -1493333867, label %originalBBpart2205
    i32 -1719047223, label %for.inc99
    i32 -127571371, label %for.end101
    i32 -66181867, label %originalBBalteredBB
    i32 -394735009, label %originalBB107alteredBB
    i32 -1982583698, label %originalBB111alteredBB
    i32 1497164877, label %originalBB115alteredBB
    i32 495344114, label %originalBB119alteredBB
    i32 814581662, label %originalBB123alteredBB
    i32 462736637, label %originalBB127alteredBB
    i32 -1174190175, label %originalBB131alteredBB
    i32 -95818879, label %originalBB135alteredBB
    i32 868105257, label %originalBB139alteredBB
    i32 -294393383, label %originalBB143alteredBB
    i32 722108716, label %originalBB147alteredBB
    i32 735420468, label %originalBB151alteredBB
    i32 -102022422, label %originalBB189alteredBB
    i32 -964347827, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1128298105, i32 -1163328500
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  %5 = select i1 %cmp5, i32 -794836059, i32 769452375
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1565504008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  %8 = select i1 %cmp10, i32 1687190464, i32 -1639076038
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 411921464, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %cmp17 = icmp eq i32 %conv16, 50
  %11 = select i1 %cmp17, i32 -1502589304, i32 598387722
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 515659978
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 515659978
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1873967052, i32 -66181867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -401651090
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -401651090
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1266028980, i32 -66181867
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 895209760, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %43 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %43 to i32
  %cmp24 = icmp eq i32 %conv23, 51
  %44 = select i1 %cmp24, i32 1546041874, i32 -2058701755
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  store i32 -982831152, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 481665762
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 481665762
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -292676154, i32 -394735009
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %73 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %73 to i32
  %cmp31 = icmp eq i32 %conv30, 52
  store i1 %cmp31, i1* %cmp31.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1724022551, i32 -394735009
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %100 = select i1 %cmp31.reload, i32 -891756741, i32 484087303
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 449150777
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 449150777
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 61107105, i32 -1982583698
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 4, i32* %c, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -240605359
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -240605359
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 1945011055, i32 -1982583698
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1640996683, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -114721865, i32 1497164877
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  %158 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %158 to i32
  %cmp38 = icmp eq i32 %conv37, 53
  store i1 %cmp38, i1* %cmp38.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -94871935, i32 1497164877
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %185 = select i1 %cmp38.reload, i32 2043831129, i32 2134876128
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 5, i32* %c, align 4
  store i32 2135536729, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %186 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom42
  %187 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %187 to i32
  %cmp45 = icmp eq i32 %conv44, 54
  %188 = select i1 %cmp45, i32 -1411707215, i32 -1505247775
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 6, i32* %c, align 4
  store i32 1734223849, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1805100676
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1805100676
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 459484854, i32 495344114
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %205 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %205 to i32
  %cmp52 = icmp eq i32 %conv51, 55
  store i1 %cmp52, i1* %cmp52.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1589731265, i32 495344114
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %232 = select i1 %cmp52.reload, i32 1906970888, i32 -41265930
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 7, i32* %c, align 4
  store i32 1536678956, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1801807682
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1801807682
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2120612823, i32 814581662
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %260 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56
  %261 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %261 to i32
  %cmp59 = icmp eq i32 %conv58, 56
  store i1 %cmp59, i1* %cmp59.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -458243589, i32 814581662
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %276 = select i1 %cmp59.reload, i32 185982775, i32 -433427464
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -900270301
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -900270301
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -478016683, i32 462736637
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 8, i32* %c, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 828850817
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 828850817
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1056007175, i32 462736637
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1445854606, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %331 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %332 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %332 to i32
  %cmp66 = icmp eq i32 %conv65, 57
  %333 = select i1 %cmp66, i32 1176118817, i32 -1786562353
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 9, i32* %c, align 4
  store i32 -1786562353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1445854606, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1560788407
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1560788407
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2068922385, i32 -1174190175
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1406808050, i32 -1174190175
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1536678956, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1734223849, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 2117478852
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2117478852
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1961813315, i32 -95818879
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1403669409, i32 -95818879
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2135536729, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1640996683, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1455990346
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1455990346
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -240142586, i32 868105257
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -624920693
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -624920693
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -554149486, i32 868105257
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -982831152, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1535259079, i32 -294393383
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1085576171
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1085576171
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1982748090, i32 -294393383
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 895209760, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 915110504, i32 722108716
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 946463950
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 946463950
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1031691315, i32 722108716
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 411921464, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1565504008, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1339553070
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1339553070
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 2037302472, i32 735420468
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %555 = load i64, i64* %b, align 8
  %mul = mul nsw i64 %555, 10
  %556 = load i32, i32* %c, align 4
  %conv78 = sext i32 %556 to i64
  %557 = add i64 %mul, 4358902042386417419
  %558 = add i64 %557, %conv78
  %559 = sub i64 %558, 4358902042386417419
  %add = add nsw i64 %mul, %conv78
  store i64 %559, i64* %b, align 8
  %560 = load i64, i64* %b, align 8
  %div = sdiv i64 %560, 13
  %conv79 = trunc i64 %div to i32
  %561 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %561 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %conv79, i32* %arrayidx81, align 4
  %562 = load i64, i64* %b, align 8
  %563 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %563 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %564 = load i32, i32* %arrayidx83, align 4
  %mul84 = mul nsw i32 %564, 13
  %conv85 = sext i32 %mul84 to i64
  %565 = add i64 %562, -151266985466115885
  %566 = sub i64 %565, %conv85
  %567 = sub i64 %566, -151266985466115885
  %sub = sub nsw i64 %562, %conv85
  store i64 %567, i64* %b, align 8
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -854877118
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -854877118
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 2124042307, i32 735420468
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -186479262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc = add nsw i32 %595, 1
  store i32 %599, i32* %i, align 4
  store i32 -104144291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1680912958, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -493001022
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -493001022
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 649766814, i32 -102022422
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add86 = add nsw i32 %627, 1
  store i32 %631, i32* %i, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 2005095264, i32 -102022422
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1296668235, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %646 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %647 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %647, 0
  %648 = select i1 %cmp89, i32 1680912958, i32 -1804525799
  store i32 %648, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  store i32 %649, i32* %j, align 4
  store i32 170350424, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %len, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %sub92 = sub nsw i32 %651, 1
  %cmp93 = icmp slt i32 %650, %653
  %654 = select i1 %cmp93, i32 200193948, i32 -127571371
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -886667177, i32 -964347827
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %681 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96
  %682 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %682)
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -1275578122
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1275578122
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1493333867, i32 -964347827
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1719047223, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc100 = add nsw i32 %698, 1
  store i32 %702, i32* %j, align 4
  store i32 170350424, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %703 = load i32, i32* %len, align 4
  %704 = add i32 %703, 855677474
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 855677474
  %sub102 = sub nsw i32 %703, 1
  %idxprom103 = sext i32 %706 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  %707 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %707)
  %708 = load i64, i64* %b, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %708)
  %709 = load i32, i32* %retval, align 4
  ret i32 %709

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 1873967052, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %710 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %711 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %711 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 52
  store i32 -292676154, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %c, align 4
  store i32 61107105, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %712 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35alteredBB
  %713 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %713 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 53
  store i32 -114721865, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %714 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49alteredBB
  %715 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %715 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 55
  store i32 459484854, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %716 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56alteredBB
  %717 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %717 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 56
  store i32 -2120612823, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 8, i32* %c, align 4
  store i32 -478016683, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -2068922385, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1961813315, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -240142586, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1535259079, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 915110504, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %718 = load i64, i64* %b, align 8
  %_ = shl i64 %718, 10
  %_152 = shl i64 %718, 10
  %719 = add i64 %718, 1933547082041847244
  %720 = sub i64 %719, 10
  %721 = sub i64 %720, 1933547082041847244
  %_153 = sub i64 %718, 10
  %gen = mul i64 %721, 10
  %_154 = shl i64 %718, 10
  %722 = sub i64 0, 556098765693219173
  %723 = sub i64 %722, %718
  %724 = add i64 %723, 556098765693219173
  %_155 = sub i64 0, %718
  %725 = sub i64 %724, 6735016510406118103
  %726 = add i64 %725, 10
  %727 = add i64 %726, 6735016510406118103
  %gen156 = add i64 %724, 10
  %_157 = shl i64 %718, 10
  %728 = sub i64 0, %718
  %729 = add i64 0, %728
  %_158 = sub i64 0, %718
  %730 = add i64 %729, -5031661144387242577
  %731 = add i64 %730, 10
  %732 = sub i64 %731, -5031661144387242577
  %gen159 = add i64 %729, 10
  %mulalteredBB = mul nsw i64 %718, 10
  %733 = load i32, i32* %c, align 4
  %conv78alteredBB = sext i32 %733 to i64
  %734 = add i64 %mulalteredBB, 2013059454988598334
  %735 = sub i64 %734, %conv78alteredBB
  %736 = sub i64 %735, 2013059454988598334
  %_160 = sub i64 %mulalteredBB, %conv78alteredBB
  %gen161 = mul i64 %736, %conv78alteredBB
  %737 = sub i64 0, %mulalteredBB
  %738 = add i64 0, %737
  %_162 = sub i64 0, %mulalteredBB
  %739 = sub i64 0, %738
  %740 = sub i64 0, %conv78alteredBB
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %gen163 = add i64 %738, %conv78alteredBB
  %_164 = shl i64 %mulalteredBB, %conv78alteredBB
  %743 = sub i64 0, 7541210294453628730
  %744 = sub i64 %743, %mulalteredBB
  %745 = add i64 %744, 7541210294453628730
  %_165 = sub i64 0, %mulalteredBB
  %746 = sub i64 0, %745
  %747 = sub i64 0, %conv78alteredBB
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %gen166 = add i64 %745, %conv78alteredBB
  %750 = add i64 %mulalteredBB, -3882354996238525498
  %751 = add i64 %750, %conv78alteredBB
  %752 = sub i64 %751, -3882354996238525498
  %addalteredBB = add nsw i64 %mulalteredBB, %conv78alteredBB
  store i64 %752, i64* %b, align 8
  %753 = load i64, i64* %b, align 8
  %754 = add i64 %753, -5283639142530232660
  %755 = sub i64 %754, 13
  %756 = sub i64 %755, -5283639142530232660
  %_167 = sub i64 %753, 13
  %gen168 = mul i64 %756, 13
  %757 = sub i64 %753, -8766814728457198833
  %758 = sub i64 %757, 13
  %759 = add i64 %758, -8766814728457198833
  %_169 = sub i64 %753, 13
  %gen170 = mul i64 %759, 13
  %760 = add i64 0, 2066305158754218527
  %761 = sub i64 %760, %753
  %762 = sub i64 %761, 2066305158754218527
  %_171 = sub i64 0, %753
  %763 = add i64 %762, 1696252720164752755
  %764 = add i64 %763, 13
  %765 = sub i64 %764, 1696252720164752755
  %gen172 = add i64 %762, 13
  %divalteredBB = sdiv i64 %753, 13
  %conv79alteredBB = trunc i64 %divalteredBB to i32
  %766 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %766 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  store i32 %conv79alteredBB, i32* %arrayidx81alteredBB, align 4
  %767 = load i64, i64* %b, align 8
  %768 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %768 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %769 = load i32, i32* %arrayidx83alteredBB, align 4
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_173 = sub i32 0, %769
  %772 = sub i32 0, 13
  %773 = sub i32 %771, %772
  %gen174 = add i32 %771, 13
  %_175 = shl i32 %769, 13
  %_176 = shl i32 %769, 13
  %_177 = shl i32 %769, 13
  %774 = sub i32 0, 13
  %775 = add i32 %769, %774
  %_178 = sub i32 %769, 13
  %gen179 = mul i32 %775, 13
  %_180 = shl i32 %769, 13
  %776 = add i32 %769, 1309999879
  %777 = sub i32 %776, 13
  %778 = sub i32 %777, 1309999879
  %_181 = sub i32 %769, 13
  %gen182 = mul i32 %778, 13
  %_183 = shl i32 %769, 13
  %779 = add i32 %769, -1552251868
  %780 = sub i32 %779, 13
  %781 = sub i32 %780, -1552251868
  %_184 = sub i32 %769, 13
  %gen185 = mul i32 %781, 13
  %mul84alteredBB = mul nsw i32 %769, 13
  %conv85alteredBB = sext i32 %mul84alteredBB to i64
  %782 = sub i64 0, %conv85alteredBB
  %783 = add i64 %767, %782
  %subalteredBB = sub nsw i64 %767, %conv85alteredBB
  store i64 %783, i64* %b, align 8
  store i32 2037302472, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %_190 = shl i32 %784, 1
  %785 = add i32 0, 2120741746
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, 2120741746
  %_191 = sub i32 0, %784
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen192 = add i32 %787, 1
  %_193 = shl i32 %784, 1
  %792 = add i32 0, 360271431
  %793 = sub i32 %792, %784
  %794 = sub i32 %793, 360271431
  %_194 = sub i32 0, %784
  %795 = add i32 %794, 1007332142
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 1007332142
  %gen195 = add i32 %794, 1
  %798 = sub i32 %784, 50282977
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 50282977
  %_196 = sub i32 %784, 1
  %gen197 = mul i32 %800, 1
  %801 = add i32 %784, -1683577579
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1683577579
  %_198 = sub i32 %784, 1
  %gen199 = mul i32 %803, 1
  %804 = sub i32 0, %784
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %add86alteredBB = add nsw i32 %784, 1
  store i32 %807, i32* %i, align 4
  store i32 649766814, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %808 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96alteredBB
  %809 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %809)
  store i32 -886667177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB189alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2205, %originalBB203, %for.body95, %for.cond91, %do.end, %do.cond, %originalBBpart2201, %originalBB189, %do.body, %for.end, %for.inc, %originalBBpart2187, %originalBB151, %if.end77, %if.end76, %originalBBpart2149, %originalBB147, %if.end75, %originalBBpart2145, %originalBB143, %if.end74, %originalBBpart2141, %originalBB139, %if.end73, %if.end72, %originalBBpart2137, %originalBB135, %if.end71, %if.end70, %originalBBpart2133, %originalBB131, %if.end69, %if.end, %if.then68, %if.else62, %originalBBpart2129, %originalBB127, %if.then61, %originalBBpart2125, %originalBB123, %if.else55, %if.then54, %originalBBpart2121, %originalBB119, %if.else48, %if.then47, %if.else41, %if.then40, %originalBBpart2117, %originalBB115, %if.else34, %originalBBpart2113, %originalBB111, %if.then33, %originalBBpart2109, %originalBB107, %if.else27, %if.then26, %if.else20, %originalBBpart2, %originalBB, %if.then19, %if.else13, %if.then12, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
