; ModuleID = 'source-C-CXX/1/200.c'
source_filename = "source-C-CXX/1/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [100 x i8], [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %bo = alloca [1000 x %struct.book], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %mw = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -976712734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -976712734, label %for.cond
    i32 -2127830785, label %for.body
    i32 -751930275, label %for.cond10
    i32 -288669216, label %for.body13
    i32 1381527583, label %originalBB
    i32 -1249259920, label %originalBBpart2
    i32 -871112176, label %for.inc
    i32 697267766, label %for.end
    i32 94251817, label %for.inc23
    i32 634509993, label %for.end25
    i32 -2079559614, label %originalBB90
    i32 -1146468501, label %originalBBpart292
    i32 1443247762, label %for.cond26
    i32 -470689132, label %for.body29
    i32 -756153504, label %if.then
    i32 -186930404, label %if.end
    i32 912202401, label %for.inc36
    i32 -405979243, label %originalBB94
    i32 2140973693, label %originalBBpart2103
    i32 1373017151, label %for.end38
    i32 939716353, label %for.cond40
    i32 -1123154047, label %originalBB105
    i32 66176093, label %originalBBpart2107
    i32 224983620, label %for.body43
    i32 1056833860, label %originalBB109
    i32 -587683598, label %originalBBpart2111
    i32 -430482465, label %for.cond50
    i32 638968760, label %for.body53
    i32 -1309121862, label %originalBB113
    i32 937891186, label %originalBBpart2115
    i32 1730208112, label %if.then62
    i32 2010386508, label %if.end68
    i32 1913479368, label %for.inc69
    i32 -771370112, label %originalBB117
    i32 -1008030900, label %originalBBpart2126
    i32 -1716356581, label %for.end71
    i32 -1988617458, label %originalBB128
    i32 -1626280380, label %originalBBpart2130
    i32 1109487105, label %for.inc72
    i32 -2115326162, label %for.end74
    i32 587633769, label %originalBB132
    i32 1468115450, label %originalBBpart2134
    i32 -1867489585, label %originalBBalteredBB
    i32 -2077956169, label %originalBB90alteredBB
    i32 697880109, label %originalBB94alteredBB
    i32 209010019, label %originalBB105alteredBB
    i32 737673814, label %originalBB109alteredBB
    i32 -270094989, label %originalBB113alteredBB
    i32 1668889828, label %originalBB117alteredBB
    i32 -1374579493, label %originalBB128alteredBB
    i32 -61645039, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2127830785, i32 634509993
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom1
  %wri = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [26 x i8], [26 x i8]* %wri, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom5
  %wri7 = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [26 x i8], [26 x i8]* %wri7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -751930275, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %7, %8
  %9 = select i1 %cmp11, i32 -288669216, i32 697267766
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1608088931
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1608088931
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1381527583, i32 -1867489585
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom14
  %wri16 = getelementptr inbounds %struct.book, %struct.book* %arrayidx15, i32 0, i32 1
  %26 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %wri16, i64 0, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %27 to i32
  %28 = add i32 %conv19, 143661591
  %29 = sub i32 %28, 65
  %30 = sub i32 %29, 143661591
  %sub = sub nsw i32 %conv19, 65
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20
  %31 = load i32, i32* %arrayidx21, align 4
  %32 = add i32 %31, 784656258
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 784656258
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %arrayidx21, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 64143908
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 64143908
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
  %61 = select i1 %59, i32 -1249259920, i32 -1867489585
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -871112176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, -474953878
  %64 = add i32 %63, 1
  %65 = add i32 %64, -474953878
  %inc22 = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -751930275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 94251817, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc24 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 -976712734, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1998974137
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1998974137
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2079559614, i32 -2077956169
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1146468501, i32 -2077956169
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1443247762, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %122, 26
  %123 = select i1 %cmp27, i32 -470689132, i32 1373017151
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30
  %125 = load i32, i32* %arrayidx31, align 4
  %126 = load i32, i32* %m, align 4
  %cmp32 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp32, i32 -756153504, i32 -186930404
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %128 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom34
  %129 = load i32, i32* %arrayidx35, align 4
  store i32 %129, i32* %m, align 4
  %130 = load i32, i32* %i, align 4
  %131 = add i32 65, 155648653
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 155648653
  %add = add nsw i32 65, %130
  store i32 %133, i32* %mw, align 4
  store i32 -186930404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 912202401, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 731647981
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 731647981
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 -405979243, i32 697880109
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc37 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -631856481
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -631856481
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
  %192 = select i1 %190, i32 2140973693, i32 697880109
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1443247762, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %193 = load i32, i32* %mw, align 4
  %194 = load i32, i32* %m, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %194)
  store i32 0, i32* %i, align 4
  store i32 939716353, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
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
  %208 = select i1 %206, i32 -1123154047, i32 209010019
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %209, %210
  store i1 %cmp41, i1* %cmp41.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 736688632
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 736688632
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 66176093, i32 209010019
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %238 = select i1 %cmp41.reload, i32 224983620, i32 -2115326162
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
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
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1056833860, i32 737673814
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %265 to i64
  %arrayidx45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom44
  %wri46 = getelementptr inbounds %struct.book, %struct.book* %arrayidx45, i32 0, i32 1
  %arraydecay47 = getelementptr inbounds [26 x i8], [26 x i8]* %wri46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #4
  %conv49 = trunc i64 %call48 to i32
  store i32 %conv49, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -587683598, i32 737673814
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -430482465, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %l, align 4
  %cmp51 = icmp slt i32 %292, %293
  %294 = select i1 %cmp51, i32 638968760, i32 -1716356581
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1309121862, i32 -270094989
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %309 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom54
  %wri56 = getelementptr inbounds %struct.book, %struct.book* %arrayidx55, i32 0, i32 1
  %310 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %310 to i64
  %arrayidx58 = getelementptr inbounds [26 x i8], [26 x i8]* %wri56, i64 0, i64 %idxprom57
  %311 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %311 to i32
  %312 = load i32, i32* %mw, align 4
  %cmp60 = icmp eq i32 %conv59, %312
  store i1 %cmp60, i1* %cmp60.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 403614423
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 403614423
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 937891186, i32 -270094989
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %340 = select i1 %cmp60.reload, i32 1730208112, i32 2010386508
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %341 to i64
  %arrayidx64 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom63
  %num65 = getelementptr inbounds %struct.book, %struct.book* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %num65, i32 0, i32 0
  %call67 = call i32 @puts(i8* %arraydecay66)
  store i32 -1716356581, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1913479368, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1962099893
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1962099893
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -771370112, i32 1668889828
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc70 = add nsw i32 %357, 1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 78849617
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 78849617
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1008030900, i32 1668889828
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -430482465, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1988617458, i32 -1374579493
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -76684060
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -76684060
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1626280380, i32 -1374579493
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1109487105, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -1396146614
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1396146614
  %inc73 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 939716353, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 587633769, i32 -61645039
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 121543015
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 121543015
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1468115450, i32 -61645039
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %473 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom14alteredBB
  %wri16alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx15alteredBB, i32 0, i32 1
  %474 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %474 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wri16alteredBB, i64 0, i64 %idxprom17alteredBB
  %475 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %475 to i32
  %_ = shl i32 %conv19alteredBB, 65
  %_75 = shl i32 %conv19alteredBB, 65
  %_76 = shl i32 %conv19alteredBB, 65
  %476 = sub i32 0, %conv19alteredBB
  %477 = add i32 0, %476
  %_77 = sub i32 0, %conv19alteredBB
  %478 = sub i32 0, 65
  %479 = sub i32 %477, %478
  %gen = add i32 %477, 65
  %480 = add i32 %conv19alteredBB, -1748759748
  %481 = sub i32 %480, 65
  %482 = sub i32 %481, -1748759748
  %subalteredBB = sub nsw i32 %conv19alteredBB, 65
  %idxprom20alteredBB = sext i32 %482 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %483 = load i32, i32* %arrayidx21alteredBB, align 4
  %484 = add i32 0, -747494514
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -747494514
  %_78 = sub i32 0, %483
  %487 = sub i32 %486, 694244559
  %488 = add i32 %487, 1
  %489 = add i32 %488, 694244559
  %gen79 = add i32 %486, 1
  %490 = sub i32 %483, 1353530122
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1353530122
  %_80 = sub i32 %483, 1
  %gen81 = mul i32 %492, 1
  %493 = sub i32 0, %483
  %494 = add i32 0, %493
  %_82 = sub i32 0, %483
  %495 = sub i32 %494, -1786287042
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1786287042
  %gen83 = add i32 %494, 1
  %498 = sub i32 0, 1073986973
  %499 = sub i32 %498, %483
  %500 = add i32 %499, 1073986973
  %_84 = sub i32 0, %483
  %501 = add i32 %500, -1249127161
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1249127161
  %gen85 = add i32 %500, 1
  %504 = sub i32 %483, 1000049085
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1000049085
  %_86 = sub i32 %483, 1
  %gen87 = mul i32 %506, 1
  %507 = sub i32 0, 2117015916
  %508 = sub i32 %507, %483
  %509 = add i32 %508, 2117015916
  %_88 = sub i32 0, %483
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen89 = add i32 %509, 1
  %512 = sub i32 %483, -848363911
  %513 = add i32 %512, 1
  %514 = add i32 %513, -848363911
  %incalteredBB = add nsw i32 %483, 1
  store i32 %514, i32* %arrayidx21alteredBB, align 4
  store i32 1381527583, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2079559614, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %_95 = shl i32 %515, 1
  %516 = add i32 %515, -1906798550
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1906798550
  %_96 = sub i32 %515, 1
  %gen97 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %515, %519
  %_98 = sub i32 %515, 1
  %gen99 = mul i32 %520, 1
  %521 = sub i32 %515, 1547775474
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1547775474
  %_100 = sub i32 %515, 1
  %gen101 = mul i32 %523, 1
  %524 = sub i32 0, %515
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc37alteredBB = add nsw i32 %515, 1
  store i32 %527, i32* %i, align 4
  store i32 -405979243, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %528, %529
  store i32 -1123154047, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %530 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom44alteredBB
  %wri46alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx45alteredBB, i32 0, i32 1
  %arraydecay47alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wri46alteredBB, i32 0, i32 0
  %call48alteredBB = call i64 @strlen(i8* %arraydecay47alteredBB) #4
  %conv49alteredBB = trunc i64 %call48alteredBB to i32
  store i32 %conv49alteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1056833860, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %531 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom54alteredBB
  %wri56alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx55alteredBB, i32 0, i32 1
  %532 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %532 to i64
  %arrayidx58alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wri56alteredBB, i64 0, i64 %idxprom57alteredBB
  %533 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %533 to i32
  %534 = load i32, i32* %mw, align 4
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, %534
  store i32 -1309121862, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 %535, 1380856898
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1380856898
  %_118 = sub i32 %535, 1
  %gen119 = mul i32 %538, 1
  %539 = add i32 %535, -1884345944
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1884345944
  %_120 = sub i32 %535, 1
  %gen121 = mul i32 %541, 1
  %_122 = shl i32 %535, 1
  %542 = add i32 %535, 1800734876
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1800734876
  %_123 = sub i32 %535, 1
  %gen124 = mul i32 %544, 1
  %545 = sub i32 %535, 442828412
  %546 = add i32 %545, 1
  %547 = add i32 %546, 442828412
  %inc70alteredBB = add nsw i32 %535, 1
  store i32 %547, i32* %j, align 4
  store i32 -771370112, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1988617458, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 587633769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB132, %for.end74, %for.inc72, %originalBBpart2130, %originalBB128, %for.end71, %originalBBpart2126, %originalBB117, %for.inc69, %if.end68, %if.then62, %originalBBpart2115, %originalBB113, %for.body53, %for.cond50, %originalBBpart2111, %originalBB109, %for.body43, %originalBBpart2107, %originalBB105, %for.cond40, %for.end38, %originalBBpart2103, %originalBB94, %for.inc36, %if.end, %if.then, %for.body29, %for.cond26, %originalBBpart292, %originalBB90, %for.end25, %for.inc23, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
