; ModuleID = 'source-C-CXX/4/600.c'
source_filename = "source-C-CXX/4/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem189 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca double, align 8
  %q = alloca double, align 8
  %i = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store double 0.000000e+00, double* %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %e)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n2, align 4
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n2, align 4
  store i32 %1, i32* %.reg2mem189
  %switchVar = alloca i32
  store i32 840919677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 840919677, label %first
    i32 1463543895, label %if.then
    i32 2112159211, label %originalBB
    i32 -2033689955, label %originalBBpart2
    i32 447937810, label %if.end
    i32 2048184315, label %if.then13
    i32 978370451, label %originalBB113
    i32 285582054, label %originalBBpart2115
    i32 -1480818793, label %for.cond
    i32 -196225788, label %for.body
    i32 -1592018861, label %originalBB117
    i32 1155988305, label %originalBBpart2119
    i32 2121949122, label %land.lhs.true
    i32 -1393452244, label %originalBB121
    i32 -1923634820, label %originalBBpart2123
    i32 1677740442, label %land.lhs.true24
    i32 916160252, label %originalBB125
    i32 525637029, label %originalBBpart2127
    i32 1706995059, label %land.lhs.true30
    i32 -719814869, label %originalBB129
    i32 773425252, label %originalBBpart2131
    i32 17092895, label %if.then36
    i32 1287092140, label %originalBB133
    i32 -553411759, label %originalBBpart2137
    i32 161181405, label %if.end39
    i32 1786332363, label %originalBB139
    i32 -1604172184, label %originalBBpart2141
    i32 -1195421299, label %for.inc
    i32 787824174, label %for.end
    i32 -74796708, label %originalBB143
    i32 -1911432023, label %originalBBpart2145
    i32 -22035747, label %if.end41
    i32 -1440392875, label %originalBB147
    i32 -784306981, label %originalBBpart2149
    i32 -172193175, label %if.then44
    i32 1322380875, label %for.cond45
    i32 -649851208, label %originalBB151
    i32 1833376152, label %originalBBpart2153
    i32 -712681289, label %for.body48
    i32 -1933813638, label %originalBB155
    i32 -1337315789, label %originalBBpart2157
    i32 -299258726, label %land.lhs.true54
    i32 -1010026353, label %land.lhs.true60
    i32 1541228652, label %land.lhs.true66
    i32 -1527382766, label %if.then72
    i32 -614068422, label %originalBB159
    i32 -505215084, label %originalBBpart2164
    i32 249736565, label %if.end75
    i32 -1612670536, label %for.inc76
    i32 1598006301, label %for.end78
    i32 1457694021, label %if.end79
    i32 -987823467, label %if.then82
    i32 -1991667178, label %originalBB166
    i32 516175122, label %originalBBpart2168
    i32 -437215204, label %for.cond83
    i32 684315524, label %for.body86
    i32 1181114267, label %if.then95
    i32 -266346633, label %originalBB170
    i32 1840020375, label %originalBBpart2178
    i32 1706739444, label %if.end97
    i32 1569695780, label %for.inc98
    i32 276901753, label %for.end100
    i32 -1735347279, label %originalBB180
    i32 130187926, label %originalBBpart2186
    i32 -87468185, label %if.then104
    i32 1767338153, label %if.else
    i32 -1206779883, label %if.end107
    i32 949897188, label %if.end108
    i32 -1716954377, label %originalBBalteredBB
    i32 1558817006, label %originalBB113alteredBB
    i32 -1354408689, label %originalBB117alteredBB
    i32 1305058698, label %originalBB121alteredBB
    i32 -163850171, label %originalBB125alteredBB
    i32 1816967724, label %originalBB129alteredBB
    i32 -1282172474, label %originalBB133alteredBB
    i32 -698408314, label %originalBB139alteredBB
    i32 562761319, label %originalBB143alteredBB
    i32 1042535392, label %originalBB147alteredBB
    i32 221641206, label %originalBB151alteredBB
    i32 1700810678, label %originalBB155alteredBB
    i32 1147397008, label %originalBB159alteredBB
    i32 -1952166961, label %originalBB166alteredBB
    i32 -284829384, label %originalBB170alteredBB
    i32 1289745755, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload190 = load volatile i32, i32* %.reg2mem189
  %cmp = icmp ne i32 %.reload, %.reload190
  %2 = select i1 %cmp, i32 1463543895, i32 447937810
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2112159211, i32 -1716954377
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* %l, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %l, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 646008846
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 646008846
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2033689955, i32 -1716954377
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 447937810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %l, align 4
  %cmp11 = icmp eq i32 %35, 0
  %36 = select i1 %cmp11, i32 2048184315, i32 -22035747
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 978370451, i32 1558817006
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 559579411
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 559579411
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 285582054, i32 1558817006
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1480818793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n1, align 4
  %cmp14 = icmp slt i32 %78, %79
  %80 = select i1 %cmp14, i32 -196225788, i32 787824174
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1243262247
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1243262247
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1592018861, i32 -1354408689
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %109 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1036626475
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1036626475
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1155988305, i32 -1354408689
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %125 = select i1 %cmp17.reload, i32 2121949122, i32 161181405
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1393452244, i32 1305058698
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %153 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %153 to i32
  %cmp22 = icmp ne i32 %conv21, 84
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %179 = select i1 %177, i32 -1923634820, i32 1305058698
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %180 = select i1 %cmp22.reload, i32 1677740442, i32 161181405
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 916160252, i32 -163850171
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %207 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %208 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %208 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  store i1 %cmp28, i1* %cmp28.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 441666031
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 441666031
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 525637029, i32 -163850171
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %224 = select i1 %cmp28.reload, i32 1706995059, i32 161181405
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -2056776962
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2056776962
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -719814869, i32 1816967724
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %240 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom31
  %241 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %241 to i32
  %cmp34 = icmp ne i32 %conv33, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 2060138125
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2060138125
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 773425252, i32 1816967724
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %257 = select i1 %cmp34.reload, i32 17092895, i32 161181405
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -545407653
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -545407653
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1287092140, i32 -1282172474
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %273 = load i32, i32* %l, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc38 = add nsw i32 %273, 1
  store i32 %277, i32* %l, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -462358552
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -462358552
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -553411759, i32 -1282172474
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 787824174, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -241395972
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -241395972
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1786332363, i32 -698408314
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 197985947
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 197985947
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1604172184, i32 -698408314
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1195421299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, 1714908112
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1714908112
  %inc40 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -1480818793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -74796708, i32 562761319
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
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
  %378 = select i1 %376, i32 -1911432023, i32 562761319
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -22035747, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -946850148
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -946850148
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1440392875, i32 1042535392
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %394 = load i32, i32* %l, align 4
  %cmp42 = icmp eq i32 %394, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1395480688
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1395480688
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -784306981, i32 1042535392
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %422 = select i1 %cmp42.reload, i32 -172193175, i32 1457694021
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1322380875, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1482588710
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1482588710
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -649851208, i32 221641206
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n2, align 4
  %cmp46 = icmp slt i32 %450, %451
  store i1 %cmp46, i1* %cmp46.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -852112524
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -852112524
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1833376152, i32 221641206
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %467 = select i1 %cmp46.reload, i32 -712681289, i32 1598006301
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1031661544
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1031661544
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1933813638, i32 1700810678
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %495 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49
  %496 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %496 to i32
  %cmp52 = icmp ne i32 %conv51, 65
  store i1 %cmp52, i1* %cmp52.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1337315789, i32 1700810678
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %511 = select i1 %cmp52.reload, i32 -299258726, i32 249736565
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %512 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom55
  %513 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %513 to i32
  %cmp58 = icmp ne i32 %conv57, 84
  %514 = select i1 %cmp58, i32 -1010026353, i32 249736565
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %515 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom61
  %516 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %516 to i32
  %cmp64 = icmp ne i32 %conv63, 67
  %517 = select i1 %cmp64, i32 1541228652, i32 249736565
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %518 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom67
  %519 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %519 to i32
  %cmp70 = icmp ne i32 %conv69, 71
  %520 = select i1 %cmp70, i32 -1527382766, i32 249736565
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -614068422, i32 1147397008
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %535 = load i32, i32* %l, align 4
  %536 = sub i32 %535, 225729909
  %537 = add i32 %536, 1
  %538 = add i32 %537, 225729909
  %inc74 = add nsw i32 %535, 1
  store i32 %538, i32* %l, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1034261132
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1034261132
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -505215084, i32 1147397008
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1598006301, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1612670536, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = add i32 %566, 1651792353
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1651792353
  %inc77 = add nsw i32 %566, 1
  store i32 %569, i32* %i, align 4
  store i32 1322380875, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1457694021, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %570 = load i32, i32* %l, align 4
  %cmp80 = icmp eq i32 %570, 0
  %571 = select i1 %cmp80, i32 -987823467, i32 949897188
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -868092372
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -868092372
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1991667178, i32 -1952166961
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 516175122, i32 -1952166961
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -437215204, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n1, align 4
  %cmp84 = icmp slt i32 %613, %614
  %615 = select i1 %cmp84, i32 684315524, i32 276901753
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %616 to i64
  %arrayidx88 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom87
  %617 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %617 to i32
  %618 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %618 to i64
  %arrayidx91 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom90
  %619 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %619 to i32
  %cmp93 = icmp eq i32 %conv89, %conv92
  %620 = select i1 %cmp93, i32 1181114267, i32 1706739444
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -1576664644
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1576664644
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -266346633, i32 -284829384
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %636 = load double, double* %q, align 8
  %inc96 = fadd double %636, 1.000000e+00
  store double %inc96, double* %q, align 8
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1840020375, i32 -284829384
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1706739444, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1569695780, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 %663, -1542662782
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1542662782
  %inc99 = add nsw i32 %663, 1
  store i32 %666, i32* %i, align 4
  store i32 -437215204, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 712993522
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 712993522
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1735347279, i32 1289745755
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %682 = load double, double* %q, align 8
  %683 = load i32, i32* %n1, align 4
  %conv101 = sitofp i32 %683 to double
  %div = fdiv double %682, %conv101
  %684 = load double, double* %e, align 8
  %cmp102 = fcmp ogt double %div, %684
  store i1 %cmp102, i1* %cmp102.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -162134768
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -162134768
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 130187926, i32 1289745755
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %700 = select i1 %cmp102.reload, i32 -87468185, i32 1767338153
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1206779883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1206779883, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 949897188, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %701 = load i32, i32* %l, align 4
  %_ = shl i32 %701, 1
  %_109 = shl i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_110 = sub i32 %701, 1
  %gen = mul i32 %703, 1
  %704 = sub i32 0, 946021225
  %705 = sub i32 %704, %701
  %706 = add i32 %705, 946021225
  %_111 = sub i32 0, %701
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen112 = add i32 %706, 1
  %711 = sub i32 0, %701
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %incalteredBB = add nsw i32 %701, 1
  store i32 %714, i32* %l, align 4
  store i32 2112159211, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 978370451, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %715 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %716 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %716 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 65
  store i32 -1592018861, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %717 to i64
  %arrayidx20alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %718 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %718 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 84
  store i32 -1393452244, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %719 to i64
  %arrayidx26alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %720 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %720 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 67
  store i32 916160252, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %721 to i64
  %arrayidx32alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %722 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %722 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 71
  store i32 -719814869, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %723 = load i32, i32* %l, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_134 = sub i32 0, %723
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen135 = add i32 %725, 1
  %730 = sub i32 %723, -730400679
  %731 = add i32 %730, 1
  %732 = add i32 %731, -730400679
  %inc38alteredBB = add nsw i32 %723, 1
  store i32 %732, i32* %l, align 4
  store i32 1287092140, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1786332363, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -74796708, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %l, align 4
  %cmp42alteredBB = icmp eq i32 %733, 0
  store i32 -1440392875, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %n2, align 4
  %cmp46alteredBB = icmp slt i32 %734, %735
  store i32 -649851208, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %736 to i64
  %arrayidx50alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %737 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %737 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 65
  store i32 -1933813638, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %738 = load i32, i32* %l, align 4
  %_160 = shl i32 %738, 1
  %739 = sub i32 %738, -1769936399
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1769936399
  %_161 = sub i32 %738, 1
  %gen162 = mul i32 %741, 1
  %742 = add i32 %738, -1142946108
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1142946108
  %inc74alteredBB = add nsw i32 %738, 1
  store i32 %744, i32* %l, align 4
  store i32 -614068422, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1991667178, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %745 = load double, double* %q, align 8
  %_171 = fsub double -0.000000e+00, %745
  %gen172 = fadd double %_171, 1.000000e+00
  %_173 = fsub double -0.000000e+00, %745
  %gen174 = fadd double %_173, 1.000000e+00
  %_175 = fsub double -0.000000e+00, %745
  %gen176 = fadd double %_175, 1.000000e+00
  %inc96alteredBB = fadd double %745, 1.000000e+00
  store double %inc96alteredBB, double* %q, align 8
  store i32 -266346633, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %746 = load double, double* %q, align 8
  %747 = load i32, i32* %n1, align 4
  %conv101alteredBB = sitofp i32 %747 to double
  %_181 = fsub double %746, %conv101alteredBB
  %gen182 = fmul double %_181, %conv101alteredBB
  %_183 = fsub double %746, %conv101alteredBB
  %gen184 = fmul double %_183, %conv101alteredBB
  %divalteredBB = fdiv double %746, %conv101alteredBB
  %748 = load double, double* %e, align 8
  %cmp102alteredBB = fcmp ogt double %divalteredBB, %748
  store i32 -1735347279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end107, %if.else, %if.then104, %originalBBpart2186, %originalBB180, %for.end100, %for.inc98, %if.end97, %originalBBpart2178, %originalBB170, %if.then95, %for.body86, %for.cond83, %originalBBpart2168, %originalBB166, %if.then82, %if.end79, %for.end78, %for.inc76, %if.end75, %originalBBpart2164, %originalBB159, %if.then72, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %originalBBpart2157, %originalBB155, %for.body48, %originalBBpart2153, %originalBB151, %for.cond45, %if.then44, %originalBBpart2149, %originalBB147, %if.end41, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end39, %originalBBpart2137, %originalBB133, %if.then36, %originalBBpart2131, %originalBB129, %land.lhs.true30, %originalBBpart2127, %originalBB125, %land.lhs.true24, %originalBBpart2123, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2115, %originalBB113, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
