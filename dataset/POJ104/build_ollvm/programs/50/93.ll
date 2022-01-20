; ModuleID = 'source-C-CXX/50/93.c'
source_filename = "source-C-CXX/50/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %max = alloca i32, align 4
  %mark = alloca [700 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [700 x i32], align 16
  %sz = alloca [700 x i8], align 16
  %gram = alloca [700 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [700 x i8], [700 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [700 x i8], [700 x i8]* %sz, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1132924304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -1132924304, label %for.cond
    i32 1910389196, label %for.body
    i32 -1579308597, label %originalBB
    i32 62223559, label %originalBBpart2
    i32 -569365715, label %for.inc
    i32 230351894, label %for.end
    i32 -2010297966, label %for.cond5
    i32 821102700, label %for.body8
    i32 1113806047, label %for.cond9
    i32 -1152578408, label %for.body13
    i32 -96385803, label %if.then
    i32 -1233682352, label %originalBB129
    i32 -2112688874, label %originalBBpart2131
    i32 2035832387, label %if.else
    i32 -797711855, label %originalBB133
    i32 1989661376, label %originalBBpart2135
    i32 -423206907, label %if.end
    i32 -1227521793, label %for.inc27
    i32 -1839565853, label %for.end29
    i32 -521936630, label %originalBB137
    i32 3878638, label %originalBBpart2139
    i32 605980753, label %for.inc30
    i32 979660061, label %originalBB141
    i32 540174658, label %originalBBpart2149
    i32 1286859169, label %for.end32
    i32 -1638685119, label %originalBB151
    i32 185237380, label %originalBBpart2153
    i32 -794367696, label %for.cond33
    i32 548796057, label %for.body38
    i32 1570783668, label %originalBB155
    i32 -130093412, label %originalBBpart2169
    i32 -1625477302, label %for.cond40
    i32 -1129622520, label %originalBB171
    i32 427287718, label %originalBBpart2190
    i32 -1861594376, label %for.body45
    i32 -1182902182, label %if.then55
    i32 42452876, label %if.end59
    i32 -80177900, label %for.inc60
    i32 1889791861, label %for.end62
    i32 834239173, label %for.inc63
    i32 1883122195, label %originalBB192
    i32 938316845, label %originalBBpart2196
    i32 -1567695042, label %for.end65
    i32 269515953, label %for.cond66
    i32 -2039917150, label %originalBB198
    i32 552464, label %originalBBpart2217
    i32 -371011225, label %for.body71
    i32 -953365438, label %if.then76
    i32 1990297318, label %if.else81
    i32 1732449457, label %originalBB219
    i32 632874170, label %originalBBpart2221
    i32 -1078676163, label %land.lhs.true
    i32 -660707910, label %originalBB223
    i32 587145121, label %originalBBpart2225
    i32 1107558409, label %if.then88
    i32 1030523289, label %if.end92
    i32 257332898, label %if.end93
    i32 1410842703, label %for.inc94
    i32 272738335, label %for.end96
    i32 2016689658, label %if.then99
    i32 1893834617, label %if.else101
    i32 419325441, label %for.cond102
    i32 -20996910, label %originalBB227
    i32 51432396, label %originalBBpart2229
    i32 1017852059, label %for.body105
    i32 -709850678, label %if.then108
    i32 1740546679, label %originalBB231
    i32 1685968630, label %originalBBpart2233
    i32 972530069, label %if.else117
    i32 -1101556416, label %originalBB235
    i32 391580096, label %originalBBpart2237
    i32 -1622853616, label %if.end124
    i32 -353623331, label %originalBB239
    i32 303331919, label %originalBBpart2241
    i32 2079650600, label %for.inc125
    i32 -1940190662, label %for.end127
    i32 -808488882, label %if.end128
    i32 -1863087664, label %originalBBalteredBB
    i32 -1113227892, label %originalBB129alteredBB
    i32 33363312, label %originalBB133alteredBB
    i32 35617793, label %originalBB137alteredBB
    i32 1517874151, label %originalBB141alteredBB
    i32 -102131820, label %originalBB151alteredBB
    i32 1995913779, label %originalBB155alteredBB
    i32 -1170000416, label %originalBB171alteredBB
    i32 1419731561, label %originalBB192alteredBB
    i32 -1890254714, label %originalBB198alteredBB
    i32 315260925, label %originalBB219alteredBB
    i32 99243324, label %originalBB223alteredBB
    i32 -1991221384, label %originalBB227alteredBB
    i32 -2107367747, label %originalBB231alteredBB
    i32 1793472446, label %originalBB235alteredBB
    i32 -1954684448, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1910389196, i32 230351894
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1195632520
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1195632520
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1579308597, i32 -1863087664
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1406355934
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1406355934
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 62223559, i32 -1863087664
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -569365715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 47122028
  %48 = add i32 %47, 1
  %49 = add i32 %48, 47122028
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1132924304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2010297966, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %len, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %51, 582453106
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 582453106
  %sub = sub nsw i32 %51, %52
  %56 = sub i32 %55, 675150534
  %57 = add i32 %56, 1
  %58 = add i32 %57, 675150534
  %add = add nsw i32 %55, 1
  %cmp6 = icmp slt i32 %50, %58
  %59 = select i1 %cmp6, i32 821102700, i32 1286859169
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1113806047, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, -1307202304
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1307202304
  %add10 = add nsw i32 %61, 1
  %cmp11 = icmp slt i32 %60, %64
  %65 = select i1 %cmp11, i32 -1152578408, i32 -1839565853
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %cmp14 = icmp ne i32 %66, %67
  %68 = select i1 %cmp14, i32 -96385803, i32 2035832387
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1009389746
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1009389746
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1233682352, i32 -1113227892
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %84, 1043628540
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1043628540
  %add16 = add nsw i32 %84, %85
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [700 x i8], [700 x i8]* %sz, i64 0, i64 %idxprom17
  %89 = load i8, i8* %arrayidx18, align 1
  %90 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom19
  %91 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 %89, i8* %arrayidx22, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1201171787
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1201171787
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2112688874, i32 -1113227892
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -423206907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -797711855, i32 33363312
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom23
  %134 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -484057151
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -484057151
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1989661376, i32 33363312
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -423206907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1227521793, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, -306163703
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -306163703
  %inc28 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  store i32 1113806047, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1921258542
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1921258542
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -521936630, i32 35617793
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -477851290
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -477851290
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 3878638, i32 35617793
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 605980753, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1330006253
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1330006253
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 979660061, i32 1517874151
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc31 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 662078017
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 662078017
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 540174658, i32 1517874151
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2010297966, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1638685119, i32 -102131820
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 185237380, i32 -102131820
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -794367696, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %len, align 4
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 %282, 2092001741
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 2092001741
  %sub34 = sub nsw i32 %282, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add35 = add nsw i32 %286, 1
  %cmp36 = icmp slt i32 %281, %290
  %291 = select i1 %cmp36, i32 548796057, i32 -1567695042
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 944330384
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 944330384
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1570783668, i32 1995913779
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add39 = add nsw i32 %319, 1
  store i32 %323, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1768743594
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1768743594
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -130093412, i32 1995913779
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1625477302, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1129622520, i32 -1170000416
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %len, align 4
  %355 = load i32, i32* %n, align 4
  %356 = add i32 %354, 1675837498
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 1675837498
  %sub41 = sub nsw i32 %354, %355
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add42 = add nsw i32 %358, 1
  %cmp43 = icmp slt i32 %353, %360
  store i1 %cmp43, i1* %cmp43.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1588570700
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1588570700
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 427287718, i32 -1170000416
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %388 = select i1 %cmp43.reload, i32 -1861594376, i32 1889791861
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %389 to i64
  %arrayidx47 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx47, i32 0, i32 0
  %390 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %390 to i64
  %arrayidx50 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay51) #3
  %cmp53 = icmp eq i32 %call52, 0
  %391 = select i1 %cmp53, i32 -1182902182, i32 42452876
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %392 to i64
  %arrayidx57 = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom56
  %393 = load i32, i32* %arrayidx57, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc58 = add nsw i32 %393, 1
  store i32 %395, i32* %arrayidx57, align 4
  store i32 42452876, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -80177900, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc61 = add nsw i32 %396, 1
  store i32 %400, i32* %j, align 4
  store i32 -1625477302, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 834239173, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 655437735
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 655437735
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1883122195, i32 1419731561
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -1352308010
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1352308010
  %inc64 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 926400459
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 926400459
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 938316845, i32 1419731561
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -794367696, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 -1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 269515953, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -241011719
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -241011719
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -2039917150, i32 -1890254714
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %len, align 4
  %476 = load i32, i32* %n, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %475, %477
  %sub67 = sub nsw i32 %475, %476
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add68 = add nsw i32 %478, 1
  %cmp69 = icmp slt i32 %474, %480
  store i1 %cmp69, i1* %cmp69.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1828266337
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1828266337
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 552464, i32 -1890254714
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %508 = select i1 %cmp69.reload, i32 -371011225, i32 272738335
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %509 to i64
  %arrayidx73 = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom72
  %510 = load i32, i32* %arrayidx73, align 4
  %511 = load i32, i32* %max, align 4
  %cmp74 = icmp sgt i32 %510, %511
  %512 = select i1 %cmp74, i32 -953365438, i32 1990297318
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %513 to i64
  %arrayidx78 = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom77
  %514 = load i32, i32* %arrayidx78, align 4
  store i32 %514, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %516 to i64
  %arrayidx80 = getelementptr inbounds [700 x i32], [700 x i32]* %mark, i64 0, i64 %idxprom79
  store i32 %515, i32* %arrayidx80, align 4
  store i32 257332898, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -365427185
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -365427185
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1732449457, i32 315260925
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %544 to i64
  %arrayidx83 = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom82
  %545 = load i32, i32* %arrayidx83, align 4
  %546 = load i32, i32* %max, align 4
  %cmp84 = icmp eq i32 %545, %546
  store i1 %cmp84, i1* %cmp84.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1898792291
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1898792291
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 632874170, i32 315260925
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %562 = select i1 %cmp84.reload, i32 -1078676163, i32 1030523289
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1643329956
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1643329956
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -660707910, i32 99243324
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %590 = load i32, i32* %max, align 4
  %cmp86 = icmp ne i32 %590, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 588312128
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 588312128
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 587145121, i32 99243324
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %606 = select i1 %cmp86.reload, i32 1107558409, i32 1030523289
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %608 = sub i32 %607, 2122530652
  %609 = add i32 %608, 1
  %610 = add i32 %609, 2122530652
  %inc89 = add nsw i32 %607, 1
  store i32 %610, i32* %k, align 4
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %612 to i64
  %arrayidx91 = getelementptr inbounds [700 x i32], [700 x i32]* %mark, i64 0, i64 %idxprom90
  store i32 %611, i32* %arrayidx91, align 4
  store i32 1030523289, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 257332898, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1410842703, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc95 = add nsw i32 %613, 1
  store i32 %615, i32* %i, align 4
  store i32 269515953, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %cmp97 = icmp eq i32 %616, -1
  %617 = select i1 %cmp97, i32 2016689658, i32 1893834617
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -808488882, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 419325441, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -20996910, i32 -1991221384
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %k, align 4
  %cmp103 = icmp sle i32 %632, %633
  store i1 %cmp103, i1* %cmp103.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1791064428
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1791064428
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 51432396, i32 -1991221384
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %649 = select i1 %cmp103.reload, i32 1017852059, i32 -1940190662
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %650, 0
  %651 = select i1 %cmp106, i32 -709850678, i32 972530069
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1740546679, i32 -2107367747
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [700 x i32], [700 x i32]* %mark, i64 0, i64 0
  %666 = load i32, i32* %arrayidx109, align 16
  %idxprom110 = sext i32 %666 to i64
  %arrayidx111 = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom110
  %667 = load i32, i32* %arrayidx111, align 4
  %arrayidx112 = getelementptr inbounds [700 x i32], [700 x i32]* %mark, i64 0, i64 0
  %668 = load i32, i32* %arrayidx112, align 16
  %idxprom113 = sext i32 %668 to i64
  %arrayidx114 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %667, i8* %arraydecay115)
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1685968630, i32 -2107367747
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1622853616, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1101556416, i32 1793472446
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %721 to i64
  %arrayidx119 = getelementptr inbounds [700 x i32], [700 x i32]* %mark, i64 0, i64 %idxprom118
  %722 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %722 to i64
  %arrayidx121 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx121, i32 0, i32 0
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay122)
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -985883050
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -985883050
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 391580096, i32 1793472446
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1622853616, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -1467733787
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1467733787
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -353623331, i32 -1954684448
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -681224017
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -681224017
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 303331919, i32 -1954684448
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 2079650600, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %inc126 = add nsw i32 %792, 1
  store i32 %796, i32* %i, align 4
  store i32 419325441, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -808488882, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %797 to i64
  %arrayidxalteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1579308597, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = load i32, i32* %j, align 4
  %800 = sub i32 0, 857094609
  %801 = sub i32 %800, %798
  %802 = add i32 %801, 857094609
  %_ = sub i32 0, %798
  %803 = sub i32 0, %802
  %804 = sub i32 0, %799
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen = add i32 %802, %799
  %807 = sub i32 0, %799
  %808 = sub i32 %798, %807
  %add16alteredBB = add nsw i32 %798, %799
  %idxprom17alteredBB = sext i32 %808 to i64
  %arrayidx18alteredBB = getelementptr inbounds [700 x i8], [700 x i8]* %sz, i64 0, i64 %idxprom17alteredBB
  %809 = load i8, i8* %arrayidx18alteredBB, align 1
  %810 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %810 to i64
  %arrayidx20alteredBB = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom19alteredBB
  %811 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %811 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 %809, i8* %arrayidx22alteredBB, align 1
  store i32 -1233682352, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %812 to i64
  %arrayidx24alteredBB = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom23alteredBB
  %813 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %813 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 -797711855, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -521936630, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %_142 = shl i32 %814, 1
  %_143 = shl i32 %814, 1
  %815 = add i32 0, 390201635
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, 390201635
  %_144 = sub i32 0, %814
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen145 = add i32 %817, 1
  %820 = add i32 0, -1850297685
  %821 = sub i32 %820, %814
  %822 = sub i32 %821, -1850297685
  %_146 = sub i32 0, %814
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen147 = add i32 %822, 1
  %827 = sub i32 0, 1
  %828 = sub i32 %814, %827
  %inc31alteredBB = add nsw i32 %814, 1
  store i32 %828, i32* %i, align 4
  store i32 979660061, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1638685119, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %_156 = shl i32 %829, 1
  %_157 = shl i32 %829, 1
  %830 = sub i32 0, -1901978506
  %831 = sub i32 %830, %829
  %832 = add i32 %831, -1901978506
  %_158 = sub i32 0, %829
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen159 = add i32 %832, 1
  %835 = sub i32 0, %829
  %836 = add i32 0, %835
  %_160 = sub i32 0, %829
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen161 = add i32 %836, 1
  %841 = sub i32 0, -919143159
  %842 = sub i32 %841, %829
  %843 = add i32 %842, -919143159
  %_162 = sub i32 0, %829
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen163 = add i32 %843, 1
  %848 = sub i32 0, 1737978527
  %849 = sub i32 %848, %829
  %850 = add i32 %849, 1737978527
  %_164 = sub i32 0, %829
  %851 = sub i32 %850, -1747440430
  %852 = add i32 %851, 1
  %853 = add i32 %852, -1747440430
  %gen165 = add i32 %850, 1
  %854 = add i32 %829, 603555668
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 603555668
  %_166 = sub i32 %829, 1
  %gen167 = mul i32 %856, 1
  %857 = sub i32 0, 1
  %858 = sub i32 %829, %857
  %add39alteredBB = add nsw i32 %829, 1
  store i32 %858, i32* %j, align 4
  store i32 1570783668, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %j, align 4
  %860 = load i32, i32* %len, align 4
  %861 = load i32, i32* %n, align 4
  %_172 = shl i32 %860, %861
  %862 = sub i32 %860, -408845798
  %863 = sub i32 %862, %861
  %864 = add i32 %863, -408845798
  %_173 = sub i32 %860, %861
  %gen174 = mul i32 %864, %861
  %865 = sub i32 %860, -286818525
  %866 = sub i32 %865, %861
  %867 = add i32 %866, -286818525
  %_175 = sub i32 %860, %861
  %gen176 = mul i32 %867, %861
  %868 = sub i32 %860, -3253341
  %869 = sub i32 %868, %861
  %870 = add i32 %869, -3253341
  %sub41alteredBB = sub nsw i32 %860, %861
  %871 = sub i32 0, %870
  %872 = add i32 0, %871
  %_177 = sub i32 0, %870
  %873 = sub i32 %872, -2020317643
  %874 = add i32 %873, 1
  %875 = add i32 %874, -2020317643
  %gen178 = add i32 %872, 1
  %876 = add i32 0, -67020196
  %877 = sub i32 %876, %870
  %878 = sub i32 %877, -67020196
  %_179 = sub i32 0, %870
  %879 = add i32 %878, -1214213042
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1214213042
  %gen180 = add i32 %878, 1
  %882 = add i32 %870, 318148790
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 318148790
  %_181 = sub i32 %870, 1
  %gen182 = mul i32 %884, 1
  %_183 = shl i32 %870, 1
  %885 = sub i32 0, 1
  %886 = add i32 %870, %885
  %_184 = sub i32 %870, 1
  %gen185 = mul i32 %886, 1
  %_186 = shl i32 %870, 1
  %887 = add i32 0, -1084168048
  %888 = sub i32 %887, %870
  %889 = sub i32 %888, -1084168048
  %_187 = sub i32 0, %870
  %890 = add i32 %889, 1024695269
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 1024695269
  %gen188 = add i32 %889, 1
  %893 = sub i32 0, 1
  %894 = sub i32 %870, %893
  %add42alteredBB = add nsw i32 %870, 1
  %cmp43alteredBB = icmp slt i32 %859, %894
  store i32 -1129622520, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = add i32 0, 1500851792
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, 1500851792
  %_193 = sub i32 0, %895
  %899 = add i32 %898, 1659526461
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 1659526461
  %gen194 = add i32 %898, 1
  %902 = add i32 %895, 677562014
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 677562014
  %inc64alteredBB = add nsw i32 %895, 1
  store i32 %904, i32* %i, align 4
  store i32 1883122195, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = load i32, i32* %len, align 4
  %907 = load i32, i32* %n, align 4
  %908 = sub i32 0, %907
  %909 = add i32 %906, %908
  %_199 = sub i32 %906, %907
  %gen200 = mul i32 %909, %907
  %910 = add i32 0, -1717473151
  %911 = sub i32 %910, %906
  %912 = sub i32 %911, -1717473151
  %_201 = sub i32 0, %906
  %913 = sub i32 0, %907
  %914 = sub i32 %912, %913
  %gen202 = add i32 %912, %907
  %915 = sub i32 0, -920242512
  %916 = sub i32 %915, %906
  %917 = add i32 %916, -920242512
  %_203 = sub i32 0, %906
  %918 = sub i32 0, %917
  %919 = sub i32 0, %907
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen204 = add i32 %917, %907
  %922 = sub i32 0, %907
  %923 = add i32 %906, %922
  %sub67alteredBB = sub nsw i32 %906, %907
  %924 = add i32 %923, -857897913
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -857897913
  %_205 = sub i32 %923, 1
  %gen206 = mul i32 %926, 1
  %927 = sub i32 0, 1
  %928 = add i32 %923, %927
  %_207 = sub i32 %923, 1
  %gen208 = mul i32 %928, 1
  %_209 = shl i32 %923, 1
  %929 = sub i32 %923, 1652154307
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 1652154307
  %_210 = sub i32 %923, 1
  %gen211 = mul i32 %931, 1
  %932 = sub i32 0, -143236103
  %933 = sub i32 %932, %923
  %934 = add i32 %933, -143236103
  %_212 = sub i32 0, %923
  %935 = add i32 %934, 821678123
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 821678123
  %gen213 = add i32 %934, 1
  %938 = add i32 %923, -1206107778
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -1206107778
  %_214 = sub i32 %923, 1
  %gen215 = mul i32 %940, 1
  %941 = sub i32 0, %923
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %add68alteredBB = add nsw i32 %923, 1
  %cmp69alteredBB = icmp slt i32 %905, %944
  store i32 -2039917150, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %945 to i64
  %arrayidx83alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom82alteredBB
  %946 = load i32, i32* %arrayidx83alteredBB, align 4
  %947 = load i32, i32* %max, align 4
  %cmp84alteredBB = icmp eq i32 %946, %947
  store i32 1732449457, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %max, align 4
  %cmp86alteredBB = icmp ne i32 %948, 1
  store i32 -660707910, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = load i32, i32* %k, align 4
  %cmp103alteredBB = icmp sle i32 %949, %950
  store i32 -20996910, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %arrayidx109alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %mark, i64 0, i64 0
  %951 = load i32, i32* %arrayidx109alteredBB, align 16
  %idxprom110alteredBB = sext i32 %951 to i64
  %arrayidx111alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom110alteredBB
  %952 = load i32, i32* %arrayidx111alteredBB, align 4
  %arrayidx112alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %mark, i64 0, i64 0
  %953 = load i32, i32* %arrayidx112alteredBB, align 16
  %idxprom113alteredBB = sext i32 %953 to i64
  %arrayidx114alteredBB = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom113alteredBB
  %arraydecay115alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx114alteredBB, i32 0, i32 0
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %952, i8* %arraydecay115alteredBB)
  store i32 1740546679, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %954 to i64
  %arrayidx119alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %mark, i64 0, i64 %idxprom118alteredBB
  %955 = load i32, i32* %arrayidx119alteredBB, align 4
  %idxprom120alteredBB = sext i32 %955 to i64
  %arrayidx121alteredBB = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom120alteredBB
  %arraydecay122alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx121alteredBB, i32 0, i32 0
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay122alteredBB)
  store i32 -1101556416, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -353623331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.end127, %for.inc125, %originalBBpart2241, %originalBB239, %if.end124, %originalBBpart2237, %originalBB235, %if.else117, %originalBBpart2233, %originalBB231, %if.then108, %for.body105, %originalBBpart2229, %originalBB227, %for.cond102, %if.else101, %if.then99, %for.end96, %for.inc94, %if.end93, %if.end92, %if.then88, %originalBBpart2225, %originalBB223, %land.lhs.true, %originalBBpart2221, %originalBB219, %if.else81, %if.then76, %for.body71, %originalBBpart2217, %originalBB198, %for.cond66, %for.end65, %originalBBpart2196, %originalBB192, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then55, %for.body45, %originalBBpart2190, %originalBB171, %for.cond40, %originalBBpart2169, %originalBB155, %for.body38, %for.cond33, %originalBBpart2153, %originalBB151, %for.end32, %originalBBpart2149, %originalBB141, %for.inc30, %originalBBpart2139, %originalBB137, %for.end29, %for.inc27, %if.end, %originalBBpart2135, %originalBB133, %if.else, %originalBBpart2131, %originalBB129, %if.then, %for.body13, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
