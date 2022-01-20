; ModuleID = 'source-C-CXX/21/578.c'
source_filename = "source-C-CXX/21/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca i32, align 4
  %s = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1310509426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1310509426, label %for.cond
    i32 -162919203, label %for.body
    i32 -722066193, label %for.inc
    i32 -349858846, label %originalBB
    i32 1625037539, label %originalBBpart2
    i32 -1978146989, label %for.end
    i32 203064821, label %for.cond2
    i32 702805549, label %for.body4
    i32 -923982082, label %for.inc8
    i32 1644091722, label %for.end10
    i32 -1855172609, label %originalBB86
    i32 1138610354, label %originalBBpart288
    i32 123694131, label %do.body
    i32 1449053546, label %do.cond
    i32 1186822306, label %do.end
    i32 946804784, label %do.body15
    i32 1548976516, label %for.cond16
    i32 -1105450062, label %originalBB90
    i32 985605787, label %originalBBpart292
    i32 1123513854, label %for.body18
    i32 -1380180573, label %if.then
    i32 1052153501, label %originalBB94
    i32 -1947056027, label %originalBBpart2111
    i32 -1075745626, label %if.end
    i32 1217205765, label %for.inc34
    i32 1206772052, label %for.end36
    i32 1749661485, label %originalBB113
    i32 -206103428, label %originalBBpart2115
    i32 1912771245, label %for.cond37
    i32 1941962274, label %originalBB117
    i32 -737185694, label %originalBBpart2129
    i32 1289694984, label %for.body40
    i32 -2009287513, label %if.then47
    i32 331288967, label %if.end48
    i32 1302652163, label %originalBB131
    i32 -166439448, label %originalBBpart2133
    i32 -138363001, label %for.inc49
    i32 1441500258, label %for.end51
    i32 -1687683615, label %do.cond52
    i32 -1371789010, label %do.end54
    i32 -1568579419, label %originalBB135
    i32 680185541, label %originalBBpart2137
    i32 -1000750779, label %if.then56
    i32 -1926288842, label %if.else
    i32 -1162556630, label %originalBB139
    i32 1319990379, label %originalBBpart2141
    i32 1594283357, label %land.lhs.true
    i32 -1134912815, label %if.then60
    i32 1082962626, label %if.else62
    i32 1172417383, label %originalBB143
    i32 -2124063946, label %originalBBpart2145
    i32 1645098042, label %land.lhs.true64
    i32 1289553260, label %if.then66
    i32 -1781323190, label %for.cond67
    i32 1001594866, label %for.body70
    i32 -707428617, label %if.then75
    i32 1456229801, label %if.end76
    i32 1139087430, label %for.inc77
    i32 906677122, label %for.end79
    i32 369946558, label %originalBB147
    i32 -1306331305, label %originalBBpart2149
    i32 102316016, label %if.end83
    i32 205831784, label %originalBB151
    i32 -873535742, label %originalBBpart2153
    i32 661714567, label %if.end84
    i32 -1010596996, label %originalBB155
    i32 -1199062029, label %originalBBpart2157
    i32 -1174174156, label %if.end85
    i32 -962957607, label %originalBBalteredBB
    i32 -1726506155, label %originalBB86alteredBB
    i32 -600152478, label %originalBB90alteredBB
    i32 782121545, label %originalBB94alteredBB
    i32 -763659547, label %originalBB113alteredBB
    i32 2119944857, label %originalBB117alteredBB
    i32 183159485, label %originalBB131alteredBB
    i32 -156175664, label %originalBB135alteredBB
    i32 -1069548458, label %originalBB139alteredBB
    i32 1236408674, label %originalBB143alteredBB
    i32 362190661, label %originalBB147alteredBB
    i32 -695588852, label %originalBB151alteredBB
    i32 -127152099, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 300
  %1 = select i1 %cmp, i32 -162919203, i32 -1978146989
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom
  store i32 10000, i32* %arrayidx, align 4
  store i32 -722066193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -520940563
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -520940563
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -349858846, i32 -962957607
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1242376924
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1242376924
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1625037539, i32 -962957607
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1310509426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  store i32 203064821, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %48, 300
  %49 = select i1 %cmp3, i32 702805549, i32 1644091722
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -923982082, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -141807863
  %53 = add i32 %52, 1
  %54 = add i32 %53, -141807863
  %inc9 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 203064821, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1311225786
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1311225786
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1855172609, i32 -1726506155
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1138610354, i32 -1726506155
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 123694131, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc11 = add nsw i32 %84, 1
  store i32 %86, i32* %n, align 4
  store i32 1449053546, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %88, 10000
  %89 = select i1 %cmp14, i32 123694131, i32 1186822306
  store i32 %89, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 946804784, i32* %switchVar
  br label %loopEnd

do.body15:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1548976516, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 805853357
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 805853357
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1105450062, i32 -600152478
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 0, 2
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 2
  %cmp17 = icmp sle i32 %105, %108
  store i1 %cmp17, i1* %cmp17.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -935230196
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -935230196
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 985605787, i32 -600152478
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %136 = select i1 %cmp17.reload, i32 1123513854, i32 1206772052
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom21
  %144 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %138, %144
  %145 = select i1 %cmp23, i32 -1380180573, i32 -1075745626
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1369828588
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1369828588
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1052153501, i32 782121545
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %161 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom24
  %162 = load i32, i32* %arrayidx25, align 4
  store i32 %162, i32* %temp, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -915559483
  %165 = add i32 %164, 1
  %166 = add i32 %165, -915559483
  %add26 = add nsw i32 %163, 1
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom27
  %167 = load i32, i32* %arrayidx28, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom29
  store i32 %167, i32* %arrayidx30, align 4
  %169 = load i32, i32* %temp, align 4
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1326950923
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1326950923
  %add31 = add nsw i32 %170, 1
  %idxprom32 = sext i32 %173 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom32
  store i32 %169, i32* %arrayidx33, align 4
  store i32 1, i32* %u, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 609494910
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 609494910
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
  %200 = select i1 %198, i32 -1947056027, i32 782121545
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1075745626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1217205765, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc35 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 1548976516, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -105183724
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -105183724
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1749661485, i32 -763659547
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -40781184
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -40781184
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 -206103428, i32 -763659547
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1912771245, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1349576446
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1349576446
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1941962274, i32 2119944857
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %sub38 = sub nsw i32 %288, 2
  %cmp39 = icmp sle i32 %287, %290
  store i1 %cmp39, i1* %cmp39.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1675527765
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1675527765
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -737185694, i32 2119944857
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %306 = select i1 %cmp39.reload, i32 1289694984, i32 1441500258
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom41
  %308 = load i32, i32* %arrayidx42, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add43 = add nsw i32 %309, 1
  %idxprom44 = sext i32 %311 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom44
  %312 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %308, %312
  %313 = select i1 %cmp46, i32 -2009287513, i32 331288967
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 331288967, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1302652163, i32 183159485
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1040428885
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1040428885
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -166439448, i32 183159485
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -138363001, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc50 = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  store i32 1912771245, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1687683615, i32* %switchVar
  br label %loopEnd

do.cond52:                                        ; preds = %loopEntry
  %348 = load i32, i32* %s, align 4
  %cmp53 = icmp ne i32 %348, 0
  %349 = select i1 %cmp53, i32 946804784, i32 -1371789010
  store i32 %349, i32* %switchVar
  br label %loopEnd

do.end54:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1471396569
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1471396569
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1568579419, i32 -156175664
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %365, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1699098417
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1699098417
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 680185541, i32 -156175664
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %381 = select i1 %cmp55.reload, i32 -1000750779, i32 -1926288842
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1174174156, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1468643797
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1468643797
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1162556630, i32 -1069548458
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  %cmp58 = icmp ne i32 %397, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 810964285
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 810964285
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1319990379, i32 -1069548458
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %413 = select i1 %cmp58.reload, i32 1594283357, i32 1082962626
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %414 = load i32, i32* %u, align 4
  %cmp59 = icmp eq i32 %414, 0
  %415 = select i1 %cmp59, i32 -1134912815, i32 1082962626
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 661714567, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1172417383, i32 1236408674
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %cmp63 = icmp ne i32 %430, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1075625007
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1075625007
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2124063946, i32 1236408674
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %458 = select i1 %cmp63.reload, i32 1645098042, i32 102316016
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %459 = load i32, i32* %u, align 4
  %cmp65 = icmp ne i32 %459, 0
  %460 = select i1 %cmp65, i32 1289553260, i32 102316016
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1781323190, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = load i32, i32* %n, align 4
  %463 = add i32 %462, -317319602
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -317319602
  %sub68 = sub nsw i32 %462, 1
  %cmp69 = icmp sle i32 %461, %465
  %466 = select i1 %cmp69, i32 1001594866, i32 906677122
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %467 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom71
  %468 = load i32, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 0
  %469 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp ne i32 %468, %469
  %470 = select i1 %cmp74, i32 -707428617, i32 1456229801
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 906677122, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1139087430, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc78 = add nsw i32 %471, 1
  store i32 %475, i32* %k, align 4
  store i32 -1781323190, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1891002589
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1891002589
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 369946558, i32 362190661
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %491 to i64
  %arrayidx81 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom80
  %492 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1462289937
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1462289937
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1306331305, i32 362190661
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 102316016, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 205831784, i32 -695588852
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -873535742, i32 -695588852
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 661714567, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1538511750
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1538511750
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1010596996, i32 -127152099
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1199062029, i32 -127152099
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1174174156, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 0, 1666799763
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 1666799763
  %_ = sub i32 0, %577
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen = add i32 %580, 1
  %585 = add i32 %577, 138509131
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 138509131
  %incalteredBB = add nsw i32 %577, 1
  store i32 %587, i32* %i, align 4
  store i32 -349858846, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1855172609, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %590 = add i32 %589, 1239849999
  %591 = sub i32 %590, 2
  %592 = sub i32 %591, 1239849999
  %subalteredBB = sub nsw i32 %589, 2
  %cmp17alteredBB = icmp sle i32 %588, %592
  store i32 -1105450062, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %593 to i64
  %arrayidx25alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom24alteredBB
  %594 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %594, i32* %temp, align 4
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %_95 = sub i32 0, %595
  %598 = sub i32 %597, -1835403962
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1835403962
  %gen96 = add i32 %597, 1
  %601 = sub i32 0, 1
  %602 = add i32 %595, %601
  %_97 = sub i32 %595, 1
  %gen98 = mul i32 %602, 1
  %_99 = shl i32 %595, 1
  %603 = add i32 0, -1394168055
  %604 = sub i32 %603, %595
  %605 = sub i32 %604, -1394168055
  %_100 = sub i32 0, %595
  %606 = add i32 %605, 1206853312
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1206853312
  %gen101 = add i32 %605, 1
  %609 = sub i32 0, %595
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add26alteredBB = add nsw i32 %595, 1
  %idxprom27alteredBB = sext i32 %612 to i64
  %arrayidx28alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  %613 = load i32, i32* %arrayidx28alteredBB, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %614 to i64
  %arrayidx30alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom29alteredBB
  store i32 %613, i32* %arrayidx30alteredBB, align 4
  %615 = load i32, i32* %temp, align 4
  %616 = load i32, i32* %i, align 4
  %617 = add i32 0, -43469807
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -43469807
  %_102 = sub i32 0, %616
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen103 = add i32 %619, 1
  %622 = sub i32 0, 1331205162
  %623 = sub i32 %622, %616
  %624 = add i32 %623, 1331205162
  %_104 = sub i32 0, %616
  %625 = add i32 %624, 181052067
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 181052067
  %gen105 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = add i32 %616, %628
  %_106 = sub i32 %616, 1
  %gen107 = mul i32 %629, 1
  %630 = sub i32 0, 351793727
  %631 = sub i32 %630, %616
  %632 = add i32 %631, 351793727
  %_108 = sub i32 0, %616
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen109 = add i32 %632, 1
  %637 = sub i32 %616, -1768271448
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1768271448
  %add31alteredBB = add nsw i32 %616, 1
  %idxprom32alteredBB = sext i32 %639 to i64
  %arrayidx33alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom32alteredBB
  store i32 %615, i32* %arrayidx33alteredBB, align 4
  store i32 1, i32* %u, align 4
  store i32 1052153501, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1749661485, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %n, align 4
  %642 = sub i32 0, -2001265708
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -2001265708
  %_118 = sub i32 0, %641
  %645 = sub i32 0, 2
  %646 = sub i32 %644, %645
  %gen119 = add i32 %644, 2
  %_120 = shl i32 %641, 2
  %_121 = shl i32 %641, 2
  %_122 = shl i32 %641, 2
  %647 = sub i32 %641, 997294713
  %648 = sub i32 %647, 2
  %649 = add i32 %648, 997294713
  %_123 = sub i32 %641, 2
  %gen124 = mul i32 %649, 2
  %650 = add i32 0, -1598447571
  %651 = sub i32 %650, %641
  %652 = sub i32 %651, -1598447571
  %_125 = sub i32 0, %641
  %653 = add i32 %652, 593202778
  %654 = add i32 %653, 2
  %655 = sub i32 %654, 593202778
  %gen126 = add i32 %652, 2
  %_127 = shl i32 %641, 2
  %656 = sub i32 0, 2
  %657 = add i32 %641, %656
  %sub38alteredBB = sub nsw i32 %641, 2
  %cmp39alteredBB = icmp sle i32 %640, %657
  store i32 1941962274, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1302652163, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp eq i32 %658, 1
  store i32 -1568579419, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp ne i32 %659, 1
  store i32 -1162556630, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp ne i32 %660, 1
  store i32 1172417383, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %idxprom80alteredBB = sext i32 %661 to i64
  %arrayidx81alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom80alteredBB
  %662 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %662)
  store i32 369946558, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 205831784, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1010596996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.end84, %originalBBpart2153, %originalBB151, %if.end83, %originalBBpart2149, %originalBB147, %for.end79, %for.inc77, %if.end76, %if.then75, %for.body70, %for.cond67, %if.then66, %land.lhs.true64, %originalBBpart2145, %originalBB143, %if.else62, %if.then60, %land.lhs.true, %originalBBpart2141, %originalBB139, %if.else, %if.then56, %originalBBpart2137, %originalBB135, %do.end54, %do.cond52, %for.end51, %for.inc49, %originalBBpart2133, %originalBB131, %if.end48, %if.then47, %for.body40, %originalBBpart2129, %originalBB117, %for.cond37, %originalBBpart2115, %originalBB113, %for.end36, %for.inc34, %if.end, %originalBBpart2111, %originalBB94, %if.then, %for.body18, %originalBBpart292, %originalBB90, %for.cond16, %do.body15, %do.end, %do.cond, %do.body, %originalBBpart288, %originalBB86, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
