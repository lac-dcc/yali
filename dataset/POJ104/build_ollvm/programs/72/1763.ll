; ModuleID = 'source-C-CXX/72/1763.c'
source_filename = "source-C-CXX/72/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [5 x i32], align 16
  %y = alloca [5 x i32], align 16
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [5 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %g, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -700676182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -700676182, label %for.cond
    i32 -1115098888, label %originalBB
    i32 642436319, label %originalBBpart2
    i32 -1886428664, label %for.body
    i32 1004797890, label %originalBB111
    i32 -1958087120, label %originalBBpart2113
    i32 1377601567, label %for.cond1
    i32 -1663804590, label %for.body3
    i32 -645003437, label %for.inc
    i32 -762389801, label %for.end
    i32 2036154660, label %originalBB115
    i32 -2002447053, label %originalBBpart2117
    i32 1725359426, label %for.inc8
    i32 1076598222, label %for.end10
    i32 -1820588426, label %for.cond11
    i32 1225309816, label %for.body13
    i32 -902034601, label %originalBB119
    i32 -306297545, label %originalBBpart2121
    i32 1193163591, label %for.cond18
    i32 1051003576, label %for.body20
    i32 -1353738290, label %originalBB123
    i32 -529495243, label %originalBBpart2125
    i32 -585925416, label %if.then
    i32 -1546590453, label %originalBB127
    i32 -831560569, label %originalBBpart2129
    i32 -1020068180, label %if.end
    i32 1432324260, label %for.inc37
    i32 638959586, label %originalBB131
    i32 -709036901, label %originalBBpart2133
    i32 -493757302, label %for.end39
    i32 1077992081, label %for.inc40
    i32 -50415482, label %for.end42
    i32 2146224986, label %for.cond43
    i32 286366604, label %originalBB135
    i32 -1948184384, label %originalBBpart2137
    i32 981115008, label %for.body45
    i32 -1238549335, label %for.cond50
    i32 -630821351, label %originalBB139
    i32 131852980, label %originalBBpart2141
    i32 1531820443, label %for.body52
    i32 172945894, label %if.then60
    i32 -1685187331, label %if.end70
    i32 849060800, label %for.inc71
    i32 -1136190389, label %for.end73
    i32 428454538, label %for.inc74
    i32 -655552053, label %for.end76
    i32 -1217208999, label %for.cond77
    i32 1823708502, label %for.body79
    i32 948903967, label %originalBB143
    i32 1600998893, label %originalBBpart2145
    i32 -209167194, label %for.cond80
    i32 22708051, label %for.body82
    i32 -1631708196, label %land.lhs.true
    i32 -851895674, label %if.then91
    i32 -991209603, label %originalBB147
    i32 76230745, label %originalBBpart2159
    i32 -697613291, label %if.end100
    i32 -1682331106, label %for.inc101
    i32 -1110993067, label %originalBB161
    i32 -904621955, label %originalBBpart2166
    i32 1216320850, label %for.end103
    i32 -1377243141, label %for.inc104
    i32 1418287705, label %for.end106
    i32 804760195, label %if.then108
    i32 920302648, label %originalBB168
    i32 -226676816, label %originalBBpart2170
    i32 -1373115734, label %if.end110
    i32 266531484, label %originalBBalteredBB
    i32 746703649, label %originalBB111alteredBB
    i32 1926755068, label %originalBB115alteredBB
    i32 -1416462889, label %originalBB119alteredBB
    i32 603697243, label %originalBB123alteredBB
    i32 -722920640, label %originalBB127alteredBB
    i32 -978950548, label %originalBB131alteredBB
    i32 1650209714, label %originalBB135alteredBB
    i32 -992576776, label %originalBB139alteredBB
    i32 258579700, label %originalBB143alteredBB
    i32 -902275789, label %originalBB147alteredBB
    i32 245140407, label %originalBB161alteredBB
    i32 550413172, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1734096533
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1734096533
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
  %28 = select i1 %26, i32 -1115098888, i32 266531484
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %29, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -326145327
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -326145327
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 642436319, i32 266531484
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1886428664, i32 1076598222
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1004797890, i32 746703649
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 933581951
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 933581951
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1958087120, i32 746703649
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1377601567, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %99, 5
  %100 = select i1 %cmp2, i32 -1663804590, i32 -762389801
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %101 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %102 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %102 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 -645003437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -38162559
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -38162559
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 1377601567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 318400610
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 318400610
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2036154660, i32 1926755068
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
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
  %147 = select i1 %145, i32 -2002447053, i32 1926755068
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1725359426, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc9 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 -700676182, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1820588426, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %151, 5
  %152 = select i1 %cmp12, i32 1225309816, i32 -50415482
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -720715648
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -720715648
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -902034601, i32 -1416462889
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %180 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %180 to i64
  %add.ptr16 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay14, i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr16, i32 0, i32 0
  %181 = load i32, i32* %arraydecay17, align 4
  store i32 %181, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1149283472
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1149283472
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -306297545, i32 -1416462889
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1193163591, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %197, 5
  %198 = select i1 %cmp19, i32 1051003576, i32 -493757302
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1353738290, i32 603697243
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %225 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %225 to i64
  %add.ptr23 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr23, i32 0, i32 0
  %226 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %226 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %227 = load i32, i32* %add.ptr26, align 4
  %228 = load i32, i32* %k, align 4
  %cmp27 = icmp sgt i32 %227, %228
  store i1 %cmp27, i1* %cmp27.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -529495243, i32 603697243
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %255 = select i1 %cmp27.reload, i32 -585925416, i32 -1020068180
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 2067560555
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2067560555
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1546590453, i32 -722920640
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %271 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %271 to i64
  %add.ptr30 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr30, i32 0, i32 0
  %272 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %272 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %273 = load i32, i32* %add.ptr33, align 4
  store i32 %273, i32* %k, align 4
  %274 = load i32, i32* %j, align 4
  %arraydecay34 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i32 0, i32 0
  %275 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %275 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  store i32 %274, i32* %add.ptr36, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 346477878
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 346477878
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -831560569, i32 -722920640
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1020068180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1432324260, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 638959586, i32 -978950548
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc38 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -709036901, i32 -978950548
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1193163591, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1077992081, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc41 = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  store i32 -1820588426, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2146224986, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1280788292
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1280788292
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 286366604, i32 1650209714
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %378, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 475710019
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 475710019
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1948184384, i32 1650209714
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %406 = select i1 %cmp44.reload, i32 981115008, i32 -655552053
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay46, i32 0, i32 0
  %407 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %407 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %408 = load i32, i32* %add.ptr49, align 4
  store i32 %408, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1238549335, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1970429890
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1970429890
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -630821351, i32 -992576776
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %436, 5
  store i1 %cmp51, i1* %cmp51.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 500145998
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 500145998
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 131852980, i32 -992576776
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %452 = select i1 %cmp51.reload, i32 1531820443, i32 -1136190389
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %453 = load i32, i32* %j, align 4
  %idx.ext54 = sext i32 %453 to i64
  %add.ptr55 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay53, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr55, i32 0, i32 0
  %454 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %454 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %455 = load i32, i32* %add.ptr58, align 4
  %456 = load i32, i32* %k, align 4
  %cmp59 = icmp slt i32 %455, %456
  %457 = select i1 %cmp59, i32 172945894, i32 -1685187331
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %458 = load i32, i32* %j, align 4
  %idx.ext62 = sext i32 %458 to i64
  %add.ptr63 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay61, i64 %idx.ext62
  %arraydecay64 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr63, i32 0, i32 0
  %459 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %459 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %arraydecay64, i64 %idx.ext65
  %460 = load i32, i32* %add.ptr66, align 4
  store i32 %460, i32* %k, align 4
  %461 = load i32, i32* %j, align 4
  %arraydecay67 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i32 0, i32 0
  %462 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %462 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %arraydecay67, i64 %idx.ext68
  store i32 %461, i32* %add.ptr69, align 4
  store i32 -1685187331, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 849060800, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc72 = add nsw i32 %463, 1
  store i32 %465, i32* %j, align 4
  store i32 -1238549335, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 428454538, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, -937998220
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -937998220
  %inc75 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 2146224986, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1217208999, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %470, 5
  %471 = select i1 %cmp78, i32 1823708502, i32 1418287705
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 614669263
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 614669263
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 948903967, i32 258579700
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1600998893, i32 258579700
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -209167194, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp81 = icmp slt i32 %513, 5
  %514 = select i1 %cmp81, i32 22708051, i32 1216320850
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %arraydecay83 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i32 0, i32 0
  %516 = load i32, i32* %j, align 4
  %idx.ext84 = sext i32 %516 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %arraydecay83, i64 %idx.ext84
  %517 = load i32, i32* %add.ptr85, align 4
  %cmp86 = icmp eq i32 %515, %517
  %518 = select i1 %cmp86, i32 -1631708196, i32 -697613291
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %arraydecay87 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i32 0, i32 0
  %520 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %520 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %arraydecay87, i64 %idx.ext88
  %521 = load i32, i32* %add.ptr89, align 4
  %cmp90 = icmp eq i32 %519, %521
  %522 = select i1 %cmp90, i32 -851895674, i32 -697613291
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -435098440
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -435098440
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -991209603, i32 -902275789
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, -2102607596
  %552 = add i32 %551, 1
  %553 = add i32 %552, -2102607596
  %add = add nsw i32 %550, 1
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add92 = add nsw i32 %554, 1
  %arraydecay93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %559 = load i32, i32* %i, align 4
  %idx.ext94 = sext i32 %559 to i64
  %add.ptr95 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay93, i64 %idx.ext94
  %arraydecay96 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr95, i32 0, i32 0
  %560 = load i32, i32* %j, align 4
  %idx.ext97 = sext i32 %560 to i64
  %add.ptr98 = getelementptr inbounds i32, i32* %arraydecay96, i64 %idx.ext97
  %561 = load i32, i32* %add.ptr98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %553, i32 %558, i32 %561)
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 76230745, i32 -902275789
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -697613291, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1682331106, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1110993067, i32 245140407
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc102 = add nsw i32 %590, 1
  store i32 %592, i32* %j, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1142788713
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1142788713
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -904621955, i32 245140407
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -209167194, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1377243141, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = add i32 %620, -11017989
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -11017989
  %inc105 = add nsw i32 %620, 1
  store i32 %623, i32* %i, align 4
  store i32 -1217208999, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %624 = load i32, i32* %g, align 4
  %cmp107 = icmp eq i32 %624, 1
  %625 = select i1 %cmp107, i32 804760195, i32 -1373115734
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 920302648, i32 550413172
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1843165470
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1843165470
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -226676816, i32 550413172
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1373115734, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %667 = load i32, i32* %retval, align 4
  ret i32 %667

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %668, 5
  store i32 -1115098888, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1004797890, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2036154660, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %669 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %669 to i64
  %add.ptr16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr16alteredBB, i32 0, i32 0
  %670 = load i32, i32* %arraydecay17alteredBB, align 4
  store i32 %670, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -902034601, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %671 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %671 to i64
  %add.ptr23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr23alteredBB, i32 0, i32 0
  %672 = load i32, i32* %j, align 4
  %idx.ext25alteredBB = sext i32 %672 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %673 = load i32, i32* %add.ptr26alteredBB, align 4
  %674 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp sgt i32 %673, %674
  store i32 -1353738290, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arraydecay28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %675 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %675 to i64
  %add.ptr30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr30alteredBB, i32 0, i32 0
  %676 = load i32, i32* %j, align 4
  %idx.ext32alteredBB = sext i32 %676 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %677 = load i32, i32* %add.ptr33alteredBB, align 4
  store i32 %677, i32* %k, align 4
  %678 = load i32, i32* %j, align 4
  %arraydecay34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i32 0, i32 0
  %679 = load i32, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %679 to i64
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %arraydecay34alteredBB, i64 %idx.ext35alteredBB
  store i32 %678, i32* %add.ptr36alteredBB, align 4
  store i32 -1546590453, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 %680, -229032987
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -229032987
  %_ = sub i32 %680, 1
  %gen = mul i32 %683, 1
  %684 = sub i32 0, %680
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc38alteredBB = add nsw i32 %680, 1
  store i32 %687, i32* %j, align 4
  store i32 638959586, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp slt i32 %688, 5
  store i32 286366604, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp slt i32 %689, 5
  store i32 -630821351, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 948903967, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %690 = load i32, i32* %i, align 4
  %_148 = shl i32 %690, 1
  %_149 = shl i32 %690, 1
  %_150 = shl i32 %690, 1
  %691 = add i32 %690, 1276273595
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1276273595
  %addalteredBB = add nsw i32 %690, 1
  %694 = load i32, i32* %j, align 4
  %_151 = shl i32 %694, 1
  %_152 = shl i32 %694, 1
  %695 = add i32 0, 757351414
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 757351414
  %_153 = sub i32 0, %694
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen154 = add i32 %697, 1
  %700 = sub i32 0, -902677216
  %701 = sub i32 %700, %694
  %702 = add i32 %701, -902677216
  %_155 = sub i32 0, %694
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen156 = add i32 %702, 1
  %_157 = shl i32 %694, 1
  %705 = sub i32 0, %694
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %add92alteredBB = add nsw i32 %694, 1
  %arraydecay93alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %709 = load i32, i32* %i, align 4
  %idx.ext94alteredBB = sext i32 %709 to i64
  %add.ptr95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay93alteredBB, i64 %idx.ext94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr95alteredBB, i32 0, i32 0
  %710 = load i32, i32* %j, align 4
  %idx.ext97alteredBB = sext i32 %710 to i64
  %add.ptr98alteredBB = getelementptr inbounds i32, i32* %arraydecay96alteredBB, i64 %idx.ext97alteredBB
  %711 = load i32, i32* %add.ptr98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %693, i32 %708, i32 %711)
  store i32 -991209603, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %_162 = shl i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_163 = sub i32 %712, 1
  %gen164 = mul i32 %714, 1
  %715 = sub i32 0, %712
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc102alteredBB = add nsw i32 %712, 1
  store i32 %718, i32* %j, align 4
  store i32 -1110993067, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 920302648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %if.then108, %for.end106, %for.inc104, %for.end103, %originalBBpart2166, %originalBB161, %for.inc101, %if.end100, %originalBBpart2159, %originalBB147, %if.then91, %land.lhs.true, %for.body82, %for.cond80, %originalBBpart2145, %originalBB143, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then60, %for.body52, %originalBBpart2141, %originalBB139, %for.cond50, %for.body45, %originalBBpart2137, %originalBB135, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2133, %originalBB131, %for.inc37, %if.end, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2125, %originalBB123, %for.body20, %for.cond18, %originalBBpart2121, %originalBB119, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
