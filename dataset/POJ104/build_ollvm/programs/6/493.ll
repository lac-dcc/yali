; ModuleID = 'source-C-CXX/6/493.c'
source_filename = "source-C-CXX/6/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %ci = alloca [256 x [256 x i8]], align 16
  %ls = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %ls, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %la, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 298622033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 298622033, label %for.cond
    i32 -99765924, label %originalBB
    i32 1977417900, label %originalBBpart2
    i32 1223141744, label %for.body
    i32 -1974076985, label %originalBB121
    i32 -700523905, label %originalBBpart2123
    i32 833298044, label %for.cond14
    i32 2139682713, label %for.body17
    i32 -1356720569, label %for.inc
    i32 57328936, label %for.end
    i32 281100829, label %for.inc26
    i32 -59818717, label %for.end28
    i32 1838669987, label %originalBB125
    i32 -574850957, label %originalBBpart2127
    i32 -1160315180, label %for.cond29
    i32 1086292585, label %for.body33
    i32 1157728311, label %if.then
    i32 1596694202, label %if.end
    i32 -21756664, label %originalBB129
    i32 132344594, label %originalBBpart2131
    i32 808238508, label %for.inc46
    i32 -863397228, label %originalBB133
    i32 415939264, label %originalBBpart2139
    i32 401885051, label %for.end48
    i32 1900121823, label %originalBB141
    i32 1840684466, label %originalBBpart2154
    i32 -868105072, label %if.then53
    i32 684891494, label %originalBB156
    i32 1646310914, label %originalBBpart2158
    i32 1616364944, label %for.cond54
    i32 -963165888, label %for.body57
    i32 -1012402053, label %for.inc63
    i32 -757551729, label %for.end65
    i32 -1871095878, label %if.then73
    i32 462595796, label %for.cond75
    i32 -1556453019, label %originalBB160
    i32 -1470310694, label %originalBBpart2164
    i32 1611612870, label %for.body79
    i32 2132905516, label %for.inc85
    i32 -1854026464, label %originalBB166
    i32 -982955563, label %originalBBpart2170
    i32 1823041703, label %for.end87
    i32 -383877353, label %originalBB172
    i32 2055371660, label %originalBBpart2177
    i32 1027515794, label %if.end93
    i32 24828091, label %originalBB179
    i32 1907600234, label %originalBBpart2181
    i32 916060837, label %if.else
    i32 513917461, label %for.cond94
    i32 998172218, label %for.body98
    i32 108462836, label %for.inc104
    i32 -2005292785, label %for.end106
    i32 -1275554230, label %if.end112
    i32 -417510116, label %originalBB183
    i32 -1167994364, label %originalBBpart2185
    i32 -1748814953, label %originalBBalteredBB
    i32 567335808, label %originalBB121alteredBB
    i32 1629122107, label %originalBB125alteredBB
    i32 -70412661, label %originalBB129alteredBB
    i32 1364302433, label %originalBB133alteredBB
    i32 128157612, label %originalBB141alteredBB
    i32 1540135132, label %originalBB156alteredBB
    i32 415442573, label %originalBB160alteredBB
    i32 2146727250, label %originalBB166alteredBB
    i32 1975529984, label %originalBB172alteredBB
    i32 1668891206, label %originalBB179alteredBB
    i32 -1074305841, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 114843942
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 114843942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -99765924, i32 -1748814953
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %ls, align 4
  %29 = load i32, i32* %la, align 4
  %30 = sub i32 %28, -662968360
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -662968360
  %sub = sub nsw i32 %28, %29
  %cmp = icmp sle i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 321906416
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 321906416
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1977417900, i32 -1748814953
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1223141744, i32 -59818717
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1974076985, i32 567335808
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -487206380
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -487206380
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -700523905, i32 567335808
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 833298044, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %la, align 4
  %cmp15 = icmp slt i32 %90, %91
  %92 = select i1 %cmp15, i32 2139682713, i32 57328936
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %93, -456435782
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -456435782
  %add = add nsw i32 %93, %94
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %99 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom18
  %100 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %98, i8* %arrayidx21, align 1
  store i32 -1356720569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 833298044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom22
  %107 = load i32, i32* %la, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 281100829, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc27 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 298622033, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1838669987, i32 1629122107
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 521865437
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 521865437
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -574850957, i32 1629122107
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1160315180, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %ls, align 4
  %142 = load i32, i32* %la, align 4
  %143 = sub i32 %141, 1751715730
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1751715730
  %sub30 = sub nsw i32 %141, %142
  %cmp31 = icmp sle i32 %140, %145
  %146 = select i1 %cmp31, i32 1086292585, i32 401885051
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %147 to i64
  %arrayidx35 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay37) #4
  %cmp39 = icmp eq i32 %call38, 0
  %148 = select i1 %cmp39, i32 1157728311, i32 1596694202
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay44) #5
  store i32 401885051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -21756664, i32 -70412661
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2036237851
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2036237851
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 132344594, i32 -70412661
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 808238508, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -98777204
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -98777204
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -863397228, i32 1364302433
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc47 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 415939264, i32 1364302433
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1160315180, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1633716607
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1633716607
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1900121823, i32 128157612
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %ls, align 4
  %254 = load i32, i32* %la, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %sub49 = sub nsw i32 %253, %254
  %257 = add i32 %256, -96043175
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -96043175
  %add50 = add nsw i32 %256, 1
  %cmp51 = icmp ne i32 %252, %259
  store i1 %cmp51, i1* %cmp51.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1840684466, i32 128157612
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %274 = select i1 %cmp51.reload, i32 -868105072, i32 916060837
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 776912488
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 776912488
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 684891494, i32 1540135132
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -477147603
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -477147603
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1646310914, i32 1540135132
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1616364944, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %305, %306
  %307 = select i1 %cmp55, i32 -963165888, i32 -757551729
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %308 to i64
  %arrayidx59 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 0
  %309 = load i8, i8* %arrayidx60, align 16
  %conv61 = sext i8 %309 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61)
  store i32 -1012402053, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = add i32 %310, 1735622633
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1735622633
  %inc64 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 1616364944, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %314 to i64
  %arrayidx67 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay68)
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %ls, align 4
  %317 = load i32, i32* %la, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub70 = sub nsw i32 %316, %317
  %cmp71 = icmp ne i32 %315, %319
  %320 = select i1 %cmp71, i32 -1871095878, i32 1027515794
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %la, align 4
  %323 = add i32 %321, -470813881
  %324 = add i32 %323, %322
  %325 = sub i32 %324, -470813881
  %add74 = add nsw i32 %321, %322
  store i32 %325, i32* %j, align 4
  store i32 462595796, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1628894072
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1628894072
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1556453019, i32 415442573
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %ls, align 4
  %355 = load i32, i32* %la, align 4
  %356 = add i32 %354, 519508076
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 519508076
  %sub76 = sub nsw i32 %354, %355
  %cmp77 = icmp slt i32 %353, %358
  store i1 %cmp77, i1* %cmp77.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -348448487
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -348448487
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1470310694, i32 415442573
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %374 = select i1 %cmp77.reload, i32 1611612870, i32 1823041703
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %375 to i64
  %arrayidx81 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx81, i64 0, i64 0
  %376 = load i8, i8* %arrayidx82, align 16
  %conv83 = sext i8 %376 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv83)
  store i32 2132905516, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -779878013
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -779878013
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1854026464, i32 2146727250
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc86 = add nsw i32 %404, 1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1798498229
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1798498229
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -982955563, i32 2146727250
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 462595796, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1873642090
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1873642090
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -383877353, i32 1975529984
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %449 = load i32, i32* %ls, align 4
  %450 = load i32, i32* %la, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %449, %451
  %sub88 = sub nsw i32 %449, %450
  %idxprom89 = sext i32 %452 to i64
  %arrayidx90 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay91)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 2044463712
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 2044463712
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2055371660, i32 1975529984
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1027515794, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 24828091, i32 1668891206
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 687167381
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 687167381
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1907600234, i32 1668891206
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1275554230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 513917461, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %ls, align 4
  %511 = load i32, i32* %la, align 4
  %512 = add i32 %510, -250090921
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -250090921
  %sub95 = sub nsw i32 %510, %511
  %cmp96 = icmp slt i32 %509, %514
  %515 = select i1 %cmp96, i32 998172218, i32 -2005292785
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %516 to i64
  %arrayidx100 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx100, i64 0, i64 0
  %517 = load i8, i8* %arrayidx101, align 16
  %conv102 = sext i8 %517 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv102)
  store i32 108462836, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = add i32 %518, -2074654771
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -2074654771
  %inc105 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  store i32 513917461, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %522 = load i32, i32* %ls, align 4
  %523 = load i32, i32* %la, align 4
  %524 = add i32 %522, -722006139
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -722006139
  %sub107 = sub nsw i32 %522, %523
  %idxprom108 = sext i32 %526 to i64
  %arrayidx109 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx109, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay110)
  store i32 -1275554230, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1259752017
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1259752017
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -417510116, i32 -1074305841
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1642854478
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1642854478
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1167994364, i32 -1074305841
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %ls, align 4
  %559 = load i32, i32* %la, align 4
  %_ = shl i32 %558, %559
  %560 = sub i32 %558, -1328208228
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -1328208228
  %_113 = sub i32 %558, %559
  %gen = mul i32 %562, %559
  %_114 = shl i32 %558, %559
  %_115 = shl i32 %558, %559
  %563 = sub i32 %558, -613097405
  %564 = sub i32 %563, %559
  %565 = add i32 %564, -613097405
  %_116 = sub i32 %558, %559
  %gen117 = mul i32 %565, %559
  %566 = add i32 0, 1307040535
  %567 = sub i32 %566, %558
  %568 = sub i32 %567, 1307040535
  %_118 = sub i32 0, %558
  %569 = sub i32 0, %559
  %570 = sub i32 %568, %569
  %gen119 = add i32 %568, %559
  %_120 = shl i32 %558, %559
  %571 = sub i32 0, %559
  %572 = add i32 %558, %571
  %subalteredBB = sub nsw i32 %558, %559
  %cmpalteredBB = icmp sle i32 %557, %572
  store i32 -99765924, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1974076985, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1838669987, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -21756664, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, 1014517621
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 1014517621
  %_134 = sub i32 0, %573
  %577 = sub i32 %576, 243387702
  %578 = add i32 %577, 1
  %579 = add i32 %578, 243387702
  %gen135 = add i32 %576, 1
  %580 = sub i32 %573, -419071020
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -419071020
  %_136 = sub i32 %573, 1
  %gen137 = mul i32 %582, 1
  %583 = add i32 %573, 1641746914
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1641746914
  %inc47alteredBB = add nsw i32 %573, 1
  store i32 %585, i32* %i, align 4
  store i32 -863397228, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %ls, align 4
  %588 = load i32, i32* %la, align 4
  %589 = sub i32 %587, -1370098970
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -1370098970
  %_142 = sub i32 %587, %588
  %gen143 = mul i32 %591, %588
  %592 = add i32 %587, 267036491
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, 267036491
  %_144 = sub i32 %587, %588
  %gen145 = mul i32 %594, %588
  %_146 = shl i32 %587, %588
  %595 = sub i32 0, %587
  %596 = add i32 0, %595
  %_147 = sub i32 0, %587
  %597 = sub i32 %596, -682175041
  %598 = add i32 %597, %588
  %599 = add i32 %598, -682175041
  %gen148 = add i32 %596, %588
  %600 = sub i32 %587, -940503067
  %601 = sub i32 %600, %588
  %602 = add i32 %601, -940503067
  %sub49alteredBB = sub nsw i32 %587, %588
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_149 = sub i32 0, %602
  %605 = sub i32 %604, 440876466
  %606 = add i32 %605, 1
  %607 = add i32 %606, 440876466
  %gen150 = add i32 %604, 1
  %608 = sub i32 %602, 202826018
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 202826018
  %_151 = sub i32 %602, 1
  %gen152 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %602, %611
  %add50alteredBB = add nsw i32 %602, 1
  %cmp51alteredBB = icmp ne i32 %586, %612
  store i32 1900121823, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 684891494, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %ls, align 4
  %615 = load i32, i32* %la, align 4
  %616 = sub i32 %614, -1279416325
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -1279416325
  %_161 = sub i32 %614, %615
  %gen162 = mul i32 %618, %615
  %619 = add i32 %614, -301229906
  %620 = sub i32 %619, %615
  %621 = sub i32 %620, -301229906
  %sub76alteredBB = sub nsw i32 %614, %615
  %cmp77alteredBB = icmp slt i32 %613, %621
  store i32 -1556453019, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = add i32 0, 183728453
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 183728453
  %_167 = sub i32 0, %622
  %626 = sub i32 %625, -907744789
  %627 = add i32 %626, 1
  %628 = add i32 %627, -907744789
  %gen168 = add i32 %625, 1
  %629 = add i32 %622, -1270931764
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1270931764
  %inc86alteredBB = add nsw i32 %622, 1
  store i32 %631, i32* %j, align 4
  store i32 -1854026464, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %ls, align 4
  %633 = load i32, i32* %la, align 4
  %_173 = shl i32 %632, %633
  %634 = add i32 %632, 2055157552
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 2055157552
  %_174 = sub i32 %632, %633
  %gen175 = mul i32 %636, %633
  %637 = add i32 %632, 114982262
  %638 = sub i32 %637, %633
  %639 = sub i32 %638, 114982262
  %sub88alteredBB = sub nsw i32 %632, %633
  %idxprom89alteredBB = sext i32 %639 to i64
  %arrayidx90alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom89alteredBB
  %arraydecay91alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx90alteredBB, i32 0, i32 0
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay91alteredBB)
  store i32 -383877353, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 24828091, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -417510116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB183, %if.end112, %for.end106, %for.inc104, %for.body98, %for.cond94, %if.else, %originalBBpart2181, %originalBB179, %if.end93, %originalBBpart2177, %originalBB172, %for.end87, %originalBBpart2170, %originalBB166, %for.inc85, %for.body79, %originalBBpart2164, %originalBB160, %for.cond75, %if.then73, %for.end65, %for.inc63, %for.body57, %for.cond54, %originalBBpart2158, %originalBB156, %if.then53, %originalBBpart2154, %originalBB141, %for.end48, %originalBBpart2139, %originalBB133, %for.inc46, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body33, %for.cond29, %originalBBpart2127, %originalBB125, %for.end28, %for.inc26, %for.end, %for.inc, %for.body17, %for.cond14, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
