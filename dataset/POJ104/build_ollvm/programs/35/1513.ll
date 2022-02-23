; ModuleID = 'source-C-CXX/35/1513.c'
source_filename = "source-C-CXX/35/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1434840251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1434840251, label %for.cond
    i32 -154416767, label %for.body
    i32 -380456196, label %for.cond6
    i32 191143601, label %originalBB
    i32 374211056, label %originalBBpart2
    i32 726580781, label %for.body13
    i32 412932825, label %originalBB97
    i32 490952014, label %originalBBpart2105
    i32 -386779690, label %if.then
    i32 323141352, label %if.end
    i32 1976046486, label %for.inc
    i32 1988215883, label %originalBB107
    i32 -1139222397, label %originalBBpart2121
    i32 79466295, label %for.end
    i32 -181152471, label %for.inc32
    i32 1623970376, label %for.end34
    i32 918458512, label %for.cond35
    i32 -503014771, label %for.body41
    i32 -2038041843, label %for.cond42
    i32 2140430782, label %for.body50
    i32 1270230090, label %if.then61
    i32 1990553908, label %if.end74
    i32 2133460731, label %originalBB123
    i32 -1819653612, label %originalBBpart2125
    i32 1322101375, label %for.inc75
    i32 1152588208, label %for.end77
    i32 1374380197, label %originalBB127
    i32 1611431374, label %originalBBpart2129
    i32 864120601, label %for.inc78
    i32 967880213, label %for.end80
    i32 1582570997, label %if.then86
    i32 1559472731, label %originalBB131
    i32 -386574188, label %originalBBpart2133
    i32 365162660, label %if.else
    i32 -1243653103, label %if.end89
    i32 1046071121, label %originalBBalteredBB
    i32 683378250, label %originalBB97alteredBB
    i32 1074228964, label %originalBB107alteredBB
    i32 2094565015, label %originalBB123alteredBB
    i32 639833793, label %originalBB127alteredBB
    i32 699501712, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ule i64 %conv, %call4
  %1 = select i1 %cmp, i32 -154416767, i32 1623970376
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -380456196, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1285354682
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1285354682
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 191143601, i32 1046071121
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %conv7 = sext i32 %29 to i64
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %30 = load i32, i32* %i, align 4
  %conv10 = sext i32 %30 to i64
  %31 = sub i64 %call9, -7811859617708584594
  %32 = sub i64 %31, %conv10
  %33 = add i64 %32, -7811859617708584594
  %sub = sub i64 %call9, %conv10
  %cmp11 = icmp ult i64 %conv7, %33
  store i1 %cmp11, i1* %cmp11.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1137038074
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1137038074
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 374211056, i32 1046071121
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %49 = select i1 %cmp11.reload, i32 726580781, i32 79466295
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1594897251
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1594897251
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 412932825, i32 683378250
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = add i32 %77, -1461119742
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1461119742
  %add = add nsw i32 %77, 1
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %81 to i32
  %82 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %83 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %83 to i32
  %cmp18 = icmp sgt i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2061553508
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2061553508
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 490952014, i32 683378250
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %111 = select i1 %cmp18.reload, i32 -386779690, i32 323141352
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = add i32 %112, -1420624708
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1420624708
  %add20 = add nsw i32 %112, 1
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %116 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %116 to i32
  store i32 %conv23, i32* %e, align 4
  %117 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %118 = load i8, i8* %arrayidx25, align 1
  %119 = load i32, i32* %k, align 4
  %120 = add i32 %119, -159413008
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -159413008
  %add26 = add nsw i32 %119, 1
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %118, i8* %arrayidx28, align 1
  %123 = load i32, i32* %e, align 4
  %conv29 = trunc i32 %123 to i8
  %124 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  store i32 323141352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1976046486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1356142399
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1356142399
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1988215883, i32 1074228964
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %k, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1176126772
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1176126772
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1139222397, i32 1074228964
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -380456196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -181152471, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc33 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 -1434840251, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 918458512, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %conv36 = sext i32 %175 to i64
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %cmp39 = icmp ule i64 %conv36, %call38
  %176 = select i1 %cmp39, i32 -503014771, i32 967880213
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2038041843, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %conv43 = sext i32 %177 to i64
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %178 = load i32, i32* %i, align 4
  %conv46 = sext i32 %178 to i64
  %179 = add i64 %call45, 480160865837297236
  %180 = sub i64 %179, %conv46
  %181 = sub i64 %180, 480160865837297236
  %sub47 = sub i64 %call45, %conv46
  %cmp48 = icmp ult i64 %conv43, %181
  %182 = select i1 %cmp48, i32 2140430782, i32 1152588208
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add51 = add nsw i32 %183, 1
  %idxprom52 = sext i32 %185 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %186 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %186 to i32
  %187 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %187 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %188 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %188 to i32
  %189 = sub i32 %conv54, 1050082856
  %190 = sub i32 %189, %conv57
  %191 = add i32 %190, 1050082856
  %sub58 = sub nsw i32 %conv54, %conv57
  %cmp59 = icmp sgt i32 %191, 0
  %192 = select i1 %cmp59, i32 1270230090, i32 1990553908
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = add i32 %193, -193686186
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -193686186
  %add62 = add nsw i32 %193, 1
  %idxprom63 = sext i32 %196 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom63
  %197 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %197 to i32
  store i32 %conv65, i32* %e, align 4
  %198 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %198 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom66
  %199 = load i8, i8* %arrayidx67, align 1
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 %200, -1182458809
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1182458809
  %add68 = add nsw i32 %200, 1
  %idxprom69 = sext i32 %203 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom69
  store i8 %199, i8* %arrayidx70, align 1
  %204 = load i32, i32* %e, align 4
  %conv71 = trunc i32 %204 to i8
  %205 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %205 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  store i32 1990553908, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1047700900
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1047700900
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2133460731, i32 2094565015
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1819653612, i32 2094565015
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1322101375, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 %235, 1352573272
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1352573272
  %inc76 = add nsw i32 %235, 1
  store i32 %238, i32* %k, align 4
  store i32 -2038041843, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1374380197, i32 639833793
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1435124926
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1435124926
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1611431374, i32 639833793
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 864120601, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -1711191367
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1711191367
  %inc79 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 918458512, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call83 = call i32 @strcmp(i8* %arraydecay81, i8* %arraydecay82) #3
  %cmp84 = icmp eq i32 %call83, 0
  %284 = select i1 %cmp84, i32 1582570997, i32 365162660
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1065944193
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1065944193
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1559472731, i32 699501712
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 584397802
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 584397802
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -386574188, i32 699501712
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1243653103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1243653103, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %conv7alteredBB = sext i32 %327 to i64
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %328 = load i32, i32* %i, align 4
  %conv10alteredBB = sext i32 %328 to i64
  %329 = sub i64 %call9alteredBB, 7970279431586538562
  %330 = sub i64 %329, %conv10alteredBB
  %331 = add i64 %330, 7970279431586538562
  %_ = sub i64 %call9alteredBB, %conv10alteredBB
  %gen = mul i64 %331, %conv10alteredBB
  %332 = add i64 0, -1728389839939038872
  %333 = sub i64 %332, %call9alteredBB
  %334 = sub i64 %333, -1728389839939038872
  %_90 = sub i64 0, %call9alteredBB
  %335 = add i64 %334, 6387273836366970959
  %336 = add i64 %335, %conv10alteredBB
  %337 = sub i64 %336, 6387273836366970959
  %gen91 = add i64 %334, %conv10alteredBB
  %_92 = shl i64 %call9alteredBB, %conv10alteredBB
  %338 = sub i64 0, %conv10alteredBB
  %339 = add i64 %call9alteredBB, %338
  %_93 = sub i64 %call9alteredBB, %conv10alteredBB
  %gen94 = mul i64 %339, %conv10alteredBB
  %340 = sub i64 0, %call9alteredBB
  %341 = add i64 0, %340
  %_95 = sub i64 0, %call9alteredBB
  %342 = sub i64 0, %conv10alteredBB
  %343 = sub i64 %341, %342
  %gen96 = add i64 %341, %conv10alteredBB
  %344 = sub i64 %call9alteredBB, -5876982416875372904
  %345 = sub i64 %344, %conv10alteredBB
  %346 = add i64 %345, -5876982416875372904
  %subalteredBB = sub i64 %call9alteredBB, %conv10alteredBB
  %cmp11alteredBB = icmp ult i64 %conv7alteredBB, %346
  store i32 191143601, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_98 = sub i32 0, %347
  %350 = sub i32 %349, 237982179
  %351 = add i32 %350, 1
  %352 = add i32 %351, 237982179
  %gen99 = add i32 %349, 1
  %353 = sub i32 %347, -1747032311
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1747032311
  %_100 = sub i32 %347, 1
  %gen101 = mul i32 %355, 1
  %356 = sub i32 %347, 2014144645
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2014144645
  %_102 = sub i32 %347, 1
  %gen103 = mul i32 %358, 1
  %359 = add i32 %347, -2012453726
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -2012453726
  %addalteredBB = add nsw i32 %347, 1
  %idxpromalteredBB = sext i32 %361 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %362 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %362 to i32
  %363 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %363 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %364 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %364 to i32
  %cmp18alteredBB = icmp sgt i32 %conv14alteredBB, %conv17alteredBB
  store i32 412932825, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %_108 = shl i32 %365, 1
  %366 = sub i32 %365, -474628845
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -474628845
  %_109 = sub i32 %365, 1
  %gen110 = mul i32 %368, 1
  %_111 = shl i32 %365, 1
  %369 = add i32 0, 1044589056
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, 1044589056
  %_112 = sub i32 0, %365
  %372 = sub i32 %371, -24707979
  %373 = add i32 %372, 1
  %374 = add i32 %373, -24707979
  %gen113 = add i32 %371, 1
  %375 = sub i32 0, 1
  %376 = add i32 %365, %375
  %_114 = sub i32 %365, 1
  %gen115 = mul i32 %376, 1
  %377 = sub i32 0, -1044806084
  %378 = sub i32 %377, %365
  %379 = add i32 %378, -1044806084
  %_116 = sub i32 0, %365
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen117 = add i32 %379, 1
  %382 = add i32 %365, -858546926
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -858546926
  %_118 = sub i32 %365, 1
  %gen119 = mul i32 %384, 1
  %385 = sub i32 %365, -2013533567
  %386 = add i32 %385, 1
  %387 = add i32 %386, -2013533567
  %incalteredBB = add nsw i32 %365, 1
  store i32 %387, i32* %k, align 4
  store i32 1988215883, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 2133460731, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1374380197, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1559472731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2133, %originalBB131, %if.then86, %for.end80, %for.inc78, %originalBBpart2129, %originalBB127, %for.end77, %for.inc75, %originalBBpart2125, %originalBB123, %if.end74, %if.then61, %for.body50, %for.cond42, %for.body41, %for.cond35, %for.end34, %for.inc32, %for.end, %originalBBpart2121, %originalBB107, %for.inc, %if.end, %if.then, %originalBBpart2105, %originalBB97, %for.body13, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
