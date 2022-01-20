; ModuleID = 'source-C-CXX/1/1250.c'
source_filename = "source-C-CXX/1/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %data = alloca [999 x %struct.book], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  store i32 0, i32* %max, align 4
  store i32 0, i32* %b, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -538294582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -538294582, label %for.cond
    i32 477741942, label %for.body
    i32 590121831, label %for.inc
    i32 194432333, label %originalBB
    i32 1646693487, label %originalBBpart2
    i32 -1284005699, label %for.end
    i32 -307841985, label %for.cond4
    i32 1219342826, label %originalBB89
    i32 663727932, label %originalBBpart291
    i32 -1907801891, label %for.body6
    i32 -1227130487, label %originalBB93
    i32 137216433, label %originalBBpart295
    i32 1991251560, label %for.cond7
    i32 -102513548, label %for.body15
    i32 -660889770, label %for.inc25
    i32 -478403926, label %for.end27
    i32 1467242719, label %originalBB97
    i32 1215855891, label %originalBBpart299
    i32 3821182, label %for.inc28
    i32 631608454, label %for.end30
    i32 -442018649, label %for.cond31
    i32 -340318602, label %for.body34
    i32 -337794770, label %originalBB101
    i32 1622627492, label %originalBBpart2103
    i32 604988682, label %if.then
    i32 1155308872, label %if.end
    i32 200154499, label %for.inc41
    i32 241872735, label %for.end43
    i32 1732792667, label %originalBB105
    i32 -1278955565, label %originalBBpart2121
    i32 397775948, label %for.cond45
    i32 77692147, label %for.body48
    i32 -1323199083, label %for.cond49
    i32 176824924, label %originalBB123
    i32 -586287024, label %originalBBpart2125
    i32 266200270, label %for.body58
    i32 1317410225, label %if.then68
    i32 2089710410, label %if.end73
    i32 -1484453444, label %for.inc74
    i32 426359679, label %originalBB127
    i32 -2025993428, label %originalBBpart2137
    i32 -2113407015, label %for.end76
    i32 820424769, label %for.inc77
    i32 1670482087, label %for.end79
    i32 -1194724710, label %originalBBalteredBB
    i32 2136750265, label %originalBB89alteredBB
    i32 -307999321, label %originalBB93alteredBB
    i32 -330733616, label %originalBB97alteredBB
    i32 132165323, label %originalBB101alteredBB
    i32 -76472760, label %originalBB105alteredBB
    i32 -514234831, label %originalBB123alteredBB
    i32 1669175632, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 477741942, i32 -1284005699
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %data, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %data, i64 0, i64 %idxprom1
  %writer = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %name, i8* %arraydecay)
  store i32 590121831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 194432333, i32 -1194724710
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1646693487, i32 -1194724710
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -538294582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -307841985, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1863288152
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1863288152
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
  %77 = select i1 %75, i32 1219342826, i32 2136750265
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -71187118
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -71187118
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 663727932, i32 2136750265
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 -1907801891, i32 631608454
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 93261894
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 93261894
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1227130487, i32 -307999321
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1071439285
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1071439285
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
  %149 = select i1 %147, i32 137216433, i32 -307999321
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1991251560, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %conv = sext i32 %150 to i64
  %151 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %151 to i64
  %arrayidx9 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %data, i64 0, i64 %idxprom8
  %writer10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [26 x i8], [26 x i8]* %writer10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %cmp13 = icmp ult i64 %conv, %call12
  %152 = select i1 %cmp13, i32 -102513548, i32 -478403926
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %data, i64 0, i64 %idxprom16
  %writer18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %154 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %writer18, i64 0, i64 %idxprom19
  %155 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %155 to i32
  %156 = add i32 %conv21, -1423634289
  %157 = sub i32 %156, 65
  %158 = sub i32 %157, -1423634289
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %159 = load i32, i32* %arrayidx23, align 4
  %160 = sub i32 %159, -446850356
  %161 = add i32 %160, 1
  %162 = add i32 %161, -446850356
  %inc24 = add nsw i32 %159, 1
  store i32 %162, i32* %arrayidx23, align 4
  store i32 -660889770, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc26 = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  store i32 1991251560, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1334029381
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1334029381
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1467242719, i32 -330733616
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1875155069
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1875155069
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1215855891, i32 -330733616
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 3821182, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 2134037359
  %198 = add i32 %197, 1
  %199 = add i32 %198, 2134037359
  %inc29 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -307841985, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -442018649, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %200, 26
  %201 = select i1 %cmp32, i32 -340318602, i32 241872735
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 783280140
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 783280140
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -337794770, i32 132165323
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %229 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35
  %230 = load i32, i32* %arrayidx36, align 4
  %231 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %230, %231
  store i1 %cmp37, i1* %cmp37.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1622627492, i32 132165323
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %258 = select i1 %cmp37.reload, i32 604988682, i32 1155308872
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom39
  %260 = load i32, i32* %arrayidx40, align 4
  store i32 %260, i32* %max, align 4
  %261 = load i32, i32* %i, align 4
  store i32 %261, i32* %b, align 4
  store i32 1155308872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 200154499, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 740125783
  %264 = add i32 %263, 1
  %265 = add i32 %264, 740125783
  %inc42 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 -442018649, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -666534352
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -666534352
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1732792667, i32 -76472760
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %293 = load i32, i32* %b, align 4
  %294 = sub i32 0, 65
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add = add nsw i32 65, %293
  %298 = load i32, i32* %max, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %298)
  store i32 0, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1204172510
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1204172510
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1278955565, i32 -76472760
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 397775948, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %314, %315
  %316 = select i1 %cmp46, i32 77692147, i32 1670482087
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1323199083, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1616960631
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1616960631
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 176824924, i32 -514234831
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %conv50 = sext i32 %344 to i64
  %345 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %345 to i64
  %arrayidx52 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %data, i64 0, i64 %idxprom51
  %writer53 = getelementptr inbounds %struct.book, %struct.book* %arrayidx52, i32 0, i32 1
  %arraydecay54 = getelementptr inbounds [26 x i8], [26 x i8]* %writer53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %cmp56 = icmp ult i64 %conv50, %call55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1422831089
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1422831089
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -586287024, i32 -514234831
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %373 = select i1 %cmp56.reload, i32 266200270, i32 -2113407015
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %374 to i64
  %arrayidx60 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %data, i64 0, i64 %idxprom59
  %writer61 = getelementptr inbounds %struct.book, %struct.book* %arrayidx60, i32 0, i32 1
  %375 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %375 to i64
  %arrayidx63 = getelementptr inbounds [26 x i8], [26 x i8]* %writer61, i64 0, i64 %idxprom62
  %376 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %376 to i32
  %377 = load i32, i32* %b, align 4
  %378 = sub i32 65, -2122993752
  %379 = add i32 %378, %377
  %380 = add i32 %379, -2122993752
  %add65 = add nsw i32 65, %377
  %cmp66 = icmp eq i32 %conv64, %380
  %381 = select i1 %cmp66, i32 1317410225, i32 2089710410
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %382 to i64
  %arrayidx70 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %data, i64 0, i64 %idxprom69
  %name71 = getelementptr inbounds %struct.book, %struct.book* %arrayidx70, i32 0, i32 0
  %383 = load i32, i32* %name71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %383)
  store i32 -2113407015, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1484453444, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1004983667
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1004983667
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 426359679, i32 1669175632
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc75 = add nsw i32 %399, 1
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1216512141
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1216512141
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -2025993428, i32 1669175632
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1323199083, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 820424769, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc78 = add nsw i32 %431, 1
  store i32 %435, i32* %i, align 4
  store i32 397775948, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_ = sub i32 %436, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 0, -1351353434
  %440 = sub i32 %439, %436
  %441 = add i32 %440, -1351353434
  %_80 = sub i32 0, %436
  %442 = sub i32 %441, -1146723414
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1146723414
  %gen81 = add i32 %441, 1
  %445 = add i32 0, 2082623299
  %446 = sub i32 %445, %436
  %447 = sub i32 %446, 2082623299
  %_82 = sub i32 0, %436
  %448 = sub i32 %447, -951209721
  %449 = add i32 %448, 1
  %450 = add i32 %449, -951209721
  %gen83 = add i32 %447, 1
  %451 = add i32 0, -855067317
  %452 = sub i32 %451, %436
  %453 = sub i32 %452, -855067317
  %_84 = sub i32 0, %436
  %454 = add i32 %453, -1621537820
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1621537820
  %gen85 = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = add i32 %436, %457
  %_86 = sub i32 %436, 1
  %gen87 = mul i32 %458, 1
  %_88 = shl i32 %436, 1
  %459 = sub i32 %436, 942339938
  %460 = add i32 %459, 1
  %461 = add i32 %460, 942339938
  %incalteredBB = add nsw i32 %436, 1
  store i32 %461, i32* %i, align 4
  store i32 194432333, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %462, %463
  store i32 1219342826, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1227130487, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1467242719, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %464 to i64
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %465 = load i32, i32* %arrayidx36alteredBB, align 4
  %466 = load i32, i32* %max, align 4
  %cmp37alteredBB = icmp sgt i32 %465, %466
  store i32 -337794770, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %468 = sub i32 65, 1458799852
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 1458799852
  %_106 = sub i32 65, %467
  %gen107 = mul i32 %470, %467
  %_108 = shl i32 65, %467
  %471 = sub i32 0, 65
  %472 = add i32 0, %471
  %_109 = sub i32 0, 65
  %473 = sub i32 %472, -767225862
  %474 = add i32 %473, %467
  %475 = add i32 %474, -767225862
  %gen110 = add i32 %472, %467
  %476 = sub i32 0, 65
  %477 = add i32 0, %476
  %_111 = sub i32 0, 65
  %478 = sub i32 0, %467
  %479 = sub i32 %477, %478
  %gen112 = add i32 %477, %467
  %480 = sub i32 65, 1695070323
  %481 = sub i32 %480, %467
  %482 = add i32 %481, 1695070323
  %_113 = sub i32 65, %467
  %gen114 = mul i32 %482, %467
  %483 = sub i32 0, %467
  %484 = add i32 65, %483
  %_115 = sub i32 65, %467
  %gen116 = mul i32 %484, %467
  %_117 = shl i32 65, %467
  %485 = sub i32 65, -2093569525
  %486 = sub i32 %485, %467
  %487 = add i32 %486, -2093569525
  %_118 = sub i32 65, %467
  %gen119 = mul i32 %487, %467
  %488 = sub i32 65, 1481971364
  %489 = add i32 %488, %467
  %490 = add i32 %489, 1481971364
  %addalteredBB = add nsw i32 65, %467
  %491 = load i32, i32* %max, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %490, i32 %491)
  store i32 0, i32* %i, align 4
  store i32 1732792667, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %conv50alteredBB = sext i32 %492 to i64
  %493 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %493 to i64
  %arrayidx52alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %data, i64 0, i64 %idxprom51alteredBB
  %writer53alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx52alteredBB, i32 0, i32 1
  %arraydecay54alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer53alteredBB, i32 0, i32 0
  %call55alteredBB = call i64 @strlen(i8* %arraydecay54alteredBB) #4
  %cmp56alteredBB = icmp ult i64 %conv50alteredBB, %call55alteredBB
  store i32 176824924, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_128 = sub i32 0, %494
  %497 = add i32 %496, 2052922194
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 2052922194
  %gen129 = add i32 %496, 1
  %500 = sub i32 0, -332051089
  %501 = sub i32 %500, %494
  %502 = add i32 %501, -332051089
  %_130 = sub i32 0, %494
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen131 = add i32 %502, 1
  %507 = sub i32 0, 1
  %508 = add i32 %494, %507
  %_132 = sub i32 %494, 1
  %gen133 = mul i32 %508, 1
  %509 = add i32 0, -1139038384
  %510 = sub i32 %509, %494
  %511 = sub i32 %510, -1139038384
  %_134 = sub i32 0, %494
  %512 = add i32 %511, 1205513497
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1205513497
  %gen135 = add i32 %511, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %494, %515
  %inc75alteredBB = add nsw i32 %494, 1
  store i32 %516, i32* %j, align 4
  store i32 426359679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %originalBBpart2137, %originalBB127, %for.inc74, %if.end73, %if.then68, %for.body58, %originalBBpart2125, %originalBB123, %for.cond49, %for.body48, %for.cond45, %originalBBpart2121, %originalBB105, %for.end43, %for.inc41, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body34, %for.cond31, %for.end30, %for.inc28, %originalBBpart299, %originalBB97, %for.end27, %for.inc25, %for.body15, %for.cond7, %originalBBpart295, %originalBB93, %for.body6, %originalBBpart291, %originalBB89, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
