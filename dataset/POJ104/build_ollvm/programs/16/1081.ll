; ModuleID = 'source-C-CXX/16/1081.c'
source_filename = "source-C-CXX/16/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp107.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -157033164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -157033164, label %while.cond
    i32 143878540, label %while.body
    i32 -1739022785, label %for.cond
    i32 873267210, label %for.body
    i32 2134408704, label %originalBB
    i32 925107189, label %originalBBpart2
    i32 517920546, label %for.inc
    i32 120962495, label %for.end
    i32 -1721190394, label %for.cond9
    i32 1037834005, label %for.body12
    i32 50029770, label %originalBB118
    i32 20036491, label %originalBBpart2120
    i32 1469570268, label %if.then
    i32 206890919, label %originalBB122
    i32 703141470, label %originalBBpart2124
    i32 291472617, label %if.end
    i32 1373134444, label %for.inc22
    i32 -634259529, label %for.end23
    i32 659240615, label %for.cond24
    i32 -661751018, label %for.body27
    i32 -1136120667, label %originalBB126
    i32 16500719, label %originalBBpart2128
    i32 -1070034274, label %if.then33
    i32 -1890314524, label %if.end38
    i32 899982845, label %for.inc39
    i32 82545734, label %for.end41
    i32 716477561, label %originalBB130
    i32 592163103, label %originalBBpart2144
    i32 130916216, label %for.cond43
    i32 1446024497, label %for.body46
    i32 -388398958, label %if.then52
    i32 653469342, label %for.cond53
    i32 -1986308603, label %for.body56
    i32 555417165, label %if.then62
    i32 1084955749, label %if.end67
    i32 -1517819174, label %for.inc68
    i32 -474147757, label %originalBB146
    i32 -649355288, label %originalBBpart2164
    i32 -230090362, label %for.end70
    i32 489573980, label %if.end71
    i32 -248877277, label %for.inc72
    i32 2100437400, label %for.end74
    i32 -731720543, label %for.cond77
    i32 1293068455, label %for.body80
    i32 1040854087, label %originalBB166
    i32 -1437252433, label %originalBBpart2168
    i32 -1061730356, label %if.then86
    i32 1135894693, label %if.end89
    i32 -1056374135, label %originalBB170
    i32 1083882741, label %originalBBpart2172
    i32 1766741145, label %if.then95
    i32 -1097723981, label %originalBB174
    i32 -541413126, label %originalBBpart2176
    i32 -1978777459, label %if.end98
    i32 652012621, label %land.lhs.true
    i32 -60211186, label %originalBB178
    i32 -1272275436, label %originalBBpart2180
    i32 1439923216, label %if.then109
    i32 -441886470, label %if.end112
    i32 1668591949, label %for.inc113
    i32 -804497434, label %originalBB182
    i32 -1099701157, label %originalBBpart2193
    i32 -1083442296, label %for.end115
    i32 -898465817, label %while.end
    i32 1791151355, label %originalBB195
    i32 -867587040, label %originalBBpart2197
    i32 1283079665, label %originalBBalteredBB
    i32 -2121011369, label %originalBB118alteredBB
    i32 -252132756, label %originalBB122alteredBB
    i32 -3808526, label %originalBB126alteredBB
    i32 836213137, label %originalBB130alteredBB
    i32 -270006818, label %originalBB146alteredBB
    i32 -839609324, label %originalBB166alteredBB
    i32 1714973205, label %originalBB170alteredBB
    i32 -1060904707, label %originalBB174alteredBB
    i32 -1300912298, label %originalBB178alteredBB
    i32 707359761, label %originalBB182alteredBB
    i32 -1646833898, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %0 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %0, null
  %1 = select i1 %cmp, i32 143878540, i32 -898465817
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1739022785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %2, %3
  %4 = select i1 %cmp5, i32 873267210, i32 120962495
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 957403588
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 957403588
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2134408704, i32 1283079665
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 925107189, i32 1283079665
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 517920546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1024434112
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1024434112
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1739022785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, 2129521805
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2129521805
  %sub = sub nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1721190394, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %56, 0
  %57 = select i1 %cmp10, i32 1037834005, i32 -634259529
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -465965330
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -465965330
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 50029770, i32 -2121011369
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %86 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %86 to i32
  %cmp16 = icmp eq i32 %conv15, 40
  store i1 %cmp16, i1* %cmp16.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 2098900157
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2098900157
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 20036491, i32 -2121011369
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %114 = select i1 %cmp16.reload, i32 1469570268, i32 291472617
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 206890919, i32 -252132756
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %130 = load i8, i8* %arrayidx19, align 1
  %131 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %130, i8* %arrayidx21, align 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 231156203
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 231156203
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 703141470, i32 -252132756
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 291472617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1373134444, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 1972884403
  %161 = add i32 %160, -1
  %162 = add i32 %161, 1972884403
  %dec = add nsw i32 %159, -1
  store i32 %162, i32* %i, align 4
  store i32 -1721190394, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 659240615, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %163, %164
  %165 = select i1 %cmp25, i32 -661751018, i32 82545734
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1547569943
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1547569943
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1136120667, i32 -3808526
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %194 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %194 to i32
  %cmp31 = icmp eq i32 %conv30, 41
  store i1 %cmp31, i1* %cmp31.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 16500719, i32 -3808526
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %209 = select i1 %cmp31.reload, i32 -1070034274, i32 -1890314524
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %210 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34
  %211 = load i8, i8* %arrayidx35, align 1
  %212 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %211, i8* %arrayidx37, align 1
  store i32 -1890314524, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 899982845, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc40 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 659240615, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 716477561, i32 836213137
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 %242, -1220313035
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1220313035
  %sub42 = sub nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1896750719
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1896750719
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 592163103, i32 836213137
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 130916216, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %273, 0
  %274 = select i1 %cmp44, i32 1446024497, i32 2100437400
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %275 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47
  %276 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %276 to i32
  %cmp50 = icmp eq i32 %conv49, 40
  %277 = select i1 %cmp50, i32 -388398958, i32 489573980
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, -1728439563
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1728439563
  %add = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  store i32 653469342, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %282, %283
  %284 = select i1 %cmp54, i32 -1986308603, i32 -230090362
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %285 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom57
  %286 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %286 to i32
  %cmp60 = icmp eq i32 %conv59, 41
  %287 = select i1 %cmp60, i32 555417165, i32 1084955749
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %288 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom63
  store i8 32, i8* %arrayidx64, align 1
  %289 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %289 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom65
  store i8 32, i8* %arrayidx66, align 1
  store i32 -230090362, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1517819174, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1080098424
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1080098424
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -474147757, i32 -270006818
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, 780406027
  %307 = add i32 %306, 1
  %308 = add i32 %307, 780406027
  %inc69 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -2049613760
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2049613760
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -649355288, i32 -270006818
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 653469342, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 489573980, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -248877277, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %dec73 = add nsw i32 %324, -1
  store i32 %328, i32* %i, align 4
  store i32 130916216, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75)
  store i32 0, i32* %i, align 4
  store i32 -731720543, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %329, %330
  %331 = select i1 %cmp78, i32 1293068455, i32 -1083442296
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1040854087, i32 -839609324
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %358 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom81
  %359 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %359 to i32
  %cmp84 = icmp ne i32 %conv83, 32
  store i1 %cmp84, i1* %cmp84.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1862043883
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1862043883
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1437252433, i32 -839609324
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %387 = select i1 %cmp84.reload, i32 -1061730356, i32 1135894693
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %388 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87
  store i8 36, i8* %arrayidx88, align 1
  store i32 1135894693, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1056374135, i32 1714973205
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %403 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom90
  %404 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %404 to i32
  %cmp93 = icmp ne i32 %conv92, 32
  store i1 %cmp93, i1* %cmp93.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 82610685
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 82610685
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1083882741, i32 1714973205
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %432 = select i1 %cmp93.reload, i32 1766741145, i32 -1978777459
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1548084402
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1548084402
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1097723981, i32 -1060904707
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %460 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom96
  store i8 63, i8* %arrayidx97, align 1
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 125093922
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 125093922
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -541413126, i32 -1060904707
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1978777459, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %488 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom99
  %489 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %489 to i32
  %cmp102 = icmp eq i32 %conv101, 32
  %490 = select i1 %cmp102, i32 652012621, i32 -441886470
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -60211186, i32 -1300912298
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %505 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom104
  %506 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %506 to i32
  %cmp107 = icmp eq i32 %conv106, 32
  store i1 %cmp107, i1* %cmp107.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 746040219
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 746040219
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1272275436, i32 -1300912298
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %534 = select i1 %cmp107.reload, i32 1439923216, i32 -441886470
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %535 to i64
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom110
  store i8 32, i8* %arrayidx111, align 1
  store i32 -441886470, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1668591949, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -804497434, i32 707359761
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = add i32 %562, 943041324
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 943041324
  %inc114 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -2142016855
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2142016855
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1099701157, i32 707359761
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -731720543, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %arraydecay116 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay116)
  store i32 -157033164, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1791151355, i32 -1646833898
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %607 = load i32, i32* %retval, align 4
  store i32 %607, i32* %.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1307279282
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1307279282
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -867587040, i32 -1646833898
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %635 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %636 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %636 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  store i8 32, i8* %arrayidx8alteredBB, align 1
  store i32 2134408704, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %637 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %638 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %638 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 40
  store i32 50029770, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %639 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %640 = load i8, i8* %arrayidx19alteredBB, align 1
  %641 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %641 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 %640, i8* %arrayidx21alteredBB, align 1
  store i32 206890919, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %642 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %643 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %643 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 41
  store i32 -1136120667, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %n, align 4
  %645 = add i32 %644, 1171185477
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1171185477
  %_ = sub i32 %644, 1
  %gen = mul i32 %647, 1
  %648 = sub i32 0, -1486866512
  %649 = sub i32 %648, %644
  %650 = add i32 %649, -1486866512
  %_131 = sub i32 0, %644
  %651 = add i32 %650, -666225261
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -666225261
  %gen132 = add i32 %650, 1
  %654 = sub i32 0, 1
  %655 = add i32 %644, %654
  %_133 = sub i32 %644, 1
  %gen134 = mul i32 %655, 1
  %656 = sub i32 0, %644
  %657 = add i32 0, %656
  %_135 = sub i32 0, %644
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen136 = add i32 %657, 1
  %662 = sub i32 0, 1
  %663 = add i32 %644, %662
  %_137 = sub i32 %644, 1
  %gen138 = mul i32 %663, 1
  %664 = sub i32 0, 291611831
  %665 = sub i32 %664, %644
  %666 = add i32 %665, 291611831
  %_139 = sub i32 0, %644
  %667 = sub i32 %666, 793134934
  %668 = add i32 %667, 1
  %669 = add i32 %668, 793134934
  %gen140 = add i32 %666, 1
  %670 = sub i32 0, 1874677794
  %671 = sub i32 %670, %644
  %672 = add i32 %671, 1874677794
  %_141 = sub i32 0, %644
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen142 = add i32 %672, 1
  %677 = add i32 %644, 328324470
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 328324470
  %sub42alteredBB = sub nsw i32 %644, 1
  store i32 %679, i32* %i, align 4
  store i32 716477561, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 %680, 1223113434
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1223113434
  %_147 = sub i32 %680, 1
  %gen148 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %680, %684
  %_149 = sub i32 %680, 1
  %gen150 = mul i32 %685, 1
  %_151 = shl i32 %680, 1
  %686 = sub i32 0, 1
  %687 = add i32 %680, %686
  %_152 = sub i32 %680, 1
  %gen153 = mul i32 %687, 1
  %688 = add i32 0, -1184934405
  %689 = sub i32 %688, %680
  %690 = sub i32 %689, -1184934405
  %_154 = sub i32 0, %680
  %691 = add i32 %690, -990181206
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -990181206
  %gen155 = add i32 %690, 1
  %694 = sub i32 %680, 791591901
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 791591901
  %_156 = sub i32 %680, 1
  %gen157 = mul i32 %696, 1
  %_158 = shl i32 %680, 1
  %697 = sub i32 0, %680
  %698 = add i32 0, %697
  %_159 = sub i32 0, %680
  %699 = add i32 %698, 941726114
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 941726114
  %gen160 = add i32 %698, 1
  %702 = sub i32 0, -424745884
  %703 = sub i32 %702, %680
  %704 = add i32 %703, -424745884
  %_161 = sub i32 0, %680
  %705 = add i32 %704, -1640850998
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1640850998
  %gen162 = add i32 %704, 1
  %708 = sub i32 0, %680
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc69alteredBB = add nsw i32 %680, 1
  store i32 %711, i32* %j, align 4
  store i32 -474147757, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %712 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom81alteredBB
  %713 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %713 to i32
  %cmp84alteredBB = icmp ne i32 %conv83alteredBB, 32
  store i32 1040854087, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %714 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom90alteredBB
  %715 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %715 to i32
  %cmp93alteredBB = icmp ne i32 %conv92alteredBB, 32
  store i32 -1056374135, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %716 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom96alteredBB
  store i8 63, i8* %arrayidx97alteredBB, align 1
  store i32 -1097723981, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %717 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom104alteredBB
  %718 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %718 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 32
  store i32 -60211186, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_183 = sub i32 0, %719
  %722 = add i32 %721, 1895966736
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1895966736
  %gen184 = add i32 %721, 1
  %725 = add i32 %719, 1901751987
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1901751987
  %_185 = sub i32 %719, 1
  %gen186 = mul i32 %727, 1
  %728 = sub i32 0, 1734021514
  %729 = sub i32 %728, %719
  %730 = add i32 %729, 1734021514
  %_187 = sub i32 0, %719
  %731 = sub i32 %730, 338866038
  %732 = add i32 %731, 1
  %733 = add i32 %732, 338866038
  %gen188 = add i32 %730, 1
  %734 = add i32 %719, -1168170472
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1168170472
  %_189 = sub i32 %719, 1
  %gen190 = mul i32 %736, 1
  %_191 = shl i32 %719, 1
  %737 = sub i32 0, %719
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc114alteredBB = add nsw i32 %719, 1
  store i32 %740, i32* %i, align 4
  store i32 -804497434, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %retval, align 4
  store i32 1791151355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB195, %while.end, %for.end115, %originalBBpart2193, %originalBB182, %for.inc113, %if.end112, %if.then109, %originalBBpart2180, %originalBB178, %land.lhs.true, %if.end98, %originalBBpart2176, %originalBB174, %if.then95, %originalBBpart2172, %originalBB170, %if.end89, %if.then86, %originalBBpart2168, %originalBB166, %for.body80, %for.cond77, %for.end74, %for.inc72, %if.end71, %for.end70, %originalBBpart2164, %originalBB146, %for.inc68, %if.end67, %if.then62, %for.body56, %for.cond53, %if.then52, %for.body46, %for.cond43, %originalBBpart2144, %originalBB130, %for.end41, %for.inc39, %if.end38, %if.then33, %originalBBpart2128, %originalBB126, %for.body27, %for.cond24, %for.end23, %for.inc22, %if.end, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
