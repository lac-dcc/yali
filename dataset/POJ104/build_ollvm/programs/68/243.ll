; ModuleID = 'source-C-CXX/68/243.c'
source_filename = "source-C-CXX/68/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %e = alloca i8, align 1
  %a = alloca [252 x i8], align 16
  %b = alloca [252 x i8], align 16
  %c = alloca [252 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [252 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 252, i32 16, i1 false)
  %1 = bitcast [252 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 252, i32 16, i1 false)
  %2 = bitcast [252 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 252, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay4 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 247528552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 247528552, label %for.cond
    i32 1661071065, label %for.body
    i32 1129838380, label %originalBB
    i32 983592270, label %originalBBpart2
    i32 -1750393176, label %for.inc
    i32 -969740975, label %for.end
    i32 1296848724, label %for.cond18
    i32 669545461, label %for.body22
    i32 1608055123, label %originalBB151
    i32 -1120736059, label %originalBBpart2176
    i32 827650504, label %for.inc35
    i32 -31854204, label %for.end37
    i32 946831343, label %originalBB178
    i32 997661318, label %originalBBpart2180
    i32 -181470300, label %for.cond38
    i32 963148753, label %originalBB182
    i32 -1651844824, label %originalBBpart2184
    i32 907076195, label %for.body41
    i32 1022898871, label %for.inc44
    i32 1988286648, label %for.end46
    i32 -1632078619, label %originalBB186
    i32 -666462102, label %originalBBpart2188
    i32 -1814658488, label %for.cond47
    i32 1364440906, label %for.body50
    i32 -1084887087, label %for.inc53
    i32 1126817816, label %for.end55
    i32 1033301267, label %for.cond56
    i32 1608212777, label %for.body59
    i32 -1696183451, label %if.then
    i32 419426206, label %if.else
    i32 -1008658991, label %originalBB190
    i32 -720824612, label %originalBBpart2201
    i32 1904356679, label %if.end
    i32 1262876346, label %for.inc79
    i32 232806129, label %originalBB203
    i32 1610477724, label %originalBBpart2211
    i32 -797520226, label %for.end81
    i32 872221625, label %for.cond82
    i32 1720484039, label %for.body85
    i32 -2083757855, label %if.then91
    i32 -1413258287, label %originalBB213
    i32 -2035758161, label %originalBBpart2215
    i32 -193724901, label %if.else92
    i32 -1126215988, label %originalBB217
    i32 1243739070, label %originalBBpart2219
    i32 -2136946929, label %if.end95
    i32 1375929849, label %for.inc96
    i32 1008224780, label %for.end97
    i32 705417973, label %originalBB221
    i32 1697749, label %originalBBpart2223
    i32 -1149831537, label %for.cond101
    i32 668415567, label %for.body105
    i32 1850946596, label %for.inc118
    i32 202041036, label %for.end120
    i32 625602671, label %originalBB225
    i32 1341045601, label %originalBBpart2227
    i32 1737439767, label %originalBBalteredBB
    i32 1595540749, label %originalBB151alteredBB
    i32 1232969619, label %originalBB178alteredBB
    i32 612090012, label %originalBB182alteredBB
    i32 146981795, label %originalBB186alteredBB
    i32 -1093746847, label %originalBB190alteredBB
    i32 -1346068609, label %originalBB203alteredBB
    i32 738196395, label %originalBB213alteredBB
    i32 -1724667093, label %originalBB217alteredBB
    i32 -2118465163, label %originalBB221alteredBB
    i32 -1904695200, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %la, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %4, 135637568
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 135637568
  %sub = sub nsw i32 %4, %5
  %cmp = icmp slt i32 %3, %8
  %9 = select i1 %cmp, i32 1661071065, i32 -969740975
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 1129838380, i32 1737439767
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  store i8 %37, i8* %e, align 1
  %38 = load i32, i32* %la, align 4
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %sub8 = sub nsw i32 %38, %39
  %42 = sub i32 %41, -547976097
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -547976097
  %sub9 = sub nsw i32 %41, 1
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom10
  %45 = load i8, i8* %arrayidx11, align 1
  %46 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom12
  store i8 %45, i8* %arrayidx13, align 1
  %47 = load i8, i8* %e, align 1
  %48 = load i32, i32* %la, align 4
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %48, 915028495
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 915028495
  %sub14 = sub nsw i32 %48, %49
  %53 = sub i32 %52, -2129650393
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2129650393
  %sub15 = sub nsw i32 %52, 1
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %47, i8* %arrayidx17, align 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 983592270, i32 1737439767
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1750393176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 220206055
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 220206055
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 247528552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1296848724, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %lb, align 4
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %75, -1851193025
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1851193025
  %sub19 = sub nsw i32 %75, %76
  %cmp20 = icmp slt i32 %74, %79
  %80 = select i1 %cmp20, i32 669545461, i32 -31854204
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1608055123, i32 1595540749
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom23
  %96 = load i8, i8* %arrayidx24, align 1
  store i8 %96, i8* %e, align 1
  %97 = load i32, i32* %lb, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %97, 1529512316
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1529512316
  %sub25 = sub nsw i32 %97, %98
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub26 = sub nsw i32 %101, 1
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom27
  %104 = load i8, i8* %arrayidx28, align 1
  %105 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom29
  store i8 %104, i8* %arrayidx30, align 1
  %106 = load i8, i8* %e, align 1
  %107 = load i32, i32* %lb, align 4
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %107, -409953699
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -409953699
  %sub31 = sub nsw i32 %107, %108
  %112 = add i32 %111, -773240244
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -773240244
  %sub32 = sub nsw i32 %111, 1
  %idxprom33 = sext i32 %114 to i64
  %arrayidx34 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %106, i8* %arrayidx34, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1003669540
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1003669540
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1120736059, i32 1595540749
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 827650504, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, 147250340
  %144 = add i32 %143, 1
  %145 = add i32 %144, 147250340
  %inc36 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 1296848724, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -2121030704
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2121030704
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 946831343, i32 1232969619
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %173 = load i32, i32* %la, align 4
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1868162647
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1868162647
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 997661318, i32 1232969619
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -181470300, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1289955515
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1289955515
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 963148753, i32 612090012
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %216, 252
  store i1 %cmp39, i1* %cmp39.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -188260361
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -188260361
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1651844824, i32 612090012
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %244 = select i1 %cmp39.reload, i32 907076195, i32 1988286648
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %245 to i64
  %arrayidx43 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom42
  store i8 48, i8* %arrayidx43, align 1
  store i32 1022898871, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -1479169758
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1479169758
  %inc45 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -181470300, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 687498943
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 687498943
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 -1632078619, i32 146981795
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %277 = load i32, i32* %lb, align 4
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -666462102, i32 146981795
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1814658488, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %304, 252
  %305 = select i1 %cmp48, i32 1364440906, i32 1126817816
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %306 to i64
  %arrayidx52 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom51
  store i8 48, i8* %arrayidx52, align 1
  store i32 -1084887087, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 970980124
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 970980124
  %inc54 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -1814658488, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1033301267, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %311, 252
  %312 = select i1 %cmp57, i32 1608212777, i32 -797520226
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %313 to i64
  %arrayidx61 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom60
  %314 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %314 to i32
  %315 = sub i32 %conv62, 1085556497
  %316 = sub i32 %315, 48
  %317 = add i32 %316, 1085556497
  %sub63 = sub nsw i32 %conv62, 48
  %318 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %318 to i64
  %arrayidx65 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom64
  %319 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %319 to i32
  %320 = sub i32 0, %conv66
  %321 = sub i32 %317, %320
  %add = add nsw i32 %317, %conv66
  %322 = add i32 %321, -119161052
  %323 = sub i32 %322, 48
  %324 = sub i32 %323, -119161052
  %sub67 = sub nsw i32 %321, 48
  %325 = load i32, i32* %p, align 4
  %326 = sub i32 %324, 181459257
  %327 = add i32 %326, %325
  %328 = add i32 %327, 181459257
  %add68 = add nsw i32 %324, %325
  store i32 %328, i32* %r, align 4
  %329 = load i32, i32* %r, align 4
  %cmp69 = icmp sge i32 %329, 10
  %330 = select i1 %cmp69, i32 -1696183451, i32 419426206
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %331 = load i32, i32* %r, align 4
  %rem = srem i32 %331, 10
  %332 = sub i32 %rem, -2076848835
  %333 = add i32 %332, 48
  %334 = add i32 %333, -2076848835
  %add71 = add nsw i32 %rem, 48
  %conv72 = trunc i32 %334 to i8
  %335 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %335 to i64
  %arrayidx74 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %336 = load i32, i32* %r, align 4
  %div = sdiv i32 %336, 10
  store i32 %div, i32* %p, align 4
  store i32 1904356679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1008658991, i32 -1093746847
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %351 = load i32, i32* %r, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 48, %352
  %add75 = add nsw i32 48, %351
  %conv76 = trunc i32 %353 to i8
  %354 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %354 to i64
  %arrayidx78 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  store i32 0, i32* %p, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -720824612, i32 -1093746847
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1904356679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1262876346, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1096077833
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1096077833
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 232806129, i32 -1346068609
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc80 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 2000147478
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 2000147478
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1610477724, i32 -1346068609
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1033301267, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 251, i32* %i, align 4
  store i32 872221625, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmp83 = icmp sgt i32 %428, 0
  %429 = select i1 %cmp83, i32 1720484039, i32 1008224780
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %430 to i64
  %arrayidx87 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom86
  %431 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %431 to i32
  %cmp89 = icmp ne i32 %conv88, 48
  %432 = select i1 %cmp89, i32 -2083757855, i32 -193724901
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1413258287, i32 738196395
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1191975277
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1191975277
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -2035758161, i32 738196395
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1008224780, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1826906639
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1826906639
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1126215988, i32 -1724667093
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %501 to i64
  %arrayidx94 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -931787620
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -931787620
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1243739070, i32 -1724667093
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -2136946929, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1375929849, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 %529, -593194586
  %531 = add i32 %530, -1
  %532 = add i32 %531, -593194586
  %dec = add nsw i32 %529, -1
  store i32 %532, i32* %i, align 4
  store i32 872221625, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 705417973, i32 -2118465163
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %arraydecay98 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #4
  %conv100 = trunc i64 %call99 to i32
  store i32 %conv100, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1281863512
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1281863512
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1697749, i32 -2118465163
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1149831537, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %r, align 4
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %575, %577
  %sub102 = sub nsw i32 %575, %576
  %cmp103 = icmp slt i32 %574, %578
  %579 = select i1 %cmp103, i32 668415567, i32 202041036
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %580 to i64
  %arrayidx107 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom106
  %581 = load i8, i8* %arrayidx107, align 1
  store i8 %581, i8* %e, align 1
  %582 = load i32, i32* %r, align 4
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %582, 126896066
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 126896066
  %sub108 = sub nsw i32 %582, %583
  %587 = add i32 %586, 251450043
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 251450043
  %sub109 = sub nsw i32 %586, 1
  %idxprom110 = sext i32 %589 to i64
  %arrayidx111 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom110
  %590 = load i8, i8* %arrayidx111, align 1
  %591 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %591 to i64
  %arrayidx113 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom112
  store i8 %590, i8* %arrayidx113, align 1
  %592 = load i8, i8* %e, align 1
  %593 = load i32, i32* %r, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %sub114 = sub nsw i32 %593, 1
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %595, %597
  %sub115 = sub nsw i32 %595, %596
  %idxprom116 = sext i32 %598 to i64
  %arrayidx117 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom116
  store i8 %592, i8* %arrayidx117, align 1
  store i32 1850946596, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc119 = add nsw i32 %599, 1
  store i32 %603, i32* %i, align 4
  store i32 -1149831537, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 625602671, i32 -1904695200
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %arraydecay121 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay121)
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -1353839903
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1353839903
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1341045601, i32 -1904695200
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %657 to i64
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %658 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %658, i8* %e, align 1
  %659 = load i32, i32* %la, align 4
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %659, %661
  %_ = sub i32 %659, %660
  %gen = mul i32 %662, %660
  %663 = sub i32 0, %659
  %664 = add i32 0, %663
  %_123 = sub i32 0, %659
  %665 = sub i32 0, %660
  %666 = sub i32 %664, %665
  %gen124 = add i32 %664, %660
  %667 = sub i32 0, %660
  %668 = add i32 %659, %667
  %sub8alteredBB = sub nsw i32 %659, %660
  %669 = sub i32 0, 442958224
  %670 = sub i32 %669, %668
  %671 = add i32 %670, 442958224
  %_125 = sub i32 0, %668
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen126 = add i32 %671, 1
  %674 = add i32 %668, -1257666398
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1257666398
  %_127 = sub i32 %668, 1
  %gen128 = mul i32 %676, 1
  %677 = sub i32 0, %668
  %678 = add i32 0, %677
  %_129 = sub i32 0, %668
  %679 = sub i32 %678, -14939880
  %680 = add i32 %679, 1
  %681 = add i32 %680, -14939880
  %gen130 = add i32 %678, 1
  %682 = add i32 0, -1701958087
  %683 = sub i32 %682, %668
  %684 = sub i32 %683, -1701958087
  %_131 = sub i32 0, %668
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen132 = add i32 %684, 1
  %687 = sub i32 0, %668
  %688 = add i32 0, %687
  %_133 = sub i32 0, %668
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen134 = add i32 %688, 1
  %693 = sub i32 0, 1
  %694 = add i32 %668, %693
  %_135 = sub i32 %668, 1
  %gen136 = mul i32 %694, 1
  %695 = sub i32 %668, 661611010
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 661611010
  %sub9alteredBB = sub nsw i32 %668, 1
  %idxprom10alteredBB = sext i32 %697 to i64
  %arrayidx11alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %698 = load i8, i8* %arrayidx11alteredBB, align 1
  %699 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %699 to i64
  %arrayidx13alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  store i8 %698, i8* %arrayidx13alteredBB, align 1
  %700 = load i8, i8* %e, align 1
  %701 = load i32, i32* %la, align 4
  %702 = load i32, i32* %i, align 4
  %_137 = shl i32 %701, %702
  %703 = add i32 %701, 1988429610
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 1988429610
  %sub14alteredBB = sub nsw i32 %701, %702
  %706 = add i32 %705, 1928628484
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1928628484
  %_138 = sub i32 %705, 1
  %gen139 = mul i32 %708, 1
  %_140 = shl i32 %705, 1
  %709 = sub i32 0, 920463261
  %710 = sub i32 %709, %705
  %711 = add i32 %710, 920463261
  %_141 = sub i32 0, %705
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen142 = add i32 %711, 1
  %716 = add i32 %705, -110953344
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -110953344
  %_143 = sub i32 %705, 1
  %gen144 = mul i32 %718, 1
  %719 = sub i32 %705, -1740522315
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1740522315
  %_145 = sub i32 %705, 1
  %gen146 = mul i32 %721, 1
  %722 = sub i32 %705, -712498620
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -712498620
  %_147 = sub i32 %705, 1
  %gen148 = mul i32 %724, 1
  %725 = sub i32 %705, -553486712
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -553486712
  %_149 = sub i32 %705, 1
  %gen150 = mul i32 %727, 1
  %728 = add i32 %705, 1081404417
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1081404417
  %sub15alteredBB = sub nsw i32 %705, 1
  %idxprom16alteredBB = sext i32 %730 to i64
  %arrayidx17alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  store i8 %700, i8* %arrayidx17alteredBB, align 1
  store i32 1129838380, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %731 to i64
  %arrayidx24alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %732 = load i8, i8* %arrayidx24alteredBB, align 1
  store i8 %732, i8* %e, align 1
  %733 = load i32, i32* %lb, align 4
  %734 = load i32, i32* %i, align 4
  %_152 = shl i32 %733, %734
  %_153 = shl i32 %733, %734
  %735 = sub i32 0, 897782461
  %736 = sub i32 %735, %733
  %737 = add i32 %736, 897782461
  %_154 = sub i32 0, %733
  %738 = sub i32 0, %737
  %739 = sub i32 0, %734
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen155 = add i32 %737, %734
  %742 = sub i32 %733, -1711729569
  %743 = sub i32 %742, %734
  %744 = add i32 %743, -1711729569
  %sub25alteredBB = sub nsw i32 %733, %734
  %745 = sub i32 %744, -2099891018
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -2099891018
  %_156 = sub i32 %744, 1
  %gen157 = mul i32 %747, 1
  %748 = sub i32 %744, 2104503251
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 2104503251
  %_158 = sub i32 %744, 1
  %gen159 = mul i32 %750, 1
  %751 = sub i32 %744, -1902736992
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1902736992
  %_160 = sub i32 %744, 1
  %gen161 = mul i32 %753, 1
  %_162 = shl i32 %744, 1
  %754 = add i32 0, 240769761
  %755 = sub i32 %754, %744
  %756 = sub i32 %755, 240769761
  %_163 = sub i32 0, %744
  %757 = add i32 %756, 1996412996
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1996412996
  %gen164 = add i32 %756, 1
  %760 = add i32 %744, -1963984735
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1963984735
  %sub26alteredBB = sub nsw i32 %744, 1
  %idxprom27alteredBB = sext i32 %762 to i64
  %arrayidx28alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %763 = load i8, i8* %arrayidx28alteredBB, align 1
  %764 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %764 to i64
  %arrayidx30alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  store i8 %763, i8* %arrayidx30alteredBB, align 1
  %765 = load i8, i8* %e, align 1
  %766 = load i32, i32* %lb, align 4
  %767 = load i32, i32* %i, align 4
  %_165 = shl i32 %766, %767
  %768 = sub i32 0, -1166184925
  %769 = sub i32 %768, %766
  %770 = add i32 %769, -1166184925
  %_166 = sub i32 0, %766
  %771 = sub i32 %770, 57921516
  %772 = add i32 %771, %767
  %773 = add i32 %772, 57921516
  %gen167 = add i32 %770, %767
  %774 = sub i32 0, %767
  %775 = add i32 %766, %774
  %_168 = sub i32 %766, %767
  %gen169 = mul i32 %775, %767
  %_170 = shl i32 %766, %767
  %_171 = shl i32 %766, %767
  %776 = add i32 %766, 726606464
  %777 = sub i32 %776, %767
  %778 = sub i32 %777, 726606464
  %_172 = sub i32 %766, %767
  %gen173 = mul i32 %778, %767
  %779 = add i32 %766, -774024902
  %780 = sub i32 %779, %767
  %781 = sub i32 %780, -774024902
  %sub31alteredBB = sub nsw i32 %766, %767
  %_174 = shl i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %sub32alteredBB = sub nsw i32 %781, 1
  %idxprom33alteredBB = sext i32 %783 to i64
  %arrayidx34alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 %765, i8* %arrayidx34alteredBB, align 1
  store i32 1608055123, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %la, align 4
  store i32 %784, i32* %i, align 4
  store i32 946831343, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %785, 252
  store i32 963148753, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %lb, align 4
  store i32 %786, i32* %i, align 4
  store i32 -1632078619, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %r, align 4
  %_191 = shl i32 48, %787
  %788 = add i32 48, -744647533
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, -744647533
  %_192 = sub i32 48, %787
  %gen193 = mul i32 %790, %787
  %791 = sub i32 0, 48
  %792 = add i32 0, %791
  %_194 = sub i32 0, 48
  %793 = add i32 %792, 1747573702
  %794 = add i32 %793, %787
  %795 = sub i32 %794, 1747573702
  %gen195 = add i32 %792, %787
  %796 = add i32 0, -1462842203
  %797 = sub i32 %796, 48
  %798 = sub i32 %797, -1462842203
  %_196 = sub i32 0, 48
  %799 = sub i32 0, %787
  %800 = sub i32 %798, %799
  %gen197 = add i32 %798, %787
  %_198 = shl i32 48, %787
  %_199 = shl i32 48, %787
  %801 = sub i32 0, 48
  %802 = sub i32 0, %787
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %add75alteredBB = add nsw i32 48, %787
  %conv76alteredBB = trunc i32 %804 to i8
  %805 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %805 to i64
  %arrayidx78alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  store i32 0, i32* %p, align 4
  store i32 -1008658991, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, -1463324082
  %808 = sub i32 %807, %806
  %809 = add i32 %808, -1463324082
  %_204 = sub i32 0, %806
  %810 = add i32 %809, -493237637
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -493237637
  %gen205 = add i32 %809, 1
  %813 = sub i32 0, %806
  %814 = add i32 0, %813
  %_206 = sub i32 0, %806
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen207 = add i32 %814, 1
  %817 = add i32 0, -1133071508
  %818 = sub i32 %817, %806
  %819 = sub i32 %818, -1133071508
  %_208 = sub i32 0, %806
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen209 = add i32 %819, 1
  %822 = sub i32 %806, 282648534
  %823 = add i32 %822, 1
  %824 = add i32 %823, 282648534
  %inc80alteredBB = add nsw i32 %806, 1
  store i32 %824, i32* %i, align 4
  store i32 232806129, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1413258287, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %825 to i64
  %arrayidx94alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom93alteredBB
  store i8 0, i8* %arrayidx94alteredBB, align 1
  store i32 -1126215988, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %arraydecay98alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %call99alteredBB = call i64 @strlen(i8* %arraydecay98alteredBB) #4
  %conv100alteredBB = trunc i64 %call99alteredBB to i32
  store i32 %conv100alteredBB, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 705417973, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %arraydecay121alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay121alteredBB)
  store i32 625602671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB225, %for.end120, %for.inc118, %for.body105, %for.cond101, %originalBBpart2223, %originalBB221, %for.end97, %for.inc96, %if.end95, %originalBBpart2219, %originalBB217, %if.else92, %originalBBpart2215, %originalBB213, %if.then91, %for.body85, %for.cond82, %for.end81, %originalBBpart2211, %originalBB203, %for.inc79, %if.end, %originalBBpart2201, %originalBB190, %if.else, %if.then, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.body50, %for.cond47, %originalBBpart2188, %originalBB186, %for.end46, %for.inc44, %for.body41, %originalBBpart2184, %originalBB182, %for.cond38, %originalBBpart2180, %originalBB178, %for.end37, %for.inc35, %originalBBpart2176, %originalBB151, %for.body22, %for.cond18, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
