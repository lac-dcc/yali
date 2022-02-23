; ModuleID = 'source-C-CXX/45/1761.c'
source_filename = "source-C-CXX/45/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 264041221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 264041221, label %for.cond
    i32 -1174826796, label %for.body
    i32 -2117472581, label %originalBB
    i32 -1072291403, label %originalBBpart2
    i32 -28883414, label %for.cond1
    i32 -1759688001, label %for.body3
    i32 -985653546, label %for.inc
    i32 -81031280, label %for.end
    i32 -1673563179, label %originalBB83
    i32 1557731635, label %originalBBpart285
    i32 1712120451, label %for.inc7
    i32 40349260, label %for.end9
    i32 -872894057, label %for.cond10
    i32 -1250977337, label %for.cond11
    i32 -1653781198, label %originalBB87
    i32 -1179369540, label %originalBBpart289
    i32 806975802, label %for.body13
    i32 1843336867, label %for.inc20
    i32 2140349178, label %for.end22
    i32 1337860986, label %if.then
    i32 501234036, label %if.end
    i32 -344805172, label %originalBB91
    i32 -104700866, label %originalBBpart293
    i32 -2013001485, label %for.cond25
    i32 -25607338, label %originalBB95
    i32 681429808, label %originalBBpart2103
    i32 -660728758, label %for.body28
    i32 1840991961, label %originalBB105
    i32 -1753003112, label %originalBBpart2130
    i32 475440083, label %for.inc37
    i32 -1213643329, label %originalBB132
    i32 -246491853, label %originalBBpart2141
    i32 1430017778, label %for.end39
    i32 -993386493, label %if.then43
    i32 52279821, label %if.end44
    i32 1431082726, label %for.cond46
    i32 1778145694, label %originalBB143
    i32 939284207, label %originalBBpart2145
    i32 1426489804, label %for.body48
    i32 -996818368, label %for.inc57
    i32 1456988406, label %originalBB147
    i32 -443974584, label %originalBBpart2160
    i32 803528567, label %for.end58
    i32 1853776846, label %if.then61
    i32 55571480, label %if.end62
    i32 1772753589, label %for.cond64
    i32 -348550490, label %for.body66
    i32 -343734552, label %for.inc73
    i32 1726889431, label %originalBB162
    i32 -1644323479, label %originalBBpart2174
    i32 -1300200591, label %for.end75
    i32 -252847736, label %originalBB176
    i32 494671292, label %originalBBpart2187
    i32 1938631806, label %if.then78
    i32 521560954, label %if.end79
    i32 -970502872, label %originalBB189
    i32 139346929, label %originalBBpart2191
    i32 -237084337, label %for.inc80
    i32 160637472, label %for.end82
    i32 -581215425, label %originalBBalteredBB
    i32 1247938411, label %originalBB83alteredBB
    i32 1071966285, label %originalBB87alteredBB
    i32 -1497298128, label %originalBB91alteredBB
    i32 1281689798, label %originalBB95alteredBB
    i32 702055973, label %originalBB105alteredBB
    i32 -1844321721, label %originalBB132alteredBB
    i32 1388439865, label %originalBB143alteredBB
    i32 2014694875, label %originalBB147alteredBB
    i32 62152869, label %originalBB162alteredBB
    i32 1795821154, label %originalBB176alteredBB
    i32 508449675, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1174826796, i32 40349260
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -2117472581, i32 -581215425
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1072291403, i32 -581215425
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -28883414, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 -1759688001, i32 -81031280
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -985653546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 -28883414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1822527833
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1822527833
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1673563179, i32 1247938411
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -128161382
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -128161382
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1557731635, i32 1247938411
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1712120451, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc8 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 264041221, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -872894057, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  store i32 %112, i32* %j, align 4
  store i32 -1250977337, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1872744725
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1872744725
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1653781198, i32 1071966285
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %col, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %129, -1611941040
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1611941040
  %sub = sub nsw i32 %129, %130
  %cmp12 = icmp slt i32 %128, %133
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1179369540, i32 1071966285
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 806975802, i32 2140349178
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom14
  %150 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %151 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc19 = add nsw i32 %152, 1
  store i32 %154, i32* %n, align 4
  store i32 1843336867, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc21 = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  store i32 -1250977337, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %161 = sub i32 %160, 632909172
  %162 = add i32 %161, 1
  %163 = add i32 %162, 632909172
  %inc23 = add nsw i32 %160, 1
  store i32 %163, i32* %m, align 4
  %164 = load i32, i32* %n, align 4
  %165 = load i32, i32* %row, align 4
  %166 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %165, %166
  %cmp24 = icmp eq i32 %164, %mul
  %167 = select i1 %cmp24, i32 1337860986, i32 501234036
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 160637472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1916339308
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1916339308
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -344805172, i32 -1497298128
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -754562210
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -754562210
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -104700866, i32 -1497298128
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2013001485, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -25607338, i32 1281689798
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %row, align 4
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %250, -808839293
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -808839293
  %sub26 = sub nsw i32 %250, %251
  %cmp27 = icmp slt i32 %249, %254
  store i1 %cmp27, i1* %cmp27.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -584755386
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -584755386
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 681429808, i32 1281689798
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %270 = select i1 %cmp27.reload, i32 -660728758, i32 1430017778
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 289463664
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 289463664
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1840991961, i32 702055973
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %286 = load i32, i32* %col, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub29 = sub nsw i32 %286, 1
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %sub30 = sub nsw i32 %288, %289
  store i32 %291, i32* %k, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %292 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom31
  %293 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %293 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %294 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc36 = add nsw i32 %295, 1
  store i32 %299, i32* %n, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1753003112, i32 702055973
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 475440083, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1812832010
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1812832010
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1213643329, i32 -1844321721
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc38 = add nsw i32 %353, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1343953642
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1343953642
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -246491853, i32 -1844321721
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2013001485, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %373 = load i32, i32* %b, align 4
  %374 = sub i32 %373, 249895106
  %375 = add i32 %374, 1
  %376 = add i32 %375, 249895106
  %inc40 = add nsw i32 %373, 1
  store i32 %376, i32* %b, align 4
  %377 = load i32, i32* %n, align 4
  %378 = load i32, i32* %row, align 4
  %379 = load i32, i32* %col, align 4
  %mul41 = mul nsw i32 %378, %379
  %cmp42 = icmp eq i32 %377, %mul41
  %380 = select i1 %cmp42, i32 -993386493, i32 52279821
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 160637472, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub45 = sub nsw i32 %381, 1
  store i32 %383, i32* %j, align 4
  store i32 1431082726, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1778145694, i32 1388439865
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %i, align 4
  %cmp47 = icmp sge i32 %398, %399
  store i1 %cmp47, i1* %cmp47.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -162165594
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -162165594
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 939284207, i32 1388439865
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %415 = select i1 %cmp47.reload, i32 1426489804, i32 803528567
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %416 = load i32, i32* %row, align 4
  %417 = add i32 %416, 1692508443
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1692508443
  %sub49 = sub nsw i32 %416, 1
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %419, 222720083
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 222720083
  %sub50 = sub nsw i32 %419, %420
  store i32 %423, i32* %l, align 4
  %424 = load i32, i32* %l, align 4
  %idxprom51 = sext i32 %424 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom51
  %425 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %425 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %426 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc56 = add nsw i32 %427, 1
  store i32 %431, i32* %n, align 4
  store i32 -996818368, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
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
  %457 = select i1 %455, i32 1456988406, i32 2014694875
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = add i32 %458, -1982423971
  %460 = add i32 %459, -1
  %461 = sub i32 %460, -1982423971
  %dec = add nsw i32 %458, -1
  store i32 %461, i32* %j, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 443133985
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 443133985
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -443974584, i32 2014694875
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1431082726, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %477 = load i32, i32* %n, align 4
  %478 = load i32, i32* %row, align 4
  %479 = load i32, i32* %col, align 4
  %mul59 = mul nsw i32 %478, %479
  %cmp60 = icmp eq i32 %477, %mul59
  %480 = select i1 %cmp60, i32 1853776846, i32 55571480
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 160637472, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %481 = load i32, i32* %l, align 4
  %482 = add i32 %481, -2113396333
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2113396333
  %sub63 = sub nsw i32 %481, 1
  store i32 %484, i32* %j, align 4
  store i32 1772753589, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %i, align 4
  %cmp65 = icmp sgt i32 %485, %486
  %487 = select i1 %cmp65, i32 -348550490, i32 -1300200591
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %488 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom67
  %489 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %489 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %490 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  %491 = load i32, i32* %n, align 4
  %492 = add i32 %491, 947106978
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 947106978
  %inc72 = add nsw i32 %491, 1
  store i32 %494, i32* %n, align 4
  store i32 -343734552, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1327743647
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1327743647
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1726889431, i32 62152869
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = add i32 %522, -699124289
  %524 = add i32 %523, -1
  %525 = sub i32 %524, -699124289
  %dec74 = add nsw i32 %522, -1
  store i32 %525, i32* %j, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1644323479, i32 62152869
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1772753589, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1243030287
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1243030287
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -252847736, i32 1795821154
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %567 = load i32, i32* %n, align 4
  %568 = load i32, i32* %row, align 4
  %569 = load i32, i32* %col, align 4
  %mul76 = mul nsw i32 %568, %569
  %cmp77 = icmp eq i32 %567, %mul76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1430615797
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1430615797
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 494671292, i32 1795821154
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %597 = select i1 %cmp77.reload, i32 1938631806, i32 521560954
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 160637472, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -990578027
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -990578027
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -970502872, i32 508449675
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 848904307
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 848904307
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 139346929, i32 508449675
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -237084337, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %inc81 = add nsw i32 %640, 1
  store i32 %642, i32* %i, align 4
  store i32 -872894057, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2117472581, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1673563179, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %col, align 4
  %645 = load i32, i32* %i, align 4
  %_ = shl i32 %644, %645
  %646 = sub i32 %644, 1250294040
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 1250294040
  %subalteredBB = sub nsw i32 %644, %645
  %cmp12alteredBB = icmp slt i32 %643, %648
  store i32 -1653781198, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %b, align 4
  store i32 %649, i32* %j, align 4
  store i32 -344805172, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %row, align 4
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 %651, 66577332
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 66577332
  %_96 = sub i32 %651, %652
  %gen = mul i32 %655, %652
  %_97 = shl i32 %651, %652
  %_98 = shl i32 %651, %652
  %656 = add i32 0, -1125672952
  %657 = sub i32 %656, %651
  %658 = sub i32 %657, -1125672952
  %_99 = sub i32 0, %651
  %659 = sub i32 %658, -250783122
  %660 = add i32 %659, %652
  %661 = add i32 %660, -250783122
  %gen100 = add i32 %658, %652
  %_101 = shl i32 %651, %652
  %662 = sub i32 0, %652
  %663 = add i32 %651, %662
  %sub26alteredBB = sub nsw i32 %651, %652
  %cmp27alteredBB = icmp slt i32 %650, %663
  store i32 -25607338, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %col, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_106 = sub i32 %664, 1
  %gen107 = mul i32 %666, 1
  %_108 = shl i32 %664, 1
  %667 = add i32 0, -1318380268
  %668 = sub i32 %667, %664
  %669 = sub i32 %668, -1318380268
  %_109 = sub i32 0, %664
  %670 = add i32 %669, 1894189635
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1894189635
  %gen110 = add i32 %669, 1
  %_111 = shl i32 %664, 1
  %673 = add i32 %664, 2090859406
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 2090859406
  %_112 = sub i32 %664, 1
  %gen113 = mul i32 %675, 1
  %676 = add i32 0, -2084351130
  %677 = sub i32 %676, %664
  %678 = sub i32 %677, -2084351130
  %_114 = sub i32 0, %664
  %679 = add i32 %678, 992888772
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 992888772
  %gen115 = add i32 %678, 1
  %682 = sub i32 0, -1046401741
  %683 = sub i32 %682, %664
  %684 = add i32 %683, -1046401741
  %_116 = sub i32 0, %664
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen117 = add i32 %684, 1
  %687 = add i32 %664, 214170062
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 214170062
  %sub29alteredBB = sub nsw i32 %664, 1
  %690 = load i32, i32* %i, align 4
  %_118 = shl i32 %689, %690
  %691 = sub i32 %689, -371430443
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -371430443
  %_119 = sub i32 %689, %690
  %gen120 = mul i32 %693, %690
  %694 = sub i32 %689, -428971027
  %695 = sub i32 %694, %690
  %696 = add i32 %695, -428971027
  %sub30alteredBB = sub nsw i32 %689, %690
  store i32 %696, i32* %k, align 4
  %697 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %697 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom31alteredBB
  %698 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %698 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %699 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %699)
  %700 = load i32, i32* %n, align 4
  %701 = sub i32 %700, 188529799
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 188529799
  %_121 = sub i32 %700, 1
  %gen122 = mul i32 %703, 1
  %704 = add i32 0, 273825301
  %705 = sub i32 %704, %700
  %706 = sub i32 %705, 273825301
  %_123 = sub i32 0, %700
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen124 = add i32 %706, 1
  %709 = add i32 0, 2099874952
  %710 = sub i32 %709, %700
  %711 = sub i32 %710, 2099874952
  %_125 = sub i32 0, %700
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen126 = add i32 %711, 1
  %716 = add i32 %700, 847759844
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 847759844
  %_127 = sub i32 %700, 1
  %gen128 = mul i32 %718, 1
  %719 = add i32 %700, -1083495453
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1083495453
  %inc36alteredBB = add nsw i32 %700, 1
  store i32 %721, i32* %n, align 4
  store i32 1840991961, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = sub i32 %722, 798664060
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 798664060
  %_133 = sub i32 %722, 1
  %gen134 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %722, %726
  %_135 = sub i32 %722, 1
  %gen136 = mul i32 %727, 1
  %728 = add i32 0, 863951716
  %729 = sub i32 %728, %722
  %730 = sub i32 %729, 863951716
  %_137 = sub i32 0, %722
  %731 = add i32 %730, 627080269
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 627080269
  %gen138 = add i32 %730, 1
  %_139 = shl i32 %722, 1
  %734 = sub i32 0, %722
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc38alteredBB = add nsw i32 %722, 1
  store i32 %737, i32* %j, align 4
  store i32 -1213643329, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp sge i32 %738, %739
  store i32 1778145694, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %_148 = shl i32 %740, -1
  %_149 = shl i32 %740, -1
  %_150 = shl i32 %740, -1
  %_151 = shl i32 %740, -1
  %741 = add i32 %740, 1982997025
  %742 = sub i32 %741, -1
  %743 = sub i32 %742, 1982997025
  %_152 = sub i32 %740, -1
  %gen153 = mul i32 %743, -1
  %744 = sub i32 0, -1
  %745 = add i32 %740, %744
  %_154 = sub i32 %740, -1
  %gen155 = mul i32 %745, -1
  %_156 = shl i32 %740, -1
  %746 = sub i32 %740, 1801293815
  %747 = sub i32 %746, -1
  %748 = add i32 %747, 1801293815
  %_157 = sub i32 %740, -1
  %gen158 = mul i32 %748, -1
  %749 = sub i32 %740, -700581623
  %750 = add i32 %749, -1
  %751 = add i32 %750, -700581623
  %decalteredBB = add nsw i32 %740, -1
  store i32 %751, i32* %j, align 4
  store i32 1456988406, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = add i32 %752, 157415713
  %754 = sub i32 %753, -1
  %755 = sub i32 %754, 157415713
  %_163 = sub i32 %752, -1
  %gen164 = mul i32 %755, -1
  %756 = sub i32 0, -1
  %757 = add i32 %752, %756
  %_165 = sub i32 %752, -1
  %gen166 = mul i32 %757, -1
  %758 = add i32 0, 334118951
  %759 = sub i32 %758, %752
  %760 = sub i32 %759, 334118951
  %_167 = sub i32 0, %752
  %761 = sub i32 0, -1
  %762 = sub i32 %760, %761
  %gen168 = add i32 %760, -1
  %_169 = shl i32 %752, -1
  %763 = add i32 0, 1172351161
  %764 = sub i32 %763, %752
  %765 = sub i32 %764, 1172351161
  %_170 = sub i32 0, %752
  %766 = add i32 %765, 2076467840
  %767 = add i32 %766, -1
  %768 = sub i32 %767, 2076467840
  %gen171 = add i32 %765, -1
  %_172 = shl i32 %752, -1
  %769 = sub i32 %752, -1193333931
  %770 = add i32 %769, -1
  %771 = add i32 %770, -1193333931
  %dec74alteredBB = add nsw i32 %752, -1
  store i32 %771, i32* %j, align 4
  store i32 1726889431, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %n, align 4
  %773 = load i32, i32* %row, align 4
  %774 = load i32, i32* %col, align 4
  %775 = sub i32 0, 1870029596
  %776 = sub i32 %775, %773
  %777 = add i32 %776, 1870029596
  %_177 = sub i32 0, %773
  %778 = sub i32 0, %777
  %779 = sub i32 0, %774
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen178 = add i32 %777, %774
  %782 = sub i32 0, 495603004
  %783 = sub i32 %782, %773
  %784 = add i32 %783, 495603004
  %_179 = sub i32 0, %773
  %785 = sub i32 0, %784
  %786 = sub i32 0, %774
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen180 = add i32 %784, %774
  %789 = sub i32 %773, 770311482
  %790 = sub i32 %789, %774
  %791 = add i32 %790, 770311482
  %_181 = sub i32 %773, %774
  %gen182 = mul i32 %791, %774
  %_183 = shl i32 %773, %774
  %792 = sub i32 0, %774
  %793 = add i32 %773, %792
  %_184 = sub i32 %773, %774
  %gen185 = mul i32 %793, %774
  %mul76alteredBB = mul nsw i32 %773, %774
  %cmp77alteredBB = icmp eq i32 %772, %mul76alteredBB
  store i32 -252847736, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -970502872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2191, %originalBB189, %if.end79, %if.then78, %originalBBpart2187, %originalBB176, %for.end75, %originalBBpart2174, %originalBB162, %for.inc73, %for.body66, %for.cond64, %if.end62, %if.then61, %for.end58, %originalBBpart2160, %originalBB147, %for.inc57, %for.body48, %originalBBpart2145, %originalBB143, %for.cond46, %if.end44, %if.then43, %for.end39, %originalBBpart2141, %originalBB132, %for.inc37, %originalBBpart2130, %originalBB105, %for.body28, %originalBBpart2103, %originalBB95, %for.cond25, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.end22, %for.inc20, %for.body13, %originalBBpart289, %originalBB87, %for.cond11, %for.cond10, %for.end9, %for.inc7, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
