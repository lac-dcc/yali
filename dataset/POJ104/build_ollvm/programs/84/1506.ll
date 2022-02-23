; ModuleID = 'source-C-CXX/84/1506.c'
source_filename = "source-C-CXX/84/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %zfc = alloca [100 x [21 x i8]], align 16
  %num = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -952911032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -952911032, label %for.cond
    i32 1579679253, label %for.body
    i32 -1828781993, label %originalBB
    i32 1243228581, label %originalBBpart2
    i32 1252297001, label %for.inc
    i32 -90516789, label %for.end
    i32 -2055221043, label %originalBB102
    i32 -1917892295, label %originalBBpart2104
    i32 666716618, label %for.cond5
    i32 -1318545572, label %for.body7
    i32 208557429, label %for.cond12
    i32 -445551943, label %for.body15
    i32 1699926266, label %originalBB106
    i32 -1714034273, label %originalBBpart2108
    i32 -1168754022, label %lor.lhs.false
    i32 1051982321, label %originalBB110
    i32 -1986480704, label %originalBBpart2112
    i32 219628268, label %land.lhs.true
    i32 -883361908, label %lor.lhs.false37
    i32 1557526986, label %land.lhs.true45
    i32 2070461037, label %originalBB114
    i32 -1088633021, label %originalBBpart2116
    i32 1710551954, label %lor.lhs.false53
    i32 1312059888, label %originalBB118
    i32 -2018944313, label %originalBBpart2120
    i32 -599729511, label %land.lhs.true61
    i32 195993668, label %if.then
    i32 396727683, label %if.end
    i32 1836111321, label %land.lhs.true72
    i32 1567417340, label %originalBB122
    i32 2034246868, label %originalBBpart2124
    i32 -234696143, label %land.lhs.true80
    i32 -626734577, label %if.then88
    i32 -1105613922, label %if.end89
    i32 1013414102, label %originalBB126
    i32 -1317251438, label %originalBBpart2128
    i32 1839873443, label %for.inc90
    i32 -2145983052, label %for.end92
    i32 -1902735785, label %originalBB130
    i32 -1313091782, label %originalBBpart2132
    i32 -501689165, label %if.then95
    i32 -96851509, label %originalBB134
    i32 1236083287, label %originalBBpart2136
    i32 1900719405, label %if.else
    i32 815020539, label %if.end98
    i32 1544754253, label %for.inc99
    i32 1944279245, label %for.end101
    i32 41777648, label %originalBBalteredBB
    i32 -570226465, label %originalBB102alteredBB
    i32 1361282730, label %originalBB106alteredBB
    i32 1121116492, label %originalBB110alteredBB
    i32 828804471, label %originalBB114alteredBB
    i32 -1154713474, label %originalBB118alteredBB
    i32 -293471956, label %originalBB122alteredBB
    i32 1255921098, label %originalBB126alteredBB
    i32 -989683, label %originalBB130alteredBB
    i32 -1969406802, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1579679253, i32 -90516789
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1828781993, i32 41777648
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1243228581, i32 41777648
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1252297001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1790450466
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1790450466
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -952911032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1566177845
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1566177845
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2055221043, i32 -570226465
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1917892295, i32 -570226465
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 666716618, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %101, %102
  %103 = select i1 %cmp6, i32 -1318545572, i32 1944279245
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 208557429, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %105, %106
  %107 = select i1 %cmp13, i32 -445551943, i32 -2145983052
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1699926266, i32 1361282730
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom16
  %123 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %124 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %124 to i32
  %cmp21 = icmp eq i32 %conv20, 95
  store i1 %cmp21, i1* %cmp21.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1714034273, i32 1361282730
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %151 = select i1 %cmp21.reload, i32 195993668, i32 -1168754022
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1051982321, i32 1121116492
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom23
  %179 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %180 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %180 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %194 = select i1 %192, i32 -1986480704, i32 1121116492
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %195 = select i1 %cmp28.reload, i32 219628268, i32 -883361908
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %196 to i64
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom30
  %197 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %198 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %198 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  %199 = select i1 %cmp35, i32 195993668, i32 -883361908
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %200 to i64
  %arrayidx39 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom38
  %201 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %201 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %202 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %202 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %203 = select i1 %cmp43, i32 1557526986, i32 1710551954
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2070461037, i32 828804471
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %230 to i64
  %arrayidx47 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom46
  %231 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %232 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %232 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  store i1 %cmp51, i1* %cmp51.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -2025064125
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2025064125
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1088633021, i32 828804471
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %248 = select i1 %cmp51.reload, i32 195993668, i32 1710551954
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 961587858
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 961587858
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1312059888, i32 -1154713474
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %264 to i64
  %arrayidx55 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom54
  %265 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %265 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %266 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %266 to i32
  %cmp59 = icmp sge i32 %conv58, 48
  store i1 %cmp59, i1* %cmp59.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2018944313, i32 -1154713474
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %293 = select i1 %cmp59.reload, i32 -599729511, i32 396727683
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %294 to i64
  %arrayidx63 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom62
  %295 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %295 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %296 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %296 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %297 = select i1 %cmp67, i32 195993668, i32 396727683
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc69 = add nsw i32 %298, 1
  store i32 %300, i32* %b, align 4
  store i32 396727683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %cmp70 = icmp eq i32 %301, 0
  %302 = select i1 %cmp70, i32 1836111321, i32 -1105613922
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
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
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1567417340, i32 -293471956
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %329 to i64
  %arrayidx74 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom73
  %330 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %330 to i64
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %331 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %331 to i32
  %cmp78 = icmp sge i32 %conv77, 48
  store i1 %cmp78, i1* %cmp78.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 290774939
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 290774939
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 2034246868, i32 -293471956
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %359 = select i1 %cmp78.reload, i32 -234696143, i32 -1105613922
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %360 to i64
  %arrayidx82 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom81
  %361 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %361 to i64
  %arrayidx84 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %362 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %362 to i32
  %cmp86 = icmp sle i32 %conv85, 57
  %363 = select i1 %cmp86, i32 -626734577, i32 -1105613922
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %364 = load i32, i32* %b, align 4
  %365 = sub i32 %364, 1647887613
  %366 = add i32 %365, -1
  %367 = add i32 %366, 1647887613
  %dec = add nsw i32 %364, -1
  store i32 %367, i32* %b, align 4
  store i32 -1105613922, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1013414102, i32 1255921098
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1317251438, i32 1255921098
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1839873443, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc91 = add nsw i32 %420, 1
  store i32 %424, i32* %j, align 4
  store i32 208557429, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -657417962
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -657417962
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1902735785, i32 -989683
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %452 = load i32, i32* %b, align 4
  %453 = load i32, i32* %a, align 4
  %cmp93 = icmp eq i32 %452, %453
  store i1 %cmp93, i1* %cmp93.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 809847287
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 809847287
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
  %480 = select i1 %478, i32 -1313091782, i32 -989683
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %481 = select i1 %cmp93.reload, i32 -501689165, i32 1900719405
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -666617899
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -666617899
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -96851509, i32 -1969406802
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1472883494
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1472883494
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
  %523 = select i1 %521, i32 1236083287, i32 -1969406802
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 815020539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 815020539, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1544754253, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, -2136470868
  %526 = add i32 %525, 1
  %527 = add i32 %526, -2136470868
  %inc100 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  store i32 666716618, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 -1828781993, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2055221043, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %529 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom16alteredBB
  %530 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %530 to i64
  %arrayidx19alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %531 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %531 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 95
  store i32 1699926266, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %532 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom23alteredBB
  %533 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %533 to i64
  %arrayidx26alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %534 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %534 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 97
  store i32 1051982321, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %535 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom46alteredBB
  %536 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %536 to i64
  %arrayidx49alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %537 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %537 to i32
  %cmp51alteredBB = icmp sle i32 %conv50alteredBB, 90
  store i32 2070461037, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %538 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom54alteredBB
  %539 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %539 to i64
  %arrayidx57alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %540 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %540 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 48
  store i32 1312059888, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %541 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom73alteredBB
  %542 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %542 to i64
  %arrayidx76alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %543 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %543 to i32
  %cmp78alteredBB = icmp sge i32 %conv77alteredBB, 48
  store i32 1567417340, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1013414102, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %b, align 4
  %545 = load i32, i32* %a, align 4
  %cmp93alteredBB = icmp eq i32 %544, %545
  store i32 -1902735785, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -96851509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.else, %originalBBpart2136, %originalBB134, %if.then95, %originalBBpart2132, %originalBB130, %for.end92, %for.inc90, %originalBBpart2128, %originalBB126, %if.end89, %if.then88, %land.lhs.true80, %originalBBpart2124, %originalBB122, %land.lhs.true72, %if.end, %if.then, %land.lhs.true61, %originalBBpart2120, %originalBB118, %lor.lhs.false53, %originalBBpart2116, %originalBB114, %land.lhs.true45, %lor.lhs.false37, %land.lhs.true, %originalBBpart2112, %originalBB110, %lor.lhs.false, %originalBBpart2108, %originalBB106, %for.body15, %for.cond12, %for.body7, %for.cond5, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
