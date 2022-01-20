; ModuleID = 'source-C-CXX/65/13.c'
source_filename = "source-C-CXX/65/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem152 = alloca i32
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %days1 = alloca [12 x i32], align 16
  %days2 = alloca [12 x i32], align 16
  %total = alloca i64, align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %days1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.days1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %days2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.days2 to i8*), i64 48, i32 16, i1 false)
  store i64 0, i64* %total, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 2000
  store i32 %rem, i32* %y, align 4
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -961646024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -961646024, label %first
    i32 689431086, label %if.then
    i32 1426875209, label %if.end
    i32 -158989360, label %for.cond
    i32 1957321250, label %for.body
    i32 -228570981, label %land.lhs.true
    i32 -1182942368, label %if.then6
    i32 476239671, label %originalBB
    i32 1056454508, label %originalBBpart2
    i32 -1378861426, label %if.else
    i32 978163513, label %if.then9
    i32 -1000544052, label %if.else11
    i32 -823989151, label %if.end13
    i32 -1882280774, label %originalBB65
    i32 725448262, label %originalBBpart267
    i32 827392115, label %if.end14
    i32 -643138835, label %originalBB69
    i32 -1506506054, label %originalBBpart271
    i32 584599153, label %for.inc
    i32 1213884951, label %for.end
    i32 -2061990573, label %originalBB73
    i32 1547367388, label %originalBBpart275
    i32 -972322314, label %for.cond15
    i32 1694875930, label %originalBB77
    i32 132394656, label %originalBBpart281
    i32 -2135956889, label %for.body17
    i32 -305818521, label %lor.lhs.false
    i32 926424950, label %land.lhs.true22
    i32 -294783138, label %if.then25
    i32 1765861856, label %originalBB83
    i32 -101063031, label %originalBBpart286
    i32 1221840649, label %if.else27
    i32 -1515231867, label %if.end32
    i32 -708449091, label %for.inc33
    i32 751040539, label %originalBB88
    i32 708141801, label %originalBBpart2100
    i32 -605961202, label %for.end35
    i32 -2121975950, label %originalBB102
    i32 1075468833, label %originalBBpart2121
    i32 -1036880733, label %NodeBlock149
    i32 -347911725, label %NodeBlock147
    i32 194984947, label %NodeBlock145
    i32 181245748, label %LeafBlock143
    i32 -1659855068, label %NodeBlock141
    i32 481824233, label %NodeBlock139
    i32 -181629123, label %NodeBlock
    i32 34880763, label %LeafBlock
    i32 262956418, label %sw.bb
    i32 -1691367807, label %sw.bb41
    i32 -304436868, label %originalBB123
    i32 -1081468017, label %originalBBpart2125
    i32 158868546, label %sw.bb43
    i32 -107974621, label %originalBB127
    i32 1630364805, label %originalBBpart2129
    i32 -256627742, label %sw.bb45
    i32 -1285473708, label %sw.bb47
    i32 413936373, label %originalBB131
    i32 -875243688, label %originalBBpart2133
    i32 865707405, label %sw.bb49
    i32 910527158, label %originalBB135
    i32 -1555533575, label %originalBBpart2137
    i32 1798056619, label %sw.bb51
    i32 88210651, label %NewDefault
    i32 1766220080, label %sw.epilog
    i32 -642878626, label %originalBBalteredBB
    i32 1449388399, label %originalBB65alteredBB
    i32 -9454071, label %originalBB69alteredBB
    i32 -940345370, label %originalBB73alteredBB
    i32 -1073288729, label %originalBB77alteredBB
    i32 226725469, label %originalBB83alteredBB
    i32 1150518515, label %originalBB88alteredBB
    i32 136523037, label %originalBB102alteredBB
    i32 -729823378, label %originalBB123alteredBB
    i32 -1828287857, label %originalBB127alteredBB
    i32 779281885, label %originalBB131alteredBB
    i32 -13788818, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 689431086, i32 1426875209
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2000, i32* %y, align 4
  store i32 1426875209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -158989360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %y, align 4
  %cmp1 = icmp slt i32 %5, %6
  %7 = select i1 %cmp1, i32 1957321250, i32 1213884951
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem2 = srem i32 %8, 4
  %cmp3 = icmp eq i32 %rem2, 0
  %9 = select i1 %cmp3, i32 -228570981, i32 -1378861426
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %rem4 = srem i32 %10, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %11 = select i1 %cmp5, i32 -1182942368, i32 -1378861426
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -725984183
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -725984183
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 476239671, i32 -642878626
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %total, align 8
  %28 = add i64 %27, 6581718226295596410
  %29 = add i64 %28, 366
  %30 = sub i64 %29, 6581718226295596410
  %add = add nsw i64 %27, 366
  store i64 %30, i64* %total, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -697333108
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -697333108
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1056454508, i32 -642878626
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 827392115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %rem7 = srem i32 %58, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %59 = select i1 %cmp8, i32 978163513, i32 -1000544052
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %60 = load i64, i64* %total, align 8
  %61 = sub i64 0, 366
  %62 = sub i64 %60, %61
  %add10 = add nsw i64 %60, 366
  store i64 %62, i64* %total, align 8
  store i32 -823989151, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %63 = load i64, i64* %total, align 8
  %64 = sub i64 0, 365
  %65 = sub i64 %63, %64
  %add12 = add nsw i64 %63, 365
  store i64 %65, i64* %total, align 8
  store i32 -823989151, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1598972481
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1598972481
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1882280774, i32 1449388399
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 725448262, i32 1449388399
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 827392115, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 92380029
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 92380029
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -643138835, i32 -9454071
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -585446261
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -585446261
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1506506054, i32 -9454071
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 584599153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -158989360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2061990573, i32 -940345370
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -230610732
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -230610732
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1547367388, i32 -940345370
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -972322314, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 73089564
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 73089564
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1694875930, i32 -1073288729
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %m, align 4
  %210 = add i32 %209, -373514130
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -373514130
  %sub = sub nsw i32 %209, 1
  %cmp16 = icmp slt i32 %208, %212
  store i1 %cmp16, i1* %cmp16.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 132394656, i32 -1073288729
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %227 = select i1 %cmp16.reload, i32 -2135956889, i32 -605961202
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %228 = load i32, i32* %y, align 4
  %rem18 = srem i32 %228, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %229 = select i1 %cmp19, i32 -294783138, i32 -305818521
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %230 = load i32, i32* %y, align 4
  %rem20 = srem i32 %230, 4
  %cmp21 = icmp eq i32 %rem20, 0
  %231 = select i1 %cmp21, i32 926424950, i32 1221840649
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %232 = load i32, i32* %y, align 4
  %rem23 = srem i32 %232, 100
  %cmp24 = icmp ne i32 %rem23, 0
  %233 = select i1 %cmp24, i32 -294783138, i32 1221840649
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 386401578
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 386401578
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1765861856, i32 226725469
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %249 = load i64, i64* %total, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom = sext i32 %250 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days2, i64 0, i64 %idxprom
  %251 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %251 to i64
  %252 = sub i64 0, %249
  %253 = sub i64 0, %conv
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %add26 = add nsw i64 %249, %conv
  store i64 %255, i64* %total, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -101063031, i32 226725469
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1515231867, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %270 = load i64, i64* %total, align 8
  %271 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %271 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %days1, i64 0, i64 %idxprom28
  %272 = load i32, i32* %arrayidx29, align 4
  %conv30 = sext i32 %272 to i64
  %273 = add i64 %270, 1850650365230557025
  %274 = add i64 %273, %conv30
  %275 = sub i64 %274, 1850650365230557025
  %add31 = add nsw i64 %270, %conv30
  store i64 %275, i64* %total, align 8
  store i32 -1515231867, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -708449091, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 751040539, i32 1150518515
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -1911118885
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1911118885
  %inc34 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -390027974
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -390027974
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 708141801, i32 1150518515
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -972322314, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -769297456
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -769297456
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -2121975950, i32 136523037
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %336 = load i64, i64* %total, align 8
  %337 = load i32, i32* %d, align 4
  %conv36 = sext i32 %337 to i64
  %338 = sub i64 0, %conv36
  %339 = sub i64 %336, %338
  %add37 = add nsw i64 %336, %conv36
  store i64 %339, i64* %total, align 8
  %340 = load i64, i64* %total, align 8
  %rem38 = srem i64 %340, 7
  %conv39 = trunc i64 %rem38 to i32
  store i32 %conv39, i32* %n, align 4
  %341 = load i32, i32* %n, align 4
  store i32 %341, i32* %.reg2mem152
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1075468833, i32 136523037
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1036880733, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem152
  %Pivot150 = icmp slt i32 %.reload160, 3
  %368 = select i1 %Pivot150, i32 481824233, i32 -347911725
  store i32 %368, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem152
  %Pivot148 = icmp slt i32 %.reload156, 5
  %369 = select i1 %Pivot148, i32 -1659855068, i32 194984947
  store i32 %369, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem152
  %Pivot146 = icmp slt i32 %.reload154, 6
  %370 = select i1 %Pivot146, i32 865707405, i32 181245748
  store i32 %370, i32* %switchVar
  br label %loopEnd

LeafBlock143:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem152
  %SwitchLeaf144 = icmp eq i32 %.reload153, 6
  %371 = select i1 %SwitchLeaf144, i32 1798056619, i32 88210651
  store i32 %371, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem152
  %Pivot142 = icmp slt i32 %.reload155, 4
  %372 = select i1 %Pivot142, i32 -256627742, i32 -1285473708
  store i32 %372, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem152
  %Pivot140 = icmp slt i32 %.reload159, 1
  %373 = select i1 %Pivot140, i32 34880763, i32 -181629123
  store i32 %373, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem152
  %Pivot = icmp slt i32 %.reload157, 2
  %374 = select i1 %Pivot, i32 -1691367807, i32 158868546
  store i32 %374, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem152
  %SwitchLeaf = icmp eq i32 %.reload158, 0
  %375 = select i1 %SwitchLeaf, i32 262956418, i32 88210651
  store i32 %375, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1766220080, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -124224017
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -124224017
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -304436868, i32 -729823378
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -422466183
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -422466183
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1081468017, i32 -729823378
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1766220080, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -832370909
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -832370909
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -107974621, i32 -1828287857
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 67756086
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 67756086
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1630364805, i32 -1828287857
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1766220080, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1766220080, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 413936373, i32 779281885
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1821366473
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1821366473
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -875243688, i32 779281885
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1766220080, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1273284473
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1273284473
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 910527158, i32 -13788818
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1555533575, i32 -13788818
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1766220080, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1766220080, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1766220080, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i64, i64* %total, align 8
  %531 = add i64 %530, 1348375091719730727
  %532 = sub i64 %531, 366
  %533 = sub i64 %532, 1348375091719730727
  %_ = sub i64 %530, 366
  %gen = mul i64 %533, 366
  %534 = sub i64 0, -6700568116816073368
  %535 = sub i64 %534, %530
  %536 = add i64 %535, -6700568116816073368
  %_53 = sub i64 0, %530
  %537 = sub i64 %536, 2476725075713630554
  %538 = add i64 %537, 366
  %539 = add i64 %538, 2476725075713630554
  %gen54 = add i64 %536, 366
  %_55 = shl i64 %530, 366
  %540 = add i64 0, 7634294611502111744
  %541 = sub i64 %540, %530
  %542 = sub i64 %541, 7634294611502111744
  %_56 = sub i64 0, %530
  %543 = sub i64 0, %542
  %544 = sub i64 0, 366
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %gen57 = add i64 %542, 366
  %547 = sub i64 0, 366
  %548 = add i64 %530, %547
  %_58 = sub i64 %530, 366
  %gen59 = mul i64 %548, 366
  %_60 = shl i64 %530, 366
  %549 = add i64 %530, -2501331303986987675
  %550 = sub i64 %549, 366
  %551 = sub i64 %550, -2501331303986987675
  %_61 = sub i64 %530, 366
  %gen62 = mul i64 %551, 366
  %552 = sub i64 0, 366
  %553 = add i64 %530, %552
  %_63 = sub i64 %530, 366
  %gen64 = mul i64 %553, 366
  %554 = add i64 %530, 7597114579509684461
  %555 = add i64 %554, 366
  %556 = sub i64 %555, 7597114579509684461
  %addalteredBB = add nsw i64 %530, 366
  store i64 %556, i64* %total, align 8
  store i32 476239671, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1882280774, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -643138835, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2061990573, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %m, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_78 = sub i32 0, %558
  %561 = sub i32 %560, 776524178
  %562 = add i32 %561, 1
  %563 = add i32 %562, 776524178
  %gen79 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = add i32 %558, %564
  %subalteredBB = sub nsw i32 %558, 1
  %cmp16alteredBB = icmp slt i32 %557, %565
  store i32 1694875930, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %566 = load i64, i64* %total, align 8
  %567 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %567 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days2, i64 0, i64 %idxpromalteredBB
  %568 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %568 to i64
  %_84 = shl i64 %566, %convalteredBB
  %569 = add i64 %566, -5001812443070741190
  %570 = add i64 %569, %convalteredBB
  %571 = sub i64 %570, -5001812443070741190
  %add26alteredBB = add nsw i64 %566, %convalteredBB
  store i64 %571, i64* %total, align 8
  store i32 1765861856, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_89 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen90 = add i32 %574, 1
  %577 = add i32 %572, 1562192068
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1562192068
  %_91 = sub i32 %572, 1
  %gen92 = mul i32 %579, 1
  %580 = sub i32 %572, -1380818650
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1380818650
  %_93 = sub i32 %572, 1
  %gen94 = mul i32 %582, 1
  %583 = add i32 %572, -1459713113
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1459713113
  %_95 = sub i32 %572, 1
  %gen96 = mul i32 %585, 1
  %586 = sub i32 0, 180331374
  %587 = sub i32 %586, %572
  %588 = add i32 %587, 180331374
  %_97 = sub i32 0, %572
  %589 = sub i32 %588, 671021217
  %590 = add i32 %589, 1
  %591 = add i32 %590, 671021217
  %gen98 = add i32 %588, 1
  %592 = sub i32 %572, -2034905974
  %593 = add i32 %592, 1
  %594 = add i32 %593, -2034905974
  %inc34alteredBB = add nsw i32 %572, 1
  store i32 %594, i32* %i, align 4
  store i32 751040539, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %595 = load i64, i64* %total, align 8
  %596 = load i32, i32* %d, align 4
  %conv36alteredBB = sext i32 %596 to i64
  %_103 = shl i64 %595, %conv36alteredBB
  %597 = sub i64 0, %595
  %598 = add i64 0, %597
  %_104 = sub i64 0, %595
  %599 = sub i64 0, %598
  %600 = sub i64 0, %conv36alteredBB
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %gen105 = add i64 %598, %conv36alteredBB
  %603 = sub i64 %595, 7177744879538549974
  %604 = sub i64 %603, %conv36alteredBB
  %605 = add i64 %604, 7177744879538549974
  %_106 = sub i64 %595, %conv36alteredBB
  %gen107 = mul i64 %605, %conv36alteredBB
  %606 = sub i64 0, 8816149350575584495
  %607 = sub i64 %606, %595
  %608 = add i64 %607, 8816149350575584495
  %_108 = sub i64 0, %595
  %609 = sub i64 0, %608
  %610 = sub i64 0, %conv36alteredBB
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %gen109 = add i64 %608, %conv36alteredBB
  %613 = sub i64 0, %conv36alteredBB
  %614 = add i64 %595, %613
  %_110 = sub i64 %595, %conv36alteredBB
  %gen111 = mul i64 %614, %conv36alteredBB
  %615 = sub i64 0, 7611925808750272483
  %616 = sub i64 %615, %595
  %617 = add i64 %616, 7611925808750272483
  %_112 = sub i64 0, %595
  %618 = add i64 %617, 4453400508267876334
  %619 = add i64 %618, %conv36alteredBB
  %620 = sub i64 %619, 4453400508267876334
  %gen113 = add i64 %617, %conv36alteredBB
  %621 = sub i64 0, %conv36alteredBB
  %622 = add i64 %595, %621
  %_114 = sub i64 %595, %conv36alteredBB
  %gen115 = mul i64 %622, %conv36alteredBB
  %623 = sub i64 0, %conv36alteredBB
  %624 = sub i64 %595, %623
  %add37alteredBB = add nsw i64 %595, %conv36alteredBB
  store i64 %624, i64* %total, align 8
  %625 = load i64, i64* %total, align 8
  %626 = sub i64 0, %625
  %627 = add i64 0, %626
  %_116 = sub i64 0, %625
  %628 = add i64 %627, 6571572809290716933
  %629 = add i64 %628, 7
  %630 = sub i64 %629, 6571572809290716933
  %gen117 = add i64 %627, 7
  %631 = sub i64 0, 6199288901479266521
  %632 = sub i64 %631, %625
  %633 = add i64 %632, 6199288901479266521
  %_118 = sub i64 0, %625
  %634 = add i64 %633, 9207284505339681197
  %635 = add i64 %634, 7
  %636 = sub i64 %635, 9207284505339681197
  %gen119 = add i64 %633, 7
  %rem38alteredBB = srem i64 %625, 7
  %conv39alteredBB = trunc i64 %rem38alteredBB to i32
  store i32 %conv39alteredBB, i32* %n, align 4
  %637 = load i32, i32* %n, align 4
  store i32 -2121975950, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -304436868, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -107974621, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 413936373, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 910527158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb51, %originalBBpart2137, %originalBB135, %sw.bb49, %originalBBpart2133, %originalBB131, %sw.bb47, %sw.bb45, %originalBBpart2129, %originalBB127, %sw.bb43, %originalBBpart2125, %originalBB123, %sw.bb41, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock139, %NodeBlock141, %LeafBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %originalBBpart2121, %originalBB102, %for.end35, %originalBBpart2100, %originalBB88, %for.inc33, %if.end32, %if.else27, %originalBBpart286, %originalBB83, %if.then25, %land.lhs.true22, %lor.lhs.false, %for.body17, %originalBBpart281, %originalBB77, %for.cond15, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end14, %originalBBpart267, %originalBB65, %if.end13, %if.else11, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then6, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
