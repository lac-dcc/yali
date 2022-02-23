; ModuleID = 'source-C-CXX/21/71.c'
source_filename = "source-C-CXX/21/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %h = alloca i32, align 4
  %c = alloca [20000 x i8], align 16
  store i32 0, i32* %j, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %h, align 4
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -806047307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -806047307, label %for.cond
    i32 506441255, label %for.body
    i32 781235836, label %originalBB
    i32 -411026350, label %originalBBpart2
    i32 1537859487, label %if.then
    i32 2049607484, label %if.else
    i32 -982113649, label %if.end
    i32 1893090264, label %originalBB78
    i32 -152400817, label %originalBBpart280
    i32 -817253258, label %for.inc
    i32 24131167, label %for.end
    i32 -345542472, label %for.cond15
    i32 1358441991, label %for.body18
    i32 -543938991, label %originalBB82
    i32 1926995064, label %originalBBpart284
    i32 -973936417, label %for.cond19
    i32 2140624232, label %for.body23
    i32 -2112091781, label %if.then31
    i32 -366399188, label %if.end42
    i32 1551377770, label %for.inc43
    i32 -401779315, label %originalBB86
    i32 -90521471, label %originalBBpart288
    i32 -170166092, label %for.end45
    i32 -915946174, label %originalBB90
    i32 762323820, label %originalBBpart292
    i32 1796132368, label %for.inc46
    i32 305199422, label %originalBB94
    i32 707334447, label %originalBBpart2104
    i32 -125499364, label %for.end48
    i32 -1421292273, label %originalBB106
    i32 1875218186, label %originalBBpart2115
    i32 -294852177, label %for.cond50
    i32 1087266345, label %originalBB117
    i32 -421598749, label %originalBBpart2119
    i32 -1875668861, label %for.body53
    i32 1552453947, label %if.then66
    i32 665663280, label %if.end70
    i32 -1166700930, label %originalBB121
    i32 -655760282, label %originalBBpart2123
    i32 -556610908, label %for.inc71
    i32 526962424, label %for.end72
    i32 -367423218, label %if.then75
    i32 481714079, label %if.end77
    i32 -1437303327, label %originalBBalteredBB
    i32 1846724736, label %originalBB78alteredBB
    i32 -1350023043, label %originalBB82alteredBB
    i32 -874561151, label %originalBB86alteredBB
    i32 -1767615738, label %originalBB90alteredBB
    i32 -71651326, label %originalBB94alteredBB
    i32 -1414092238, label %originalBB106alteredBB
    i32 -1455316729, label %originalBB117alteredBB
    i32 -688092280, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 506441255, i32 24131167
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1346142364
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1346142364
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 781235836, i32 -1437303327
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %20 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1413204277
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1413204277
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -411026350, i32 -1437303327
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 1537859487, i32 2049607484
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %50, 10
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %52 to i32
  %53 = sub i32 %mul, 1285592886
  %54 = add i32 %53, %conv11
  %55 = add i32 %54, 1285592886
  %add = add nsw i32 %mul, %conv11
  %56 = add i32 %55, -377925112
  %57 = sub i32 %56, 48
  %58 = sub i32 %57, -377925112
  %sub = sub nsw i32 %55, 48
  %59 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %58, i32* %arrayidx13, align 4
  store i32 -982113649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, 1615998335
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1615998335
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -982113649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1893090264, i32 1846724736
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -152400817, i32 1846724736
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -817253258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc14 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 -806047307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -345542472, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %109, %110
  %111 = select i1 %cmp16, i32 1358441991, i32 -125499364
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -849026864
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -849026864
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -543938991, i32 -1350023043
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1393716315
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1393716315
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1926995064, i32 -1350023043
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -973936417, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %143, -1674078678
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1674078678
  %sub20 = sub nsw i32 %143, %144
  %cmp21 = icmp slt i32 %142, %147
  %148 = select i1 %cmp21, i32 2140624232, i32 -170166092
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %150 = load i32, i32* %arrayidx25, align 4
  %151 = load i32, i32* %k, align 4
  %152 = add i32 %151, 1462492041
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1462492041
  %add26 = add nsw i32 %151, 1
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %155 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %150, %155
  %156 = select i1 %cmp29, i32 -2112091781, i32 -366399188
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %157 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %158 = load i32, i32* %arrayidx33, align 4
  store i32 %158, i32* %x, align 4
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add34 = add nsw i32 %159, 1
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %162 = load i32, i32* %arrayidx36, align 4
  %163 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %163 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %162, i32* %arrayidx38, align 4
  %164 = load i32, i32* %x, align 4
  %165 = load i32, i32* %k, align 4
  %166 = add i32 %165, 878492028
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 878492028
  %add39 = add nsw i32 %165, 1
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %164, i32* %arrayidx41, align 4
  store i32 -366399188, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1551377770, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1313271035
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1313271035
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -401779315, i32 -874561151
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc44 = add nsw i32 %196, 1
  store i32 %198, i32* %k, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1824839364
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1824839364
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -90521471, i32 -874561151
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -973936417, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1661324790
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1661324790
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -915946174, i32 -1767615738
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -2111691935
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2111691935
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 762323820, i32 -1767615738
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1796132368, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2012449020
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2012449020
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 305199422, i32 -71651326
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc47 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1327864902
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1327864902
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 707334447, i32 -71651326
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -345542472, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1421292273, i32 -1414092238
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = add i32 %339, 386517830
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 386517830
  %sub49 = sub nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -969612666
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -969612666
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1875218186, i32 -1414092238
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -294852177, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1554421454
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1554421454
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1087266345, i32 -1455316729
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp51 = icmp sge i32 %385, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1845172937
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1845172937
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -421598749, i32 -1455316729
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %413 = select i1 %cmp51.reload, i32 -1875668861, i32 526962424
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add54 = add nsw i32 %414, 1
  %idxprom55 = sext i32 %418 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %419 = load i32, i32* %arrayidx56, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %420 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %421 = load i32, i32* %arrayidx58, align 4
  %422 = sub i32 %419, 1588064322
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1588064322
  %sub59 = sub nsw i32 %419, %421
  %425 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %425 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %424, i32* %arrayidx61, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %426 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom62
  %427 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %427, 0
  %428 = select i1 %cmp64, i32 1552453947, i32 665663280
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %429 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %430 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  store i32 1, i32* %h, align 4
  store i32 526962424, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1397902299
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1397902299
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1166700930, i32 -688092280
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -503089540
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -503089540
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -655760282, i32 -688092280
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -556610908, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, -310295696
  %463 = add i32 %462, -1
  %464 = sub i32 %463, -310295696
  %dec = add nsw i32 %461, -1
  store i32 %464, i32* %i, align 4
  store i32 -294852177, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %465 = load i32, i32* %h, align 4
  %cmp73 = icmp eq i32 %465, 0
  %466 = select i1 %cmp73, i32 -367423218, i32 481714079
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 481714079, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %468 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %468 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 781235836, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1893090264, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -543938991, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = add i32 %469, -1430783920
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1430783920
  %_ = sub i32 %469, 1
  %gen = mul i32 %472, 1
  %473 = sub i32 %469, -1877121118
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1877121118
  %inc44alteredBB = add nsw i32 %469, 1
  store i32 %475, i32* %k, align 4
  store i32 -401779315, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -915946174, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %_95 = shl i32 %476, 1
  %_96 = shl i32 %476, 1
  %_97 = shl i32 %476, 1
  %477 = sub i32 0, -1019558247
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -1019558247
  %_98 = sub i32 0, %476
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen99 = add i32 %479, 1
  %_100 = shl i32 %476, 1
  %484 = sub i32 0, 1
  %485 = add i32 %476, %484
  %_101 = sub i32 %476, 1
  %gen102 = mul i32 %485, 1
  %486 = add i32 %476, -1151205616
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1151205616
  %inc47alteredBB = add nsw i32 %476, 1
  store i32 %488, i32* %i, align 4
  store i32 305199422, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_107 = sub i32 %489, 1
  %gen108 = mul i32 %491, 1
  %492 = add i32 0, 811441944
  %493 = sub i32 %492, %489
  %494 = sub i32 %493, 811441944
  %_109 = sub i32 0, %489
  %495 = add i32 %494, 1363865194
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1363865194
  %gen110 = add i32 %494, 1
  %_111 = shl i32 %489, 1
  %_112 = shl i32 %489, 1
  %_113 = shl i32 %489, 1
  %498 = add i32 %489, -1926015479
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1926015479
  %sub49alteredBB = sub nsw i32 %489, 1
  store i32 %500, i32* %i, align 4
  store i32 -1421292273, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp sge i32 %501, 0
  store i32 1087266345, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1166700930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then75, %for.end72, %for.inc71, %originalBBpart2123, %originalBB121, %if.end70, %if.then66, %for.body53, %originalBBpart2119, %originalBB117, %for.cond50, %originalBBpart2115, %originalBB106, %for.end48, %originalBBpart2104, %originalBB94, %for.inc46, %originalBBpart292, %originalBB90, %for.end45, %originalBBpart288, %originalBB86, %for.inc43, %if.end42, %if.then31, %for.body23, %for.cond19, %originalBBpart284, %originalBB82, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
