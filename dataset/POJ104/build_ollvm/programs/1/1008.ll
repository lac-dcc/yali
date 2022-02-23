; ModuleID = 'source-C-CXX/1/1008.c'
source_filename = "source-C-CXX/1/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %book_number = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %max_n = alloca i32, align 4
  %author_len = alloca i32, align 4
  %input = alloca [1000 x %struct.data], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1043324879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1043324879, label %for.cond
    i32 1098803125, label %for.body
    i32 -244316733, label %for.inc
    i32 -254564451, label %for.end
    i32 1127827794, label %for.cond1
    i32 -445545743, label %for.body3
    i32 122618435, label %originalBB
    i32 1494547692, label %originalBBpart2
    i32 -1252072560, label %for.cond14
    i32 1024078870, label %originalBB86
    i32 784744142, label %originalBBpart289
    i32 -418117612, label %for.body18
    i32 2042571180, label %for.inc29
    i32 -333136917, label %originalBB91
    i32 -14650172, label %originalBBpart2100
    i32 -2119356040, label %for.end31
    i32 -1948930204, label %originalBB102
    i32 1655211345, label %originalBBpart2104
    i32 -1744180892, label %for.inc32
    i32 1273514993, label %originalBB106
    i32 256269832, label %originalBBpart2125
    i32 -671844517, label %for.end34
    i32 375139428, label %originalBB127
    i32 2022488604, label %originalBBpart2129
    i32 2078610956, label %for.cond35
    i32 408761831, label %for.body38
    i32 870605952, label %if.then
    i32 544246083, label %if.end
    i32 -144168117, label %for.inc45
    i32 -2139096727, label %for.end47
    i32 888717509, label %originalBB131
    i32 1048172903, label %originalBBpart2144
    i32 611448201, label %for.cond49
    i32 304824148, label %for.body53
    i32 991264629, label %for.cond60
    i32 -2008680022, label %for.body64
    i32 1856250127, label %if.then74
    i32 -570797143, label %if.end79
    i32 1286745211, label %for.inc80
    i32 -304072989, label %for.end82
    i32 907220596, label %originalBB146
    i32 -2098472040, label %originalBBpart2148
    i32 -1055035703, label %for.inc83
    i32 -1034786835, label %for.end85
    i32 1197574706, label %originalBB150
    i32 -48949957, label %originalBBpart2152
    i32 -1515506693, label %originalBBalteredBB
    i32 698958897, label %originalBB86alteredBB
    i32 -1302843026, label %originalBB91alteredBB
    i32 837830389, label %originalBB102alteredBB
    i32 -935384598, label %originalBB106alteredBB
    i32 -1778530965, label %originalBB127alteredBB
    i32 -1724106572, label %originalBB131alteredBB
    i32 -1548495168, label %originalBB146alteredBB
    i32 -882125287, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 25
  %1 = select i1 %cmp, i32 1098803125, i32 -254564451
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %book_number, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -244316733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %j, align 4
  store i32 -1043324879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1127827794, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1367493219
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1367493219
  %sub = sub nsw i32 %7, 1
  %cmp2 = icmp sle i32 %6, %10
  %11 = select i1 %cmp2, i32 -445545743, i32 -671844517
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1108169574
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1108169574
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 122618435, i32 -1515506693
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom4
  %number = getelementptr inbounds %struct.data, %struct.data* %arrayidx5, i32 0, i32 0
  %28 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom6
  %author = getelementptr inbounds %struct.data, %struct.data* %arrayidx7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %number, i8* %arraydecay)
  %29 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom9
  %author11 = getelementptr inbounds %struct.data, %struct.data* %arrayidx10, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [27 x i8], [27 x i8]* %author11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv = trunc i64 %call13 to i32
  store i32 %conv, i32* %author_len, align 4
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1494547692, i32 -1515506693
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1252072560, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -336119163
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -336119163
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1024078870, i32 698958897
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %author_len, align 4
  %85 = add i32 %84, 1136379666
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1136379666
  %sub15 = sub nsw i32 %84, 1
  %cmp16 = icmp sle i32 %83, %87
  store i1 %cmp16, i1* %cmp16.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 784744142, i32 698958897
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %102 = select i1 %cmp16.reload, i32 -418117612, i32 -2119356040
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom19
  %author21 = getelementptr inbounds %struct.data, %struct.data* %arrayidx20, i32 0, i32 1
  %104 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [27 x i8], [27 x i8]* %author21, i64 0, i64 %idxprom22
  %105 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %105 to i32
  %106 = add i32 %conv24, -1535028381
  %107 = sub i32 %106, 65
  %108 = sub i32 %107, -1535028381
  %sub25 = sub nsw i32 %conv24, 65
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %book_number, i64 0, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc28 = add nsw i32 %109, 1
  store i32 %111, i32* %arrayidx27, align 4
  store i32 2042571180, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -333136917, i32 -1302843026
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc30 = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 2012322720
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2012322720
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -14650172, i32 -1302843026
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1252072560, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -868021045
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -868021045
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1948930204, i32 837830389
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1655211345, i32 837830389
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1744180892, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1273514993, i32 -935384598
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc33 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 918507769
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 918507769
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 256269832, i32 -935384598
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1127827794, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 375139428, i32 -1778530965
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2022488604, i32 -1778530965
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2078610956, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %273, 25
  %274 = select i1 %cmp36, i32 408761831, i32 -2139096727
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %275 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %book_number, i64 0, i64 %idxprom39
  %276 = load i32, i32* %arrayidx40, align 4
  %277 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp41, i32 870605952, i32 544246083
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %279 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %book_number, i64 0, i64 %idxprom43
  %280 = load i32, i32* %arrayidx44, align 4
  store i32 %280, i32* %max, align 4
  %281 = load i32, i32* %j, align 4
  store i32 %281, i32* %max_n, align 4
  store i32 544246083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -144168117, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, -1537572348
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1537572348
  %inc46 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 2078610956, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1155047441
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1155047441
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 888717509, i32 -1724106572
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %313 = load i32, i32* %max_n, align 4
  %314 = add i32 %313, -1828412750
  %315 = add i32 %314, 65
  %316 = sub i32 %315, -1828412750
  %add = add nsw i32 %313, 65
  %317 = load i32, i32* %max, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %317)
  store i32 0, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1420045247
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1420045247
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1048172903, i32 -1724106572
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 611448201, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub50 = sub nsw i32 %346, 1
  %cmp51 = icmp sle i32 %345, %348
  %349 = select i1 %cmp51, i32 304824148, i32 -1034786835
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %350 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom54
  %author56 = getelementptr inbounds %struct.data, %struct.data* %arrayidx55, i32 0, i32 1
  %arraydecay57 = getelementptr inbounds [27 x i8], [27 x i8]* %author56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %conv59 = trunc i64 %call58 to i32
  store i32 %conv59, i32* %author_len, align 4
  store i32 0, i32* %j, align 4
  store i32 991264629, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %author_len, align 4
  %353 = add i32 %352, 1628958439
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1628958439
  %sub61 = sub nsw i32 %352, 1
  %cmp62 = icmp sle i32 %351, %355
  %356 = select i1 %cmp62, i32 -2008680022, i32 -304072989
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %357 to i64
  %arrayidx66 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom65
  %author67 = getelementptr inbounds %struct.data, %struct.data* %arrayidx66, i32 0, i32 1
  %358 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %358 to i64
  %arrayidx69 = getelementptr inbounds [27 x i8], [27 x i8]* %author67, i64 0, i64 %idxprom68
  %359 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %359 to i32
  %360 = load i32, i32* %max_n, align 4
  %361 = sub i32 %360, -1176250331
  %362 = add i32 %361, 65
  %363 = add i32 %362, -1176250331
  %add71 = add nsw i32 %360, 65
  %cmp72 = icmp eq i32 %conv70, %363
  %364 = select i1 %cmp72, i32 1856250127, i32 -570797143
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %365 to i64
  %arrayidx76 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom75
  %number77 = getelementptr inbounds %struct.data, %struct.data* %arrayidx76, i32 0, i32 0
  %366 = load i32, i32* %number77, align 16
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %366)
  store i32 -304072989, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1286745211, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc81 = add nsw i32 %367, 1
  store i32 %369, i32* %j, align 4
  store i32 991264629, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -750035137
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -750035137
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 907220596, i32 -1548495168
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1757291653
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1757291653
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2098472040, i32 -1548495168
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1055035703, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc84 = add nsw i32 %400, 1
  store i32 %402, i32* %i, align 4
  store i32 611448201, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1197574706, i32 -882125287
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1888717910
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1888717910
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -48949957, i32 -882125287
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %432 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom4alteredBB
  %numberalteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx5alteredBB, i32 0, i32 0
  %433 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %433 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom6alteredBB
  %authoralteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx7alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %authoralteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, i8* %arraydecayalteredBB)
  %434 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %434 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom9alteredBB
  %author11alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx10alteredBB, i32 0, i32 1
  %arraydecay12alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %convalteredBB = trunc i64 %call13alteredBB to i32
  store i32 %convalteredBB, i32* %author_len, align 4
  store i32 0, i32* %j, align 4
  store i32 122618435, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %author_len, align 4
  %_ = shl i32 %436, 1
  %_87 = shl i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub15alteredBB = sub nsw i32 %436, 1
  %cmp16alteredBB = icmp sle i32 %435, %438
  store i32 1024078870, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_92 = sub i32 0, %439
  %442 = sub i32 %441, 1346465982
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1346465982
  %gen = add i32 %441, 1
  %445 = sub i32 %439, 2045660980
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 2045660980
  %_93 = sub i32 %439, 1
  %gen94 = mul i32 %447, 1
  %448 = sub i32 %439, -1804485589
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1804485589
  %_95 = sub i32 %439, 1
  %gen96 = mul i32 %450, 1
  %451 = sub i32 %439, 703836759
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 703836759
  %_97 = sub i32 %439, 1
  %gen98 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %439, %454
  %inc30alteredBB = add nsw i32 %439, 1
  store i32 %455, i32* %j, align 4
  store i32 -333136917, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1948930204, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 %456, -1277392696
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1277392696
  %_107 = sub i32 %456, 1
  %gen108 = mul i32 %459, 1
  %460 = sub i32 0, 902740054
  %461 = sub i32 %460, %456
  %462 = add i32 %461, 902740054
  %_109 = sub i32 0, %456
  %463 = add i32 %462, -1186310375
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1186310375
  %gen110 = add i32 %462, 1
  %466 = sub i32 %456, -1821206232
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1821206232
  %_111 = sub i32 %456, 1
  %gen112 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %456, %469
  %_113 = sub i32 %456, 1
  %gen114 = mul i32 %470, 1
  %471 = sub i32 0, %456
  %472 = add i32 0, %471
  %_115 = sub i32 0, %456
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen116 = add i32 %472, 1
  %475 = add i32 %456, 1944031517
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1944031517
  %_117 = sub i32 %456, 1
  %gen118 = mul i32 %477, 1
  %478 = add i32 %456, 200290508
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 200290508
  %_119 = sub i32 %456, 1
  %gen120 = mul i32 %480, 1
  %481 = sub i32 %456, 188522901
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 188522901
  %_121 = sub i32 %456, 1
  %gen122 = mul i32 %483, 1
  %_123 = shl i32 %456, 1
  %484 = sub i32 0, %456
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc33alteredBB = add nsw i32 %456, 1
  store i32 %487, i32* %i, align 4
  store i32 1273514993, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 375139428, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %max_n, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_132 = sub i32 0, %488
  %491 = sub i32 0, %490
  %492 = sub i32 0, 65
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen133 = add i32 %490, 65
  %495 = add i32 0, -549960758
  %496 = sub i32 %495, %488
  %497 = sub i32 %496, -549960758
  %_134 = sub i32 0, %488
  %498 = add i32 %497, 1711337596
  %499 = add i32 %498, 65
  %500 = sub i32 %499, 1711337596
  %gen135 = add i32 %497, 65
  %501 = sub i32 %488, -1847979723
  %502 = sub i32 %501, 65
  %503 = add i32 %502, -1847979723
  %_136 = sub i32 %488, 65
  %gen137 = mul i32 %503, 65
  %504 = add i32 0, -1825674725
  %505 = sub i32 %504, %488
  %506 = sub i32 %505, -1825674725
  %_138 = sub i32 0, %488
  %507 = sub i32 0, 65
  %508 = sub i32 %506, %507
  %gen139 = add i32 %506, 65
  %509 = add i32 0, 242665320
  %510 = sub i32 %509, %488
  %511 = sub i32 %510, 242665320
  %_140 = sub i32 0, %488
  %512 = sub i32 0, 65
  %513 = sub i32 %511, %512
  %gen141 = add i32 %511, 65
  %_142 = shl i32 %488, 65
  %514 = add i32 %488, -1915197276
  %515 = add i32 %514, 65
  %516 = sub i32 %515, -1915197276
  %addalteredBB = add nsw i32 %488, 65
  %517 = load i32, i32* %max, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %516, i32 %517)
  store i32 0, i32* %i, align 4
  store i32 888717509, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 907220596, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1197574706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB150, %for.end85, %for.inc83, %originalBBpart2148, %originalBB146, %for.end82, %for.inc80, %if.end79, %if.then74, %for.body64, %for.cond60, %for.body53, %for.cond49, %originalBBpart2144, %originalBB131, %for.end47, %for.inc45, %if.end, %if.then, %for.body38, %for.cond35, %originalBBpart2129, %originalBB127, %for.end34, %originalBBpart2125, %originalBB106, %for.inc32, %originalBBpart2104, %originalBB102, %for.end31, %originalBBpart2100, %originalBB91, %for.inc29, %for.body18, %originalBBpart289, %originalBB86, %for.cond14, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
