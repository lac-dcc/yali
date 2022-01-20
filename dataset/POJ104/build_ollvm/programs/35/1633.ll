; ModuleID = 'source-C-CXX/35/1633.c'
source_filename = "source-C-CXX/35/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [201 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [201 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 201, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1634941380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1634941380, label %for.cond
    i32 1112103966, label %for.body
    i32 -1828624731, label %for.inc
    i32 83908663, label %for.end
    i32 882748300, label %originalBB
    i32 -1623473581, label %originalBBpart2
    i32 -1296097071, label %for.cond6
    i32 -1813942922, label %for.body13
    i32 731256948, label %for.inc20
    i32 -1841252736, label %for.end22
    i32 -1888915471, label %originalBB87
    i32 -1328986932, label %originalBBpart289
    i32 -326639692, label %if.then
    i32 863935921, label %originalBB91
    i32 588673084, label %originalBBpart293
    i32 -2103146460, label %if.else
    i32 -2096407342, label %for.cond26
    i32 -2112891337, label %originalBB95
    i32 -945343092, label %originalBBpart297
    i32 533885189, label %for.body32
    i32 -1345297182, label %for.inc40
    i32 127647953, label %for.end42
    i32 -204777511, label %if.end
    i32 1296651802, label %for.cond43
    i32 -683050457, label %for.body49
    i32 328465893, label %for.cond50
    i32 151741748, label %originalBB99
    i32 -125825780, label %originalBBpart2101
    i32 648790303, label %for.body56
    i32 827603560, label %if.then65
    i32 -1582097052, label %if.end66
    i32 769026762, label %for.inc67
    i32 -1302042041, label %originalBB103
    i32 1101292796, label %originalBBpart2115
    i32 1041322948, label %for.end69
    i32 547455943, label %lor.lhs.false
    i32 -445497725, label %if.then74
    i32 -195859825, label %originalBB117
    i32 1957552689, label %originalBBpart2119
    i32 -1106531993, label %if.end76
    i32 -761257271, label %for.inc77
    i32 -171594989, label %originalBB121
    i32 -1348380843, label %originalBBpart2136
    i32 1806845346, label %for.end79
    i32 -678701389, label %land.lhs.true
    i32 885005155, label %if.then84
    i32 -812833648, label %if.end86
    i32 503109502, label %return
    i32 -408642544, label %originalBB138
    i32 1167586686, label %originalBBpart2140
    i32 -973860041, label %originalBBalteredBB
    i32 -376956549, label %originalBB87alteredBB
    i32 690137505, label %originalBB91alteredBB
    i32 -2017359461, label %originalBB95alteredBB
    i32 739420742, label %originalBB99alteredBB
    i32 -1611679634, label %originalBB103alteredBB
    i32 -1882133648, label %originalBB117alteredBB
    i32 -2019603550, label %originalBB121alteredBB
    i32 802922652, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 32
  %5 = select i1 %cmp, i32 1112103966, i32 83908663
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [201 x i8], [201 x i8]* %c, i64 0, i64 %idxprom2
  %7 = load i8, i8* %arrayidx3, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  store i8 %7, i8* %arrayidx5, align 1
  store i32 -1828624731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 1617803852
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1617803852
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1634941380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1199987793
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1199987793
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 882748300, i32 -973860041
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1534322360
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1534322360
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1623473581, i32 -973860041
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1296097071, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %67, -110522459
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -110522459
  %add = add nsw i32 %67, %68
  %72 = add i32 %71, -1304403639
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1304403639
  %add7 = add nsw i32 %71, 1
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [201 x i8], [201 x i8]* %c, i64 0, i64 %idxprom8
  %75 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %75 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %76 = select i1 %cmp11, i32 -1813942922, i32 -1841252736
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %add14 = add nsw i32 %77, %78
  %81 = add i32 %80, 683213541
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 683213541
  %add15 = add nsw i32 %80, 1
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [201 x i8], [201 x i8]* %c, i64 0, i64 %idxprom16
  %84 = load i8, i8* %arrayidx17, align 1
  %85 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18
  store i8 %84, i8* %arrayidx19, align 1
  store i32 731256948, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc21 = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  store i32 -1296097071, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1449024908
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1449024908
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1888915471, i32 -376956549
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %j, align 4
  %cmp23 = icmp ne i32 %118, %119
  store i1 %cmp23, i1* %cmp23.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 653209839
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 653209839
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1328986932, i32 -376956549
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %135 = select i1 %cmp23.reload, i32 -326639692, i32 -2103146460
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -838747125
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -838747125
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 863935921, i32 690137505
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1196459920
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1196459920
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 588673084, i32 690137505
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 503109502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2096407342, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2112891337, i32 -2017359461
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %216 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %217 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %217 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1691866781
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1691866781
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -945343092, i32 -2017359461
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %233 = select i1 %cmp30.reload, i32 533885189, i32 127647953
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %236 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %236 to i32
  %237 = sub i32 0, %234
  %238 = sub i32 0, %conv35
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add36 = add nsw i32 %234, %conv35
  %241 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %242 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %242 to i32
  %243 = sub i32 0, %conv39
  %244 = add i32 %240, %243
  %sub = sub nsw i32 %240, %conv39
  store i32 %244, i32* %n, align 4
  store i32 -1345297182, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc41 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 -2096407342, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -204777511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1296651802, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %248 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %249 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %249 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %250 = select i1 %cmp47, i32 -683050457, i32 1806845346
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 328465893, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 151741748, i32 739420742
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %277 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51
  %278 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %278 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -786812561
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -786812561
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -125825780, i32 739420742
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %306 = select i1 %cmp54.reload, i32 648790303, i32 1041322948
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %307 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %308 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %308 to i32
  %309 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %309 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %310 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %310 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %311 = select i1 %cmp63, i32 827603560, i32 -1582097052
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1582097052, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 769026762, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1302042041, i32 -1611679634
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc68 = add nsw i32 %326, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1183460832
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1183460832
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1101292796, i32 -1611679634
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 328465893, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %cmp70 = icmp eq i32 %356, 0
  %357 = select i1 %cmp70, i32 -445497725, i32 547455943
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %cmp72 = icmp ne i32 %358, 0
  %359 = select i1 %cmp72, i32 -445497725, i32 -1106531993
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -637141968
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -637141968
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -195859825, i32 -1882133648
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1472484443
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1472484443
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1957552689, i32 -1882133648
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1806845346, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -761257271, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -171594989, i32 -2019603550
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 836862826
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 836862826
  %inc78 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -588102696
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -588102696
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1348380843, i32 -2019603550
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1296651802, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %435 = load i32, i32* %m, align 4
  %cmp80 = icmp eq i32 %435, 1
  %436 = select i1 %cmp80, i32 -678701389, i32 -812833648
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %437 = load i32, i32* %n, align 4
  %cmp82 = icmp eq i32 %437, 0
  %438 = select i1 %cmp82, i32 885005155, i32 -812833648
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -812833648, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 503109502, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -542291447
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -542291447
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -408642544, i32 802922652
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %454 = load i32, i32* %retval, align 4
  store i32 %454, i32* %.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1913326374
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1913326374
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1167586686, i32 802922652
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 882748300, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp ne i32 %470, %471
  store i32 -1888915471, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 863935921, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %472 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %473 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %473 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 -2112891337, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %474 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %475 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %475 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 0
  store i32 151741748, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_ = sub i32 %476, 1
  %gen = mul i32 %478, 1
  %479 = sub i32 %476, -1055465951
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1055465951
  %_104 = sub i32 %476, 1
  %gen105 = mul i32 %481, 1
  %482 = sub i32 0, %476
  %483 = add i32 0, %482
  %_106 = sub i32 0, %476
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen107 = add i32 %483, 1
  %486 = sub i32 0, 1
  %487 = add i32 %476, %486
  %_108 = sub i32 %476, 1
  %gen109 = mul i32 %487, 1
  %_110 = shl i32 %476, 1
  %_111 = shl i32 %476, 1
  %488 = sub i32 0, %476
  %489 = add i32 0, %488
  %_112 = sub i32 0, %476
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen113 = add i32 %489, 1
  %494 = add i32 %476, 1479892598
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1479892598
  %inc68alteredBB = add nsw i32 %476, 1
  store i32 %496, i32* %j, align 4
  store i32 -1302042041, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -195859825, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -1977808272
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1977808272
  %_122 = sub i32 %497, 1
  %gen123 = mul i32 %500, 1
  %_124 = shl i32 %497, 1
  %501 = add i32 %497, -1707508635
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1707508635
  %_125 = sub i32 %497, 1
  %gen126 = mul i32 %503, 1
  %504 = sub i32 0, 1285336686
  %505 = sub i32 %504, %497
  %506 = add i32 %505, 1285336686
  %_127 = sub i32 0, %497
  %507 = sub i32 %506, 2093919698
  %508 = add i32 %507, 1
  %509 = add i32 %508, 2093919698
  %gen128 = add i32 %506, 1
  %510 = sub i32 0, %497
  %511 = add i32 0, %510
  %_129 = sub i32 0, %497
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen130 = add i32 %511, 1
  %516 = add i32 %497, 1036501627
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1036501627
  %_131 = sub i32 %497, 1
  %gen132 = mul i32 %518, 1
  %519 = add i32 0, -1916422478
  %520 = sub i32 %519, %497
  %521 = sub i32 %520, -1916422478
  %_133 = sub i32 0, %497
  %522 = add i32 %521, -343304477
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -343304477
  %gen134 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %497, %525
  %inc78alteredBB = add nsw i32 %497, 1
  store i32 %526, i32* %i, align 4
  store i32 -171594989, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %retval, align 4
  store i32 -408642544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB138, %return, %if.end86, %if.then84, %land.lhs.true, %for.end79, %originalBBpart2136, %originalBB121, %for.inc77, %if.end76, %originalBBpart2119, %originalBB117, %if.then74, %lor.lhs.false, %for.end69, %originalBBpart2115, %originalBB103, %for.inc67, %if.end66, %if.then65, %for.body56, %originalBBpart2101, %originalBB99, %for.cond50, %for.body49, %for.cond43, %if.end, %for.end42, %for.inc40, %for.body32, %originalBBpart297, %originalBB95, %for.cond26, %if.else, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %for.end22, %for.inc20, %for.body13, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
