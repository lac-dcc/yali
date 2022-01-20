; ModuleID = 'source-C-CXX/50/872.c'
source_filename = "source-C-CXX/50/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1790696676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1790696676, label %for.cond
    i32 408325395, label %for.body
    i32 -1209330325, label %for.cond5
    i32 2078901952, label %for.body8
    i32 -481963104, label %originalBB
    i32 -2072816955, label %originalBBpart2
    i32 -193849584, label %for.inc
    i32 -2052970763, label %for.end
    i32 952331081, label %for.inc11
    i32 -850159260, label %for.end13
    i32 1484596725, label %originalBB120
    i32 -1892332501, label %originalBBpart2122
    i32 237921569, label %for.cond14
    i32 -1870507650, label %for.body17
    i32 -120812170, label %for.cond18
    i32 1080322366, label %for.body22
    i32 1113819982, label %originalBB124
    i32 -1449950461, label %originalBBpart2127
    i32 -1086056063, label %for.inc30
    i32 680301319, label %for.end32
    i32 1384950620, label %for.inc33
    i32 -1720687670, label %for.end35
    i32 233447361, label %for.cond36
    i32 513342709, label %for.body39
    i32 -908473934, label %for.inc42
    i32 1954155460, label %originalBB129
    i32 -2009350905, label %originalBBpart2134
    i32 -1015223948, label %for.end44
    i32 464523226, label %for.cond45
    i32 -1297626383, label %for.body49
    i32 1693609363, label %originalBB136
    i32 873745571, label %originalBBpart2149
    i32 1965408731, label %for.cond51
    i32 -1465042763, label %for.body56
    i32 -1933468551, label %if.then
    i32 1196713733, label %originalBB151
    i32 1095062157, label %originalBBpart2161
    i32 -991899923, label %if.end
    i32 141007875, label %for.inc71
    i32 -1453200950, label %for.end73
    i32 1091398650, label %originalBB163
    i32 1897828709, label %originalBBpart2165
    i32 -755738847, label %for.inc74
    i32 63190456, label %for.end76
    i32 285143710, label %for.cond78
    i32 -1966722479, label %for.body83
    i32 -989363498, label %originalBB167
    i32 1142032893, label %originalBBpart2169
    i32 -2047055605, label %if.then88
    i32 842436899, label %originalBB171
    i32 455689528, label %originalBBpart2173
    i32 300252368, label %if.end91
    i32 -1038982149, label %for.inc92
    i32 1336253729, label %for.end94
    i32 1453798958, label %if.then97
    i32 1791158282, label %originalBB175
    i32 -2142522209, label %originalBBpart2177
    i32 525369278, label %for.cond99
    i32 -24226293, label %originalBB179
    i32 1259859103, label %originalBBpart2199
    i32 -500577960, label %for.body104
    i32 2117104969, label %if.then109
    i32 1626138158, label %if.end114
    i32 -1020805523, label %for.inc115
    i32 -1039608343, label %for.end117
    i32 -1153002351, label %if.else
    i32 -1429573716, label %if.end119
    i32 -1287109524, label %originalBBalteredBB
    i32 1102151511, label %originalBB120alteredBB
    i32 729372648, label %originalBB124alteredBB
    i32 455066748, label %originalBB129alteredBB
    i32 1259003161, label %originalBB136alteredBB
    i32 270086750, label %originalBB151alteredBB
    i32 884944255, label %originalBB163alteredBB
    i32 1222080572, label %originalBB167alteredBB
    i32 -798825052, label %originalBB171alteredBB
    i32 621587986, label %originalBB175alteredBB
    i32 1935163846, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 408325395, i32 -850159260
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1209330325, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %2, 5
  %3 = select i1 %cmp6, i32 2078901952, i32 -2052970763
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 909344646
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 909344646
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -481963104, i32 -1287109524
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1558466
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1558466
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2072816955, i32 -1287109524
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -193849584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 619946417
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 619946417
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -1209330325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 952331081, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 908109261
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 908109261
  %inc12 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1790696676, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -2026162498
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2026162498
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1484596725, i32 1102151511
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 363799631
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 363799631
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1892332501, i32 1102151511
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 237921569, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %l, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 %111, 1669324656
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1669324656
  %sub = sub nsw i32 %111, %112
  %116 = add i32 %115, -1760933020
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1760933020
  %add = add nsw i32 %115, 1
  %cmp15 = icmp slt i32 %110, %118
  %119 = select i1 %cmp15, i32 -1870507650, i32 -1720687670
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %j, align 4
  store i32 -120812170, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %122, 1959657350
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1959657350
  %add19 = add nsw i32 %122, %123
  %cmp20 = icmp slt i32 %121, %126
  %127 = select i1 %cmp20, i32 1080322366, i32 680301319
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1113819982, i32 729372648
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %143 = load i8, i8* %arrayidx24, align 1
  %144 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom25
  %145 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %143, i8* %arrayidx28, align 1
  %146 = load i32, i32* %k, align 4
  %147 = add i32 %146, 1473653899
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1473653899
  %inc29 = add nsw i32 %146, 1
  store i32 %149, i32* %k, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 214870626
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 214870626
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1449950461, i32 729372648
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1086056063, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, -1305469501
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1305469501
  %inc31 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  store i32 -120812170, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1384950620, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc34 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 237921569, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 233447361, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %l, align 4
  %cmp37 = icmp slt i32 %186, %187
  %188 = select i1 %cmp37, i32 513342709, i32 -1015223948
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  store i32 -908473934, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1148434212
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1148434212
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1954155460, i32 455066748
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc43 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1925438100
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1925438100
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2009350905, i32 455066748
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 233447361, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 464523226, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %l, align 4
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub46 = sub nsw i32 %236, %237
  %cmp47 = icmp slt i32 %235, %239
  %240 = select i1 %cmp47, i32 -1297626383, i32 63190456
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1107612265
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1107612265
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1693609363, i32 1259003161
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add50 = add nsw i32 %268, 1
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1969387890
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1969387890
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 873745571, i32 1259003161
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1965408731, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %l, align 4
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %299, 1349305526
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 1349305526
  %sub52 = sub nsw i32 %299, %300
  %304 = add i32 %303, 516351830
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 516351830
  %add53 = add nsw i32 %303, 1
  %cmp54 = icmp slt i32 %298, %306
  %307 = select i1 %cmp54, i32 -1465042763, i32 -1453200950
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %308 to i64
  %arrayidx58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx58, i32 0, i32 0
  %309 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %309 to i64
  %arrayidx61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay59, i8* %arraydecay62) #3
  %cmp64 = icmp eq i32 %call63, 0
  %310 = select i1 %cmp64, i32 -1933468551, i32 -991899923
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1353354652
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1353354652
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1196713733, i32 270086750
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %326 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom66
  %327 = load i32, i32* %arrayidx67, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc68 = add nsw i32 %327, 1
  store i32 %331, i32* %arrayidx67, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %332 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 509585942
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 509585942
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1095062157, i32 270086750
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -991899923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 141007875, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, -1170803322
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1170803322
  %inc72 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 1965408731, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1823405248
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1823405248
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1091398650, i32 884944255
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -376382001
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -376382001
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1897828709, i32 884944255
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -755738847, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, 769530557
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 769530557
  %inc75 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 464523226, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 0
  %398 = load i32, i32* %arrayidx77, align 16
  store i32 %398, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 285143710, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %l, align 4
  %401 = load i32, i32* %n, align 4
  %402 = add i32 %400, 474665032
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 474665032
  %sub79 = sub nsw i32 %400, %401
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add80 = add nsw i32 %404, 1
  %cmp81 = icmp slt i32 %399, %406
  %407 = select i1 %cmp81, i32 -1966722479, i32 1336253729
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1162097627
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1162097627
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -989363498, i32 1222080572
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %435 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom84
  %436 = load i32, i32* %arrayidx85, align 4
  %437 = load i32, i32* %max, align 4
  %cmp86 = icmp sgt i32 %436, %437
  store i1 %cmp86, i1* %cmp86.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1173528429
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1173528429
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1142032893, i32 1222080572
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %453 = select i1 %cmp86.reload, i32 -2047055605, i32 300252368
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -173477913
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -173477913
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 842436899, i32 -798825052
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %481 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom89
  %482 = load i32, i32* %arrayidx90, align 4
  store i32 %482, i32* %max, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1374728468
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1374728468
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 455689528, i32 -798825052
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 300252368, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1038982149, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, 934449391
  %500 = add i32 %499, 1
  %501 = add i32 %500, 934449391
  %inc93 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  store i32 285143710, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %502 = load i32, i32* %max, align 4
  %cmp95 = icmp sgt i32 %502, 1
  %503 = select i1 %cmp95, i32 1453798958, i32 -1153002351
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1922513268
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1922513268
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1791158282, i32 621587986
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %519 = load i32, i32* %max, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  store i32 0, i32* %i, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -2142522209, i32 621587986
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 525369278, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -24226293, i32 1935163846
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %l, align 4
  %562 = load i32, i32* %n, align 4
  %563 = add i32 %561, 1833091527
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 1833091527
  %sub100 = sub nsw i32 %561, %562
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %add101 = add nsw i32 %565, 1
  %cmp102 = icmp slt i32 %560, %567
  store i1 %cmp102, i1* %cmp102.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
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
  %593 = select i1 %591, i32 1259859103, i32 1935163846
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %594 = select i1 %cmp102.reload, i32 -500577960, i32 -1039608343
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %595 to i64
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom105
  %596 = load i32, i32* %arrayidx106, align 4
  %597 = load i32, i32* %max, align 4
  %cmp107 = icmp eq i32 %596, %597
  %598 = select i1 %cmp107, i32 2117104969, i32 1626138158
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %599 to i64
  %arrayidx111 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay112)
  store i32 1626138158, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1020805523, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = add i32 %600, -2044950739
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -2044950739
  %inc116 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  store i32 525369278, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1429573716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1429573716, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %604 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxpromalteredBB
  %605 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %605 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  store i32 -481963104, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1484596725, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %606 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %607 = load i8, i8* %arrayidx24alteredBB, align 1
  %608 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %608 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom25alteredBB
  %609 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %609 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 %607, i8* %arrayidx28alteredBB, align 1
  %610 = load i32, i32* %k, align 4
  %_ = shl i32 %610, 1
  %_125 = shl i32 %610, 1
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc29alteredBB = add nsw i32 %610, 1
  store i32 %614, i32* %k, align 4
  store i32 1113819982, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %_130 = shl i32 %615, 1
  %616 = add i32 0, -2117987705
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -2117987705
  %_131 = sub i32 0, %615
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen = add i32 %618, 1
  %_132 = shl i32 %615, 1
  %623 = sub i32 0, %615
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc43alteredBB = add nsw i32 %615, 1
  store i32 %626, i32* %i, align 4
  store i32 1954155460, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_137 = sub i32 %627, 1
  %gen138 = mul i32 %629, 1
  %630 = sub i32 %627, 997339918
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 997339918
  %_139 = sub i32 %627, 1
  %gen140 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %627, %633
  %_141 = sub i32 %627, 1
  %gen142 = mul i32 %634, 1
  %635 = add i32 %627, -823457053
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -823457053
  %_143 = sub i32 %627, 1
  %gen144 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %627, %638
  %_145 = sub i32 %627, 1
  %gen146 = mul i32 %639, 1
  %_147 = shl i32 %627, 1
  %640 = sub i32 0, %627
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add50alteredBB = add nsw i32 %627, 1
  store i32 %643, i32* %j, align 4
  store i32 1693609363, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %644 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom66alteredBB
  %645 = load i32, i32* %arrayidx67alteredBB, align 4
  %646 = sub i32 %645, 410714929
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 410714929
  %_152 = sub i32 %645, 1
  %gen153 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %645, %649
  %_154 = sub i32 %645, 1
  %gen155 = mul i32 %650, 1
  %651 = sub i32 0, 1485565203
  %652 = sub i32 %651, %645
  %653 = add i32 %652, 1485565203
  %_156 = sub i32 0, %645
  %654 = add i32 %653, 193418200
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 193418200
  %gen157 = add i32 %653, 1
  %657 = sub i32 0, 926992283
  %658 = sub i32 %657, %645
  %659 = add i32 %658, 926992283
  %_158 = sub i32 0, %645
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen159 = add i32 %659, 1
  %664 = sub i32 0, %645
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc68alteredBB = add nsw i32 %645, 1
  store i32 %667, i32* %arrayidx67alteredBB, align 4
  %668 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %668 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom69alteredBB
  store i32 0, i32* %arrayidx70alteredBB, align 4
  store i32 1196713733, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1091398650, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %669 to i64
  %arrayidx85alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom84alteredBB
  %670 = load i32, i32* %arrayidx85alteredBB, align 4
  %671 = load i32, i32* %max, align 4
  %cmp86alteredBB = icmp sgt i32 %670, %671
  store i32 -989363498, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %672 to i64
  %arrayidx90alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom89alteredBB
  %673 = load i32, i32* %arrayidx90alteredBB, align 4
  store i32 %673, i32* %max, align 4
  store i32 842436899, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %max, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %674)
  store i32 0, i32* %i, align 4
  store i32 1791158282, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %l, align 4
  %677 = load i32, i32* %n, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %676, %678
  %_180 = sub i32 %676, %677
  %gen181 = mul i32 %679, %677
  %680 = sub i32 0, %677
  %681 = add i32 %676, %680
  %sub100alteredBB = sub nsw i32 %676, %677
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %_182 = sub i32 %681, 1
  %gen183 = mul i32 %683, 1
  %684 = sub i32 0, %681
  %685 = add i32 0, %684
  %_184 = sub i32 0, %681
  %686 = add i32 %685, 333037017
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 333037017
  %gen185 = add i32 %685, 1
  %689 = sub i32 0, 1
  %690 = add i32 %681, %689
  %_186 = sub i32 %681, 1
  %gen187 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %681, %691
  %_188 = sub i32 %681, 1
  %gen189 = mul i32 %692, 1
  %693 = sub i32 %681, 416620202
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 416620202
  %_190 = sub i32 %681, 1
  %gen191 = mul i32 %695, 1
  %_192 = shl i32 %681, 1
  %696 = sub i32 0, 1
  %697 = add i32 %681, %696
  %_193 = sub i32 %681, 1
  %gen194 = mul i32 %697, 1
  %_195 = shl i32 %681, 1
  %698 = sub i32 0, 1
  %699 = add i32 %681, %698
  %_196 = sub i32 %681, 1
  %gen197 = mul i32 %699, 1
  %700 = add i32 %681, -718231120
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -718231120
  %add101alteredBB = add nsw i32 %681, 1
  %cmp102alteredBB = icmp slt i32 %675, %702
  store i32 -24226293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.else, %for.end117, %for.inc115, %if.end114, %if.then109, %for.body104, %originalBBpart2199, %originalBB179, %for.cond99, %originalBBpart2177, %originalBB175, %if.then97, %for.end94, %for.inc92, %if.end91, %originalBBpart2173, %originalBB171, %if.then88, %originalBBpart2169, %originalBB167, %for.body83, %for.cond78, %for.end76, %for.inc74, %originalBBpart2165, %originalBB163, %for.end73, %for.inc71, %if.end, %originalBBpart2161, %originalBB151, %if.then, %for.body56, %for.cond51, %originalBBpart2149, %originalBB136, %for.body49, %for.cond45, %for.end44, %originalBBpart2134, %originalBB129, %for.inc42, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart2127, %originalBB124, %for.body22, %for.cond18, %for.body17, %for.cond14, %originalBBpart2122, %originalBB120, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
