; ModuleID = 'source-C-CXX/54/461.c'
source_filename = "source-C-CXX/54/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %length = alloca i32, align 4
  %c = alloca [20 x i8], align 16
  %n = alloca [20 x i32], align 16
  %result = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %temp1 = alloca i32, align 4
  store i32 0, i32* %temp1, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1648733640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -1648733640, label %for.cond
    i32 -229050572, label %for.body
    i32 1318994983, label %land.lhs.true
    i32 -1461052885, label %originalBB
    i32 -338962273, label %originalBBpart2
    i32 -1025971701, label %if.then
    i32 -780463769, label %originalBB101
    i32 430513373, label %originalBBpart2121
    i32 1548188571, label %if.end
    i32 -318023743, label %land.lhs.true22
    i32 1092375731, label %originalBB123
    i32 -1746626108, label %originalBBpart2125
    i32 -1459833379, label %if.then28
    i32 -1811296307, label %originalBB127
    i32 -1181975006, label %originalBBpart2154
    i32 1890715653, label %if.end36
    i32 -659354394, label %originalBB156
    i32 1433126332, label %originalBBpart2158
    i32 -88861076, label %land.lhs.true42
    i32 -138679477, label %originalBB160
    i32 422692294, label %originalBBpart2162
    i32 -1396288728, label %if.then48
    i32 -1950268082, label %if.end55
    i32 -1981812849, label %originalBB164
    i32 1364450786, label %originalBBpart2166
    i32 276173880, label %for.inc
    i32 -1007115691, label %originalBB168
    i32 -151429180, label %originalBBpart2174
    i32 1156290368, label %for.end
    i32 1179536897, label %originalBB176
    i32 -1670255364, label %originalBBpart2178
    i32 906677613, label %for.cond56
    i32 -1682562201, label %for.body59
    i32 1811217021, label %originalBB180
    i32 1034084338, label %originalBBpart2191
    i32 -2010529889, label %for.inc63
    i32 -2126659513, label %for.end65
    i32 2129542403, label %for.cond66
    i32 -436324354, label %originalBB193
    i32 -634199468, label %originalBBpart2195
    i32 1533439735, label %for.body69
    i32 -774850832, label %if.then72
    i32 -63428053, label %originalBB197
    i32 -395952162, label %originalBBpart2211
    i32 1754203273, label %if.else
    i32 1808061516, label %originalBB213
    i32 2023524609, label %originalBBpart2219
    i32 830647180, label %if.end76
    i32 565970954, label %originalBB221
    i32 -883247480, label %originalBBpart2223
    i32 -1733268884, label %for.inc80
    i32 -1941230145, label %for.end82
    i32 937764650, label %for.cond86
    i32 -1947539300, label %for.body89
    i32 126615105, label %for.inc94
    i32 -1002549240, label %originalBB225
    i32 1099631625, label %originalBBpart2237
    i32 287577225, label %for.end95
    i32 1296227610, label %if.then98
    i32 -1537091589, label %originalBB239
    i32 1146259844, label %originalBBpart2241
    i32 979851477, label %if.end100
    i32 1225877857, label %originalBBalteredBB
    i32 -987896003, label %originalBB101alteredBB
    i32 -621265045, label %originalBB123alteredBB
    i32 1353110862, label %originalBB127alteredBB
    i32 -628737011, label %originalBB156alteredBB
    i32 1978156502, label %originalBB160alteredBB
    i32 8481350, label %originalBB164alteredBB
    i32 -1299171551, label %originalBB168alteredBB
    i32 1680144931, label %originalBB176alteredBB
    i32 -2564973, label %originalBB180alteredBB
    i32 -1910340227, label %originalBB193alteredBB
    i32 1739288077, label %originalBB197alteredBB
    i32 715496123, label %originalBB213alteredBB
    i32 -927704403, label %originalBB221alteredBB
    i32 231093556, label %originalBB225alteredBB
    i32 -1663075960, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -229050572, i32 1156290368
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 1318994983, i32 1548188571
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1461052885, i32 1225877857
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %21 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -379908305
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -379908305
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -338962273, i32 1225877857
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %37 = select i1 %cmp10.reload, i32 -1025971701, i32 1548188571
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 440967120
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 440967120
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -780463769, i32 -987896003
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %67 = sub i32 0, 97
  %68 = add i32 %conv14, %67
  %sub = sub nsw i32 %conv14, 97
  %69 = sub i32 %68, -1748062733
  %70 = add i32 %69, 10
  %71 = add i32 %70, -1748062733
  %add = add nsw i32 %68, 10
  %72 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom15
  store i32 %71, i32* %arrayidx16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -420908300
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -420908300
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 430513373, i32 -987896003
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1548188571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom17
  %89 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %89 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %90 = select i1 %cmp20, i32 -318023743, i32 1890715653
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 77560766
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 77560766
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1092375731, i32 -621265045
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom23
  %107 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %107 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 117865672
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 117865672
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1746626108, i32 -621265045
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %123 = select i1 %cmp26.reload, i32 -1459833379, i32 1890715653
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1790451662
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1790451662
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1811296307, i32 1353110862
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom29
  %152 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %152 to i32
  %153 = sub i32 0, 65
  %154 = add i32 %conv31, %153
  %sub32 = sub nsw i32 %conv31, 65
  %155 = add i32 %154, -1602649149
  %156 = add i32 %155, 10
  %157 = sub i32 %156, -1602649149
  %add33 = add nsw i32 %154, 10
  %158 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom34
  store i32 %157, i32* %arrayidx35, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 392773015
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 392773015
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1181975006, i32 1353110862
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1890715653, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1559879216
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1559879216
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -659354394, i32 -628737011
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %213 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom37
  %214 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %214 to i32
  %cmp40 = icmp sge i32 %conv39, 48
  store i1 %cmp40, i1* %cmp40.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1875312623
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1875312623
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1433126332, i32 -628737011
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %242 = select i1 %cmp40.reload, i32 -88861076, i32 -1950268082
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1878506415
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1878506415
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -138679477, i32 1978156502
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom43
  %259 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %259 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  store i1 %cmp46, i1* %cmp46.reg2mem
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
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 422692294, i32 1978156502
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %286 = select i1 %cmp46.reload, i32 -1396288728, i32 -1950268082
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %287 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom49
  %288 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %288 to i32
  %289 = sub i32 %conv51, 1568243157
  %290 = sub i32 %289, 48
  %291 = add i32 %290, 1568243157
  %sub52 = sub nsw i32 %conv51, 48
  %292 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %292 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom53
  store i32 %291, i32* %arrayidx54, align 4
  store i32 -1950268082, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 644719822
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 644719822
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1981812849, i32 8481350
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1364450786, i32 8481350
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 276173880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -2033425632
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2033425632
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1007115691, i32 -1299171551
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 2131825177
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2131825177
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -151429180, i32 -1299171551
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1648733640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1179536897, i32 1680144931
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  store i32 %393, i32* %length, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %k, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1670255364, i32 1680144931
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 906677613, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = load i32, i32* %length, align 4
  %cmp57 = icmp slt i32 %420, %421
  %422 = select i1 %cmp57, i32 -1682562201, i32 -2126659513
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -923297565
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -923297565
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1811217021, i32 -2564973
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %450 = load i32, i32* %d, align 4
  %451 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %450, %451
  %452 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %452 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom60
  %453 = load i32, i32* %arrayidx61, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 %mul, %454
  %add62 = add nsw i32 %mul, %453
  store i32 %455, i32* %d, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1439513472
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1439513472
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1034084338, i32 -2564973
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2010529889, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc64 = add nsw i32 %483, 1
  store i32 %485, i32* %k, align 4
  store i32 906677613, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2129542403, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -436324354, i32 -1910340227
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %500 = load i32, i32* %d, align 4
  %cmp67 = icmp ne i32 %500, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -634199468, i32 -1910340227
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %527 = select i1 %cmp67.reload, i32 1533439735, i32 -1941230145
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %528 = load i32, i32* %d, align 4
  %529 = load i32, i32* %b, align 4
  %rem = srem i32 %528, %529
  store i32 %rem, i32* %temp1, align 4
  %530 = load i32, i32* %d, align 4
  %531 = load i32, i32* %b, align 4
  %div = sdiv i32 %530, %531
  store i32 %div, i32* %d, align 4
  %532 = load i32, i32* %temp1, align 4
  %cmp70 = icmp sge i32 %532, 10
  %533 = select i1 %cmp70, i32 -774850832, i32 1754203273
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 830936123
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 830936123
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -63428053, i32 1739288077
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %549 = load i32, i32* %temp1, align 4
  %550 = sub i32 %549, -790715812
  %551 = sub i32 %550, 10
  %552 = add i32 %551, -790715812
  %sub73 = sub nsw i32 %549, 10
  %553 = sub i32 0, 65
  %554 = sub i32 %552, %553
  %add74 = add nsw i32 %552, 65
  store i32 %554, i32* %temp1, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1779253614
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1779253614
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -395952162, i32 1739288077
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 830647180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1536787
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1536787
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1808061516, i32 715496123
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %609 = load i32, i32* %temp1, align 4
  %610 = add i32 %609, 2047081339
  %611 = add i32 %610, 48
  %612 = sub i32 %611, 2047081339
  %add75 = add nsw i32 %609, 48
  store i32 %612, i32* %temp1, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1341730488
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1341730488
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 2023524609, i32 715496123
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 830647180, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1596309093
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1596309093
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 565970954, i32 -927704403
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %655 = load i32, i32* %temp1, align 4
  %conv77 = trunc i32 %655 to i8
  %656 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %656 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -2120197841
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -2120197841
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -883247480, i32 -927704403
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1733268884, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 %672, 1555038532
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1555038532
  %inc81 = add nsw i32 %672, 1
  store i32 %675, i32* %i, align 4
  store i32 2129542403, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %676 to i64
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %sub85 = sub nsw i32 %677, 1
  store i32 %679, i32* %j, align 4
  store i32 937764650, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %cmp87 = icmp sge i32 %680, 0
  %681 = select i1 %cmp87, i32 -1947539300, i32 287577225
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %682 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i64 0, i64 %idxprom90
  %683 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %683 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv92)
  store i32 126615105, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -387283191
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -387283191
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1002549240, i32 231093556
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 %711, -78312360
  %713 = add i32 %712, -1
  %714 = add i32 %713, -78312360
  %dec = add nsw i32 %711, -1
  store i32 %714, i32* %j, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, -447894280
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -447894280
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1099631625, i32 231093556
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 937764650, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %cmp96 = icmp eq i32 %730, 0
  %731 = select i1 %cmp96, i32 1296227610, i32 979851477
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 665444805
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 665444805
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1537091589, i32 -1663075960
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, 847534444
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 847534444
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1146259844, i32 -1663075960
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 979851477, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %786 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %787 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %787 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -1461052885, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %788 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom12alteredBB
  %789 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %789 to i32
  %_ = shl i32 %conv14alteredBB, 97
  %790 = add i32 0, -401409475
  %791 = sub i32 %790, %conv14alteredBB
  %792 = sub i32 %791, -401409475
  %_102 = sub i32 0, %conv14alteredBB
  %793 = sub i32 0, %792
  %794 = sub i32 0, 97
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen = add i32 %792, 97
  %797 = sub i32 0, -1787701591
  %798 = sub i32 %797, %conv14alteredBB
  %799 = add i32 %798, -1787701591
  %_103 = sub i32 0, %conv14alteredBB
  %800 = add i32 %799, -768109395
  %801 = add i32 %800, 97
  %802 = sub i32 %801, -768109395
  %gen104 = add i32 %799, 97
  %803 = sub i32 %conv14alteredBB, -1403884640
  %804 = sub i32 %803, 97
  %805 = add i32 %804, -1403884640
  %_105 = sub i32 %conv14alteredBB, 97
  %gen106 = mul i32 %805, 97
  %806 = sub i32 %conv14alteredBB, 682493118
  %807 = sub i32 %806, 97
  %808 = add i32 %807, 682493118
  %_107 = sub i32 %conv14alteredBB, 97
  %gen108 = mul i32 %808, 97
  %809 = sub i32 0, 97
  %810 = add i32 %conv14alteredBB, %809
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %811 = sub i32 %810, 1205412653
  %812 = sub i32 %811, 10
  %813 = add i32 %812, 1205412653
  %_109 = sub i32 %810, 10
  %gen110 = mul i32 %813, 10
  %814 = add i32 0, -155468412
  %815 = sub i32 %814, %810
  %816 = sub i32 %815, -155468412
  %_111 = sub i32 0, %810
  %817 = add i32 %816, 1683048665
  %818 = add i32 %817, 10
  %819 = sub i32 %818, 1683048665
  %gen112 = add i32 %816, 10
  %820 = sub i32 0, %810
  %821 = add i32 0, %820
  %_113 = sub i32 0, %810
  %822 = sub i32 0, 10
  %823 = sub i32 %821, %822
  %gen114 = add i32 %821, 10
  %_115 = shl i32 %810, 10
  %824 = add i32 %810, -1019715326
  %825 = sub i32 %824, 10
  %826 = sub i32 %825, -1019715326
  %_116 = sub i32 %810, 10
  %gen117 = mul i32 %826, 10
  %_118 = shl i32 %810, 10
  %_119 = shl i32 %810, 10
  %827 = sub i32 %810, -1604590908
  %828 = add i32 %827, 10
  %829 = add i32 %828, -1604590908
  %addalteredBB = add nsw i32 %810, 10
  %830 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %830 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom15alteredBB
  store i32 %829, i32* %arrayidx16alteredBB, align 4
  store i32 -780463769, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %831 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom23alteredBB
  %832 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %832 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 1092375731, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %833 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %834 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %834 to i32
  %_128 = shl i32 %conv31alteredBB, 65
  %835 = add i32 0, 813047887
  %836 = sub i32 %835, %conv31alteredBB
  %837 = sub i32 %836, 813047887
  %_129 = sub i32 0, %conv31alteredBB
  %838 = sub i32 %837, -165879549
  %839 = add i32 %838, 65
  %840 = add i32 %839, -165879549
  %gen130 = add i32 %837, 65
  %841 = add i32 %conv31alteredBB, 1802369374
  %842 = sub i32 %841, 65
  %843 = sub i32 %842, 1802369374
  %_131 = sub i32 %conv31alteredBB, 65
  %gen132 = mul i32 %843, 65
  %844 = add i32 0, 1619571843
  %845 = sub i32 %844, %conv31alteredBB
  %846 = sub i32 %845, 1619571843
  %_133 = sub i32 0, %conv31alteredBB
  %847 = sub i32 0, 65
  %848 = sub i32 %846, %847
  %gen134 = add i32 %846, 65
  %849 = add i32 %conv31alteredBB, 1353706631
  %850 = sub i32 %849, 65
  %851 = sub i32 %850, 1353706631
  %_135 = sub i32 %conv31alteredBB, 65
  %gen136 = mul i32 %851, 65
  %852 = add i32 0, -895766941
  %853 = sub i32 %852, %conv31alteredBB
  %854 = sub i32 %853, -895766941
  %_137 = sub i32 0, %conv31alteredBB
  %855 = sub i32 0, 65
  %856 = sub i32 %854, %855
  %gen138 = add i32 %854, 65
  %857 = add i32 %conv31alteredBB, -36947259
  %858 = sub i32 %857, 65
  %859 = sub i32 %858, -36947259
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 65
  %_139 = shl i32 %859, 10
  %860 = sub i32 0, 10
  %861 = add i32 %859, %860
  %_140 = sub i32 %859, 10
  %gen141 = mul i32 %861, 10
  %_142 = shl i32 %859, 10
  %862 = sub i32 0, -2090626170
  %863 = sub i32 %862, %859
  %864 = add i32 %863, -2090626170
  %_143 = sub i32 0, %859
  %865 = sub i32 0, 10
  %866 = sub i32 %864, %865
  %gen144 = add i32 %864, 10
  %867 = sub i32 0, 10
  %868 = add i32 %859, %867
  %_145 = sub i32 %859, 10
  %gen146 = mul i32 %868, 10
  %_147 = shl i32 %859, 10
  %869 = sub i32 0, 1952413687
  %870 = sub i32 %869, %859
  %871 = add i32 %870, 1952413687
  %_148 = sub i32 0, %859
  %872 = sub i32 %871, 2079829236
  %873 = add i32 %872, 10
  %874 = add i32 %873, 2079829236
  %gen149 = add i32 %871, 10
  %_150 = shl i32 %859, 10
  %875 = sub i32 0, %859
  %876 = add i32 0, %875
  %_151 = sub i32 0, %859
  %877 = sub i32 %876, 1369538243
  %878 = add i32 %877, 10
  %879 = add i32 %878, 1369538243
  %gen152 = add i32 %876, 10
  %880 = add i32 %859, -2030989020
  %881 = add i32 %880, 10
  %882 = sub i32 %881, -2030989020
  %add33alteredBB = add nsw i32 %859, 10
  %883 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %883 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom34alteredBB
  store i32 %882, i32* %arrayidx35alteredBB, align 4
  store i32 -1811296307, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %884 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom37alteredBB
  %885 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %885 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 48
  store i32 -659354394, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %886 to i64
  %arrayidx44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom43alteredBB
  %887 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %887 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 57
  store i32 -138679477, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1981812849, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %_169 = sub i32 0, %888
  %891 = sub i32 %890, 276238171
  %892 = add i32 %891, 1
  %893 = add i32 %892, 276238171
  %gen170 = add i32 %890, 1
  %_171 = shl i32 %888, 1
  %_172 = shl i32 %888, 1
  %894 = add i32 %888, 36028021
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 36028021
  %incalteredBB = add nsw i32 %888, 1
  store i32 %896, i32* %i, align 4
  store i32 -1007115691, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  store i32 %897, i32* %length, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %k, align 4
  store i32 1179536897, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %d, align 4
  %899 = load i32, i32* %a, align 4
  %900 = sub i32 0, %898
  %901 = add i32 0, %900
  %_181 = sub i32 0, %898
  %902 = add i32 %901, -444889285
  %903 = add i32 %902, %899
  %904 = sub i32 %903, -444889285
  %gen182 = add i32 %901, %899
  %905 = add i32 0, 1316233350
  %906 = sub i32 %905, %898
  %907 = sub i32 %906, 1316233350
  %_183 = sub i32 0, %898
  %908 = sub i32 0, %899
  %909 = sub i32 %907, %908
  %gen184 = add i32 %907, %899
  %910 = add i32 %898, -34277450
  %911 = sub i32 %910, %899
  %912 = sub i32 %911, -34277450
  %_185 = sub i32 %898, %899
  %gen186 = mul i32 %912, %899
  %913 = sub i32 %898, 455958006
  %914 = sub i32 %913, %899
  %915 = add i32 %914, 455958006
  %_187 = sub i32 %898, %899
  %gen188 = mul i32 %915, %899
  %mulalteredBB = mul nsw i32 %898, %899
  %916 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %916 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom60alteredBB
  %917 = load i32, i32* %arrayidx61alteredBB, align 4
  %_189 = shl i32 %mulalteredBB, %917
  %918 = sub i32 0, %mulalteredBB
  %919 = sub i32 0, %917
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %add62alteredBB = add nsw i32 %mulalteredBB, %917
  store i32 %921, i32* %d, align 4
  store i32 1811217021, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %d, align 4
  %cmp67alteredBB = icmp ne i32 %922, 0
  store i32 -436324354, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %temp1, align 4
  %_198 = shl i32 %923, 10
  %924 = add i32 0, -142524428
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, -142524428
  %_199 = sub i32 0, %923
  %927 = sub i32 0, %926
  %928 = sub i32 0, 10
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen200 = add i32 %926, 10
  %_201 = shl i32 %923, 10
  %931 = add i32 0, -725405063
  %932 = sub i32 %931, %923
  %933 = sub i32 %932, -725405063
  %_202 = sub i32 0, %923
  %934 = add i32 %933, -1538342972
  %935 = add i32 %934, 10
  %936 = sub i32 %935, -1538342972
  %gen203 = add i32 %933, 10
  %_204 = shl i32 %923, 10
  %937 = sub i32 %923, 626799937
  %938 = sub i32 %937, 10
  %939 = add i32 %938, 626799937
  %sub73alteredBB = sub nsw i32 %923, 10
  %940 = sub i32 %939, -1409818370
  %941 = sub i32 %940, 65
  %942 = add i32 %941, -1409818370
  %_205 = sub i32 %939, 65
  %gen206 = mul i32 %942, 65
  %_207 = shl i32 %939, 65
  %943 = add i32 0, -2029574682
  %944 = sub i32 %943, %939
  %945 = sub i32 %944, -2029574682
  %_208 = sub i32 0, %939
  %946 = sub i32 %945, -998864634
  %947 = add i32 %946, 65
  %948 = add i32 %947, -998864634
  %gen209 = add i32 %945, 65
  %949 = sub i32 0, %939
  %950 = sub i32 0, 65
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %add74alteredBB = add nsw i32 %939, 65
  store i32 %952, i32* %temp1, align 4
  store i32 -63428053, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %temp1, align 4
  %954 = add i32 %953, 27321697
  %955 = sub i32 %954, 48
  %956 = sub i32 %955, 27321697
  %_214 = sub i32 %953, 48
  %gen215 = mul i32 %956, 48
  %957 = sub i32 %953, 444291187
  %958 = sub i32 %957, 48
  %959 = add i32 %958, 444291187
  %_216 = sub i32 %953, 48
  %gen217 = mul i32 %959, 48
  %960 = sub i32 %953, 575927963
  %961 = add i32 %960, 48
  %962 = add i32 %961, 575927963
  %add75alteredBB = add nsw i32 %953, 48
  store i32 %962, i32* %temp1, align 4
  store i32 1808061516, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %temp1, align 4
  %conv77alteredBB = trunc i32 %963 to i8
  %964 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %964 to i64
  %arrayidx79alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %result, i64 0, i64 %idxprom78alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx79alteredBB, align 1
  store i32 565970954, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %j, align 4
  %_226 = shl i32 %965, -1
  %966 = sub i32 0, %965
  %967 = add i32 0, %966
  %_227 = sub i32 0, %965
  %968 = sub i32 0, %967
  %969 = sub i32 0, -1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen228 = add i32 %967, -1
  %_229 = shl i32 %965, -1
  %972 = add i32 %965, 2123683814
  %973 = sub i32 %972, -1
  %974 = sub i32 %973, 2123683814
  %_230 = sub i32 %965, -1
  %gen231 = mul i32 %974, -1
  %975 = add i32 0, -1574534241
  %976 = sub i32 %975, %965
  %977 = sub i32 %976, -1574534241
  %_232 = sub i32 0, %965
  %978 = sub i32 0, -1
  %979 = sub i32 %977, %978
  %gen233 = add i32 %977, -1
  %980 = sub i32 0, 1218483524
  %981 = sub i32 %980, %965
  %982 = add i32 %981, 1218483524
  %_234 = sub i32 0, %965
  %983 = sub i32 0, -1
  %984 = sub i32 %982, %983
  %gen235 = add i32 %982, -1
  %985 = add i32 %965, 1999875673
  %986 = add i32 %985, -1
  %987 = sub i32 %986, 1999875673
  %decalteredBB = add nsw i32 %965, -1
  store i32 %987, i32* %j, align 4
  store i32 -1002549240, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1537091589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB239, %if.then98, %for.end95, %originalBBpart2237, %originalBB225, %for.inc94, %for.body89, %for.cond86, %for.end82, %for.inc80, %originalBBpart2223, %originalBB221, %if.end76, %originalBBpart2219, %originalBB213, %if.else, %originalBBpart2211, %originalBB197, %if.then72, %for.body69, %originalBBpart2195, %originalBB193, %for.cond66, %for.end65, %for.inc63, %originalBBpart2191, %originalBB180, %for.body59, %for.cond56, %originalBBpart2178, %originalBB176, %for.end, %originalBBpart2174, %originalBB168, %for.inc, %originalBBpart2166, %originalBB164, %if.end55, %if.then48, %originalBBpart2162, %originalBB160, %land.lhs.true42, %originalBBpart2158, %originalBB156, %if.end36, %originalBBpart2154, %originalBB127, %if.then28, %originalBBpart2125, %originalBB123, %land.lhs.true22, %if.end, %originalBBpart2121, %originalBB101, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
