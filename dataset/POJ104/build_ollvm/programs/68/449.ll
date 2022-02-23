; ModuleID = 'source-C-CXX/68/449.c'
source_filename = "source-C-CXX/68/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [252 x i8], align 16
  %str2 = alloca [252 x i8], align 16
  %str = alloca [252 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  %0 = load i32, i32* %n1, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1618174530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1618174530, label %for.cond
    i32 -607003677, label %originalBB
    i32 -1357381074, label %originalBBpart2
    i32 -50741508, label %for.body
    i32 1654880385, label %for.inc
    i32 -64614533, label %for.end
    i32 1745003707, label %for.cond12
    i32 -1623795321, label %for.body16
    i32 955200700, label %for.inc19
    i32 -166124412, label %originalBB122
    i32 -1962165022, label %originalBBpart2133
    i32 734832760, label %for.end20
    i32 1801220813, label %for.cond22
    i32 -846714135, label %originalBB135
    i32 276996401, label %originalBBpart2137
    i32 -1790677994, label %for.body25
    i32 1840327349, label %for.inc32
    i32 -1819859677, label %originalBB139
    i32 1050120720, label %originalBBpart2148
    i32 569978950, label %for.end34
    i32 -1076575487, label %for.cond35
    i32 -1272338401, label %for.body39
    i32 686099624, label %for.inc42
    i32 1669635504, label %originalBB150
    i32 467003812, label %originalBBpart2156
    i32 -222704538, label %for.end44
    i32 1083723871, label %for.cond45
    i32 -1448061060, label %for.body48
    i32 -1188440548, label %originalBB158
    i32 -190892978, label %originalBBpart2189
    i32 -1431944938, label %if.then
    i32 -2128029883, label %if.end
    i32 222349998, label %if.then80
    i32 -1178438431, label %if.end88
    i32 -1216582321, label %for.inc89
    i32 -561083715, label %for.end91
    i32 1160076999, label %for.cond92
    i32 -1964796330, label %for.body95
    i32 -827553236, label %if.then101
    i32 -655825086, label %originalBB191
    i32 2094153861, label %originalBBpart2193
    i32 1993200601, label %if.end102
    i32 -719340480, label %for.inc103
    i32 -1841731175, label %originalBB195
    i32 -953608648, label %originalBBpart2198
    i32 -1837706651, label %for.end105
    i32 -1220829886, label %if.then108
    i32 -1250582551, label %if.end110
    i32 -1800135691, label %for.cond111
    i32 1121851469, label %originalBB200
    i32 1131396496, label %originalBBpart2202
    i32 32713463, label %for.body114
    i32 -1508088457, label %originalBB204
    i32 741237590, label %originalBBpart2206
    i32 -1993018046, label %for.inc119
    i32 -799133172, label %for.end121
    i32 1310057499, label %originalBBalteredBB
    i32 2071021337, label %originalBB122alteredBB
    i32 644397699, label %originalBB135alteredBB
    i32 1202887377, label %originalBB139alteredBB
    i32 -351311472, label %originalBB150alteredBB
    i32 429766284, label %originalBB158alteredBB
    i32 -1009598717, label %originalBB191alteredBB
    i32 -540797086, label %originalBB195alteredBB
    i32 804846371, label %originalBB200alteredBB
    i32 889427389, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1391432835
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1391432835
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -607003677, i32 1310057499
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1156733714
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1156733714
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1357381074, i32 1310057499
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -50741508, i32 -64614533
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 251
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 251
  %52 = load i32, i32* %n1, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %sub9 = sub nsw i32 %51, %52
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom10
  store i8 %48, i8* %arrayidx11, align 1
  store i32 1654880385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %dec = add nsw i32 %55, -1
  store i32 %59, i32* %i, align 4
  store i32 -1618174530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1745003707, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n1, align 4
  %62 = sub i32 251, 1388275994
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1388275994
  %sub13 = sub nsw i32 251, %61
  %cmp14 = icmp slt i32 %60, %64
  %65 = select i1 %cmp14, i32 -1623795321, i32 734832760
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom17
  store i8 48, i8* %arrayidx18, align 1
  store i32 955200700, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 242081569
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 242081569
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
  %93 = select i1 %91, i32 -166124412, i32 2071021337
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 1676935803
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1676935803
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -810316867
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -810316867
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1962165022, i32 2071021337
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1745003707, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %125 = load i32, i32* %n2, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub21 = sub nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 1801220813, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 63419645
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 63419645
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -846714135, i32 644397699
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %155, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1272870412
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1272870412
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 276996401, i32 644397699
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %171 = select i1 %cmp23.reload, i32 -1790677994, i32 569978950
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %172 to i64
  %arrayidx27 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom26
  %173 = load i8, i8* %arrayidx27, align 1
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 251
  %176 = sub i32 %174, %175
  %add28 = add nsw i32 %174, 251
  %177 = load i32, i32* %n2, align 4
  %178 = sub i32 %176, -1175861488
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -1175861488
  %sub29 = sub nsw i32 %176, %177
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom30
  store i8 %173, i8* %arrayidx31, align 1
  store i32 1840327349, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1819859677, i32 1202887377
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %dec33 = add nsw i32 %195, -1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -869484719
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -869484719
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1050120720, i32 1202887377
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1801220813, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1076575487, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n2, align 4
  %215 = sub i32 251, 855254140
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 855254140
  %sub36 = sub nsw i32 251, %214
  %cmp37 = icmp slt i32 %213, %217
  %218 = select i1 %cmp37, i32 -1272338401, i32 -222704538
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %219 to i64
  %arrayidx41 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom40
  store i8 48, i8* %arrayidx41, align 1
  store i32 686099624, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 635300531
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 635300531
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1669635504, i32 -351311472
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc43 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 2127488378
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2127488378
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 467003812, i32 -351311472
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1076575487, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 250, i32* %i, align 4
  store i32 1083723871, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp46 = icmp sge i32 %255, 0
  %256 = select i1 %cmp46, i32 -1448061060, i32 -561083715
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1188440548, i32 429766284
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %283 to i64
  %arrayidx50 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom49
  %284 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %284 to i32
  %285 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %285 to i64
  %arrayidx53 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom52
  %286 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %286 to i32
  %287 = sub i32 0, %conv54
  %288 = sub i32 %conv51, %287
  %add55 = add nsw i32 %conv51, %conv54
  %289 = sub i32 0, 48
  %290 = add i32 %288, %289
  %sub56 = sub nsw i32 %288, 48
  %291 = sub i32 %290, -1319844661
  %292 = sub i32 %291, 48
  %293 = add i32 %292, -1319844661
  %sub57 = sub nsw i32 %290, 48
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, %293
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add58 = add nsw i32 %293, %294
  %conv59 = trunc i32 %298 to i8
  %299 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %299 to i64
  %arrayidx61 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %300 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %300 to i64
  %arrayidx63 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom62
  %301 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %301 to i32
  %cmp65 = icmp sgt i32 %conv64, 9
  store i1 %cmp65, i1* %cmp65.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 867788780
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 867788780
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -190892978, i32 429766284
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %317 = select i1 %cmp65.reload, i32 -1431944938, i32 -2128029883
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %318 to i64
  %arrayidx68 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom67
  %319 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %319 to i32
  %320 = sub i32 0, 48
  %321 = sub i32 %conv69, %320
  %add70 = add nsw i32 %conv69, 48
  %322 = add i32 %321, 1613194370
  %323 = sub i32 %322, 10
  %324 = sub i32 %323, 1613194370
  %sub71 = sub nsw i32 %321, 10
  %conv72 = trunc i32 %324 to i8
  %325 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %325 to i64
  %arrayidx74 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  store i32 -2128029883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %326 to i64
  %arrayidx76 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom75
  %327 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %327 to i32
  %cmp78 = icmp sle i32 %conv77, 9
  %328 = select i1 %cmp78, i32 222349998, i32 -1178438431
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %329 to i64
  %arrayidx82 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom81
  %330 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %330 to i32
  %331 = sub i32 0, 48
  %332 = sub i32 %conv83, %331
  %add84 = add nsw i32 %conv83, 48
  %conv85 = trunc i32 %332 to i8
  %333 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %333 to i64
  %arrayidx87 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 -1178438431, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1216582321, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, 248737966
  %336 = add i32 %335, -1
  %337 = sub i32 %336, 248737966
  %dec90 = add nsw i32 %334, -1
  store i32 %337, i32* %i, align 4
  store i32 1083723871, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1160076999, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp93 = icmp sle i32 %338, 250
  %339 = select i1 %cmp93, i32 -1964796330, i32 -1837706651
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %340 to i64
  %arrayidx97 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom96
  %341 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %341 to i32
  %cmp99 = icmp ne i32 %conv98, 48
  %342 = select i1 %cmp99, i32 -827553236, i32 1993200601
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -120543002
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -120543002
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -655825086, i32 -1009598717
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  store i32 %370, i32* %n, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1323170152
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1323170152
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2094153861, i32 -1009598717
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1837706651, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -719340480, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -785938165
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -785938165
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1841731175, i32 -540797086
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc104 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 741638606
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 741638606
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -953608648, i32 -540797086
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1160076999, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %443, 251
  %444 = select i1 %cmp106, i32 -1220829886, i32 -1250582551
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1250582551, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  store i32 %445, i32* %i, align 4
  store i32 -1800135691, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1121851469, i32 804846371
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %cmp112 = icmp sle i32 %460, 250
  store i1 %cmp112, i1* %cmp112.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -21216940
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -21216940
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1131396496, i32 804846371
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %476 = select i1 %cmp112.reload, i32 32713463, i32 -799133172
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -38723481
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -38723481
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1508088457, i32 889427389
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %492 to i64
  %arrayidx116 = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom115
  %493 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %493 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv117)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 741237590, i32 889427389
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1993018046, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc120 = add nsw i32 %508, 1
  store i32 %510, i32* %i, align 4
  store i32 -1800135691, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %511 = load i32, i32* %retval, align 4
  ret i32 %511

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %512, 0
  store i32 -607003677, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_ = shl i32 %513, 1
  %_123 = shl i32 %513, 1
  %514 = add i32 %513, -1570035850
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1570035850
  %_124 = sub i32 %513, 1
  %gen = mul i32 %516, 1
  %517 = add i32 %513, 1849691520
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1849691520
  %_125 = sub i32 %513, 1
  %gen126 = mul i32 %519, 1
  %_127 = shl i32 %513, 1
  %520 = sub i32 0, 1
  %521 = add i32 %513, %520
  %_128 = sub i32 %513, 1
  %gen129 = mul i32 %521, 1
  %522 = sub i32 0, %513
  %523 = add i32 0, %522
  %_130 = sub i32 0, %513
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen131 = add i32 %523, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %513, %526
  %incalteredBB = add nsw i32 %513, 1
  store i32 %527, i32* %i, align 4
  store i32 -166124412, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp sge i32 %528, 0
  store i32 -846714135, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %_140 = shl i32 %529, -1
  %530 = sub i32 %529, 2027102892
  %531 = sub i32 %530, -1
  %532 = add i32 %531, 2027102892
  %_141 = sub i32 %529, -1
  %gen142 = mul i32 %532, -1
  %_143 = shl i32 %529, -1
  %_144 = shl i32 %529, -1
  %533 = sub i32 0, -1
  %534 = add i32 %529, %533
  %_145 = sub i32 %529, -1
  %gen146 = mul i32 %534, -1
  %535 = sub i32 0, -1
  %536 = sub i32 %529, %535
  %dec33alteredBB = add nsw i32 %529, -1
  store i32 %536, i32* %i, align 4
  store i32 -1819859677, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %_151 = shl i32 %537, 1
  %_152 = shl i32 %537, 1
  %_153 = shl i32 %537, 1
  %_154 = shl i32 %537, 1
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc43alteredBB = add nsw i32 %537, 1
  store i32 %541, i32* %i, align 4
  store i32 1669635504, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %542 to i64
  %arrayidx50alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom49alteredBB
  %543 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %543 to i32
  %544 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %544 to i64
  %arrayidx53alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom52alteredBB
  %545 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %545 to i32
  %546 = add i32 %conv51alteredBB, 1924396989
  %547 = sub i32 %546, %conv54alteredBB
  %548 = sub i32 %547, 1924396989
  %_159 = sub i32 %conv51alteredBB, %conv54alteredBB
  %gen160 = mul i32 %548, %conv54alteredBB
  %549 = add i32 %conv51alteredBB, -775592344
  %550 = add i32 %549, %conv54alteredBB
  %551 = sub i32 %550, -775592344
  %add55alteredBB = add nsw i32 %conv51alteredBB, %conv54alteredBB
  %_161 = shl i32 %551, 48
  %_162 = shl i32 %551, 48
  %_163 = shl i32 %551, 48
  %552 = sub i32 0, -31426992
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -31426992
  %_164 = sub i32 0, %551
  %555 = sub i32 %554, -2138502455
  %556 = add i32 %555, 48
  %557 = add i32 %556, -2138502455
  %gen165 = add i32 %554, 48
  %_166 = shl i32 %551, 48
  %558 = sub i32 %551, -1029060443
  %559 = sub i32 %558, 48
  %560 = add i32 %559, -1029060443
  %_167 = sub i32 %551, 48
  %gen168 = mul i32 %560, 48
  %561 = sub i32 0, 48
  %562 = add i32 %551, %561
  %_169 = sub i32 %551, 48
  %gen170 = mul i32 %562, 48
  %_171 = shl i32 %551, 48
  %563 = add i32 %551, 413121292
  %564 = sub i32 %563, 48
  %565 = sub i32 %564, 413121292
  %sub56alteredBB = sub nsw i32 %551, 48
  %566 = sub i32 %565, -1590416879
  %567 = sub i32 %566, 48
  %568 = add i32 %567, -1590416879
  %_172 = sub i32 %565, 48
  %gen173 = mul i32 %568, 48
  %_174 = shl i32 %565, 48
  %_175 = shl i32 %565, 48
  %569 = sub i32 0, %565
  %570 = add i32 0, %569
  %_176 = sub i32 0, %565
  %571 = sub i32 %570, -272040951
  %572 = add i32 %571, 48
  %573 = add i32 %572, -272040951
  %gen177 = add i32 %570, 48
  %574 = sub i32 0, -1369617029
  %575 = sub i32 %574, %565
  %576 = add i32 %575, -1369617029
  %_178 = sub i32 0, %565
  %577 = sub i32 %576, 545093445
  %578 = add i32 %577, 48
  %579 = add i32 %578, 545093445
  %gen179 = add i32 %576, 48
  %580 = add i32 0, 1124281496
  %581 = sub i32 %580, %565
  %582 = sub i32 %581, 1124281496
  %_180 = sub i32 0, %565
  %583 = sub i32 %582, -1294140393
  %584 = add i32 %583, 48
  %585 = add i32 %584, -1294140393
  %gen181 = add i32 %582, 48
  %586 = sub i32 %565, -271138108
  %587 = sub i32 %586, 48
  %588 = add i32 %587, -271138108
  %_182 = sub i32 %565, 48
  %gen183 = mul i32 %588, 48
  %589 = sub i32 %565, -195645337
  %590 = sub i32 %589, 48
  %591 = add i32 %590, -195645337
  %sub57alteredBB = sub nsw i32 %565, 48
  %592 = load i32, i32* %k, align 4
  %_184 = shl i32 %591, %592
  %_185 = shl i32 %591, %592
  %593 = add i32 0, 1216504759
  %594 = sub i32 %593, %591
  %595 = sub i32 %594, 1216504759
  %_186 = sub i32 0, %591
  %596 = sub i32 %595, 2131952925
  %597 = add i32 %596, %592
  %598 = add i32 %597, 2131952925
  %gen187 = add i32 %595, %592
  %599 = sub i32 0, %592
  %600 = sub i32 %591, %599
  %add58alteredBB = add nsw i32 %591, %592
  %conv59alteredBB = trunc i32 %600 to i8
  %601 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %601 to i64
  %arrayidx61alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom60alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx61alteredBB, align 1
  %602 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %602 to i64
  %arrayidx63alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom62alteredBB
  %603 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %603 to i32
  %cmp65alteredBB = icmp sgt i32 %conv64alteredBB, 9
  store i32 -1188440548, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  store i32 %604, i32* %n, align 4
  store i32 -655825086, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %_196 = shl i32 %605, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc104alteredBB = add nsw i32 %605, 1
  store i32 %607, i32* %i, align 4
  store i32 -1841731175, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %cmp112alteredBB = icmp sle i32 %608, 250
  store i32 1121851469, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %609 to i64
  %arrayidx116alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str, i64 0, i64 %idxprom115alteredBB
  %610 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %610 to i32
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv117alteredBB)
  store i32 -1508088457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2206, %originalBB204, %for.body114, %originalBBpart2202, %originalBB200, %for.cond111, %if.end110, %if.then108, %for.end105, %originalBBpart2198, %originalBB195, %for.inc103, %if.end102, %originalBBpart2193, %originalBB191, %if.then101, %for.body95, %for.cond92, %for.end91, %for.inc89, %if.end88, %if.then80, %if.end, %if.then, %originalBBpart2189, %originalBB158, %for.body48, %for.cond45, %for.end44, %originalBBpart2156, %originalBB150, %for.inc42, %for.body39, %for.cond35, %for.end34, %originalBBpart2148, %originalBB139, %for.inc32, %for.body25, %originalBBpart2137, %originalBB135, %for.cond22, %for.end20, %originalBBpart2133, %originalBB122, %for.inc19, %for.body16, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
