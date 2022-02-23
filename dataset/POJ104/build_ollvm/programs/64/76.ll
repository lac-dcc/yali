; ModuleID = 'source-C-CXX/64/76.c'
source_filename = "source-C-CXX/64/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@M = constant i32 200, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %an = alloca i32, align 4
  %bn = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %an, align 4
  store i32 0, i32* %bn, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1323177330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1323177330, label %for.cond
    i32 -1450271460, label %for.body
    i32 -2046598136, label %land.lhs.true
    i32 507190685, label %if.then
    i32 -1469906642, label %originalBB
    i32 1392971152, label %originalBBpart2
    i32 -1075568633, label %if.end
    i32 -471425967, label %originalBB77
    i32 1342116840, label %originalBBpart279
    i32 1549133683, label %land.lhs.true13
    i32 -183572205, label %originalBB81
    i32 -1833586366, label %originalBBpart283
    i32 -297190891, label %if.then17
    i32 -1533416270, label %if.end19
    i32 1240712038, label %land.lhs.true23
    i32 1079687647, label %originalBB85
    i32 135229802, label %originalBBpart287
    i32 1803247646, label %if.then27
    i32 635538091, label %originalBB89
    i32 1553708400, label %originalBBpart2100
    i32 -1316135286, label %if.end29
    i32 -1077709978, label %originalBB102
    i32 1880272449, label %originalBBpart2104
    i32 1011565424, label %land.lhs.true33
    i32 -189149252, label %originalBB106
    i32 -786775148, label %originalBBpart2108
    i32 1225361311, label %if.then37
    i32 -502235344, label %originalBB110
    i32 1296551982, label %originalBBpart2115
    i32 1495082550, label %if.end39
    i32 -1448581625, label %land.lhs.true43
    i32 317275676, label %if.then47
    i32 -1700288012, label %originalBB117
    i32 -1871063681, label %originalBBpart2120
    i32 -2135676660, label %if.end49
    i32 -908431364, label %originalBB122
    i32 -1223540953, label %originalBBpart2124
    i32 1903881, label %land.lhs.true53
    i32 2043636836, label %originalBB126
    i32 -1683042007, label %originalBBpart2128
    i32 574827905, label %if.then57
    i32 1530673018, label %originalBB130
    i32 36640530, label %originalBBpart2137
    i32 837910754, label %if.end59
    i32 -1125586555, label %for.inc
    i32 1575833952, label %for.end
    i32 -1062171883, label %if.then62
    i32 -1193081123, label %originalBB139
    i32 -21957448, label %originalBBpart2141
    i32 -157714326, label %if.end64
    i32 -602804562, label %originalBB143
    i32 -642975999, label %originalBBpart2145
    i32 -699915031, label %if.then66
    i32 -668508053, label %if.end68
    i32 1923450723, label %originalBB147
    i32 -1850680018, label %originalBBpart2149
    i32 1965690314, label %if.then70
    i32 -1208709683, label %if.end72
    i32 443972177, label %originalBBalteredBB
    i32 2105191454, label %originalBB77alteredBB
    i32 -1366742280, label %originalBB81alteredBB
    i32 209810059, label %originalBB85alteredBB
    i32 -1620785127, label %originalBB89alteredBB
    i32 1303126869, label %originalBB102alteredBB
    i32 846327867, label %originalBB106alteredBB
    i32 1182766954, label %originalBB110alteredBB
    i32 441876544, label %originalBB117alteredBB
    i32 1538232329, label %originalBB122alteredBB
    i32 381807083, label %originalBB126alteredBB
    i32 -51315188, label %originalBB130alteredBB
    i32 -544213717, label %originalBB139alteredBB
    i32 1163301238, label %originalBB143alteredBB
    i32 567424209, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1450271460, i32 1575833952
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 -2046598136, i32 -1075568633
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, 1
  %10 = select i1 %cmp9, i32 507190685, i32 -1075568633
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1469906642, i32 443972177
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %an, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %an, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -153968875
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -153968875
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1392971152, i32 443972177
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1075568633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1681745295
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1681745295
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -471425967, i32 2105191454
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %95 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %95, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1642687082
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1642687082
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1342116840, i32 2105191454
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %111 = select i1 %cmp12.reload, i32 1549133683, i32 -1533416270
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 2091955059
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2091955059
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -183572205, i32 -1366742280
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %128 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %128, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -941175241
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -941175241
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1833586366, i32 -1366742280
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %156 = select i1 %cmp16.reload, i32 -297190891, i32 -1533416270
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %157 = load i32, i32* %bn, align 4
  %158 = sub i32 %157, -1622804604
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1622804604
  %inc18 = add nsw i32 %157, 1
  store i32 %160, i32* %bn, align 4
  store i32 -1533416270, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %162 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %162, 1
  %163 = select i1 %cmp22, i32 1240712038, i32 -1316135286
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1021561849
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1021561849
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1079687647, i32 209810059
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %192 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %192, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1545643423
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1545643423
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 135229802, i32 209810059
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %220 = select i1 %cmp26.reload, i32 1803247646, i32 -1316135286
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 635538091, i32 -1620785127
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %235 = load i32, i32* %bn, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc28 = add nsw i32 %235, 1
  store i32 %237, i32* %bn, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1961011842
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1961011842
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 1553708400, i32 -1620785127
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1316135286, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 213821177
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 213821177
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1077709978, i32 1303126869
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %292 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30
  %293 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %293, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1810583817
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1810583817
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1880272449, i32 1303126869
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %309 = select i1 %cmp32.reload, i32 1011565424, i32 1495082550
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -189149252, i32 846327867
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %324 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %325 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %325, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -786775148, i32 846327867
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %352 = select i1 %cmp36.reload, i32 1225361311, i32 1495082550
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -502235344, i32 1182766954
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %367 = load i32, i32* %an, align 4
  %368 = add i32 %367, 1061774456
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1061774456
  %inc38 = add nsw i32 %367, 1
  store i32 %370, i32* %an, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 960384823
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 960384823
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1296551982, i32 1182766954
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1495082550, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %386 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40
  %387 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %387, 2
  %388 = select i1 %cmp42, i32 -1448581625, i32 -2135676660
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %389 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  %390 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %390, 0
  %391 = select i1 %cmp46, i32 317275676, i32 -2135676660
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1700288012, i32 441876544
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %406 = load i32, i32* %an, align 4
  %407 = add i32 %406, 14827339
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 14827339
  %inc48 = add nsw i32 %406, 1
  store i32 %409, i32* %an, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 576216662
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 576216662
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1871063681, i32 441876544
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2135676660, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -908431364, i32 1538232329
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %451 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  %452 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %452, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1232768197
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1232768197
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1223540953, i32 1538232329
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %468 = select i1 %cmp52.reload, i32 1903881, i32 837910754
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 2043636836, i32 381807083
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %483 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom54
  %484 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %484, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -165123730
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -165123730
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1683042007, i32 381807083
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %512 = select i1 %cmp56.reload, i32 574827905, i32 837910754
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1530673018, i32 -51315188
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %527 = load i32, i32* %bn, align 4
  %528 = add i32 %527, -365748889
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -365748889
  %inc58 = add nsw i32 %527, 1
  store i32 %530, i32* %bn, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 496592191
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 496592191
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 36640530, i32 -51315188
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 837910754, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1125586555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 %546, -921283532
  %548 = add i32 %547, 1
  %549 = add i32 %548, -921283532
  %inc60 = add nsw i32 %546, 1
  store i32 %549, i32* %i, align 4
  store i32 1323177330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %550 = load i32, i32* %an, align 4
  %551 = load i32, i32* %bn, align 4
  %cmp61 = icmp sgt i32 %550, %551
  %552 = select i1 %cmp61, i32 -1062171883, i32 -157714326
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1193081123, i32 -544213717
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 803937105
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 803937105
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -21957448, i32 -544213717
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -157714326, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1819762579
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1819762579
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -602804562, i32 1163301238
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %621 = load i32, i32* %an, align 4
  %622 = load i32, i32* %bn, align 4
  %cmp65 = icmp slt i32 %621, %622
  store i1 %cmp65, i1* %cmp65.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -642975999, i32 1163301238
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %637 = select i1 %cmp65.reload, i32 -699915031, i32 -668508053
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -668508053, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 457705159
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 457705159
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1923450723, i32 567424209
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %653 = load i32, i32* %an, align 4
  %654 = load i32, i32* %bn, align 4
  %cmp69 = icmp eq i32 %653, %654
  store i1 %cmp69, i1* %cmp69.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -547153313
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -547153313
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1850680018, i32 567424209
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %670 = select i1 %cmp69.reload, i32 1965690314, i32 -1208709683
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1208709683, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %671 = load i32, i32* %an, align 4
  %672 = sub i32 0, -159096411
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -159096411
  %_ = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen = add i32 %674, 1
  %_73 = shl i32 %671, 1
  %_74 = shl i32 %671, 1
  %679 = sub i32 0, 1
  %680 = add i32 %671, %679
  %_75 = sub i32 %671, 1
  %gen76 = mul i32 %680, 1
  %681 = sub i32 0, %671
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %incalteredBB = add nsw i32 %671, 1
  store i32 %684, i32* %an, align 4
  store i32 -1469906642, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %685 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %686 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %686, 0
  store i32 -471425967, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %687 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %688 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %688, 2
  store i32 -183572205, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %689 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %690 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %690, 0
  store i32 1079687647, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %bn, align 4
  %_90 = shl i32 %691, 1
  %692 = add i32 0, 1939147942
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, 1939147942
  %_91 = sub i32 0, %691
  %695 = sub i32 %694, -967150555
  %696 = add i32 %695, 1
  %697 = add i32 %696, -967150555
  %gen92 = add i32 %694, 1
  %698 = sub i32 0, -991472123
  %699 = sub i32 %698, %691
  %700 = add i32 %699, -991472123
  %_93 = sub i32 0, %691
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen94 = add i32 %700, 1
  %705 = sub i32 0, %691
  %706 = add i32 0, %705
  %_95 = sub i32 0, %691
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen96 = add i32 %706, 1
  %711 = sub i32 0, 1
  %712 = add i32 %691, %711
  %_97 = sub i32 %691, 1
  %gen98 = mul i32 %712, 1
  %713 = sub i32 %691, 1465842015
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1465842015
  %inc28alteredBB = add nsw i32 %691, 1
  store i32 %715, i32* %bn, align 4
  store i32 635538091, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %716 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %717 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %717, 1
  store i32 -1077709978, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %718 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %719 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %719, 2
  store i32 -189149252, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %an, align 4
  %_111 = shl i32 %720, 1
  %_112 = shl i32 %720, 1
  %_113 = shl i32 %720, 1
  %721 = sub i32 %720, 445713761
  %722 = add i32 %721, 1
  %723 = add i32 %722, 445713761
  %inc38alteredBB = add nsw i32 %720, 1
  store i32 %723, i32* %an, align 4
  store i32 -502235344, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %an, align 4
  %_118 = shl i32 %724, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %inc48alteredBB = add nsw i32 %724, 1
  store i32 %726, i32* %an, align 4
  store i32 -1700288012, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %727 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %728 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %728, 2
  store i32 -908431364, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %729 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %730 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %730, 1
  store i32 2043636836, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %bn, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_131 = sub i32 %731, 1
  %gen132 = mul i32 %733, 1
  %_133 = shl i32 %731, 1
  %734 = sub i32 0, %731
  %735 = add i32 0, %734
  %_134 = sub i32 0, %731
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen135 = add i32 %735, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %731, %738
  %inc58alteredBB = add nsw i32 %731, 1
  store i32 %739, i32* %bn, align 4
  store i32 1530673018, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1193081123, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %an, align 4
  %741 = load i32, i32* %bn, align 4
  %cmp65alteredBB = icmp slt i32 %740, %741
  store i32 -602804562, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %an, align 4
  %743 = load i32, i32* %bn, align 4
  %cmp69alteredBB = icmp eq i32 %742, %743
  store i32 1923450723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then70, %originalBBpart2149, %originalBB147, %if.end68, %if.then66, %originalBBpart2145, %originalBB143, %if.end64, %originalBBpart2141, %originalBB139, %if.then62, %for.end, %for.inc, %if.end59, %originalBBpart2137, %originalBB130, %if.then57, %originalBBpart2128, %originalBB126, %land.lhs.true53, %originalBBpart2124, %originalBB122, %if.end49, %originalBBpart2120, %originalBB117, %if.then47, %land.lhs.true43, %if.end39, %originalBBpart2115, %originalBB110, %if.then37, %originalBBpart2108, %originalBB106, %land.lhs.true33, %originalBBpart2104, %originalBB102, %if.end29, %originalBBpart2100, %originalBB89, %if.then27, %originalBBpart287, %originalBB85, %land.lhs.true23, %if.end19, %if.then17, %originalBBpart283, %originalBB81, %land.lhs.true13, %originalBBpart279, %originalBB77, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
