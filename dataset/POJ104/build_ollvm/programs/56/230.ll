; ModuleID = 'source-C-CXX/56/230.c'
source_filename = "source-C-CXX/56/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %str = alloca [50 x [15 x i8]], align 16
  %str_o = alloca [50 x [15 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [15 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 750, i32 16, i1 false)
  %1 = bitcast [50 x [15 x i8]]* %str_o to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 750, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -283116888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -283116888, label %for.cond
    i32 169931513, label %originalBB
    i32 -1855866170, label %originalBBpart2
    i32 -2084569621, label %for.body
    i32 -648554882, label %for.inc
    i32 -1745154268, label %for.end
    i32 692291051, label %for.cond2
    i32 -719190285, label %originalBB63
    i32 -1008666625, label %originalBBpart265
    i32 -1042847263, label %for.body4
    i32 2081485923, label %originalBB67
    i32 -60274111, label %originalBBpart278
    i32 -624088003, label %land.lhs.true
    i32 -988850882, label %if.then
    i32 -1434276610, label %for.cond24
    i32 158839161, label %originalBB80
    i32 -1353379729, label %originalBBpart289
    i32 -365640231, label %for.body28
    i32 -375070640, label %for.inc37
    i32 1515065206, label %for.end39
    i32 -131547219, label %originalBB91
    i32 -1117943187, label %originalBBpart293
    i32 2060090337, label %if.else
    i32 -114361921, label %for.cond40
    i32 -314327069, label %originalBB95
    i32 -1496238680, label %originalBBpart2107
    i32 -1557843588, label %for.body44
    i32 -692570380, label %for.inc53
    i32 -828668253, label %for.end55
    i32 -1402793194, label %if.end
    i32 -586434909, label %originalBB109
    i32 -707341361, label %originalBBpart2111
    i32 -1072361345, label %for.inc60
    i32 -2033306160, label %for.end62
    i32 1492619950, label %originalBBalteredBB
    i32 347270479, label %originalBB63alteredBB
    i32 1748647192, label %originalBB67alteredBB
    i32 -741002664, label %originalBB80alteredBB
    i32 -1749840615, label %originalBB91alteredBB
    i32 1968559361, label %originalBB95alteredBB
    i32 -636552567, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 739497245
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 739497245
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 169931513, i32 1492619950
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1855866170, i32 1492619950
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -2084569621, i32 -1745154268
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -648554882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -283116888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 692291051, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -261315386
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -261315386
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -719190285, i32 347270479
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -657742052
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -657742052
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1008666625, i32 347270479
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 -1042847263, i32 -2033306160
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2081485923, i32 1748647192
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %t, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom9
  %135 = load i32, i32* %t, align 4
  %136 = sub i32 0, 3
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 3
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %138 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %138 to i32
  %cmp14 = icmp eq i32 %conv13, 105
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 285090351
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 285090351
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -60274111, i32 1748647192
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %166 = select i1 %cmp14.reload, i32 -624088003, i32 2060090337
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom16
  %168 = load i32, i32* %t, align 4
  %169 = add i32 %168, 1817718736
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, 1817718736
  %sub18 = sub nsw i32 %168, 2
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %172 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %172 to i32
  %cmp22 = icmp eq i32 %conv21, 110
  %173 = select i1 %cmp22, i32 -988850882, i32 2060090337
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1434276610, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 158839161, i32 -741002664
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %t, align 4
  %190 = sub i32 %189, -184741545
  %191 = sub i32 %190, 3
  %192 = add i32 %191, -184741545
  %sub25 = sub nsw i32 %189, 3
  %cmp26 = icmp slt i32 %188, %192
  store i1 %cmp26, i1* %cmp26.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 425835226
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 425835226
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1353379729, i32 -741002664
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %208 = select i1 %cmp26.reload, i32 -365640231, i32 1515065206
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom29
  %210 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %211 = load i8, i8* %arrayidx32, align 1
  %212 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str_o, i64 0, i64 %idxprom33
  %213 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 %211, i8* %arrayidx36, align 1
  store i32 -375070640, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc38 = add nsw i32 %214, 1
  store i32 %218, i32* %j, align 4
  store i32 -1434276610, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1047444852
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1047444852
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -131547219, i32 -1749840615
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1117943187, i32 -1749840615
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1402793194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -114361921, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -314327069, i32 1968559361
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %t, align 4
  %288 = sub i32 %287, 104338390
  %289 = sub i32 %288, 2
  %290 = add i32 %289, 104338390
  %sub41 = sub nsw i32 %287, 2
  %cmp42 = icmp slt i32 %286, %290
  store i1 %cmp42, i1* %cmp42.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1620628067
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1620628067
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1496238680, i32 1968559361
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %306 = select i1 %cmp42.reload, i32 -1557843588, i32 -828668253
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %307 to i64
  %arrayidx46 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom45
  %308 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %308 to i64
  %arrayidx48 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %309 = load i8, i8* %arrayidx48, align 1
  %310 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %310 to i64
  %arrayidx50 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str_o, i64 0, i64 %idxprom49
  %311 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %311 to i64
  %arrayidx52 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %309, i8* %arrayidx52, align 1
  store i32 -692570380, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc54 = add nsw i32 %312, 1
  store i32 %314, i32* %j, align 4
  store i32 -114361921, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1402793194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -909202488
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -909202488
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -586434909, i32 -636552567
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %330 to i64
  %arrayidx57 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str_o, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -707341361, i32 -636552567
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1072361345, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 676238143
  %347 = add i32 %346, 1
  %348 = add i32 %347, 676238143
  %inc61 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 692291051, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %349 = load i32, i32* %retval, align 4
  ret i32 %349

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 169931513, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %352, %353
  store i32 -719190285, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %354 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %t, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %355 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom9alteredBB
  %356 = load i32, i32* %t, align 4
  %357 = sub i32 0, 571987130
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 571987130
  %_ = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 3
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen = add i32 %359, 3
  %364 = sub i32 0, 3
  %365 = add i32 %356, %364
  %_68 = sub i32 %356, 3
  %gen69 = mul i32 %365, 3
  %366 = sub i32 0, %356
  %367 = add i32 0, %366
  %_70 = sub i32 0, %356
  %368 = sub i32 %367, -1793851242
  %369 = add i32 %368, 3
  %370 = add i32 %369, -1793851242
  %gen71 = add i32 %367, 3
  %_72 = shl i32 %356, 3
  %371 = add i32 %356, 1397041642
  %372 = sub i32 %371, 3
  %373 = sub i32 %372, 1397041642
  %_73 = sub i32 %356, 3
  %gen74 = mul i32 %373, 3
  %374 = sub i32 0, %356
  %375 = add i32 0, %374
  %_75 = sub i32 0, %356
  %376 = add i32 %375, 557410658
  %377 = add i32 %376, 3
  %378 = sub i32 %377, 557410658
  %gen76 = add i32 %375, 3
  %379 = sub i32 0, 3
  %380 = add i32 %356, %379
  %subalteredBB = sub nsw i32 %356, 3
  %idxprom11alteredBB = sext i32 %380 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %381 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %381 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 105
  store i32 2081485923, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %t, align 4
  %384 = add i32 %383, -732862983
  %385 = sub i32 %384, 3
  %386 = sub i32 %385, -732862983
  %_81 = sub i32 %383, 3
  %gen82 = mul i32 %386, 3
  %387 = sub i32 0, 3
  %388 = add i32 %383, %387
  %_83 = sub i32 %383, 3
  %gen84 = mul i32 %388, 3
  %389 = add i32 0, 888876067
  %390 = sub i32 %389, %383
  %391 = sub i32 %390, 888876067
  %_85 = sub i32 0, %383
  %392 = add i32 %391, 122674747
  %393 = add i32 %392, 3
  %394 = sub i32 %393, 122674747
  %gen86 = add i32 %391, 3
  %_87 = shl i32 %383, 3
  %395 = sub i32 0, 3
  %396 = add i32 %383, %395
  %sub25alteredBB = sub nsw i32 %383, 3
  %cmp26alteredBB = icmp slt i32 %382, %396
  store i32 158839161, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -131547219, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %t, align 4
  %_96 = shl i32 %398, 2
  %399 = sub i32 %398, -1629681012
  %400 = sub i32 %399, 2
  %401 = add i32 %400, -1629681012
  %_97 = sub i32 %398, 2
  %gen98 = mul i32 %401, 2
  %_99 = shl i32 %398, 2
  %402 = sub i32 0, 2
  %403 = add i32 %398, %402
  %_100 = sub i32 %398, 2
  %gen101 = mul i32 %403, 2
  %_102 = shl i32 %398, 2
  %404 = sub i32 0, %398
  %405 = add i32 0, %404
  %_103 = sub i32 0, %398
  %406 = add i32 %405, -576636926
  %407 = add i32 %406, 2
  %408 = sub i32 %407, -576636926
  %gen104 = add i32 %405, 2
  %_105 = shl i32 %398, 2
  %409 = add i32 %398, -80820717
  %410 = sub i32 %409, 2
  %411 = sub i32 %410, -80820717
  %sub41alteredBB = sub nsw i32 %398, 2
  %cmp42alteredBB = icmp slt i32 %397, %411
  store i32 -314327069, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %412 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str_o, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58alteredBB)
  store i32 -586434909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2111, %originalBB109, %if.end, %for.end55, %for.inc53, %for.body44, %originalBBpart2107, %originalBB95, %for.cond40, %if.else, %originalBBpart293, %originalBB91, %for.end39, %for.inc37, %for.body28, %originalBBpart289, %originalBB80, %for.cond24, %if.then, %land.lhs.true, %originalBBpart278, %originalBB67, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
