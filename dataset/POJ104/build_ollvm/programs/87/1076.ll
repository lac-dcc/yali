; ModuleID = 'source-C-CXX/87/1076.c'
source_filename = "source-C-CXX/87/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [20 x i32], align 16
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1159317320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1159317320, label %for.cond
    i32 -561506410, label %for.body
    i32 1938908728, label %land.lhs.true
    i32 295232664, label %if.then
    i32 -1156554145, label %originalBB
    i32 512744663, label %originalBBpart2
    i32 -1878562177, label %if.else
    i32 1806347722, label %originalBB92
    i32 1365943892, label %originalBBpart2101
    i32 -440810228, label %land.lhs.true27
    i32 -607733022, label %originalBB103
    i32 -222576200, label %originalBBpart2112
    i32 1825635685, label %land.lhs.true35
    i32 246429341, label %lor.lhs.false
    i32 1728276054, label %originalBB114
    i32 415712691, label %originalBBpart2122
    i32 756988508, label %if.then48
    i32 -1378297711, label %if.end
    i32 1902009465, label %if.end51
    i32 -719535708, label %for.inc
    i32 1847917176, label %for.end
    i32 -2085603041, label %originalBB124
    i32 -367988142, label %originalBBpart2126
    i32 1264657797, label %for.cond53
    i32 652164442, label %originalBB128
    i32 74280284, label %originalBBpart2130
    i32 414462231, label %for.body56
    i32 1744566381, label %if.then59
    i32 846428699, label %originalBB132
    i32 -1879942230, label %originalBBpart2134
    i32 -174188044, label %if.else63
    i32 -1662269770, label %originalBB136
    i32 1687585248, label %originalBBpart2138
    i32 90888466, label %if.end67
    i32 -1651256827, label %for.inc68
    i32 733439690, label %originalBB140
    i32 -529218395, label %originalBBpart2149
    i32 -1708469866, label %for.end70
    i32 -973771449, label %originalBB151
    i32 423988840, label %originalBBpart2153
    i32 -1277092095, label %originalBBalteredBB
    i32 861463697, label %originalBB92alteredBB
    i32 1317266844, label %originalBB103alteredBB
    i32 867854129, label %originalBB114alteredBB
    i32 -1227730558, label %originalBB124alteredBB
    i32 -16837302, label %originalBB128alteredBB
    i32 -1514103740, label %originalBB132alteredBB
    i32 -1360671687, label %originalBB136alteredBB
    i32 838858359, label %originalBB140alteredBB
    i32 -1131108528, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %7
  %8 = select i1 %cmp, i32 -561506410, i32 1847917176
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom4
  %10 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %11 = add i32 %conv6, 1295631806
  %12 = sub i32 %11, 48
  %13 = sub i32 %12, 1295631806
  %sub = sub nsw i32 %conv6, 48
  %cmp7 = icmp sge i32 %13, 0
  %14 = select i1 %cmp7, i32 1938908728, i32 -1878562177
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  %16 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %16 to i32
  %17 = add i32 %conv11, 189074958
  %18 = sub i32 %17, 48
  %19 = sub i32 %18, 189074958
  %sub12 = sub nsw i32 %conv11, 48
  %cmp13 = icmp slt i32 %19, 10
  %20 = select i1 %cmp13, i32 295232664, i32 -1878562177
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1156554145, i32 -1277092095
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %35, 10
  %36 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom15
  %37 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %37 to i32
  %38 = sub i32 0, %conv17
  %39 = sub i32 %mul, %38
  %add18 = add nsw i32 %mul, %conv17
  %40 = add i32 %39, -1433817794
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -1433817794
  %sub19 = sub nsw i32 %39, 48
  store i32 %42, i32* %num, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 512744663, i32 -1277092095
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1902009465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 1806347722, i32 861463697
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -419120612
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -419120612
  %sub20 = sub nsw i32 %83, 1
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21
  %87 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %87 to i32
  %88 = sub i32 %conv23, 100429008
  %89 = sub i32 %88, 48
  %90 = add i32 %89, 100429008
  %sub24 = sub nsw i32 %conv23, 48
  %cmp25 = icmp sge i32 %90, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1365943892, i32 861463697
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %117 = select i1 %cmp25.reload, i32 -440810228, i32 -1378297711
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1810400155
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1810400155
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -607733022, i32 1317266844
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub28 = sub nsw i32 %145, 1
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  %148 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %148 to i32
  %149 = add i32 %conv31, -1446709011
  %150 = sub i32 %149, 48
  %151 = sub i32 %150, -1446709011
  %sub32 = sub nsw i32 %conv31, 48
  %cmp33 = icmp slt i32 %151, 10
  store i1 %cmp33, i1* %cmp33.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 881269833
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 881269833
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -222576200, i32 1317266844
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %167 = select i1 %cmp33.reload, i32 1825635685, i32 -1378297711
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %168 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  %169 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %169 to i32
  %170 = add i32 %conv38, 177578677
  %171 = sub i32 %170, 48
  %172 = sub i32 %171, 177578677
  %sub39 = sub nsw i32 %conv38, 48
  %cmp40 = icmp slt i32 %172, 0
  %173 = select i1 %cmp40, i32 756988508, i32 246429341
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1728276054, i32 867854129
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom42
  %201 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %201 to i32
  %202 = sub i32 %conv44, 2126536799
  %203 = sub i32 %202, 48
  %204 = add i32 %203, 2126536799
  %sub45 = sub nsw i32 %conv44, 48
  %cmp46 = icmp sge i32 %204, 10
  store i1 %cmp46, i1* %cmp46.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -883646650
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -883646650
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 415712691, i32 867854129
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %220 = select i1 %cmp46.reload, i32 756988508, i32 -1378297711
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %221 = load i32, i32* %num, align 4
  %222 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %222 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %221, i32* %arrayidx50, align 4
  store i32 0, i32* %num, align 4
  %223 = load i32, i32* %k, align 4
  %224 = add i32 %223, -1409516902
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1409516902
  %inc = add nsw i32 %223, 1
  store i32 %226, i32* %k, align 4
  store i32 -1378297711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1902009465, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -719535708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -130476454
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -130476454
  %inc52 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -1159317320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1072397212
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1072397212
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  %257 = select i1 %255, i32 -2085603041, i32 -1227730558
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -367988142, i32 -1227730558
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1264657797, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 652164442, i32 -16837302
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %298, %299
  store i1 %cmp54, i1* %cmp54.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 508168947
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 508168947
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 74280284, i32 -16837302
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %327 = select i1 %cmp54.reload, i32 414462231, i32 -1708469866
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %328, 0
  %329 = select i1 %cmp57, i32 1744566381, i32 -174188044
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
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
  %355 = select i1 %353, i32 846428699, i32 -1514103740
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %356 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom60
  %357 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1230259176
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1230259176
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1879942230, i32 -1514103740
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 90888466, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1349371443
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1349371443
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1662269770, i32 -1360671687
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %400 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom64
  %401 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 880936227
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 880936227
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1687585248, i32 -1360671687
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 90888466, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1651256827, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 733439690, i32 838858359
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc69 = add nsw i32 %443, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -807595296
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -807595296
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -529218395, i32 838858359
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1264657797, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -178043979
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -178043979
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -973771449, i32 -1131108528
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 423988840, i32 -1131108528
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %num, align 4
  %515 = sub i32 0, -1563816472
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1563816472
  %_ = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 10
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen = add i32 %517, 10
  %_71 = shl i32 %514, 10
  %_72 = shl i32 %514, 10
  %_73 = shl i32 %514, 10
  %522 = sub i32 0, -2086436920
  %523 = sub i32 %522, %514
  %524 = add i32 %523, -2086436920
  %_74 = sub i32 0, %514
  %525 = sub i32 %524, -1067123932
  %526 = add i32 %525, 10
  %527 = add i32 %526, -1067123932
  %gen75 = add i32 %524, 10
  %_76 = shl i32 %514, 10
  %_77 = shl i32 %514, 10
  %mulalteredBB = mul nsw i32 %514, 10
  %528 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %528 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %529 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %529 to i32
  %530 = sub i32 0, %mulalteredBB
  %531 = add i32 0, %530
  %_78 = sub i32 0, %mulalteredBB
  %532 = sub i32 0, %conv17alteredBB
  %533 = sub i32 %531, %532
  %gen79 = add i32 %531, %conv17alteredBB
  %534 = sub i32 0, %conv17alteredBB
  %535 = add i32 %mulalteredBB, %534
  %_80 = sub i32 %mulalteredBB, %conv17alteredBB
  %gen81 = mul i32 %535, %conv17alteredBB
  %536 = sub i32 0, %mulalteredBB
  %537 = add i32 0, %536
  %_82 = sub i32 0, %mulalteredBB
  %538 = sub i32 0, %537
  %539 = sub i32 0, %conv17alteredBB
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen83 = add i32 %537, %conv17alteredBB
  %542 = add i32 0, -469525621
  %543 = sub i32 %542, %mulalteredBB
  %544 = sub i32 %543, -469525621
  %_84 = sub i32 0, %mulalteredBB
  %545 = sub i32 0, %544
  %546 = sub i32 0, %conv17alteredBB
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen85 = add i32 %544, %conv17alteredBB
  %549 = add i32 %mulalteredBB, -394861053
  %550 = add i32 %549, %conv17alteredBB
  %551 = sub i32 %550, -394861053
  %add18alteredBB = add nsw i32 %mulalteredBB, %conv17alteredBB
  %552 = sub i32 %551, -537357419
  %553 = sub i32 %552, 48
  %554 = add i32 %553, -537357419
  %_86 = sub i32 %551, 48
  %gen87 = mul i32 %554, 48
  %555 = sub i32 0, 48
  %556 = add i32 %551, %555
  %_88 = sub i32 %551, 48
  %gen89 = mul i32 %556, 48
  %_90 = shl i32 %551, 48
  %_91 = shl i32 %551, 48
  %557 = sub i32 0, 48
  %558 = add i32 %551, %557
  %sub19alteredBB = sub nsw i32 %551, 48
  store i32 %558, i32* %num, align 4
  store i32 -1156554145, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, -1031172244
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1031172244
  %_93 = sub i32 %559, 1
  %gen94 = mul i32 %562, 1
  %563 = add i32 %559, 277812768
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 277812768
  %sub20alteredBB = sub nsw i32 %559, 1
  %idxprom21alteredBB = sext i32 %565 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %566 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %566 to i32
  %567 = add i32 %conv23alteredBB, -1030800789
  %568 = sub i32 %567, 48
  %569 = sub i32 %568, -1030800789
  %_95 = sub i32 %conv23alteredBB, 48
  %gen96 = mul i32 %569, 48
  %570 = sub i32 0, %conv23alteredBB
  %571 = add i32 0, %570
  %_97 = sub i32 0, %conv23alteredBB
  %572 = sub i32 0, %571
  %573 = sub i32 0, 48
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen98 = add i32 %571, 48
  %_99 = shl i32 %conv23alteredBB, 48
  %576 = sub i32 %conv23alteredBB, 731980624
  %577 = sub i32 %576, 48
  %578 = add i32 %577, 731980624
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %cmp25alteredBB = icmp sge i32 %578, 0
  store i32 1806347722, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %_104 = shl i32 %579, 1
  %_105 = shl i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %sub28alteredBB = sub nsw i32 %579, 1
  %idxprom29alteredBB = sext i32 %581 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %582 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %582 to i32
  %_106 = shl i32 %conv31alteredBB, 48
  %_107 = shl i32 %conv31alteredBB, 48
  %_108 = shl i32 %conv31alteredBB, 48
  %583 = add i32 %conv31alteredBB, 732679562
  %584 = sub i32 %583, 48
  %585 = sub i32 %584, 732679562
  %_109 = sub i32 %conv31alteredBB, 48
  %gen110 = mul i32 %585, 48
  %586 = sub i32 %conv31alteredBB, -1122008399
  %587 = sub i32 %586, 48
  %588 = add i32 %587, -1122008399
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 48
  %cmp33alteredBB = icmp slt i32 %588, 10
  store i32 -607733022, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %589 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %590 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %590 to i32
  %591 = add i32 0, -1283110901
  %592 = sub i32 %591, %conv44alteredBB
  %593 = sub i32 %592, -1283110901
  %_115 = sub i32 0, %conv44alteredBB
  %594 = sub i32 0, 48
  %595 = sub i32 %593, %594
  %gen116 = add i32 %593, 48
  %596 = sub i32 %conv44alteredBB, -1810086128
  %597 = sub i32 %596, 48
  %598 = add i32 %597, -1810086128
  %_117 = sub i32 %conv44alteredBB, 48
  %gen118 = mul i32 %598, 48
  %599 = sub i32 0, 48
  %600 = add i32 %conv44alteredBB, %599
  %_119 = sub i32 %conv44alteredBB, 48
  %gen120 = mul i32 %600, 48
  %601 = sub i32 0, 48
  %602 = add i32 %conv44alteredBB, %601
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 48
  %cmp46alteredBB = icmp sge i32 %602, 10
  store i32 1728276054, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2085603041, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %k, align 4
  %cmp54alteredBB = icmp slt i32 %603, %604
  store i32 652164442, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %605 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %606 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %606)
  store i32 846428699, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %607 to i64
  %arrayidx65alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %608 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  store i32 -1662269770, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %_141 = shl i32 %609, 1
  %610 = add i32 0, -2090346926
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -2090346926
  %_142 = sub i32 0, %609
  %613 = add i32 %612, 289693987
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 289693987
  %gen143 = add i32 %612, 1
  %616 = sub i32 0, 1548516220
  %617 = sub i32 %616, %609
  %618 = add i32 %617, 1548516220
  %_144 = sub i32 0, %609
  %619 = sub i32 %618, 1964605646
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1964605646
  %gen145 = add i32 %618, 1
  %622 = add i32 %609, 1184799197
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1184799197
  %_146 = sub i32 %609, 1
  %gen147 = mul i32 %624, 1
  %625 = sub i32 0, %609
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc69alteredBB = add nsw i32 %609, 1
  store i32 %628, i32* %i, align 4
  store i32 733439690, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -973771449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB151, %for.end70, %originalBBpart2149, %originalBB140, %for.inc68, %if.end67, %originalBBpart2138, %originalBB136, %if.else63, %originalBBpart2134, %originalBB132, %if.then59, %for.body56, %originalBBpart2130, %originalBB128, %for.cond53, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end51, %if.end, %if.then48, %originalBBpart2122, %originalBB114, %lor.lhs.false, %land.lhs.true35, %originalBBpart2112, %originalBB103, %land.lhs.true27, %originalBBpart2101, %originalBB92, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
