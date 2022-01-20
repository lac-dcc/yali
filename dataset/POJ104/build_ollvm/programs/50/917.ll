; ModuleID = 'source-C-CXX/50/917.c'
source_filename = "source-C-CXX/50/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [550 x i8], align 16
  %b = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [550 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [550 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1026268790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1026268790, label %for.cond
    i32 6191220, label %for.body
    i32 -1741653426, label %for.cond4
    i32 -902200472, label %originalBB
    i32 1167862474, label %originalBBpart2
    i32 911858299, label %for.body10
    i32 -231837829, label %for.cond11
    i32 1782846255, label %for.body14
    i32 -329488366, label %if.then
    i32 -192943030, label %if.end
    i32 1319089393, label %for.inc
    i32 1886577279, label %for.end
    i32 -1658707682, label %if.then27
    i32 -1768579155, label %if.end31
    i32 1004409512, label %for.inc32
    i32 1355126481, label %for.end34
    i32 1048419745, label %originalBB116
    i32 65010653, label %originalBBpart2118
    i32 825093784, label %for.inc35
    i32 -145274377, label %originalBB120
    i32 -23661497, label %originalBBpart2133
    i32 1368377544, label %for.end37
    i32 1572718932, label %for.cond38
    i32 1816201004, label %for.body44
    i32 1745696708, label %for.cond45
    i32 -1563683576, label %originalBB135
    i32 -1730987388, label %originalBBpart2137
    i32 -6205861, label %for.body51
    i32 -1064263321, label %if.then58
    i32 -53528736, label %if.end59
    i32 1114045179, label %originalBB139
    i32 -661255735, label %originalBBpart2141
    i32 -1261183959, label %for.inc60
    i32 -1905269300, label %for.end62
    i32 -1072325318, label %if.then65
    i32 -555253615, label %if.end66
    i32 338442383, label %for.inc67
    i32 -379518845, label %for.end69
    i32 -2074127633, label %if.then74
    i32 -777194789, label %if.end76
    i32 1242343462, label %for.cond83
    i32 -1828844161, label %for.body89
    i32 964660135, label %originalBB143
    i32 284359871, label %originalBBpart2145
    i32 -2018205207, label %if.then94
    i32 1119512908, label %for.cond95
    i32 645804584, label %originalBB147
    i32 236448268, label %originalBBpart2156
    i32 -1766937646, label %for.body99
    i32 336963623, label %originalBB158
    i32 -26520584, label %originalBBpart2171
    i32 2142819045, label %for.inc105
    i32 -90806587, label %originalBB173
    i32 -1252983440, label %originalBBpart2177
    i32 190613626, label %for.end107
    i32 -627127232, label %originalBB179
    i32 146741743, label %originalBBpart2181
    i32 1136234965, label %if.end112
    i32 1112554005, label %for.inc113
    i32 -1753810547, label %for.end115
    i32 1094215580, label %return
    i32 -918751802, label %originalBBalteredBB
    i32 1723669977, label %originalBB116alteredBB
    i32 -1076757820, label %originalBB120alteredBB
    i32 1334411528, label %originalBB135alteredBB
    i32 -880304962, label %originalBB139alteredBB
    i32 -1134628076, label %originalBB143alteredBB
    i32 30931124, label %originalBB147alteredBB
    i32 -394690569, label %originalBB158alteredBB
    i32 -751813871, label %originalBB173alteredBB
    i32 -801746203, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 6191220, i32 1368377544
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1828580487
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1828580487
  %add = add nsw i32 %4, 1
  store i32 %7, i32* %j, align 4
  store i32 -1741653426, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -902200472, i32 -918751802
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom5
  %23 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %23 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 512243078
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 512243078
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1167862474, i32 -918751802
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 911858299, i32 1355126481
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 -231837829, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, 832713482
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 832713482
  %sub = sub nsw i32 %53, 1
  %cmp12 = icmp sle i32 %52, %56
  %57 = select i1 %cmp12, i32 1782846255, i32 1886577279
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add15 = add nsw i32 %58, %59
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom16
  %64 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %64 to i32
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 %65, 1668074621
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1668074621
  %add19 = add nsw i32 %65, %66
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom20
  %70 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %70 to i32
  %cmp23 = icmp ne i32 %conv18, %conv22
  %71 = select i1 %cmp23, i32 -329488366, i32 -192943030
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -192943030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1319089393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %k, align 4
  store i32 -231837829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %l, align 4
  %cmp25 = icmp eq i32 %77, 0
  %78 = select i1 %cmp25, i32 -1658707682, i32 -1768579155
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %79 to i64
  %arrayidx29 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc30 = add nsw i32 %80, 1
  store i32 %84, i32* %arrayidx29, align 4
  store i32 -1768579155, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1004409512, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc33 = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 -1741653426, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 906351902
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 906351902
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1048419745, i32 1723669977
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1242992025
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1242992025
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 65010653, i32 1723669977
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 825093784, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -2105363027
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2105363027
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -145274377, i32 -1076757820
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -1938375223
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1938375223
  %inc36 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1225203184
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1225203184
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -23661497, i32 -1076757820
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1026268790, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1572718932, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %190 to i64
  %arrayidx40 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom39
  %191 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %191 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %192 = select i1 %cmp42, i32 1816201004, i32 -379518845
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1745696708, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1848307564
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1848307564
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
  %219 = select i1 %217, i32 -1563683576, i32 1334411528
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %220 to i64
  %arrayidx47 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom46
  %221 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %221 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 660172527
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 660172527
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1730987388, i32 1334411528
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %237 = select i1 %cmp49.reload, i32 -6205861, i32 -1905269300
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom52
  %239 = load i32, i32* %arrayidx53, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %240 to i64
  %arrayidx55 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom54
  %241 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %239, %241
  %242 = select i1 %cmp56, i32 -1064263321, i32 -53528736
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -53528736, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 850469923
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 850469923
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1114045179, i32 -880304962
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -544562662
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -544562662
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -661255735, i32 -880304962
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1261183959, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc61 = add nsw i32 %273, 1
  store i32 %275, i32* %j, align 4
  store i32 1745696708, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %276 = load i32, i32* %l, align 4
  %cmp63 = icmp eq i32 %276, 0
  %277 = select i1 %cmp63, i32 -1072325318, i32 -555253615
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -379518845, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 338442383, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -618804393
  %280 = add i32 %279, 1
  %281 = add i32 %280, -618804393
  %inc68 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 1572718932, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %282 to i64
  %arrayidx71 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom70
  %283 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %283, 0
  %284 = select i1 %cmp72, i32 -2074127633, i32 -777194789
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1094215580, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %285 to i64
  %arrayidx78 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom77
  %286 = load i32, i32* %arrayidx78, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add79 = add nsw i32 %286, 1
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %289 to i64
  %arrayidx82 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom81
  %290 = load i32, i32* %arrayidx82, align 4
  store i32 %290, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1242343462, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %291 to i64
  %arrayidx85 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom84
  %292 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %292 to i32
  %cmp87 = icmp ne i32 %conv86, 0
  %293 = select i1 %cmp87, i32 -1828844161, i32 -1753810547
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 457918118
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 457918118
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 964660135, i32 -1134628076
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %321 to i64
  %arrayidx91 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom90
  %322 = load i32, i32* %arrayidx91, align 4
  %323 = load i32, i32* %k, align 4
  %cmp92 = icmp eq i32 %322, %323
  store i1 %cmp92, i1* %cmp92.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1109921848
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1109921848
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 284359871, i32 -1134628076
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %339 = select i1 %cmp92.reload, i32 -2018205207, i32 1136234965
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1119512908, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -810614160
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -810614160
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 645804584, i32 30931124
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %n, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub96 = sub nsw i32 %356, 1
  %cmp97 = icmp sle i32 %355, %358
  store i1 %cmp97, i1* %cmp97.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1701424621
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1701424621
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 236448268, i32 30931124
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %374 = select i1 %cmp97.reload, i32 -1766937646, i32 190613626
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 424165593
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 424165593
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 336963623, i32 -394690569
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %402, 189476103
  %405 = add i32 %404, %403
  %406 = sub i32 %405, 189476103
  %add100 = add nsw i32 %402, %403
  %idxprom101 = sext i32 %406 to i64
  %arrayidx102 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom101
  %407 = load i8, i8* %arrayidx102, align 1
  %408 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %408 to i64
  %arrayidx104 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom103
  store i8 %407, i8* %arrayidx104, align 1
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1824138742
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1824138742
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -26520584, i32 -394690569
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2142819045, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -546703939
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -546703939
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -90806587, i32 -751813871
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, 535279346
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 535279346
  %inc106 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 626143100
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 626143100
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1252983440, i32 -751813871
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1119512908, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 930695718
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 930695718
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -627127232, i32 -801746203
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %497 to i64
  %arrayidx109 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom108
  store i8 0, i8* %arrayidx109, align 1
  %arraydecay110 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay110)
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -448765123
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -448765123
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 146741743, i32 -801746203
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1136234965, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1112554005, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, 1968151707
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1968151707
  %inc114 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  store i32 1242343462, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1094215580, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %517 = load i32, i32* %retval, align 4
  ret i32 %517

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %518 to i64
  %arrayidx6alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %519 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %519 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 -902200472, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1048419745, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_ = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen = add i32 %522, 1
  %525 = sub i32 0, 1
  %526 = add i32 %520, %525
  %_121 = sub i32 %520, 1
  %gen122 = mul i32 %526, 1
  %527 = sub i32 0, %520
  %528 = add i32 0, %527
  %_123 = sub i32 0, %520
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen124 = add i32 %528, 1
  %533 = sub i32 0, -417023013
  %534 = sub i32 %533, %520
  %535 = add i32 %534, -417023013
  %_125 = sub i32 0, %520
  %536 = sub i32 %535, -1333488280
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1333488280
  %gen126 = add i32 %535, 1
  %539 = add i32 %520, 2010243347
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 2010243347
  %_127 = sub i32 %520, 1
  %gen128 = mul i32 %541, 1
  %_129 = shl i32 %520, 1
  %_130 = shl i32 %520, 1
  %_131 = shl i32 %520, 1
  %542 = sub i32 0, %520
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc36alteredBB = add nsw i32 %520, 1
  store i32 %545, i32* %i, align 4
  store i32 -145274377, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %546 to i64
  %arrayidx47alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  %547 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %547 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 0
  store i32 -1563683576, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1114045179, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %548 to i64
  %arrayidx91alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %549 = load i32, i32* %arrayidx91alteredBB, align 4
  %550 = load i32, i32* %k, align 4
  %cmp92alteredBB = icmp eq i32 %549, %550
  store i32 964660135, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = load i32, i32* %n, align 4
  %553 = add i32 %552, -469162849
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -469162849
  %_148 = sub i32 %552, 1
  %gen149 = mul i32 %555, 1
  %556 = add i32 0, 190440279
  %557 = sub i32 %556, %552
  %558 = sub i32 %557, 190440279
  %_150 = sub i32 0, %552
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen151 = add i32 %558, 1
  %_152 = shl i32 %552, 1
  %561 = add i32 0, 1053901783
  %562 = sub i32 %561, %552
  %563 = sub i32 %562, 1053901783
  %_153 = sub i32 0, %552
  %564 = add i32 %563, 1783214501
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1783214501
  %gen154 = add i32 %563, 1
  %567 = add i32 %552, -1634607461
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1634607461
  %sub96alteredBB = sub nsw i32 %552, 1
  %cmp97alteredBB = icmp sle i32 %551, %569
  store i32 645804584, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, 152141007
  %573 = sub i32 %572, %570
  %574 = add i32 %573, 152141007
  %_159 = sub i32 0, %570
  %575 = sub i32 %574, -634080375
  %576 = add i32 %575, %571
  %577 = add i32 %576, -634080375
  %gen160 = add i32 %574, %571
  %578 = sub i32 0, %570
  %579 = add i32 0, %578
  %_161 = sub i32 0, %570
  %580 = sub i32 0, %579
  %581 = sub i32 0, %571
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen162 = add i32 %579, %571
  %_163 = shl i32 %570, %571
  %584 = add i32 0, -281280752
  %585 = sub i32 %584, %570
  %586 = sub i32 %585, -281280752
  %_164 = sub i32 0, %570
  %587 = add i32 %586, -424625591
  %588 = add i32 %587, %571
  %589 = sub i32 %588, -424625591
  %gen165 = add i32 %586, %571
  %590 = add i32 0, 702701247
  %591 = sub i32 %590, %570
  %592 = sub i32 %591, 702701247
  %_166 = sub i32 0, %570
  %593 = add i32 %592, -2048084006
  %594 = add i32 %593, %571
  %595 = sub i32 %594, -2048084006
  %gen167 = add i32 %592, %571
  %596 = sub i32 %570, 989000801
  %597 = sub i32 %596, %571
  %598 = add i32 %597, 989000801
  %_168 = sub i32 %570, %571
  %gen169 = mul i32 %598, %571
  %599 = sub i32 0, %570
  %600 = sub i32 0, %571
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add100alteredBB = add nsw i32 %570, %571
  %idxprom101alteredBB = sext i32 %602 to i64
  %arrayidx102alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom101alteredBB
  %603 = load i8, i8* %arrayidx102alteredBB, align 1
  %604 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %604 to i64
  %arrayidx104alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom103alteredBB
  store i8 %603, i8* %arrayidx104alteredBB, align 1
  store i32 336963623, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = add i32 %605, -813820796
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -813820796
  %_174 = sub i32 %605, 1
  %gen175 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %605, %609
  %inc106alteredBB = add nsw i32 %605, 1
  store i32 %610, i32* %j, align 4
  store i32 -90806587, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %611 to i64
  %arrayidx109alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom108alteredBB
  store i8 0, i8* %arrayidx109alteredBB, align 1
  %arraydecay110alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b, i32 0, i32 0
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay110alteredBB)
  store i32 -627127232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.end115, %for.inc113, %if.end112, %originalBBpart2181, %originalBB179, %for.end107, %originalBBpart2177, %originalBB173, %for.inc105, %originalBBpart2171, %originalBB158, %for.body99, %originalBBpart2156, %originalBB147, %for.cond95, %if.then94, %originalBBpart2145, %originalBB143, %for.body89, %for.cond83, %if.end76, %if.then74, %for.end69, %for.inc67, %if.end66, %if.then65, %for.end62, %for.inc60, %originalBBpart2141, %originalBB139, %if.end59, %if.then58, %for.body51, %originalBBpart2137, %originalBB135, %for.cond45, %for.body44, %for.cond38, %for.end37, %originalBBpart2133, %originalBB120, %for.inc35, %originalBBpart2118, %originalBB116, %for.end34, %for.inc32, %if.end31, %if.then27, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
