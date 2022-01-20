; ModuleID = 'source-C-CXX/47/820.c'
source_filename = "source-C-CXX/47/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -365756780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -365756780, label %for.cond
    i32 439954715, label %for.body
    i32 -1871081114, label %for.cond2
    i32 599371651, label %originalBB
    i32 -1060196759, label %originalBBpart2
    i32 2111763992, label %for.body4
    i32 1767903218, label %for.cond5
    i32 1520293493, label %originalBB114
    i32 -1480682094, label %originalBBpart2116
    i32 -1433798464, label %for.body7
    i32 1509052329, label %for.inc
    i32 704576765, label %for.end
    i32 -49342046, label %for.inc15
    i32 -661741021, label %for.end17
    i32 993326502, label %for.cond18
    i32 -821992098, label %for.body20
    i32 112530104, label %originalBB118
    i32 1718164657, label %originalBBpart2120
    i32 -1696045098, label %for.cond21
    i32 254685350, label %originalBB122
    i32 1862094628, label %originalBBpart2124
    i32 -535828574, label %for.body23
    i32 -821404741, label %for.inc82
    i32 303870064, label %for.end84
    i32 -1853320757, label %for.inc85
    i32 469977368, label %for.end87
    i32 565255623, label %for.inc88
    i32 -180267794, label %originalBB126
    i32 -895307398, label %originalBBpart2136
    i32 -1676980784, label %for.end90
    i32 -194260388, label %for.cond91
    i32 309585148, label %for.body93
    i32 11661571, label %originalBB138
    i32 804921255, label %originalBBpart2140
    i32 1108236317, label %for.cond94
    i32 -319261985, label %for.body96
    i32 -1810799258, label %for.inc102
    i32 -457024351, label %for.end104
    i32 -1196459148, label %originalBB142
    i32 -2101225920, label %originalBBpart2144
    i32 60432427, label %if.then
    i32 -106145599, label %if.end
    i32 396959806, label %for.inc111
    i32 -1980069907, label %for.end113
    i32 688602368, label %originalBBalteredBB
    i32 1225051147, label %originalBB114alteredBB
    i32 -109786462, label %originalBB118alteredBB
    i32 1143337966, label %originalBB122alteredBB
    i32 285900885, label %originalBB126alteredBB
    i32 1505117247, label %originalBB138alteredBB
    i32 -1096872657, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 439954715, i32 -1676980784
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1871081114, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1173545363
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1173545363
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 599371651, i32 688602368
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %21, 11
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 425318021
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 425318021
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1060196759, i32 688602368
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 2111763992, i32 -661741021
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1767903218, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -289332404
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -289332404
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1520293493, i32 1225051147
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %65, 11
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1480682094, i32 1225051147
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 -1433798464, i32 704576765
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %82 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %83 = load i32, i32* %arrayidx10, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom11
  %85 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %83, i32* %arrayidx14, align 4
  store i32 1509052329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, 777104631
  %88 = add i32 %87, 1
  %89 = add i32 %88, 777104631
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 1767903218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -49342046, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc16 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 -1871081114, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 993326502, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %93, 9
  %94 = select i1 %cmp19, i32 -821992098, i32 469977368
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 112530104, i32 -109786462
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1947844644
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1947844644
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1718164657, i32 -109786462
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1696045098, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 254685350, i32 1143337966
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %162, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1511321494
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1511321494
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1862094628, i32 1143337966
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %190 = select i1 %cmp22.reload, i32 -535828574, i32 303870064
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24
  %192 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 2, %193
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 1095807215
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1095807215
  %sub = sub nsw i32 %194, 1
  %idxprom28 = sext i32 %197 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, -50078178
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -50078178
  %sub30 = sub nsw i32 %198, 1
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %202 = load i32, i32* %arrayidx32, align 4
  %203 = sub i32 0, %mul
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add = add nsw i32 %mul, %202
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub33 = sub nsw i32 %207, 1
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom34
  %210 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %211 = load i32, i32* %arrayidx37, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %206, %212
  %add38 = add nsw i32 %206, %211
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1850949365
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1850949365
  %sub39 = sub nsw i32 %214, 1
  %idxprom40 = sext i32 %217 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom40
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, -850093117
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -850093117
  %add42 = add nsw i32 %218, 1
  %idxprom43 = sext i32 %221 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %222 = load i32, i32* %arrayidx44, align 4
  %223 = add i32 %213, 2016149540
  %224 = add i32 %223, %222
  %225 = sub i32 %224, 2016149540
  %add45 = add nsw i32 %213, %222
  %226 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, 1111285036
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1111285036
  %sub48 = sub nsw i32 %227, 1
  %idxprom49 = sext i32 %230 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %231 = load i32, i32* %arrayidx50, align 4
  %232 = sub i32 0, %225
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add51 = add nsw i32 %225, %231
  %236 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %236 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom52
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add54 = add nsw i32 %237, 1
  %idxprom55 = sext i32 %241 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %242 = load i32, i32* %arrayidx56, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %235, %243
  %add57 = add nsw i32 %235, %242
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add58 = add nsw i32 %245, 1
  %idxprom59 = sext i32 %247 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom59
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub61 = sub nsw i32 %248, 1
  %idxprom62 = sext i32 %250 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %251 = load i32, i32* %arrayidx63, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %244, %252
  %add64 = add nsw i32 %244, %251
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 560054264
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 560054264
  %add65 = add nsw i32 %254, 1
  %idxprom66 = sext i32 %257 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom66
  %258 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %258 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %259 = load i32, i32* %arrayidx69, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %253, %260
  %add70 = add nsw i32 %253, %259
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add71 = add nsw i32 %262, 1
  %idxprom72 = sext i32 %264 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom72
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add74 = add nsw i32 %265, 1
  %idxprom75 = sext i32 %269 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %270 = load i32, i32* %arrayidx76, align 4
  %271 = add i32 %261, -217138267
  %272 = add i32 %271, %270
  %273 = sub i32 %272, -217138267
  %add77 = add nsw i32 %261, %270
  %274 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %274 to i64
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom78
  %275 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %275 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %273, i32* %arrayidx81, align 4
  store i32 -821404741, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc83 = add nsw i32 %276, 1
  store i32 %278, i32* %j, align 4
  store i32 -1696045098, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1853320757, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc86 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  store i32 993326502, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 565255623, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1830745895
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1830745895
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -180267794, i32 285900885
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %311 = load i32, i32* %t, align 4
  %312 = add i32 %311, 902785850
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 902785850
  %inc89 = add nsw i32 %311, 1
  store i32 %314, i32* %t, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1727722707
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1727722707
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -895307398, i32 285900885
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -365756780, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -194260388, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp92 = icmp sle i32 %330, 9
  %331 = select i1 %cmp92, i32 309585148, i32 -1980069907
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 11661571, i32 1505117247
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 502915938
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 502915938
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 804921255, i32 1505117247
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1108236317, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %cmp95 = icmp slt i32 %373, 9
  %374 = select i1 %cmp95, i32 -319261985, i32 -457024351
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %375 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom97
  %376 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %376 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %377 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 -1810799258, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = add i32 %378, -999496170
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -999496170
  %inc103 = add nsw i32 %378, 1
  store i32 %381, i32* %j, align 4
  store i32 1108236317, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1196459148, i32 -1096872657
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %cmp105 = icmp eq i32 %408, 9
  store i1 %cmp105, i1* %cmp105.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 2081583663
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2081583663
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2101225920, i32 -1096872657
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %424 = select i1 %cmp105.reload, i32 60432427, i32 -106145599
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %425 to i64
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom106
  %426 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %426 to i64
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %427 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  store i32 -106145599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 396959806, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -1857491605
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1857491605
  %inc112 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 -194260388, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %432, 11
  store i32 599371651, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %433, 11
  store i32 1520293493, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 112530104, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp sle i32 %434, 9
  store i32 254685350, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %t, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_ = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen = add i32 %437, 1
  %440 = sub i32 %435, -1726827507
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1726827507
  %_127 = sub i32 %435, 1
  %gen128 = mul i32 %442, 1
  %443 = add i32 0, 1475599990
  %444 = sub i32 %443, %435
  %445 = sub i32 %444, 1475599990
  %_129 = sub i32 0, %435
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen130 = add i32 %445, 1
  %448 = sub i32 %435, 322802964
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 322802964
  %_131 = sub i32 %435, 1
  %gen132 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %435, %451
  %_133 = sub i32 %435, 1
  %gen134 = mul i32 %452, 1
  %453 = sub i32 %435, 1666130541
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1666130541
  %inc89alteredBB = add nsw i32 %435, 1
  store i32 %455, i32* %t, align 4
  store i32 -180267794, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 11661571, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %cmp105alteredBB = icmp eq i32 %456, 9
  store i32 -1196459148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %if.end, %if.then, %originalBBpart2144, %originalBB142, %for.end104, %for.inc102, %for.body96, %for.cond94, %originalBBpart2140, %originalBB138, %for.body93, %for.cond91, %for.end90, %originalBBpart2136, %originalBB126, %for.inc88, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body23, %originalBBpart2124, %originalBB122, %for.cond21, %originalBBpart2120, %originalBB118, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body7, %originalBBpart2116, %originalBB114, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
