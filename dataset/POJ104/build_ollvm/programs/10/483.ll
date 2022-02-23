; ModuleID = 'source-C-CXX/10/483.c'
source_filename = "source-C-CXX/10/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1795899995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1795899995, label %first
    i32 -1182113224, label %land.lhs.true
    i32 465251724, label %originalBB
    i32 -1373595593, label %originalBBpart2
    i32 972685651, label %if.then
    i32 1048281614, label %for.cond
    i32 700670022, label %originalBB120
    i32 -1894778411, label %originalBBpart2129
    i32 437268652, label %for.body
    i32 -648089741, label %originalBB131
    i32 1711031362, label %originalBBpart2138
    i32 471357332, label %for.inc
    i32 -1476460443, label %originalBB140
    i32 992474805, label %originalBBpart2144
    i32 29879408, label %for.end
    i32 1313679696, label %originalBB146
    i32 -1548060361, label %originalBBpart2149
    i32 -409373631, label %if.end
    i32 -266170455, label %land.lhs.true20
    i32 -2065933176, label %land.lhs.true23
    i32 -410293363, label %if.then26
    i32 1062893547, label %originalBB151
    i32 -594089025, label %originalBBpart2153
    i32 -844745108, label %for.cond39
    i32 -1085216648, label %for.body42
    i32 328092111, label %originalBB155
    i32 760552277, label %originalBBpart2167
    i32 1806865148, label %for.inc46
    i32 63361107, label %for.end48
    i32 2094643099, label %if.end51
    i32 -1408125191, label %land.lhs.true54
    i32 -1568297111, label %land.lhs.true57
    i32 -1649472380, label %originalBB169
    i32 974008835, label %originalBBpart2183
    i32 -1627373941, label %if.then60
    i32 -1977660806, label %for.cond73
    i32 1185438115, label %for.body76
    i32 -118112905, label %for.inc80
    i32 1097520403, label %for.end82
    i32 -661444278, label %originalBB185
    i32 -652298038, label %originalBBpart2193
    i32 -1136992145, label %if.end85
    i32 -2021822637, label %if.then88
    i32 -1468199054, label %for.cond101
    i32 582529365, label %for.body104
    i32 -993071913, label %for.inc108
    i32 408317021, label %for.end110
    i32 2145016267, label %originalBB195
    i32 1346929418, label %originalBBpart2204
    i32 -1161942974, label %if.end113
    i32 126996353, label %originalBBalteredBB
    i32 1016988774, label %originalBB120alteredBB
    i32 -1160799245, label %originalBB131alteredBB
    i32 -253360948, label %originalBB140alteredBB
    i32 1686283452, label %originalBB146alteredBB
    i32 2013271152, label %originalBB151alteredBB
    i32 -720552531, label %originalBB155alteredBB
    i32 1229494756, label %originalBB169alteredBB
    i32 -473531105, label %originalBB185alteredBB
    i32 -9128790, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1182113224, i32 -409373631
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 427670347
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 427670347
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 465251724, i32 126996353
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -910692081
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -910692081
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1373595593, i32 126996353
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 972685651, i32 -409373631
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 1
  store i32 29, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 2
  store i32 31, i32* %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 3
  store i32 30, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 4
  store i32 31, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 5
  store i32 30, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 6
  store i32 31, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 7
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 8
  store i32 30, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 9
  store i32 31, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 10
  store i32 30, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 11
  store i32 31, i32* %arrayidx13, align 4
  store i32 0, i32* %i, align 4
  store i32 1048281614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -633480386
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -633480386
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 700670022, i32 1016988774
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %62, 955035594
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 955035594
  %sub = sub nsw i32 %62, 1
  %cmp14 = icmp slt i32 %61, %65
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %79 = select i1 %77, i32 -1894778411, i32 1016988774
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %80 = select i1 %cmp14.reload, i32 437268652, i32 29879408
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -648089741, i32 -1160799245
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx15, align 4
  %109 = load i32, i32* %sum, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, %108
  store i32 %111, i32* %sum, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1918547874
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1918547874
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1711031362, i32 -1160799245
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 471357332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -178113496
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -178113496
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1476460443, i32 -253360948
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1350710456
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1350710456
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 992474805, i32 -253360948
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1048281614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -462215740
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -462215740
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1313679696, i32 1686283452
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %187 = load i32, i32* %d, align 4
  %188 = load i32, i32* %sum, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 %188, %189
  %add16 = add nsw i32 %188, %187
  store i32 %190, i32* %sum, align 4
  %191 = load i32, i32* %sum, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1548060361, i32 1686283452
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -409373631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* %y, align 4
  %rem18 = srem i32 %218, 4
  %cmp19 = icmp eq i32 %rem18, 0
  %219 = select i1 %cmp19, i32 -266170455, i32 2094643099
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %220 = load i32, i32* %y, align 4
  %rem21 = srem i32 %220, 100
  %cmp22 = icmp eq i32 %rem21, 0
  %221 = select i1 %cmp22, i32 -2065933176, i32 2094643099
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %222 = load i32, i32* %y, align 4
  %rem24 = srem i32 %222, 400
  %cmp25 = icmp ne i32 %rem24, 0
  %223 = select i1 %cmp25, i32 -410293363, i32 2094643099
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 153468197
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 153468197
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1062893547, i32 2013271152
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 0
  store i32 31, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 1
  store i32 28, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 2
  store i32 31, i32* %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 3
  store i32 30, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 4
  store i32 31, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 5
  store i32 30, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 6
  store i32 31, i32* %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 7
  store i32 31, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 8
  store i32 30, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 9
  store i32 31, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 10
  store i32 30, i32* %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 11
  store i32 31, i32* %arrayidx38, align 4
  store i32 0, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1251299733
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1251299733
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -594089025, i32 2013271152
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -844745108, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %m, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub40 = sub nsw i32 %267, 1
  %cmp41 = icmp slt i32 %266, %269
  %270 = select i1 %cmp41, i32 -1085216648, i32 63361107
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 254721184
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 254721184
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 328092111, i32 -720552531
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %286 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom43
  %287 = load i32, i32* %arrayidx44, align 4
  %288 = load i32, i32* %sum, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, %287
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add45 = add nsw i32 %288, %287
  store i32 %292, i32* %sum, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1005113566
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1005113566
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 760552277, i32 -720552531
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1806865148, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc47 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  store i32 -844745108, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %311 = load i32, i32* %d, align 4
  %312 = load i32, i32* %sum, align 4
  %313 = sub i32 0, %311
  %314 = sub i32 %312, %313
  %add49 = add nsw i32 %312, %311
  store i32 %314, i32* %sum, align 4
  %315 = load i32, i32* %sum, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 2094643099, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %316 = load i32, i32* %y, align 4
  %rem52 = srem i32 %316, 4
  %cmp53 = icmp eq i32 %rem52, 0
  %317 = select i1 %cmp53, i32 -1408125191, i32 -1136992145
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %318 = load i32, i32* %y, align 4
  %rem55 = srem i32 %318, 100
  %cmp56 = icmp eq i32 %rem55, 0
  %319 = select i1 %cmp56, i32 -1568297111, i32 -1136992145
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
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
  %333 = select i1 %331, i32 -1649472380, i32 1229494756
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %334 = load i32, i32* %y, align 4
  %rem58 = srem i32 %334, 400
  %cmp59 = icmp eq i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 750760486
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 750760486
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 974008835, i32 1229494756
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %350 = select i1 %cmp59.reload, i32 -1627373941, i32 -1136992145
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 0
  store i32 31, i32* %arrayidx61, align 16
  %arrayidx62 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 1
  store i32 29, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 2
  store i32 31, i32* %arrayidx63, align 8
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 3
  store i32 30, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 4
  store i32 31, i32* %arrayidx65, align 16
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 5
  store i32 30, i32* %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 6
  store i32 31, i32* %arrayidx67, align 8
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 7
  store i32 31, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 8
  store i32 30, i32* %arrayidx69, align 16
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 9
  store i32 31, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 10
  store i32 30, i32* %arrayidx71, align 8
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 11
  store i32 31, i32* %arrayidx72, align 4
  store i32 0, i32* %i, align 4
  store i32 -1977660806, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %m, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub74 = sub nsw i32 %352, 1
  %cmp75 = icmp slt i32 %351, %354
  %355 = select i1 %cmp75, i32 1185438115, i32 1097520403
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %356 to i64
  %arrayidx78 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom77
  %357 = load i32, i32* %arrayidx78, align 4
  %358 = load i32, i32* %sum, align 4
  %359 = sub i32 0, %357
  %360 = sub i32 %358, %359
  %add79 = add nsw i32 %358, %357
  store i32 %360, i32* %sum, align 4
  store i32 -118112905, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc81 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  store i32 -1977660806, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1810428296
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1810428296
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -661444278, i32 -473531105
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %394 = load i32, i32* %sum, align 4
  %395 = sub i32 0, %393
  %396 = sub i32 %394, %395
  %add83 = add nsw i32 %394, %393
  store i32 %396, i32* %sum, align 4
  %397 = load i32, i32* %sum, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1606313733
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1606313733
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -652298038, i32 -473531105
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1136992145, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %425 = load i32, i32* %y, align 4
  %rem86 = srem i32 %425, 4
  %cmp87 = icmp ne i32 %rem86, 0
  %426 = select i1 %cmp87, i32 -2021822637, i32 -1161942974
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 0
  store i32 31, i32* %arrayidx89, align 16
  %arrayidx90 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 1
  store i32 28, i32* %arrayidx90, align 4
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 2
  store i32 31, i32* %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 3
  store i32 30, i32* %arrayidx92, align 4
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 4
  store i32 31, i32* %arrayidx93, align 16
  %arrayidx94 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 5
  store i32 30, i32* %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 6
  store i32 31, i32* %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 7
  store i32 31, i32* %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 8
  store i32 30, i32* %arrayidx97, align 16
  %arrayidx98 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 9
  store i32 31, i32* %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 10
  store i32 30, i32* %arrayidx99, align 8
  %arrayidx100 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 11
  store i32 31, i32* %arrayidx100, align 4
  store i32 0, i32* %i, align 4
  store i32 -1468199054, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %m, align 4
  %429 = sub i32 %428, -333974293
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -333974293
  %sub102 = sub nsw i32 %428, 1
  %cmp103 = icmp slt i32 %427, %431
  %432 = select i1 %cmp103, i32 582529365, i32 408317021
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %433 = load i32, i32* %sum, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %434 to i64
  %arrayidx106 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom105
  %435 = load i32, i32* %arrayidx106, align 4
  %436 = sub i32 %433, -546764711
  %437 = add i32 %436, %435
  %438 = add i32 %437, -546764711
  %add107 = add nsw i32 %433, %435
  store i32 %438, i32* %sum, align 4
  store i32 -993071913, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc109 = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  store i32 -1468199054, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1285535430
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1285535430
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2145016267, i32 -9128790
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %471 = load i32, i32* %sum, align 4
  %472 = load i32, i32* %d, align 4
  %473 = add i32 %471, -1178990222
  %474 = add i32 %473, %472
  %475 = sub i32 %474, -1178990222
  %add111 = add nsw i32 %471, %472
  store i32 %475, i32* %sum, align 4
  %476 = load i32, i32* %sum, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1337898232
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1337898232
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1346929418, i32 -9128790
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1161942974, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %y, align 4
  %493 = sub i32 %492, 381471948
  %494 = sub i32 %493, 100
  %495 = add i32 %494, 381471948
  %_ = sub i32 %492, 100
  %gen = mul i32 %495, 100
  %496 = add i32 %492, 750290808
  %497 = sub i32 %496, 100
  %498 = sub i32 %497, 750290808
  %_114 = sub i32 %492, 100
  %gen115 = mul i32 %498, 100
  %499 = sub i32 %492, -339806265
  %500 = sub i32 %499, 100
  %501 = add i32 %500, -339806265
  %_116 = sub i32 %492, 100
  %gen117 = mul i32 %501, 100
  %_118 = shl i32 %492, 100
  %_119 = shl i32 %492, 100
  %rem1alteredBB = srem i32 %492, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 465251724, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %m, align 4
  %504 = add i32 0, -1244026744
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -1244026744
  %_121 = sub i32 0, %503
  %507 = sub i32 %506, -1918341690
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1918341690
  %gen122 = add i32 %506, 1
  %_123 = shl i32 %503, 1
  %510 = sub i32 0, 1
  %511 = add i32 %503, %510
  %_124 = sub i32 %503, 1
  %gen125 = mul i32 %511, 1
  %512 = add i32 %503, 2009927367
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 2009927367
  %_126 = sub i32 %503, 1
  %gen127 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %503, %515
  %subalteredBB = sub nsw i32 %503, 1
  %cmp14alteredBB = icmp slt i32 %502, %516
  store i32 700670022, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %518 = load i32, i32* %arrayidx15alteredBB, align 4
  %519 = load i32, i32* %sum, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_132 = sub i32 0, %519
  %522 = add i32 %521, -958032484
  %523 = add i32 %522, %518
  %524 = sub i32 %523, -958032484
  %gen133 = add i32 %521, %518
  %_134 = shl i32 %519, %518
  %525 = sub i32 0, -886086383
  %526 = sub i32 %525, %519
  %527 = add i32 %526, -886086383
  %_135 = sub i32 0, %519
  %528 = add i32 %527, 941796402
  %529 = add i32 %528, %518
  %530 = sub i32 %529, 941796402
  %gen136 = add i32 %527, %518
  %531 = sub i32 %519, -433837509
  %532 = add i32 %531, %518
  %533 = add i32 %532, -433837509
  %addalteredBB = add nsw i32 %519, %518
  store i32 %533, i32* %sum, align 4
  store i32 -648089741, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, -336603685
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -336603685
  %_141 = sub i32 0, %534
  %538 = sub i32 %537, -1034055854
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1034055854
  %gen142 = add i32 %537, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %534, %541
  %incalteredBB = add nsw i32 %534, 1
  store i32 %542, i32* %i, align 4
  store i32 -1476460443, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %d, align 4
  %544 = load i32, i32* %sum, align 4
  %_147 = shl i32 %544, %543
  %545 = sub i32 %544, -536215218
  %546 = add i32 %545, %543
  %547 = add i32 %546, -536215218
  %add16alteredBB = add nsw i32 %544, %543
  store i32 %547, i32* %sum, align 4
  %548 = load i32, i32* %sum, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  store i32 1313679696, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 0
  store i32 31, i32* %arrayidx27alteredBB, align 16
  %arrayidx28alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 1
  store i32 28, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 2
  store i32 31, i32* %arrayidx29alteredBB, align 8
  %arrayidx30alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 3
  store i32 30, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 4
  store i32 31, i32* %arrayidx31alteredBB, align 16
  %arrayidx32alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 5
  store i32 30, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 6
  store i32 31, i32* %arrayidx33alteredBB, align 8
  %arrayidx34alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 7
  store i32 31, i32* %arrayidx34alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 8
  store i32 30, i32* %arrayidx35alteredBB, align 16
  %arrayidx36alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 9
  store i32 31, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 10
  store i32 30, i32* %arrayidx37alteredBB, align 8
  %arrayidx38alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 11
  store i32 31, i32* %arrayidx38alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 1062893547, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %549 to i64
  %arrayidx44alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom43alteredBB
  %550 = load i32, i32* %arrayidx44alteredBB, align 4
  %551 = load i32, i32* %sum, align 4
  %552 = sub i32 0, %550
  %553 = add i32 %551, %552
  %_156 = sub i32 %551, %550
  %gen157 = mul i32 %553, %550
  %554 = sub i32 0, -548946383
  %555 = sub i32 %554, %551
  %556 = add i32 %555, -548946383
  %_158 = sub i32 0, %551
  %557 = sub i32 0, %556
  %558 = sub i32 0, %550
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen159 = add i32 %556, %550
  %561 = sub i32 0, %550
  %562 = add i32 %551, %561
  %_160 = sub i32 %551, %550
  %gen161 = mul i32 %562, %550
  %_162 = shl i32 %551, %550
  %_163 = shl i32 %551, %550
  %563 = add i32 %551, 21282574
  %564 = sub i32 %563, %550
  %565 = sub i32 %564, 21282574
  %_164 = sub i32 %551, %550
  %gen165 = mul i32 %565, %550
  %566 = sub i32 0, %551
  %567 = sub i32 0, %550
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add45alteredBB = add nsw i32 %551, %550
  store i32 %569, i32* %sum, align 4
  store i32 328092111, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %y, align 4
  %_170 = shl i32 %570, 400
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_171 = sub i32 0, %570
  %573 = sub i32 0, %572
  %574 = sub i32 0, 400
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen172 = add i32 %572, 400
  %_173 = shl i32 %570, 400
  %577 = add i32 %570, 1157086832
  %578 = sub i32 %577, 400
  %579 = sub i32 %578, 1157086832
  %_174 = sub i32 %570, 400
  %gen175 = mul i32 %579, 400
  %580 = add i32 %570, -1033512788
  %581 = sub i32 %580, 400
  %582 = sub i32 %581, -1033512788
  %_176 = sub i32 %570, 400
  %gen177 = mul i32 %582, 400
  %583 = sub i32 0, %570
  %584 = add i32 0, %583
  %_178 = sub i32 0, %570
  %585 = sub i32 0, %584
  %586 = sub i32 0, 400
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen179 = add i32 %584, 400
  %589 = add i32 0, -935070481
  %590 = sub i32 %589, %570
  %591 = sub i32 %590, -935070481
  %_180 = sub i32 0, %570
  %592 = sub i32 0, %591
  %593 = sub i32 0, 400
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen181 = add i32 %591, 400
  %rem58alteredBB = srem i32 %570, 400
  %cmp59alteredBB = icmp eq i32 %rem58alteredBB, 0
  store i32 -1649472380, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %d, align 4
  %597 = load i32, i32* %sum, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_186 = sub i32 0, %597
  %600 = sub i32 0, %596
  %601 = sub i32 %599, %600
  %gen187 = add i32 %599, %596
  %602 = sub i32 0, %597
  %603 = add i32 0, %602
  %_188 = sub i32 0, %597
  %604 = sub i32 %603, -328993726
  %605 = add i32 %604, %596
  %606 = add i32 %605, -328993726
  %gen189 = add i32 %603, %596
  %607 = sub i32 0, %597
  %608 = add i32 0, %607
  %_190 = sub i32 0, %597
  %609 = sub i32 0, %596
  %610 = sub i32 %608, %609
  %gen191 = add i32 %608, %596
  %611 = sub i32 0, %596
  %612 = sub i32 %597, %611
  %add83alteredBB = add nsw i32 %597, %596
  store i32 %612, i32* %sum, align 4
  %613 = load i32, i32* %sum, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  store i32 -661444278, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %sum, align 4
  %615 = load i32, i32* %d, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %614, %616
  %_196 = sub i32 %614, %615
  %gen197 = mul i32 %617, %615
  %618 = sub i32 %614, -1578597193
  %619 = sub i32 %618, %615
  %620 = add i32 %619, -1578597193
  %_198 = sub i32 %614, %615
  %gen199 = mul i32 %620, %615
  %_200 = shl i32 %614, %615
  %621 = sub i32 0, -536603684
  %622 = sub i32 %621, %614
  %623 = add i32 %622, -536603684
  %_201 = sub i32 0, %614
  %624 = sub i32 0, %615
  %625 = sub i32 %623, %624
  %gen202 = add i32 %623, %615
  %626 = sub i32 0, %615
  %627 = sub i32 %614, %626
  %add111alteredBB = add nsw i32 %614, %615
  store i32 %627, i32* %sum, align 4
  %628 = load i32, i32* %sum, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %628)
  store i32 2145016267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB185alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB195, %for.end110, %for.inc108, %for.body104, %for.cond101, %if.then88, %if.end85, %originalBBpart2193, %originalBB185, %for.end82, %for.inc80, %for.body76, %for.cond73, %if.then60, %originalBBpart2183, %originalBB169, %land.lhs.true57, %land.lhs.true54, %if.end51, %for.end48, %for.inc46, %originalBBpart2167, %originalBB155, %for.body42, %for.cond39, %originalBBpart2153, %originalBB151, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.end, %originalBBpart2149, %originalBB146, %for.end, %originalBBpart2144, %originalBB140, %for.inc, %originalBBpart2138, %originalBB131, %for.body, %originalBBpart2129, %originalBB120, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
