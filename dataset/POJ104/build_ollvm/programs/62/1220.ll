; ModuleID = 'source-C-CXX/62/1220.c'
source_filename = "source-C-CXX/62/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem160 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %vla31.reg2mem = alloca i32*
  %.reg2mem153 = alloca i64
  %cmp14.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %.reg2mem148 = alloca i64
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %m = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %i64 = alloca i32, align 4
  %j68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload147 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload147
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1953833967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1953833967, label %for.cond
    i32 -621387831, label %originalBB
    i32 -131095908, label %originalBBpart2
    i32 -1655796988, label %for.body
    i32 1835016983, label %originalBB90
    i32 -1417595500, label %originalBBpart292
    i32 922228795, label %for.cond1
    i32 1202162667, label %for.body3
    i32 1967187824, label %for.inc
    i32 1164252754, label %for.end
    i32 1077604402, label %for.inc7
    i32 -1970569988, label %originalBB94
    i32 -1046031135, label %originalBBpart299
    i32 -2038947601, label %for.end9
    i32 1418093975, label %for.cond13
    i32 -519208425, label %originalBB101
    i32 -1526904027, label %originalBBpart2103
    i32 1111589988, label %for.body15
    i32 1524068886, label %for.cond17
    i32 1572299460, label %for.body19
    i32 2119888103, label %for.inc25
    i32 336251216, label %for.end27
    i32 -289800172, label %originalBB105
    i32 1449597938, label %originalBBpart2107
    i32 -716398528, label %for.inc28
    i32 918106401, label %for.end30
    i32 -1645367812, label %for.cond33
    i32 -149652082, label %originalBB109
    i32 1293582413, label %originalBBpart2111
    i32 914489354, label %for.body35
    i32 -1971333759, label %originalBB113
    i32 877350469, label %originalBBpart2115
    i32 -320024936, label %for.cond37
    i32 -1493030336, label %originalBB117
    i32 516229421, label %originalBBpart2119
    i32 637862271, label %for.body39
    i32 682005899, label %originalBB121
    i32 -510334122, label %originalBBpart2123
    i32 2068431855, label %for.cond40
    i32 1420301041, label %originalBB125
    i32 -753565761, label %originalBBpart2127
    i32 -1565226417, label %for.body42
    i32 1044785848, label %for.inc51
    i32 2083801308, label %originalBB129
    i32 -1715699868, label %originalBBpart2139
    i32 -1821811892, label %for.end53
    i32 -1281005072, label %for.inc58
    i32 1232516093, label %for.end60
    i32 1893822437, label %for.inc61
    i32 870026355, label %for.end63
    i32 681329695, label %for.cond65
    i32 723180154, label %for.body67
    i32 1685698737, label %for.cond69
    i32 1986442670, label %for.body71
    i32 -2088528970, label %if.then
    i32 -821632285, label %if.else
    i32 -171357924, label %if.end
    i32 -1129462251, label %for.inc84
    i32 -165852843, label %for.end86
    i32 -2041262149, label %for.inc87
    i32 -231864972, label %for.end89
    i32 -506379918, label %originalBB141
    i32 -1403535942, label %originalBBpart2143
    i32 578708082, label %originalBBalteredBB
    i32 272844140, label %originalBB90alteredBB
    i32 -663526936, label %originalBB94alteredBB
    i32 -1614910093, label %originalBB101alteredBB
    i32 -486011712, label %originalBB105alteredBB
    i32 1949504075, label %originalBB109alteredBB
    i32 -131464528, label %originalBB113alteredBB
    i32 -915724003, label %originalBB117alteredBB
    i32 -824016851, label %originalBB121alteredBB
    i32 321036878, label %originalBB125alteredBB
    i32 -2098276135, label %originalBB129alteredBB
    i32 1458612934, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1697205574
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1697205574
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -621387831, i32 578708082
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -131095908, i32 578708082
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1655796988, i32 -2038947601
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1835016983, i32 272844140
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -141080850
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -141080850
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1417595500, i32 272844140
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 922228795, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %79, %80
  %81 = select i1 %cmp2, i32 1202162667, i32 1164252754
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %.reload146 = load volatile i64, i64* %.reg2mem
  %83 = mul nsw i64 %idxprom, %.reload146
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %83
  %84 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1967187824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  store i32 922228795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1077604402, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1970569988, i32 -663526936
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 2080423551
  %116 = add i32 %115, 1
  %117 = add i32 %116, 2080423551
  %inc8 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1572331234
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1572331234
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
  %144 = select i1 %142, i32 -1046031135, i32 -663526936
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1953833967, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %145 = load i32, i32* %x2, align 4
  %146 = zext i32 %145 to i64
  %147 = load i32, i32* %y2, align 4
  %148 = zext i32 %147 to i64
  store i64 %148, i64* %.reg2mem148
  %.reload151 = load volatile i64, i64* %.reg2mem148
  %149 = mul nuw i64 %146, %.reload151
  %vla11 = alloca i32, i64 %149, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i12, align 4
  store i32 1418093975, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -519208425, i32 -1614910093
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i12, align 4
  %177 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %176, %177
  store i1 %cmp14, i1* %cmp14.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -334052413
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -334052413
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1526904027, i32 -1614910093
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 1111589988, i32 918106401
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 1524068886, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j16, align 4
  %195 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %194, %195
  %196 = select i1 %cmp18, i32 1572299460, i32 336251216
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %197 to i64
  %.reload150 = load volatile i64, i64* %.reg2mem148
  %198 = mul nsw i64 %idxprom20, %.reload150
  %vla11.reload152 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reload152, i64 %198
  %199 = load i32, i32* %j16, align 4
  %idxprom22 = sext i32 %199 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 2119888103, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j16, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc26 = add nsw i32 %200, 1
  store i32 %202, i32* %j16, align 4
  store i32 1524068886, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 2109349887
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2109349887
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -289800172, i32 -486011712
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -857519590
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -857519590
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1449597938, i32 -486011712
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -716398528, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i12, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc29 = add nsw i32 %245, 1
  store i32 %249, i32* %i12, align 4
  store i32 1418093975, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %250 = load i32, i32* %x1, align 4
  %251 = zext i32 %250 to i64
  %252 = load i32, i32* %y2, align 4
  %253 = zext i32 %252 to i64
  store i64 %253, i64* %.reg2mem153
  %.reload157 = load volatile i64, i64* %.reg2mem153
  %254 = mul nuw i64 %251, %.reload157
  %vla31 = alloca i32, i64 %254, align 16
  store i32* %vla31, i32** %vla31.reg2mem
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i32, align 4
  store i32 -1645367812, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1176752730
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1176752730
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -149652082, i32 1949504075
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i32, align 4
  %271 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %270, %271
  store i1 %cmp34, i1* %cmp34.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 678463233
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 678463233
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1293582413, i32 1949504075
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %299 = select i1 %cmp34.reload, i32 914489354, i32 870026355
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -216203212
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -216203212
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
  %326 = select i1 %324, i32 -1971333759, i32 -131464528
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1836663903
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1836663903
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 877350469, i32 -131464528
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -320024936, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1493030336, i32 -915724003
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j36, align 4
  %369 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %368, %369
  store i1 %cmp38, i1* %cmp38.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1912817396
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1912817396
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 516229421, i32 -915724003
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %397 = select i1 %cmp38.reload, i32 637862271, i32 1232516093
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 682005899, i32 -824016851
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -510334122, i32 -824016851
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2068431855, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1675450575
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1675450575
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1420301041, i32 321036878
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %453 = load i32, i32* %q, align 4
  %454 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %453, %454
  store i1 %cmp41, i1* %cmp41.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -385556964
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -385556964
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -753565761, i32 321036878
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %470 = select i1 %cmp41.reload, i32 -1565226417, i32 -1821811892
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %471 = load i32, i32* %m, align 4
  %472 = load i32, i32* %i32, align 4
  %idxprom43 = sext i32 %472 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %473 = mul nsw i64 %idxprom43, %.reload
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %473
  %474 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %474 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %475 = load i32, i32* %arrayidx46, align 4
  %476 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %476 to i64
  %.reload149 = load volatile i64, i64* %.reg2mem148
  %477 = mul nsw i64 %idxprom47, %.reload149
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla11.reload, i64 %477
  %478 = load i32, i32* %j36, align 4
  %idxprom49 = sext i32 %478 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %479 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %475, %479
  %480 = sub i32 0, %471
  %481 = sub i32 0, %mul
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add = add nsw i32 %471, %mul
  store i32 %483, i32* %m, align 4
  store i32 1044785848, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 2083801308, i32 -2098276135
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %510 = load i32, i32* %q, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc52 = add nsw i32 %510, 1
  store i32 %512, i32* %q, align 4
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
  %526 = select i1 %524, i32 -1715699868, i32 -2098276135
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2068431855, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %527 = load i32, i32* %m, align 4
  %528 = load i32, i32* %i32, align 4
  %idxprom54 = sext i32 %528 to i64
  %.reload156 = load volatile i64, i64* %.reg2mem153
  %529 = mul nsw i64 %idxprom54, %.reload156
  %vla31.reload159 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla31.reload159, i64 %529
  %530 = load i32, i32* %j36, align 4
  %idxprom56 = sext i32 %530 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  store i32 %527, i32* %arrayidx57, align 4
  store i32 0, i32* %m, align 4
  store i32 -1281005072, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %531 = load i32, i32* %j36, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc59 = add nsw i32 %531, 1
  store i32 %535, i32* %j36, align 4
  store i32 -320024936, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1893822437, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i32, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc62 = add nsw i32 %536, 1
  store i32 %538, i32* %i32, align 4
  store i32 -1645367812, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i64, align 4
  store i32 681329695, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i64, align 4
  %540 = load i32, i32* %x1, align 4
  %cmp66 = icmp slt i32 %539, %540
  %541 = select i1 %cmp66, i32 723180154, i32 -231864972
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j68, align 4
  store i32 1685698737, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j68, align 4
  %543 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %542, %543
  %544 = select i1 %cmp70, i32 1986442670, i32 -165852843
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %545 = load i32, i32* %n, align 4
  %546 = sub i32 %545, -2027282633
  %547 = add i32 %546, 1
  %548 = add i32 %547, -2027282633
  %inc72 = add nsw i32 %545, 1
  store i32 %548, i32* %n, align 4
  %549 = load i32, i32* %n, align 4
  %550 = load i32, i32* %y2, align 4
  %rem = srem i32 %549, %550
  %cmp73 = icmp eq i32 %rem, 0
  %551 = select i1 %cmp73, i32 -2088528970, i32 -821632285
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %552 = load i32, i32* %i64, align 4
  %idxprom74 = sext i32 %552 to i64
  %.reload155 = load volatile i64, i64* %.reg2mem153
  %553 = mul nsw i64 %idxprom74, %.reload155
  %vla31.reload158 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla31.reload158, i64 %553
  %554 = load i32, i32* %j68, align 4
  %idxprom76 = sext i32 %554 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom76
  %555 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  store i32 -171357924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %556 = load i32, i32* %i64, align 4
  %idxprom79 = sext i32 %556 to i64
  %.reload154 = load volatile i64, i64* %.reg2mem153
  %557 = mul nsw i64 %idxprom79, %.reload154
  %vla31.reload = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla31.reload, i64 %557
  %558 = load i32, i32* %j68, align 4
  %idxprom81 = sext i32 %558 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom81
  %559 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %559)
  store i32 -171357924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1129462251, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %560 = load i32, i32* %j68, align 4
  %561 = sub i32 %560, -1625459308
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1625459308
  %inc85 = add nsw i32 %560, 1
  store i32 %563, i32* %j68, align 4
  store i32 1685698737, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -2041262149, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i64, align 4
  %565 = add i32 %564, -779728551
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -779728551
  %inc88 = add nsw i32 %564, 1
  store i32 %567, i32* %i64, align 4
  store i32 681329695, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -871020334
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -871020334
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -506379918, i32 1458612934
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %583 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %583)
  %584 = load i32, i32* %retval, align 4
  store i32 %584, i32* %.reg2mem160
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -1279151646
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1279151646
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1403535942, i32 1458612934
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem160
  ret i32 %.reload161

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %600, %601
  store i32 -621387831, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1835016983, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %_ = shl i32 %602, 1
  %603 = add i32 0, 2128182106
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 2128182106
  %_95 = sub i32 0, %602
  %606 = add i32 %605, -329990253
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -329990253
  %gen = add i32 %605, 1
  %609 = sub i32 %602, -1678483791
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1678483791
  %_96 = sub i32 %602, 1
  %gen97 = mul i32 %611, 1
  %612 = add i32 %602, 1531464571
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1531464571
  %inc8alteredBB = add nsw i32 %602, 1
  store i32 %614, i32* %i, align 4
  store i32 -1970569988, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i12, align 4
  %616 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp slt i32 %615, %616
  store i32 -519208425, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -289800172, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i32, align 4
  %618 = load i32, i32* %x1, align 4
  %cmp34alteredBB = icmp slt i32 %617, %618
  store i32 -149652082, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  store i32 -1971333759, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j36, align 4
  %620 = load i32, i32* %y2, align 4
  %cmp38alteredBB = icmp slt i32 %619, %620
  store i32 -1493030336, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 682005899, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %q, align 4
  %622 = load i32, i32* %y1, align 4
  %cmp41alteredBB = icmp slt i32 %621, %622
  store i32 1420301041, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %q, align 4
  %624 = add i32 %623, 884944449
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 884944449
  %_130 = sub i32 %623, 1
  %gen131 = mul i32 %626, 1
  %627 = sub i32 0, 231449661
  %628 = sub i32 %627, %623
  %629 = add i32 %628, 231449661
  %_132 = sub i32 0, %623
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen133 = add i32 %629, 1
  %634 = add i32 0, 1494887440
  %635 = sub i32 %634, %623
  %636 = sub i32 %635, 1494887440
  %_134 = sub i32 0, %623
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen135 = add i32 %636, 1
  %639 = add i32 0, 469047622
  %640 = sub i32 %639, %623
  %641 = sub i32 %640, 469047622
  %_136 = sub i32 0, %623
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen137 = add i32 %641, 1
  %646 = sub i32 %623, 1112558047
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1112558047
  %inc52alteredBB = add nsw i32 %623, 1
  store i32 %648, i32* %q, align 4
  store i32 2083801308, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %649 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %649)
  %650 = load i32, i32* %retval, align 4
  store i32 -506379918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB141, %for.end89, %for.inc87, %for.end86, %for.inc84, %if.end, %if.else, %if.then, %for.body71, %for.cond69, %for.body67, %for.cond65, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end53, %originalBBpart2139, %originalBB129, %for.inc51, %for.body42, %originalBBpart2127, %originalBB125, %for.cond40, %originalBBpart2123, %originalBB121, %for.body39, %originalBBpart2119, %originalBB117, %for.cond37, %originalBBpart2115, %originalBB113, %for.body35, %originalBBpart2111, %originalBB109, %for.cond33, %for.end30, %for.inc28, %originalBBpart2107, %originalBB105, %for.end27, %for.inc25, %for.body19, %for.cond17, %for.body15, %originalBBpart2103, %originalBB101, %for.cond13, %for.end9, %originalBBpart299, %originalBB94, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
