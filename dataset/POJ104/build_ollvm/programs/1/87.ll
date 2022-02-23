; ModuleID = 'source-C-CXX/1/87.c'
source_filename = "source-C-CXX/1/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %l = alloca [1000 x i32], align 16
  %count = alloca [128 x i32], align 16
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %edi = alloca [1000 x [26 x i8]], align 16
  %au = alloca [128 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1753086070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1753086070, label %for.cond
    i32 -360765978, label %for.body
    i32 1671219737, label %for.inc
    i32 1332314499, label %originalBB
    i32 -1264635759, label %originalBBpart2
    i32 283904955, label %for.end
    i32 -890507665, label %for.cond11
    i32 -1396862088, label %for.body14
    i32 658780834, label %originalBB105
    i32 1596749493, label %originalBBpart2107
    i32 1882257724, label %for.inc17
    i32 351886098, label %for.end19
    i32 886253418, label %for.cond20
    i32 -1174850659, label %originalBB109
    i32 -186763326, label %originalBBpart2111
    i32 529721287, label %for.body23
    i32 1153407714, label %for.cond24
    i32 1399149915, label %for.body29
    i32 -351560488, label %for.inc44
    i32 -630159309, label %originalBB113
    i32 1008766622, label %originalBBpart2121
    i32 -34659864, label %for.end46
    i32 982036896, label %originalBB123
    i32 -2032068168, label %originalBBpart2125
    i32 -1284625134, label %for.inc47
    i32 214810800, label %for.end49
    i32 1195335997, label %for.cond50
    i32 -1212972841, label %originalBB127
    i32 -359868771, label %originalBBpart2129
    i32 727061459, label %for.body53
    i32 1923899628, label %if.then
    i32 -348523845, label %originalBB131
    i32 -205967501, label %originalBBpart2133
    i32 -1056441421, label %if.end
    i32 311958914, label %originalBB135
    i32 -477638733, label %originalBBpart2137
    i32 1196649915, label %for.inc60
    i32 -105600431, label %originalBB139
    i32 1334589190, label %originalBBpart2143
    i32 1419806493, label %for.end62
    i32 921018897, label %for.cond67
    i32 -762309338, label %originalBB145
    i32 1089979105, label %originalBBpart2147
    i32 -1891558533, label %for.body70
    i32 121958358, label %originalBB149
    i32 1785303152, label %originalBBpart2151
    i32 -590182487, label %for.cond71
    i32 -222249506, label %for.body76
    i32 -1752909502, label %originalBB153
    i32 1889037700, label %originalBBpart2155
    i32 -592608043, label %if.then87
    i32 -757267817, label %if.end91
    i32 2018520752, label %for.inc92
    i32 63265448, label %originalBB157
    i32 1218588152, label %originalBBpart2169
    i32 1460270308, label %for.end94
    i32 1520120909, label %for.inc95
    i32 -1652450249, label %for.end97
    i32 350929636, label %originalBB171
    i32 -1560840183, label %originalBBpart2173
    i32 -1637539592, label %originalBBalteredBB
    i32 -41957871, label %originalBB105alteredBB
    i32 -1373413531, label %originalBB109alteredBB
    i32 1102371442, label %originalBB113alteredBB
    i32 -103141415, label %originalBB123alteredBB
    i32 -1491795301, label %originalBB127alteredBB
    i32 -1911741249, label %originalBB131alteredBB
    i32 -1940550281, label %originalBB135alteredBB
    i32 -1176573523, label %originalBB139alteredBB
    i32 1908615258, label %originalBB145alteredBB
    i32 1282857059, label %originalBB149alteredBB
    i32 430180848, label %originalBB153alteredBB
    i32 1924354359, label %originalBB157alteredBB
    i32 -143972393, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -360765978, i32 283904955
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %edi, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %5 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %edi, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %6 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 1671219737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1177785285
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1177785285
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1332314499, i32 -1637539592
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = add i32 %34, -1122815502
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1122815502
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -853073540
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -853073540
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1264635759, i32 -1637539592
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1753086070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -890507665, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %65, 128
  %66 = select i1 %cmp12, i32 -1396862088, i32 351886098
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1550061827
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1550061827
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 658780834, i32 -41957871
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1078164699
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1078164699
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1596749493, i32 -41957871
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1882257724, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -304781545
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -304781545
  %inc18 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -890507665, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 886253418, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 17812420
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 17812420
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1174850659, i32 -1373413531
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %153, %154
  store i1 %cmp21, i1* %cmp21.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -186763326, i32 -1373413531
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %169 = select i1 %cmp21.reload, i32 529721287, i32 214810800
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1153407714, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom25
  %172 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %170, %172
  %173 = select i1 %cmp27, i32 1399149915, i32 -34659864
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %174 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %edi, i64 0, i64 %idxprom30
  %175 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %176 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %176 to i32
  store i32 %conv34, i32* %m, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %edi, i64 0, i64 %idxprom35
  %178 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %179 = load i8, i8* %arrayidx38, align 1
  %180 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %180 to i64
  %arrayidx40 = getelementptr inbounds [128 x i8], [128 x i8]* %au, i64 0, i64 %idxprom39
  store i8 %179, i8* %arrayidx40, align 1
  %181 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %181 to i64
  %arrayidx42 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom41
  %182 = load i32, i32* %arrayidx42, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc43 = add nsw i32 %182, 1
  store i32 %184, i32* %arrayidx42, align 4
  store i32 -351560488, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -630159309, i32 1102371442
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc45 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1910156219
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1910156219
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1008766622, i32 1102371442
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1153407714, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1677357735
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1677357735
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 982036896, i32 -103141415
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2032068168, i32 -103141415
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1284625134, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc48 = add nsw i32 %272, 1
  store i32 %274, i32* %j, align 4
  store i32 886253418, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1195335997, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 950287010
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 950287010
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1212972841, i32 -1491795301
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %290, 128
  store i1 %cmp51, i1* %cmp51.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 507149769
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 507149769
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -359868771, i32 -1491795301
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %318 = select i1 %cmp51.reload, i32 727061459, i32 1419806493
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %319 to i64
  %arrayidx55 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom54
  %320 = load i32, i32* %arrayidx55, align 4
  %321 = load i32, i32* %max, align 4
  %cmp56 = icmp sgt i32 %320, %321
  %322 = select i1 %cmp56, i32 1923899628, i32 -1056441421
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -542014070
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -542014070
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -348523845, i32 -1911741249
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %338 to i64
  %arrayidx59 = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom58
  %339 = load i32, i32* %arrayidx59, align 4
  store i32 %339, i32* %max, align 4
  %340 = load i32, i32* %i, align 4
  store i32 %340, i32* %m, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1991779819
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1991779819
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
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
  %367 = select i1 %365, i32 -205967501, i32 -1911741249
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1056441421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -2144529654
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2144529654
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 311958914, i32 -1940550281
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 307514178
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 307514178
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -477638733, i32 -1940550281
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1196649915, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -239880141
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -239880141
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -105600431, i32 -1176573523
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc61 = add nsw i32 %449, 1
  store i32 %451, i32* %i, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1334589190, i32 -1176573523
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1195335997, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %478 to i64
  %arrayidx64 = getelementptr inbounds [128 x i8], [128 x i8]* %au, i64 0, i64 %idxprom63
  %479 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %479 to i32
  %480 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %conv65, i32 %480)
  store i32 0, i32* %j, align 4
  store i32 921018897, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -762309338, i32 1908615258
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %495, %496
  store i1 %cmp68, i1* %cmp68.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1466994339
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1466994339
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1089979105, i32 1908615258
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %524 = select i1 %cmp68.reload, i32 -1891558533, i32 -1652450249
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -94123097
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -94123097
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 121958358, i32 1282857059
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -575516502
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -575516502
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1785303152, i32 1282857059
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -590182487, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %568 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom72
  %569 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %567, %569
  %570 = select i1 %cmp74, i32 -222249506, i32 1460270308
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1752909502, i32 430180848
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %585 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %edi, i64 0, i64 %idxprom77
  %586 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %586 to i64
  %arrayidx80 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %587 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %587 to i32
  %588 = load i32, i32* %m, align 4
  %idxprom82 = sext i32 %588 to i64
  %arrayidx83 = getelementptr inbounds [128 x i8], [128 x i8]* %au, i64 0, i64 %idxprom82
  %589 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %589 to i32
  %cmp85 = icmp eq i32 %conv81, %conv84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1187078164
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1187078164
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1889037700, i32 430180848
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %617 = select i1 %cmp85.reload, i32 -592608043, i32 -757267817
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %618 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom88
  %619 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %619)
  store i32 -757267817, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 2018520752, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 63265448, i32 1924354359
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc93 = add nsw i32 %634, 1
  store i32 %636, i32* %i, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1218588152, i32 1924354359
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -590182487, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1520120909, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = add i32 %651, -455183145
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -455183145
  %inc96 = add nsw i32 %651, 1
  store i32 %654, i32* %j, align 4
  store i32 921018897, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 350929636, i32 -143972393
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1560840183, i32 -143972393
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = add i32 0, 1721740568
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, 1721740568
  %_ = sub i32 0, %683
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen = add i32 %686, 1
  %_98 = shl i32 %683, 1
  %689 = add i32 0, 826323892
  %690 = sub i32 %689, %683
  %691 = sub i32 %690, 826323892
  %_99 = sub i32 0, %683
  %692 = sub i32 %691, 802231243
  %693 = add i32 %692, 1
  %694 = add i32 %693, 802231243
  %gen100 = add i32 %691, 1
  %695 = sub i32 0, 1
  %696 = add i32 %683, %695
  %_101 = sub i32 %683, 1
  %gen102 = mul i32 %696, 1
  %697 = add i32 0, -74909495
  %698 = sub i32 %697, %683
  %699 = sub i32 %698, -74909495
  %_103 = sub i32 0, %683
  %700 = sub i32 %699, -1626009329
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1626009329
  %gen104 = add i32 %699, 1
  %703 = sub i32 %683, -1249309967
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1249309967
  %incalteredBB = add nsw i32 %683, 1
  store i32 %705, i32* %j, align 4
  store i32 1332314499, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %706 to i64
  %arrayidx16alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 658780834, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %707, %708
  store i32 -1174850659, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 %709, 985330354
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 985330354
  %_114 = sub i32 %709, 1
  %gen115 = mul i32 %712, 1
  %713 = sub i32 0, %709
  %714 = add i32 0, %713
  %_116 = sub i32 0, %709
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen117 = add i32 %714, 1
  %717 = add i32 %709, 1634249674
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1634249674
  %_118 = sub i32 %709, 1
  %gen119 = mul i32 %719, 1
  %720 = add i32 %709, 845245305
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 845245305
  %inc45alteredBB = add nsw i32 %709, 1
  store i32 %722, i32* %i, align 4
  store i32 -630159309, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 982036896, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp slt i32 %723, 128
  store i32 -1212972841, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %724 to i64
  %arrayidx59alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count, i64 0, i64 %idxprom58alteredBB
  %725 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %725, i32* %max, align 4
  %726 = load i32, i32* %i, align 4
  store i32 %726, i32* %m, align 4
  store i32 -348523845, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 311958914, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = add i32 %727, 2094706765
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 2094706765
  %_140 = sub i32 %727, 1
  %gen141 = mul i32 %730, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %727, %731
  %inc61alteredBB = add nsw i32 %727, 1
  store i32 %732, i32* %i, align 4
  store i32 -105600431, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = load i32, i32* %n, align 4
  %cmp68alteredBB = icmp slt i32 %733, %734
  store i32 -762309338, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 121958358, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %735 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %edi, i64 0, i64 %idxprom77alteredBB
  %736 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %736 to i64
  %arrayidx80alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %737 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %737 to i32
  %738 = load i32, i32* %m, align 4
  %idxprom82alteredBB = sext i32 %738 to i64
  %arrayidx83alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %au, i64 0, i64 %idxprom82alteredBB
  %739 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %739 to i32
  %cmp85alteredBB = icmp eq i32 %conv81alteredBB, %conv84alteredBB
  store i32 -1752909502, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %_158 = shl i32 %740, 1
  %741 = add i32 0, 624994568
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 624994568
  %_159 = sub i32 0, %740
  %744 = add i32 %743, -623291922
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -623291922
  %gen160 = add i32 %743, 1
  %747 = sub i32 0, 1607242799
  %748 = sub i32 %747, %740
  %749 = add i32 %748, 1607242799
  %_161 = sub i32 0, %740
  %750 = add i32 %749, -887544226
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -887544226
  %gen162 = add i32 %749, 1
  %753 = add i32 0, -205858289
  %754 = sub i32 %753, %740
  %755 = sub i32 %754, -205858289
  %_163 = sub i32 0, %740
  %756 = sub i32 %755, 76485339
  %757 = add i32 %756, 1
  %758 = add i32 %757, 76485339
  %gen164 = add i32 %755, 1
  %759 = sub i32 0, 2026400251
  %760 = sub i32 %759, %740
  %761 = add i32 %760, 2026400251
  %_165 = sub i32 0, %740
  %762 = sub i32 %761, 800930182
  %763 = add i32 %762, 1
  %764 = add i32 %763, 800930182
  %gen166 = add i32 %761, 1
  %_167 = shl i32 %740, 1
  %765 = add i32 %740, -1176404539
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1176404539
  %inc93alteredBB = add nsw i32 %740, 1
  store i32 %767, i32* %i, align 4
  store i32 63265448, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 350929636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB171, %for.end97, %for.inc95, %for.end94, %originalBBpart2169, %originalBB157, %for.inc92, %if.end91, %if.then87, %originalBBpart2155, %originalBB153, %for.body76, %for.cond71, %originalBBpart2151, %originalBB149, %for.body70, %originalBBpart2147, %originalBB145, %for.cond67, %for.end62, %originalBBpart2143, %originalBB139, %for.inc60, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB131, %if.then, %for.body53, %originalBBpart2129, %originalBB127, %for.cond50, %for.end49, %for.inc47, %originalBBpart2125, %originalBB123, %for.end46, %originalBBpart2121, %originalBB113, %for.inc44, %for.body29, %for.cond24, %for.body23, %originalBBpart2111, %originalBB109, %for.cond20, %for.end19, %for.inc17, %originalBBpart2107, %originalBB105, %for.body14, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
