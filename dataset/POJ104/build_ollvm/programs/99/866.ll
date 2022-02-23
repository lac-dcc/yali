; ModuleID = 'source-C-CXX/99/866.c'
source_filename = "source-C-CXX/99/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %num = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [300 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1717529212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1717529212, label %for.cond
    i32 -98862288, label %originalBB
    i32 2125220737, label %originalBBpart2
    i32 -1680923259, label %for.body
    i32 -284958415, label %originalBB69
    i32 -197445282, label %originalBBpart271
    i32 1107806022, label %land.lhs.true
    i32 -1921342717, label %if.then
    i32 -563085536, label %originalBB73
    i32 1616105896, label %originalBBpart294
    i32 1658715898, label %for.cond14
    i32 -2137186108, label %for.body17
    i32 -1768604991, label %originalBB96
    i32 1319851205, label %originalBBpart298
    i32 1882091383, label %if.then26
    i32 806719654, label %originalBB100
    i32 77867370, label %originalBBpart2110
    i32 1750914051, label %if.end
    i32 -2044581772, label %for.inc
    i32 1838977058, label %for.end
    i32 661871984, label %if.end33
    i32 -746100453, label %originalBB112
    i32 1485690645, label %originalBBpart2114
    i32 -700719686, label %for.inc34
    i32 1473425958, label %originalBB116
    i32 -623851743, label %originalBBpart2118
    i32 1825514474, label %for.end36
    i32 -73852468, label %originalBB120
    i32 909361444, label %originalBBpart2122
    i32 -682598182, label %for.cond37
    i32 -1780413469, label %for.body40
    i32 -451839188, label %originalBB124
    i32 1300660821, label %originalBBpart2126
    i32 1473463328, label %for.cond41
    i32 -1373836619, label %for.body44
    i32 1344817299, label %originalBB128
    i32 1876187108, label %originalBBpart2130
    i32 580973551, label %if.then50
    i32 -156252355, label %originalBB132
    i32 -1157514660, label %originalBBpart2134
    i32 272556204, label %if.end57
    i32 -2070821796, label %originalBB136
    i32 822619804, label %originalBBpart2138
    i32 -1243701422, label %for.inc58
    i32 -295027959, label %for.end60
    i32 -2123838780, label %for.inc61
    i32 -1735723805, label %for.end63
    i32 -1323934530, label %originalBB140
    i32 -686552642, label %originalBBpart2142
    i32 -874357176, label %if.then66
    i32 -469844649, label %if.end68
    i32 -104718050, label %originalBB144
    i32 1862155668, label %originalBBpart2146
    i32 -1241735344, label %originalBBalteredBB
    i32 -1136800294, label %originalBB69alteredBB
    i32 615919100, label %originalBB73alteredBB
    i32 810474827, label %originalBB96alteredBB
    i32 -1761292854, label %originalBB100alteredBB
    i32 -1204997308, label %originalBB112alteredBB
    i32 -283058627, label %originalBB116alteredBB
    i32 -1346505945, label %originalBB120alteredBB
    i32 -2128197277, label %originalBB124alteredBB
    i32 -1078463622, label %originalBB128alteredBB
    i32 442202467, label %originalBB132alteredBB
    i32 2041568682, label %originalBB136alteredBB
    i32 1032864616, label %originalBB140alteredBB
    i32 -279723633, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -98862288, i32 -1241735344
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2125220737, i32 -1241735344
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1680923259, i32 1825514474
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -37546390
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -37546390
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -284958415, i32 -1136800294
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -197445282, i32 -1136800294
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %63 = select i1 %cmp5.reload, i32 1107806022, i32 661871984
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %66 = select i1 %cmp10, i32 -1921342717, i32 661871984
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 164454144
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 164454144
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -563085536, i32 615919100
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %94 = load i32, i32* %num, align 4
  %95 = add i32 %94, -1421910295
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1421910295
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %num, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 53818416
  %101 = add i32 %100, 1
  %102 = add i32 %101, 53818416
  %add = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1550488730
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1550488730
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1616105896, i32 615919100
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1658715898, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %l, align 4
  %cmp15 = icmp slt i32 %130, %131
  %132 = select i1 %cmp15, i32 -2137186108, i32 1838977058
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1061748709
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1061748709
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1768604991, i32 810474827
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %149 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %149 to i32
  %150 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21
  %151 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %151 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1466255999
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1466255999
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1319851205, i32 810474827
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %167 = select i1 %cmp24.reload, i32 1882091383, i32 1750914051
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1798884160
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1798884160
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 806719654, i32 -1761292854
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %183 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom27
  %184 = load i32, i32* %arrayidx28, align 4
  %185 = sub i32 %184, -981120823
  %186 = add i32 %185, 1
  %187 = add i32 %186, -981120823
  %inc29 = add nsw i32 %184, 1
  store i32 %187, i32* %arrayidx28, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom30
  store i8 48, i8* %arrayidx31, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2022522858
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2022522858
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 77867370, i32 -1761292854
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1750914051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2044581772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, -2093142187
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -2093142187
  %inc32 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 1658715898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 661871984, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -746100453, i32 -1204997308
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -38183521
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -38183521
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1485690645, i32 -1204997308
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -700719686, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -2057505020
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2057505020
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1473425958, i32 -283058627
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc35 = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -623851743, i32 -283058627
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1717529212, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 2101692527
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2101692527
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
  %343 = select i1 %341, i32 -73852468, i32 -1346505945
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1834900570
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1834900570
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 909361444, i32 -1346505945
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -682598182, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp38 = icmp sle i32 %359, 122
  %360 = select i1 %cmp38, i32 -1780413469, i32 -1735723805
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1081737843
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1081737843
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -451839188, i32 -2128197277
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -504579481
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -504579481
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1300660821, i32 -2128197277
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1473463328, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %l, align 4
  %cmp42 = icmp slt i32 %415, %416
  %417 = select i1 %cmp42, i32 -1373836619, i32 -295027959
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1347132353
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1347132353
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1344817299, i32 -1078463622
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %434 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom45
  %435 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %435 to i32
  %cmp48 = icmp eq i32 %433, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1876187108, i32 -1078463622
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %462 = select i1 %cmp48.reload, i32 580973551, i32 272556204
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1644725926
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1644725926
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -156252355, i32 442202467
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %490 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom51
  %491 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %491 to i32
  %492 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %492 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom54
  %493 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv53, i32 %493)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1157514660, i32 442202467
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 272556204, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1376430927
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1376430927
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2070821796, i32 2041568682
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1549448217
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1549448217
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 822619804, i32 2041568682
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1243701422, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc59 = add nsw i32 %562, 1
  store i32 %564, i32* %j, align 4
  store i32 1473463328, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -2123838780, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc62 = add nsw i32 %565, 1
  store i32 %567, i32* %i, align 4
  store i32 -682598182, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1323934530, i32 1032864616
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %582 = load i32, i32* %num, align 4
  %cmp64 = icmp eq i32 %582, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 632157199
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 632157199
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -686552642, i32 1032864616
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %598 = select i1 %cmp64.reload, i32 -874357176, i32 -469844649
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -469844649, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1925445729
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1925445729
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -104718050, i32 -279723633
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 373945336
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 373945336
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1862155668, i32 -279723633
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %629, %630
  store i32 -98862288, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %632 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %632 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -284958415, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %num, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %_ = sub i32 %633, 1
  %gen = mul i32 %635, 1
  %_74 = shl i32 %633, 1
  %636 = sub i32 0, %633
  %637 = add i32 0, %636
  %_75 = sub i32 0, %633
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen76 = add i32 %637, 1
  %_77 = shl i32 %633, 1
  %640 = sub i32 %633, -646632318
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -646632318
  %_78 = sub i32 %633, 1
  %gen79 = mul i32 %642, 1
  %643 = sub i32 %633, -1666779113
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1666779113
  %_80 = sub i32 %633, 1
  %gen81 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = add i32 %633, %646
  %_82 = sub i32 %633, 1
  %gen83 = mul i32 %647, 1
  %_84 = shl i32 %633, 1
  %648 = add i32 %633, 1837133285
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1837133285
  %incalteredBB = add nsw i32 %633, 1
  store i32 %650, i32* %num, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %651 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, 824419471
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 824419471
  %_85 = sub i32 0, %652
  %656 = add i32 %655, -1880715636
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1880715636
  %gen86 = add i32 %655, 1
  %659 = sub i32 %652, -949089876
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -949089876
  %_87 = sub i32 %652, 1
  %gen88 = mul i32 %661, 1
  %662 = sub i32 %652, -638346634
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -638346634
  %_89 = sub i32 %652, 1
  %gen90 = mul i32 %664, 1
  %_91 = shl i32 %652, 1
  %_92 = shl i32 %652, 1
  %665 = sub i32 0, %652
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %addalteredBB = add nsw i32 %652, 1
  store i32 %668, i32* %j, align 4
  store i32 -563085536, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %669 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %670 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %670 to i32
  %671 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %671 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %672 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %672 to i32
  %cmp24alteredBB = icmp eq i32 %conv20alteredBB, %conv23alteredBB
  store i32 -1768604991, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %673 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom27alteredBB
  %674 = load i32, i32* %arrayidx28alteredBB, align 4
  %_101 = shl i32 %674, 1
  %_102 = shl i32 %674, 1
  %_103 = shl i32 %674, 1
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_104 = sub i32 0, %674
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen105 = add i32 %676, 1
  %_106 = shl i32 %674, 1
  %679 = sub i32 0, 1443901916
  %680 = sub i32 %679, %674
  %681 = add i32 %680, 1443901916
  %_107 = sub i32 0, %674
  %682 = add i32 %681, 1631416598
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1631416598
  %gen108 = add i32 %681, 1
  %685 = sub i32 0, %674
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc29alteredBB = add nsw i32 %674, 1
  store i32 %688, i32* %arrayidx28alteredBB, align 4
  %689 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %689 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  store i8 48, i8* %arrayidx31alteredBB, align 1
  store i32 806719654, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -746100453, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = add i32 %690, 1562065155
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1562065155
  %inc35alteredBB = add nsw i32 %690, 1
  store i32 %693, i32* %i, align 4
  store i32 1473425958, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -73852468, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -451839188, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %695 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %696 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %696 to i32
  %cmp48alteredBB = icmp eq i32 %694, %conv47alteredBB
  store i32 1344817299, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %697 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %698 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %698 to i32
  %699 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %699 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom54alteredBB
  %700 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv53alteredBB, i32 %700)
  store i32 -156252355, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -2070821796, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %num, align 4
  %cmp64alteredBB = icmp eq i32 %701, 0
  store i32 -1323934530, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -104718050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB144, %if.end68, %if.then66, %originalBBpart2142, %originalBB140, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2138, %originalBB136, %if.end57, %originalBBpart2134, %originalBB132, %if.then50, %originalBBpart2130, %originalBB128, %for.body44, %for.cond41, %originalBBpart2126, %originalBB124, %for.body40, %for.cond37, %originalBBpart2122, %originalBB120, %for.end36, %originalBBpart2118, %originalBB116, %for.inc34, %originalBBpart2114, %originalBB112, %if.end33, %for.end, %for.inc, %if.end, %originalBBpart2110, %originalBB100, %if.then26, %originalBBpart298, %originalBB96, %for.body17, %for.cond14, %originalBBpart294, %originalBB73, %if.then, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
