; ModuleID = 'source-C-CXX/31/1861.c'
source_filename = "source-C-CXX/31/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %ka = alloca i32, align 4
  %kb = alloca i32, align 4
  %aa = alloca [100 x i32], align 16
  %bb = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1483398946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1483398946, label %for.cond
    i32 1506472165, label %for.body
    i32 -1504475440, label %for.cond8
    i32 -481095354, label %for.body11
    i32 -643918416, label %originalBB
    i32 66139414, label %originalBBpart2
    i32 280170865, label %for.inc
    i32 -778585461, label %for.end
    i32 -2122170899, label %originalBB98
    i32 -1758277524, label %originalBBpart2100
    i32 803221741, label %for.cond17
    i32 -2034689262, label %originalBB102
    i32 -928913768, label %originalBBpart2104
    i32 2007255747, label %for.body20
    i32 -1553117171, label %originalBB106
    i32 1678590021, label %originalBBpart2138
    i32 293453076, label %for.inc29
    i32 1503712400, label %for.end31
    i32 -1618435486, label %for.cond32
    i32 -1093687320, label %for.body35
    i32 896526432, label %originalBB140
    i32 1315540550, label %originalBBpart2142
    i32 -1196177688, label %if.then
    i32 655710073, label %originalBB144
    i32 438207339, label %originalBBpart2148
    i32 1959336146, label %if.else
    i32 179266719, label %if.end
    i32 -1809168165, label %originalBB150
    i32 -2004870408, label %originalBBpart2152
    i32 1864422658, label %for.inc63
    i32 1391226735, label %for.end65
    i32 2131898252, label %if.then71
    i32 148384215, label %if.end76
    i32 1906465126, label %for.cond78
    i32 1789384407, label %for.body81
    i32 -479849509, label %originalBB154
    i32 1920991014, label %originalBBpart2156
    i32 309492548, label %for.inc85
    i32 631831707, label %originalBB158
    i32 271484570, label %originalBBpart2170
    i32 -74514883, label %for.end86
    i32 -529944762, label %originalBB172
    i32 212854263, label %originalBBpart2174
    i32 -540353716, label %for.inc88
    i32 -221912216, label %for.end90
    i32 2035972878, label %originalBBalteredBB
    i32 -652291479, label %originalBB98alteredBB
    i32 -686277352, label %originalBB102alteredBB
    i32 2133608699, label %originalBB106alteredBB
    i32 1538594688, label %originalBB140alteredBB
    i32 -896416284, label %originalBB144alteredBB
    i32 -951912948, label %originalBB150alteredBB
    i32 -1782144646, label %originalBB154alteredBB
    i32 -1854094039, label %originalBB158alteredBB
    i32 -534928761, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1506472165, i32 -221912216
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %ka, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %kb, align 4
  %3 = bitcast [100 x i32]* %aa to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %4 = bitcast [100 x i32]* %bb to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  %5 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -1504475440, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %ka, align 4
  %cmp9 = icmp slt i32 %6, %7
  %8 = select i1 %cmp9, i32 -481095354, i32 -778585461
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1648505194
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1648505194
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -643918416, i32 2035972878
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %ka, align 4
  %37 = sub i32 %36, -1348523500
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1348523500
  %sub = sub nsw i32 %36, 1
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %sub12 = sub nsw i32 %39, %40
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %43 to i32
  %44 = add i32 %conv13, -341410989
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -341410989
  %sub14 = sub nsw i32 %conv13, 48
  %47 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom15
  store i32 %46, i32* %arrayidx16, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1533713901
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1533713901
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 66139414, i32 2035972878
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 280170865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, 388978647
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 388978647
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -1504475440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -674703074
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -674703074
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2122170899, i32 -652291479
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1758277524, i32 -652291479
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 803221741, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -560688164
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -560688164
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
  %134 = select i1 %132, i32 -2034689262, i32 -686277352
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %kb, align 4
  %cmp18 = icmp slt i32 %135, %136
  store i1 %cmp18, i1* %cmp18.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -928913768, i32 -686277352
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %151 = select i1 %cmp18.reload, i32 2007255747, i32 1503712400
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1416083321
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1416083321
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1553117171, i32 2133608699
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %167 = load i32, i32* %kb, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub21 = sub nsw i32 %167, 1
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub22 = sub nsw i32 %169, %170
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  %173 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %173 to i32
  %174 = add i32 %conv25, 1643578378
  %175 = sub i32 %174, 48
  %176 = sub i32 %175, 1643578378
  %sub26 = sub nsw i32 %conv25, 48
  %177 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %177 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom27
  store i32 %176, i32* %arrayidx28, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1678590021, i32 2133608699
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 293453076, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc30 = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  store i32 803221741, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1618435486, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %ka, align 4
  %cmp33 = icmp slt i32 %209, %210
  %211 = select i1 %cmp33, i32 -1093687320, i32 1391226735
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 896526432, i32 1538594688
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %238 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom36
  %239 = load i32, i32* %arrayidx37, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom38
  %241 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %239, %241
  store i1 %cmp40, i1* %cmp40.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1315540550, i32 1538594688
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %268 = select i1 %cmp40.reload, i32 -1196177688, i32 1959336146
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -650223668
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -650223668
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
  %295 = select i1 %293, i32 655710073, i32 -896416284
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %296 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom42
  %297 = load i32, i32* %arrayidx43, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom44
  %299 = load i32, i32* %arrayidx45, align 4
  %300 = sub i32 %297, 1881564972
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1881564972
  %sub46 = sub nsw i32 %297, %299
  %303 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %303 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %302, i32* %arrayidx48, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 438207339, i32 -896416284
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 179266719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %330 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom49
  %331 = load i32, i32* %arrayidx50, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %332 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom51
  %333 = load i32, i32* %arrayidx52, align 4
  %334 = add i32 %331, 1354910348
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1354910348
  %sub53 = sub nsw i32 %331, %333
  %337 = sub i32 0, 10
  %338 = sub i32 %336, %337
  %add = add nsw i32 %336, 10
  %339 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %339 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom54
  store i32 %338, i32* %arrayidx55, align 4
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add56 = add nsw i32 %340, 1
  %idxprom57 = sext i32 %342 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom57
  %343 = load i32, i32* %arrayidx58, align 4
  %344 = sub i32 %343, 90920760
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 90920760
  %sub59 = sub nsw i32 %343, 1
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add60 = add nsw i32 %347, 1
  %idxprom61 = sext i32 %351 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom61
  store i32 %346, i32* %arrayidx62, align 4
  store i32 179266719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 106805139
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 106805139
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1809168165, i32 -951912948
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2004870408, i32 -951912948
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1864422658, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc64 = add nsw i32 %381, 1
  store i32 %383, i32* %j, align 4
  store i32 -1618435486, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %384 = load i32, i32* %ka, align 4
  %385 = add i32 %384, -666624798
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -666624798
  %sub66 = sub nsw i32 %384, 1
  %idxprom67 = sext i32 %387 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  %388 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %388, 0
  %389 = select i1 %cmp69, i32 2131898252, i32 148384215
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %390 = load i32, i32* %ka, align 4
  %391 = add i32 %390, 658950286
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 658950286
  %sub72 = sub nsw i32 %390, 1
  %idxprom73 = sext i32 %393 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  %394 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  store i32 148384215, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %395 = load i32, i32* %ka, align 4
  %396 = sub i32 %395, 112023993
  %397 = sub i32 %396, 2
  %398 = add i32 %397, 112023993
  %sub77 = sub nsw i32 %395, 2
  store i32 %398, i32* %j, align 4
  store i32 1906465126, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %cmp79 = icmp sge i32 %399, 0
  %400 = select i1 %cmp79, i32 1789384407, i32 -74514883
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -479849509, i32 -1782144646
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %427 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  %428 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -525112466
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -525112466
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1920991014, i32 -1782144646
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 309492548, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -746938787
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -746938787
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 631831707, i32 -1854094039
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = add i32 %483, -1123917980
  %485 = add i32 %484, -1
  %486 = sub i32 %485, -1123917980
  %dec = add nsw i32 %483, -1
  store i32 %486, i32* %j, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1237047216
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1237047216
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 271484570, i32 -1854094039
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1906465126, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1735111105
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1735111105
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -529944762, i32 -534928761
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 212854263, i32 -534928761
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -540353716, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %555, -279669276
  %557 = add i32 %556, 1
  %558 = add i32 %557, -279669276
  %inc89 = add nsw i32 %555, 1
  store i32 %558, i32* %i, align 4
  store i32 -1483398946, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %ka, align 4
  %_ = shl i32 %559, 1
  %560 = add i32 %559, -2111786330
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -2111786330
  %subalteredBB = sub nsw i32 %559, 1
  %563 = load i32, i32* %j, align 4
  %_91 = shl i32 %562, %563
  %564 = sub i32 %562, 389509707
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 389509707
  %sub12alteredBB = sub nsw i32 %562, %563
  %idxpromalteredBB = sext i32 %566 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %567 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %567 to i32
  %568 = add i32 %conv13alteredBB, 139004353
  %569 = sub i32 %568, 48
  %570 = sub i32 %569, 139004353
  %_92 = sub i32 %conv13alteredBB, 48
  %gen = mul i32 %570, 48
  %_93 = shl i32 %conv13alteredBB, 48
  %571 = add i32 %conv13alteredBB, 621921963
  %572 = sub i32 %571, 48
  %573 = sub i32 %572, 621921963
  %_94 = sub i32 %conv13alteredBB, 48
  %gen95 = mul i32 %573, 48
  %_96 = shl i32 %conv13alteredBB, 48
  %_97 = shl i32 %conv13alteredBB, 48
  %574 = sub i32 0, 48
  %575 = add i32 %conv13alteredBB, %574
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %576 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %576 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom15alteredBB
  store i32 %575, i32* %arrayidx16alteredBB, align 4
  store i32 -643918416, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2122170899, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = load i32, i32* %kb, align 4
  %cmp18alteredBB = icmp slt i32 %577, %578
  store i32 -2034689262, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %kb, align 4
  %_107 = shl i32 %579, 1
  %_108 = shl i32 %579, 1
  %_109 = shl i32 %579, 1
  %_110 = shl i32 %579, 1
  %_111 = shl i32 %579, 1
  %580 = sub i32 %579, -1699385915
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1699385915
  %_112 = sub i32 %579, 1
  %gen113 = mul i32 %582, 1
  %_114 = shl i32 %579, 1
  %583 = add i32 %579, 126744900
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 126744900
  %sub21alteredBB = sub nsw i32 %579, 1
  %586 = load i32, i32* %j, align 4
  %587 = add i32 0, -608310854
  %588 = sub i32 %587, %585
  %589 = sub i32 %588, -608310854
  %_115 = sub i32 0, %585
  %590 = sub i32 %589, 997613363
  %591 = add i32 %590, %586
  %592 = add i32 %591, 997613363
  %gen116 = add i32 %589, %586
  %593 = sub i32 0, 2135990641
  %594 = sub i32 %593, %585
  %595 = add i32 %594, 2135990641
  %_117 = sub i32 0, %585
  %596 = sub i32 0, %586
  %597 = sub i32 %595, %596
  %gen118 = add i32 %595, %586
  %598 = add i32 %585, -1345916661
  %599 = sub i32 %598, %586
  %600 = sub i32 %599, -1345916661
  %_119 = sub i32 %585, %586
  %gen120 = mul i32 %600, %586
  %_121 = shl i32 %585, %586
  %601 = sub i32 0, %585
  %602 = add i32 0, %601
  %_122 = sub i32 0, %585
  %603 = sub i32 0, %602
  %604 = sub i32 0, %586
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen123 = add i32 %602, %586
  %607 = sub i32 %585, 465758954
  %608 = sub i32 %607, %586
  %609 = add i32 %608, 465758954
  %_124 = sub i32 %585, %586
  %gen125 = mul i32 %609, %586
  %610 = sub i32 %585, 993320779
  %611 = sub i32 %610, %586
  %612 = add i32 %611, 993320779
  %_126 = sub i32 %585, %586
  %gen127 = mul i32 %612, %586
  %_128 = shl i32 %585, %586
  %613 = sub i32 0, %586
  %614 = add i32 %585, %613
  %sub22alteredBB = sub nsw i32 %585, %586
  %idxprom23alteredBB = sext i32 %614 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %615 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %615 to i32
  %616 = sub i32 %conv25alteredBB, 1218986717
  %617 = sub i32 %616, 48
  %618 = add i32 %617, 1218986717
  %_129 = sub i32 %conv25alteredBB, 48
  %gen130 = mul i32 %618, 48
  %_131 = shl i32 %conv25alteredBB, 48
  %_132 = shl i32 %conv25alteredBB, 48
  %619 = sub i32 0, %conv25alteredBB
  %620 = add i32 0, %619
  %_133 = sub i32 0, %conv25alteredBB
  %621 = add i32 %620, 1520069303
  %622 = add i32 %621, 48
  %623 = sub i32 %622, 1520069303
  %gen134 = add i32 %620, 48
  %624 = sub i32 0, %conv25alteredBB
  %625 = add i32 0, %624
  %_135 = sub i32 0, %conv25alteredBB
  %626 = add i32 %625, -543523869
  %627 = add i32 %626, 48
  %628 = sub i32 %627, -543523869
  %gen136 = add i32 %625, 48
  %629 = sub i32 0, 48
  %630 = add i32 %conv25alteredBB, %629
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %631 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %631 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom27alteredBB
  store i32 %630, i32* %arrayidx28alteredBB, align 4
  store i32 -1553117171, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %632 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom36alteredBB
  %633 = load i32, i32* %arrayidx37alteredBB, align 4
  %634 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %634 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom38alteredBB
  %635 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %633, %635
  store i32 896526432, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %636 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom42alteredBB
  %637 = load i32, i32* %arrayidx43alteredBB, align 4
  %638 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %638 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom44alteredBB
  %639 = load i32, i32* %arrayidx45alteredBB, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %637, %640
  %_145 = sub i32 %637, %639
  %gen146 = mul i32 %641, %639
  %642 = sub i32 %637, -79860948
  %643 = sub i32 %642, %639
  %644 = add i32 %643, -79860948
  %sub46alteredBB = sub nsw i32 %637, %639
  %645 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %645 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47alteredBB
  store i32 %644, i32* %arrayidx48alteredBB, align 4
  store i32 655710073, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1809168165, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %646 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82alteredBB
  %647 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %647)
  store i32 -479849509, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = add i32 %648, -2085697964
  %650 = sub i32 %649, -1
  %651 = sub i32 %650, -2085697964
  %_159 = sub i32 %648, -1
  %gen160 = mul i32 %651, -1
  %_161 = shl i32 %648, -1
  %_162 = shl i32 %648, -1
  %652 = sub i32 0, 2123236894
  %653 = sub i32 %652, %648
  %654 = add i32 %653, 2123236894
  %_163 = sub i32 0, %648
  %655 = add i32 %654, 2050535948
  %656 = add i32 %655, -1
  %657 = sub i32 %656, 2050535948
  %gen164 = add i32 %654, -1
  %_165 = shl i32 %648, -1
  %_166 = shl i32 %648, -1
  %658 = sub i32 0, -612847184
  %659 = sub i32 %658, %648
  %660 = add i32 %659, -612847184
  %_167 = sub i32 0, %648
  %661 = add i32 %660, 1923096048
  %662 = add i32 %661, -1
  %663 = sub i32 %662, 1923096048
  %gen168 = add i32 %660, -1
  %664 = sub i32 0, -1
  %665 = sub i32 %648, %664
  %decalteredBB = add nsw i32 %648, -1
  store i32 %665, i32* %j, align 4
  store i32 631831707, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -529944762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2174, %originalBB172, %for.end86, %originalBBpart2170, %originalBB158, %for.inc85, %originalBBpart2156, %originalBB154, %for.body81, %for.cond78, %if.end76, %if.then71, %for.end65, %for.inc63, %originalBBpart2152, %originalBB150, %if.end, %if.else, %originalBBpart2148, %originalBB144, %if.then, %originalBBpart2142, %originalBB140, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart2138, %originalBB106, %for.body20, %originalBBpart2104, %originalBB102, %for.cond17, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
