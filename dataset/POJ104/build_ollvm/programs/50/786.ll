; ModuleID = 'source-C-CXX/50/786.c'
source_filename = "source-C-CXX/50/786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %q = alloca i32, align 4
  %time = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %q, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1315121265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1315121265, label %for.cond
    i32 1203213789, label %for.body
    i32 2073174072, label %for.cond5
    i32 -246758732, label %for.body8
    i32 781770467, label %for.cond9
    i32 -1259470588, label %for.body12
    i32 1265265888, label %if.then
    i32 542828041, label %if.else
    i32 229043949, label %if.end
    i32 -362830076, label %originalBB
    i32 -741039490, label %originalBBpart2
    i32 -1057914690, label %for.inc
    i32 1900544200, label %for.end
    i32 174932568, label %if.then24
    i32 -1130297206, label %originalBB90
    i32 -1265260524, label %originalBBpart299
    i32 381560123, label %if.else28
    i32 -693977140, label %if.end29
    i32 -1436229197, label %for.inc30
    i32 728501808, label %for.end32
    i32 -1695864594, label %originalBB101
    i32 1291414614, label %originalBBpart2103
    i32 -931062737, label %for.inc33
    i32 1400889219, label %for.end35
    i32 -1665857104, label %originalBB105
    i32 -2108340888, label %originalBBpart2107
    i32 -1247406105, label %for.cond37
    i32 1951602864, label %for.body42
    i32 -748348328, label %if.then47
    i32 -213455358, label %if.else50
    i32 -1486995146, label %if.end51
    i32 -578210004, label %originalBB109
    i32 445338056, label %originalBBpart2111
    i32 835074323, label %for.inc52
    i32 114826432, label %for.end54
    i32 -1143253501, label %if.then57
    i32 -982679252, label %if.else59
    i32 -1306198890, label %originalBB113
    i32 -2057597202, label %originalBBpart2115
    i32 1180503623, label %for.cond61
    i32 641944657, label %originalBB117
    i32 2096112309, label %originalBBpart2125
    i32 1807304136, label %for.body66
    i32 -1843511411, label %originalBB127
    i32 -1177661388, label %originalBBpart2129
    i32 1044250905, label %if.then71
    i32 -86397854, label %for.cond72
    i32 1330878275, label %for.body75
    i32 -1561852804, label %for.inc81
    i32 217651721, label %for.end83
    i32 -2057859805, label %originalBB131
    i32 -1902776343, label %originalBBpart2133
    i32 2078906682, label %if.end84
    i32 1865207430, label %for.inc86
    i32 199312057, label %for.end88
    i32 1828149615, label %originalBB135
    i32 -495992405, label %originalBBpart2137
    i32 984736546, label %if.end89
    i32 2049824788, label %originalBB139
    i32 -1262971983, label %originalBBpart2141
    i32 977335107, label %originalBBalteredBB
    i32 -1612778721, label %originalBB90alteredBB
    i32 -1460752711, label %originalBB101alteredBB
    i32 504691202, label %originalBB105alteredBB
    i32 1810816972, label %originalBB109alteredBB
    i32 989860701, label %originalBB113alteredBB
    i32 1351116385, label %originalBB117alteredBB
    i32 -99902088, label %originalBB127alteredBB
    i32 -564631193, label %originalBB131alteredBB
    i32 2115298706, label %originalBB135alteredBB
    i32 -948333393, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %len, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %2, -92395925
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, -92395925
  %sub = sub nsw i32 %2, %3
  %7 = sub i32 %6, -168195841
  %8 = add i32 %7, 1
  %9 = add i32 %8, -168195841
  %add = add nsw i32 %6, 1
  %cmp = icmp slt i32 %1, %9
  %10 = select i1 %cmp, i32 1203213789, i32 1400889219
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2073174072, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %11, %12
  %13 = select i1 %cmp6, i32 -246758732, i32 728501808
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 781770467, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %14, %15
  %16 = select i1 %cmp10, i32 -1259470588, i32 1900544200
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add13 = add nsw i32 %17, %18
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %23 to i32
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %k, align 4
  %26 = sub i32 %24, -808361653
  %27 = add i32 %26, %25
  %28 = add i32 %27, -808361653
  %add15 = add nsw i32 %24, %25
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %29 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %29 to i32
  %cmp19 = icmp eq i32 %conv14, %conv18
  %30 = select i1 %cmp19, i32 1265265888, i32 542828041
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* %q, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %q, align 4
  store i32 229043949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1900544200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1412324023
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1412324023
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -362830076, i32 977335107
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -741039490, i32 977335107
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1057914690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc21 = add nsw i32 %75, 1
  store i32 %79, i32* %k, align 4
  store i32 781770467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %q, align 4
  %81 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %80, %81
  %82 = select i1 %cmp22, i32 174932568, i32 381560123
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1130297206, i32 -1612778721
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %97 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %98 = load i32, i32* %arrayidx26, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc27 = add nsw i32 %98, 1
  store i32 %100, i32* %arrayidx26, align 4
  store i32 0, i32* %q, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1265260524, i32 -1612778721
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 728501808, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -693977140, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1436229197, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -1418455599
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1418455599
  %inc31 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 2073174072, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 109085227
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 109085227
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1695864594, i32 -1460752711
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -847212343
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -847212343
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1291414614, i32 -1460752711
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -931062737, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc34 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  store i32 -1315121265, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1665857104, i32 504691202
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %202 = load i32, i32* %arrayidx36, align 16
  store i32 %202, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1859814763
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1859814763
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2108340888, i32 504691202
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1247406105, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %len, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub38 = sub nsw i32 %219, %220
  %223 = sub i32 %222, -225942740
  %224 = add i32 %223, 1
  %225 = add i32 %224, -225942740
  %add39 = add nsw i32 %222, 1
  %cmp40 = icmp slt i32 %218, %225
  %226 = select i1 %cmp40, i32 1951602864, i32 114826432
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom43
  %228 = load i32, i32* %arrayidx44, align 4
  %229 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %228, %229
  %230 = select i1 %cmp45, i32 -748348328, i32 -213455358
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48
  %232 = load i32, i32* %arrayidx49, align 4
  store i32 %232, i32* %max, align 4
  store i32 -1486995146, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 -1486995146, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 801771445
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 801771445
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -578210004, i32 1810816972
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 445338056, i32 1810816972
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 835074323, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc53 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 -1247406105, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %265 = load i32, i32* %max, align 4
  %cmp55 = icmp eq i32 %265, 1
  %266 = select i1 %cmp55, i32 -1143253501, i32 -982679252
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 984736546, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -623262244
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -623262244
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1306198890, i32 989860701
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %294 = load i32, i32* %max, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 0, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2057597202, i32 989860701
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1180503623, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 741154637
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 741154637
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 641944657, i32 1351116385
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %len, align 4
  %326 = load i32, i32* %n, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %sub62 = sub nsw i32 %325, %326
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add63 = add nsw i32 %328, 1
  %cmp64 = icmp slt i32 %324, %330
  store i1 %cmp64, i1* %cmp64.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 167134460
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 167134460
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2096112309, i32 1351116385
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %346 = select i1 %cmp64.reload, i32 1807304136, i32 199312057
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1756073965
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1756073965
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1843511411, i32 -99902088
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %362 = load i32, i32* %max, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %363 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67
  %364 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %362, %364
  store i1 %cmp69, i1* %cmp69.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -339000718
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -339000718
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1177661388, i32 -99902088
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %392 = select i1 %cmp69.reload, i32 1044250905, i32 2078906682
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -86397854, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %393, %394
  %395 = select i1 %cmp73, i32 1330878275, i32 217651721
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %k, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 %396, %398
  %add76 = add nsw i32 %396, %397
  %idxprom77 = sext i32 %399 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom77
  %400 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %400 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv79)
  store i32 -1561852804, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc82 = add nsw i32 %401, 1
  store i32 %405, i32* %k, align 4
  store i32 -86397854, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1213123174
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1213123174
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2057859805, i32 -564631193
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 99507264
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 99507264
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1902776343, i32 -564631193
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2078906682, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1865207430, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, 1158625693
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1158625693
  %inc87 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 1180503623, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1353234461
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1353234461
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1828149615, i32 2115298706
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -26913285
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -26913285
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -495992405, i32 2115298706
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 984736546, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -334199499
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -334199499
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2049824788, i32 -948333393
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1262971983, i32 -948333393
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -362830076, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %523 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %524 = load i32, i32* %arrayidx26alteredBB, align 4
  %525 = sub i32 %524, 182377388
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 182377388
  %_ = sub i32 %524, 1
  %gen = mul i32 %527, 1
  %_91 = shl i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %524, %528
  %_92 = sub i32 %524, 1
  %gen93 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %524, %530
  %_94 = sub i32 %524, 1
  %gen95 = mul i32 %531, 1
  %532 = sub i32 0, %524
  %533 = add i32 0, %532
  %_96 = sub i32 0, %524
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen97 = add i32 %533, 1
  %536 = sub i32 0, %524
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc27alteredBB = add nsw i32 %524, 1
  store i32 %539, i32* %arrayidx26alteredBB, align 4
  store i32 0, i32* %q, align 4
  store i32 -1130297206, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1695864594, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %540 = load i32, i32* %arrayidx36alteredBB, align 16
  store i32 %540, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1665857104, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -578210004, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %max, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %541)
  store i32 0, i32* %i, align 4
  store i32 -1306198890, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %len, align 4
  %544 = load i32, i32* %n, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %543, %545
  %_118 = sub i32 %543, %544
  %gen119 = mul i32 %546, %544
  %547 = sub i32 %543, -2000914579
  %548 = sub i32 %547, %544
  %549 = add i32 %548, -2000914579
  %_120 = sub i32 %543, %544
  %gen121 = mul i32 %549, %544
  %550 = add i32 %543, -1600443156
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, -1600443156
  %sub62alteredBB = sub nsw i32 %543, %544
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_122 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen123 = add i32 %554, 1
  %557 = add i32 %552, -1524113877
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1524113877
  %add63alteredBB = add nsw i32 %552, 1
  %cmp64alteredBB = icmp slt i32 %542, %559
  store i32 641944657, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %max, align 4
  %561 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %561 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %562 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %560, %562
  store i32 -1843511411, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -2057859805, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1828149615, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 2049824788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB139, %if.end89, %originalBBpart2137, %originalBB135, %for.end88, %for.inc86, %if.end84, %originalBBpart2133, %originalBB131, %for.end83, %for.inc81, %for.body75, %for.cond72, %if.then71, %originalBBpart2129, %originalBB127, %for.body66, %originalBBpart2125, %originalBB117, %for.cond61, %originalBBpart2115, %originalBB113, %if.else59, %if.then57, %for.end54, %for.inc52, %originalBBpart2111, %originalBB109, %if.end51, %if.else50, %if.then47, %for.body42, %for.cond37, %originalBBpart2107, %originalBB105, %for.end35, %for.inc33, %originalBBpart2103, %originalBB101, %for.end32, %for.inc30, %if.end29, %if.else28, %originalBBpart299, %originalBB90, %if.then24, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
