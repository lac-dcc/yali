; ModuleID = 'source-C-CXX/18/878.c'
source_filename = "source-C-CXX/18/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca [10 x i32], align 16
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %0 = sub i64 0, %call8
  %1 = add i64 %call6, %0
  %sub = sub i64 %call6, %call8
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %m, align 4
  %arraydecay12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %l, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1838942759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1838942759, label %for.cond
    i32 -351409813, label %originalBB
    i32 1172455034, label %originalBBpart2
    i32 -916784060, label %for.body
    i32 533878749, label %originalBB107
    i32 -90085518, label %originalBBpart2109
    i32 1656342925, label %for.cond16
    i32 1155897422, label %for.body19
    i32 1056737816, label %if.then
    i32 1476385575, label %if.end
    i32 1883109726, label %originalBB111
    i32 -1398784448, label %originalBBpart2113
    i32 936264221, label %for.inc
    i32 1175308865, label %originalBB115
    i32 -883190396, label %originalBBpart2127
    i32 400955001, label %for.end
    i32 -1448807855, label %land.lhs.true
    i32 -1031781152, label %if.then35
    i32 -1031471790, label %if.else
    i32 -548241933, label %originalBB129
    i32 1460759831, label %originalBBpart2131
    i32 1132210123, label %land.lhs.true42
    i32 -424720460, label %originalBB133
    i32 779955167, label %originalBBpart2135
    i32 695849087, label %land.lhs.true48
    i32 -1894729858, label %if.then54
    i32 1758021678, label %if.end59
    i32 -1146427391, label %originalBB137
    i32 388148385, label %originalBBpart2139
    i32 847536308, label %if.end60
    i32 -1716365724, label %for.inc61
    i32 -586395425, label %for.end63
    i32 1861695112, label %for.cond69
    i32 1815962847, label %for.body73
    i32 -1061803762, label %originalBB141
    i32 126687207, label %originalBBpart2143
    i32 -1869633350, label %for.inc78
    i32 -840085360, label %originalBB145
    i32 1845110264, label %originalBBpart2154
    i32 -41503838, label %for.end80
    i32 -326632184, label %originalBB156
    i32 2107618263, label %originalBBpart2158
    i32 -806628928, label %for.cond81
    i32 935126466, label %for.body84
    i32 2031821395, label %originalBB160
    i32 1232564685, label %originalBBpart2166
    i32 2134514958, label %for.cond90
    i32 616026641, label %for.body96
    i32 252488984, label %for.inc101
    i32 -984068045, label %originalBB168
    i32 -359052627, label %originalBBpart2172
    i32 1122050424, label %for.end103
    i32 -1789389351, label %for.inc104
    i32 -927037104, label %originalBB174
    i32 -1151581327, label %originalBBpart2176
    i32 -2090971545, label %for.end106
    i32 1268674809, label %originalBB178
    i32 -432656995, label %originalBBpart2180
    i32 -1724683986, label %originalBBalteredBB
    i32 -311277746, label %originalBB107alteredBB
    i32 1063135199, label %originalBB111alteredBB
    i32 1998511556, label %originalBB115alteredBB
    i32 -1580745240, label %originalBB129alteredBB
    i32 -86442766, label %originalBB133alteredBB
    i32 -589437631, label %originalBB137alteredBB
    i32 184283386, label %originalBB141alteredBB
    i32 -125337825, label %originalBB145alteredBB
    i32 2143928060, label %originalBB156alteredBB
    i32 306249135, label %originalBB160alteredBB
    i32 -46752731, label %originalBB168alteredBB
    i32 -1075899811, label %originalBB174alteredBB
    i32 -2089690198, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -479876438
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -479876438
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -351409813, i32 -1724683986
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1483028390
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1483028390
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1172455034, i32 -1724683986
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -916784060, i32 -586395425
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 2110555807
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2110555807
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 533878749, i32 -311277746
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1016478262
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1016478262
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -90085518, i32 -311277746
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1656342925, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %77, %78
  %79 = select i1 %cmp17, i32 1155897422, i32 400955001
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %81 to i32
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %82, 1600847562
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 1600847562
  %add = add nsw i32 %82, %83
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom21
  %87 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %87 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %88 = select i1 %cmp24, i32 1056737816, i32 1476385575
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %90 = add i32 %89, -1624825991
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1624825991
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %c, align 4
  store i32 1476385575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1428329758
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1428329758
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1883109726, i32 1063135199
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -658202723
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -658202723
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -1398784448, i32 1063135199
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 936264221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1175308865, i32 1998511556
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 1417009074
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1417009074
  %inc26 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1449688660
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1449688660
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -883190396, i32 1998511556
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1656342925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %cmp27 = icmp eq i32 %180, 0
  %181 = select i1 %cmp27, i32 -1448807855, i32 -1031471790
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -1316372243
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1316372243
  %sub29 = sub nsw i32 %182, 1
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom30
  %186 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %186 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %187 = select i1 %cmp33, i32 -1031781152, i32 -1031471790
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %d, align 4
  %190 = sub i32 %189, 432064950
  %191 = add i32 %190, 1
  %192 = add i32 %191, 432064950
  %add36 = add nsw i32 %189, 1
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom37
  store i32 %188, i32* %arrayidx38, align 4
  %193 = load i32, i32* %d, align 4
  %194 = sub i32 %193, 563255101
  %195 = add i32 %194, 1
  %196 = add i32 %195, 563255101
  %inc39 = add nsw i32 %193, 1
  store i32 %196, i32* %d, align 4
  store i32 847536308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -548241933, i32 -1580745240
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %223 = load i32, i32* %c, align 4
  %cmp40 = icmp eq i32 %223, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 2131892600
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2131892600
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1460759831, i32 -1580745240
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %251 = select i1 %cmp40.reload, i32 1132210123, i32 1758021678
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1982778338
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1982778338
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -424720460, i32 -86442766
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom43
  %268 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %268 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  store i1 %cmp46, i1* %cmp46.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 781267295
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 781267295
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 779955167, i32 -86442766
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %296 = select i1 %cmp46.reload, i32 695849087, i32 1758021678
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %297 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom49
  %298 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %298 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  %299 = select i1 %cmp52, i32 -1894729858, i32 1758021678
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %d, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add55 = add nsw i32 %301, 1
  %idxprom56 = sext i32 %303 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom56
  store i32 %300, i32* %arrayidx57, align 4
  %304 = load i32, i32* %d, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc58 = add nsw i32 %304, 1
  store i32 %308, i32* %d, align 4
  store i32 1758021678, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1099902908
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1099902908
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1146427391, i32 -589437631
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
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
  %349 = select i1 %347, i32 388148385, i32 -589437631
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 847536308, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1716365724, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -430750843
  %352 = add i32 %351, 1
  %353 = add i32 %352, -430750843
  %inc62 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -1838942759, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 0
  store i32 0, i32* %arrayidx64, align 16
  %354 = load i32, i32* %l, align 4
  %355 = load i32, i32* %d, align 4
  %356 = sub i32 %355, 468922847
  %357 = add i32 %356, 1
  %358 = add i32 %357, 468922847
  %add65 = add nsw i32 %355, 1
  %idxprom66 = sext i32 %358 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom66
  store i32 %354, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 0
  %359 = load i32, i32* %arrayidx68, align 16
  store i32 %359, i32* %q, align 4
  store i32 1861695112, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %360 = load i32, i32* %q, align 4
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 1
  %361 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %360, %361
  %362 = select i1 %cmp71, i32 1815962847, i32 -41503838
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 476722981
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 476722981
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1061803762, i32 184283386
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %378 = load i32, i32* %q, align 4
  %idxprom74 = sext i32 %378 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom74
  %379 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %379 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 542245393
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 542245393
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 126687207, i32 184283386
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1869633350, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 2083446325
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 2083446325
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
  %421 = select i1 %419, i32 -840085360, i32 -125337825
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %422 = load i32, i32* %q, align 4
  %423 = sub i32 %422, -65113059
  %424 = add i32 %423, 1
  %425 = add i32 %424, -65113059
  %inc79 = add nsw i32 %422, 1
  store i32 %425, i32* %q, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1845110264, i32 -125337825
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1861695112, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -326632184, i32 2143928060
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 2107618263, i32 2143928060
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -806628928, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %480 = load i32, i32* %r, align 4
  %481 = load i32, i32* %d, align 4
  %cmp82 = icmp sle i32 %480, %481
  %482 = select i1 %cmp82, i32 935126466, i32 -2090971545
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -893769389
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -893769389
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 2031821395, i32 306249135
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay85)
  %498 = load i32, i32* %r, align 4
  %idxprom87 = sext i32 %498 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom87
  %499 = load i32, i32* %arrayidx88, align 4
  %500 = load i32, i32* %m, align 4
  %501 = sub i32 %499, -679937139
  %502 = add i32 %501, %500
  %503 = add i32 %502, -679937139
  %add89 = add nsw i32 %499, %500
  store i32 %503, i32* %g, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1232564685, i32 306249135
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2134514958, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %530 = load i32, i32* %g, align 4
  %531 = load i32, i32* %r, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add91 = add nsw i32 %531, 1
  %idxprom92 = sext i32 %535 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom92
  %536 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %530, %536
  %537 = select i1 %cmp94, i32 616026641, i32 1122050424
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %538 = load i32, i32* %g, align 4
  %idxprom97 = sext i32 %538 to i64
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom97
  %539 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %539 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv99)
  store i32 252488984, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 989280723
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 989280723
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -984068045, i32 -46752731
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %567 = load i32, i32* %g, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc102 = add nsw i32 %567, 1
  store i32 %571, i32* %g, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 928468375
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 928468375
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -359052627, i32 -46752731
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2134514958, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1789389351, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
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
  %612 = select i1 %610, i32 -927037104, i32 -1075899811
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %613 = load i32, i32* %r, align 4
  %614 = add i32 %613, 65451641
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 65451641
  %inc105 = add nsw i32 %613, 1
  store i32 %616, i32* %r, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1151581327, i32 -1075899811
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -806628928, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -979068493
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -979068493
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1268674809, i32 -2089690198
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 1301263152
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1301263152
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -432656995, i32 -2089690198
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %673, %674
  store i32 -351409813, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 533878749, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1883109726, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_ = sub i32 %675, 1
  %gen = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %675, %678
  %_116 = sub i32 %675, 1
  %gen117 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %675, %680
  %_118 = sub i32 %675, 1
  %gen119 = mul i32 %681, 1
  %_120 = shl i32 %675, 1
  %_121 = shl i32 %675, 1
  %682 = add i32 %675, -1834278333
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1834278333
  %_122 = sub i32 %675, 1
  %gen123 = mul i32 %684, 1
  %_124 = shl i32 %675, 1
  %_125 = shl i32 %675, 1
  %685 = sub i32 %675, -2070017847
  %686 = add i32 %685, 1
  %687 = add i32 %686, -2070017847
  %inc26alteredBB = add nsw i32 %675, 1
  store i32 %687, i32* %j, align 4
  store i32 1175308865, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %c, align 4
  %cmp40alteredBB = icmp eq i32 %688, 0
  store i32 -548241933, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %689 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  %690 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %690 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 65
  store i32 -424720460, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1146427391, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %q, align 4
  %idxprom74alteredBB = sext i32 %691 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom74alteredBB
  %692 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %692 to i32
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76alteredBB)
  store i32 -1061803762, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %q, align 4
  %694 = add i32 0, -1874266467
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -1874266467
  %_146 = sub i32 0, %693
  %697 = sub i32 %696, 1776604916
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1776604916
  %gen147 = add i32 %696, 1
  %700 = sub i32 0, -212384854
  %701 = sub i32 %700, %693
  %702 = add i32 %701, -212384854
  %_148 = sub i32 0, %693
  %703 = sub i32 %702, 1129832181
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1129832181
  %gen149 = add i32 %702, 1
  %706 = add i32 0, -82478103
  %707 = sub i32 %706, %693
  %708 = sub i32 %707, -82478103
  %_150 = sub i32 0, %693
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen151 = add i32 %708, 1
  %_152 = shl i32 %693, 1
  %711 = add i32 %693, -432777338
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -432777338
  %inc79alteredBB = add nsw i32 %693, 1
  store i32 %713, i32* %q, align 4
  store i32 -840085360, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -326632184, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arraydecay85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay85alteredBB)
  %714 = load i32, i32* %r, align 4
  %idxprom87alteredBB = sext i32 %714 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom87alteredBB
  %715 = load i32, i32* %arrayidx88alteredBB, align 4
  %716 = load i32, i32* %m, align 4
  %717 = sub i32 %715, -1652839519
  %718 = sub i32 %717, %716
  %719 = add i32 %718, -1652839519
  %_161 = sub i32 %715, %716
  %gen162 = mul i32 %719, %716
  %720 = sub i32 0, %716
  %721 = add i32 %715, %720
  %_163 = sub i32 %715, %716
  %gen164 = mul i32 %721, %716
  %722 = sub i32 %715, 1219938515
  %723 = add i32 %722, %716
  %724 = add i32 %723, 1219938515
  %add89alteredBB = add nsw i32 %715, %716
  store i32 %724, i32* %g, align 4
  store i32 2031821395, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %g, align 4
  %726 = add i32 %725, 1704593628
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1704593628
  %_169 = sub i32 %725, 1
  %gen170 = mul i32 %728, 1
  %729 = sub i32 %725, -825840407
  %730 = add i32 %729, 1
  %731 = add i32 %730, -825840407
  %inc102alteredBB = add nsw i32 %725, 1
  store i32 %731, i32* %g, align 4
  store i32 -984068045, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %r, align 4
  %733 = sub i32 %732, -177890679
  %734 = add i32 %733, 1
  %735 = add i32 %734, -177890679
  %inc105alteredBB = add nsw i32 %732, 1
  store i32 %735, i32* %r, align 4
  store i32 -927037104, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1268674809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB178, %for.end106, %originalBBpart2176, %originalBB174, %for.inc104, %for.end103, %originalBBpart2172, %originalBB168, %for.inc101, %for.body96, %for.cond90, %originalBBpart2166, %originalBB160, %for.body84, %for.cond81, %originalBBpart2158, %originalBB156, %for.end80, %originalBBpart2154, %originalBB145, %for.inc78, %originalBBpart2143, %originalBB141, %for.body73, %for.cond69, %for.end63, %for.inc61, %if.end60, %originalBBpart2139, %originalBB137, %if.end59, %if.then54, %land.lhs.true48, %originalBBpart2135, %originalBB133, %land.lhs.true42, %originalBBpart2131, %originalBB129, %if.else, %if.then35, %land.lhs.true, %for.end, %originalBBpart2127, %originalBB115, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.body19, %for.cond16, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
