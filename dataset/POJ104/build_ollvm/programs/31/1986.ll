; ModuleID = 'source-C-CXX/31/1986.c'
source_filename = "source-C-CXX/31/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %st1 = alloca [10000 x i8], align 16
  %st2 = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %re = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -411809354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -411809354, label %for.cond
    i32 -1471329509, label %originalBB
    i32 -1426495101, label %originalBBpart2
    i32 1179037154, label %for.body
    i32 1879351208, label %originalBB118
    i32 1261050811, label %originalBBpart2121
    i32 -220348655, label %for.cond11
    i32 -1351569371, label %originalBB123
    i32 130007423, label %originalBBpart2125
    i32 2031006900, label %for.body14
    i32 -693330471, label %for.inc
    i32 1059266019, label %originalBB127
    i32 282156732, label %originalBBpart2136
    i32 77203018, label %for.end
    i32 -170519736, label %for.cond17
    i32 -1449916302, label %originalBB138
    i32 198511316, label %originalBBpart2150
    i32 975959808, label %for.body21
    i32 -1437598100, label %originalBB152
    i32 1665446472, label %originalBBpart2154
    i32 1334138230, label %for.inc24
    i32 706074169, label %for.end25
    i32 -104662278, label %for.cond27
    i32 1244275784, label %for.body30
    i32 392056056, label %if.then
    i32 -1970226688, label %originalBB156
    i32 -1800167754, label %originalBBpart2167
    i32 -1047676023, label %if.else
    i32 -69240626, label %if.end
    i32 -1213244408, label %originalBB169
    i32 1534184073, label %originalBBpart2171
    i32 -196621628, label %for.inc67
    i32 -714302245, label %originalBB173
    i32 1261899050, label %originalBBpart2179
    i32 -736901113, label %for.end69
    i32 439615612, label %if.then73
    i32 -1804396421, label %for.cond74
    i32 1309235505, label %for.body77
    i32 -327716029, label %for.inc83
    i32 294810420, label %for.end85
    i32 2007754042, label %originalBB181
    i32 -1938307223, label %originalBBpart2183
    i32 783756714, label %if.end86
    i32 -1957028066, label %if.then89
    i32 2038021619, label %for.cond90
    i32 1766863633, label %for.body94
    i32 772015548, label %for.inc98
    i32 882632281, label %for.end100
    i32 -1614935525, label %if.else102
    i32 1052710195, label %originalBB185
    i32 1887080178, label %originalBBpart2187
    i32 -1315647332, label %for.cond103
    i32 310217413, label %for.body106
    i32 -1339754624, label %originalBB189
    i32 -575931576, label %originalBBpart2191
    i32 314244350, label %for.inc110
    i32 1111350564, label %for.end112
    i32 -1711011555, label %if.end114
    i32 -2000821158, label %for.inc115
    i32 -83338426, label %for.end117
    i32 -1028480017, label %originalBB193
    i32 1282444806, label %originalBBpart2195
    i32 2038802166, label %originalBBalteredBB
    i32 2039313306, label %originalBB118alteredBB
    i32 978785139, label %originalBB123alteredBB
    i32 763034728, label %originalBB127alteredBB
    i32 2074691809, label %originalBB138alteredBB
    i32 1749298496, label %originalBB152alteredBB
    i32 519259363, label %originalBB156alteredBB
    i32 -506712201, label %originalBB169alteredBB
    i32 988525030, label %originalBB173alteredBB
    i32 -1717255643, label %originalBB181alteredBB
    i32 192672227, label %originalBB185alteredBB
    i32 935296743, label %originalBB189alteredBB
    i32 1466621439, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1471329509, i32 2038802166
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1426495101, i32 2038802166
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1179037154, i32 -83338426
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 82609540
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 82609540
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1879351208, i32 2039313306
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  %58 = load i32, i32* %l1, align 4
  %59 = load i32, i32* %l2, align 4
  %60 = add i32 %58, -1979348957
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1979348957
  %sub = sub nsw i32 %58, %59
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* %l2, align 4
  %64 = add i32 %63, -237645659
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -237645659
  %sub10 = sub nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1261050811, i32 2039313306
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -220348655, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -867604594
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -867604594
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1351569371, i32 978785139
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %108, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 130007423, i32 978785139
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %123 = select i1 %cmp12.reload, i32 2031006900, i32 77203018
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx, align 1
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %126, -1691320150
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -1691320150
  %add = add nsw i32 %126, %127
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom15
  store i8 %125, i8* %arrayidx16, align 1
  store i32 -693330471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -484908373
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -484908373
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
  %157 = select i1 %155, i32 1059266019, i32 763034728
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %dec = add nsw i32 %158, -1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 282156732, i32 763034728
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -220348655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -170519736, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1180189389
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1180189389
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1449916302, i32 2074691809
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 290067898
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 290067898
  %sub18 = sub nsw i32 %205, 1
  %cmp19 = icmp sle i32 %204, %208
  store i1 %cmp19, i1* %cmp19.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1749141595
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1749141595
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 198511316, i32 2074691809
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %224 = select i1 %cmp19.reload, i32 975959808, i32 706074169
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -2114138463
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2114138463
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1437598100, i32 1749298496
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %240 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1665446472, i32 1749298496
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1334138230, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, -2101190995
  %257 = add i32 %256, 1
  %258 = add i32 %257, -2101190995
  %inc = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 -170519736, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %259 = load i32, i32* %l1, align 4
  %260 = sub i32 %259, -2121155999
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2121155999
  %sub26 = sub nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 -104662278, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %263, 0
  %264 = select i1 %cmp28, i32 1244275784, i32 -736901113
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %265 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i64 0, i64 %idxprom31
  %266 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %266 to i32
  %267 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %267 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom34
  %268 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %268 to i32
  %cmp37 = icmp sge i32 %conv33, %conv36
  %269 = select i1 %cmp37, i32 392056056, i32 -1047676023
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1757668950
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1757668950
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1970226688, i32 519259363
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %297 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i64 0, i64 %idxprom39
  %298 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %298 to i32
  %299 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %299 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom42
  %300 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %300 to i32
  %301 = sub i32 0, %conv44
  %302 = add i32 %conv41, %301
  %sub45 = sub nsw i32 %conv41, %conv44
  %303 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %303 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom46
  store i32 %302, i32* %arrayidx47, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -934756096
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -934756096
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1800167754, i32 519259363
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -69240626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %319 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i64 0, i64 %idxprom48
  %320 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %320 to i32
  %321 = sub i32 %conv50, 293441236
  %322 = add i32 %321, 10
  %323 = add i32 %322, 293441236
  %add51 = add nsw i32 %conv50, 10
  %324 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %324 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom52
  %325 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %325 to i32
  %326 = sub i32 0, %conv54
  %327 = add i32 %323, %326
  %sub55 = sub nsw i32 %323, %conv54
  %328 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %328 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom56
  store i32 %327, i32* %arrayidx57, align 4
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 184372094
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 184372094
  %sub58 = sub nsw i32 %329, 1
  %idxprom59 = sext i32 %332 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i64 0, i64 %idxprom59
  %333 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %333 to i32
  %334 = sub i32 0, 1
  %335 = add i32 %conv61, %334
  %sub62 = sub nsw i32 %conv61, 1
  %conv63 = trunc i32 %335 to i8
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -423315905
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -423315905
  %sub64 = sub nsw i32 %336, 1
  %idxprom65 = sext i32 %339 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i64 0, i64 %idxprom65
  store i8 %conv63, i8* %arrayidx66, align 1
  store i32 -69240626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -589380156
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -589380156
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1213244408, i32 -506712201
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1792124505
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1792124505
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
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
  %393 = select i1 %391, i32 1534184073, i32 -506712201
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -196621628, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -568753503
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -568753503
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -714302245, i32 988525030
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, -1
  %423 = sub i32 %421, %422
  %dec68 = add nsw i32 %421, -1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -2145126900
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2145126900
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1261899050, i32 988525030
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -104662278, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 0
  %439 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp eq i32 %439, 0
  %440 = select i1 %cmp71, i32 439615612, i32 783756714
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1804396421, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %l1, align 4
  %cmp75 = icmp slt i32 %441, %442
  %443 = select i1 %cmp75, i32 1309235505, i32 294810420
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, -357201007
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -357201007
  %add78 = add nsw i32 %444, 1
  %idxprom79 = sext i32 %447 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom79
  %448 = load i32, i32* %arrayidx80, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %449 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom81
  store i32 %448, i32* %arrayidx82, align 4
  store i32 1, i32* %y, align 4
  store i32 -327716029, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc84 = add nsw i32 %450, 1
  store i32 %454, i32* %i, align 4
  store i32 -1804396421, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2007754042, i32 -1717255643
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 483603304
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 483603304
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1938307223, i32 -1717255643
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 783756714, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %496 = load i32, i32* %y, align 4
  %cmp87 = icmp eq i32 %496, 1
  %497 = select i1 %cmp87, i32 -1957028066, i32 -1614935525
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2038021619, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %l1, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub91 = sub nsw i32 %499, 1
  %cmp92 = icmp slt i32 %498, %501
  %502 = select i1 %cmp92, i32 1766863633, i32 882632281
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %503 to i64
  %arrayidx96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom95
  %504 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %504)
  store i32 772015548, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, -51344617
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -51344617
  %inc99 = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  store i32 2038021619, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1711011555, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1042220306
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1042220306
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1052710195, i32 192672227
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1310915462
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1310915462
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1887080178, i32 192672227
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1315647332, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %l1, align 4
  %cmp104 = icmp slt i32 %563, %564
  %565 = select i1 %cmp104, i32 310217413, i32 1111350564
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 890394066
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 890394066
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1339754624, i32 935296743
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %593 to i64
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom107
  %594 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %594)
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 926929084
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 926929084
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -575931576, i32 935296743
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 314244350, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc111 = add nsw i32 %622, 1
  store i32 %624, i32* %i, align 4
  store i32 -1315647332, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1711011555, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -2000821158, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %625 = load i32, i32* %k, align 4
  %626 = sub i32 %625, 24809409
  %627 = add i32 %626, 1
  %628 = add i32 %627, 24809409
  %inc116 = add nsw i32 %625, 1
  store i32 %628, i32* %k, align 4
  store i32 -411809354, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1358314081
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1358314081
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1028480017, i32 1466621439
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1282444806, i32 1466621439
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %k, align 4
  %671 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %670, %671
  store i32 -1471329509, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %arraydecay7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l2, align 4
  %672 = load i32, i32* %l1, align 4
  %673 = load i32, i32* %l2, align 4
  %_ = shl i32 %672, %673
  %674 = sub i32 %672, -663177890
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -663177890
  %subalteredBB = sub nsw i32 %672, %673
  store i32 %676, i32* %j, align 4
  %677 = load i32, i32* %l2, align 4
  %_119 = shl i32 %677, 1
  %678 = sub i32 %677, 784632443
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 784632443
  %sub10alteredBB = sub nsw i32 %677, 1
  store i32 %680, i32* %i, align 4
  store i32 1879351208, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %681, 0
  store i32 -1351569371, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_128 = sub i32 0, %682
  %685 = add i32 %684, 746307893
  %686 = add i32 %685, -1
  %687 = sub i32 %686, 746307893
  %gen = add i32 %684, -1
  %688 = sub i32 %682, -2108094865
  %689 = sub i32 %688, -1
  %690 = add i32 %689, -2108094865
  %_129 = sub i32 %682, -1
  %gen130 = mul i32 %690, -1
  %_131 = shl i32 %682, -1
  %691 = sub i32 0, %682
  %692 = add i32 0, %691
  %_132 = sub i32 0, %682
  %693 = sub i32 %692, -147141522
  %694 = add i32 %693, -1
  %695 = add i32 %694, -147141522
  %gen133 = add i32 %692, -1
  %_134 = shl i32 %682, -1
  %696 = sub i32 0, -1
  %697 = sub i32 %682, %696
  %decalteredBB = add nsw i32 %682, -1
  store i32 %697, i32* %i, align 4
  store i32 1059266019, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 %699, -251337947
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -251337947
  %_139 = sub i32 %699, 1
  %gen140 = mul i32 %702, 1
  %_141 = shl i32 %699, 1
  %_142 = shl i32 %699, 1
  %703 = add i32 %699, 1335710721
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1335710721
  %_143 = sub i32 %699, 1
  %gen144 = mul i32 %705, 1
  %706 = add i32 0, -1957297751
  %707 = sub i32 %706, %699
  %708 = sub i32 %707, -1957297751
  %_145 = sub i32 0, %699
  %709 = add i32 %708, -1043664778
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1043664778
  %gen146 = add i32 %708, 1
  %712 = sub i32 %699, 1720208750
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1720208750
  %_147 = sub i32 %699, 1
  %gen148 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %699, %715
  %sub18alteredBB = sub nsw i32 %699, 1
  %cmp19alteredBB = icmp sle i32 %698, %716
  store i32 -1449916302, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %717 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom22alteredBB
  store i8 48, i8* %arrayidx23alteredBB, align 1
  store i32 -1437598100, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %718 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i64 0, i64 %idxprom39alteredBB
  %719 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %719 to i32
  %720 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %720 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom42alteredBB
  %721 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %721 to i32
  %722 = sub i32 0, %conv41alteredBB
  %723 = add i32 0, %722
  %_157 = sub i32 0, %conv41alteredBB
  %724 = add i32 %723, 1330604608
  %725 = add i32 %724, %conv44alteredBB
  %726 = sub i32 %725, 1330604608
  %gen158 = add i32 %723, %conv44alteredBB
  %_159 = shl i32 %conv41alteredBB, %conv44alteredBB
  %727 = add i32 %conv41alteredBB, -888897657
  %728 = sub i32 %727, %conv44alteredBB
  %729 = sub i32 %728, -888897657
  %_160 = sub i32 %conv41alteredBB, %conv44alteredBB
  %gen161 = mul i32 %729, %conv44alteredBB
  %730 = sub i32 0, %conv41alteredBB
  %731 = add i32 0, %730
  %_162 = sub i32 0, %conv41alteredBB
  %732 = add i32 %731, 1720502765
  %733 = add i32 %732, %conv44alteredBB
  %734 = sub i32 %733, 1720502765
  %gen163 = add i32 %731, %conv44alteredBB
  %735 = add i32 0, -776453520
  %736 = sub i32 %735, %conv41alteredBB
  %737 = sub i32 %736, -776453520
  %_164 = sub i32 0, %conv41alteredBB
  %738 = sub i32 0, %conv44alteredBB
  %739 = sub i32 %737, %738
  %gen165 = add i32 %737, %conv44alteredBB
  %740 = sub i32 0, %conv44alteredBB
  %741 = add i32 %conv41alteredBB, %740
  %sub45alteredBB = sub nsw i32 %conv41alteredBB, %conv44alteredBB
  %742 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %742 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom46alteredBB
  store i32 %741, i32* %arrayidx47alteredBB, align 4
  store i32 -1970226688, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1213244408, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_174 = sub i32 0, %743
  %746 = add i32 %745, 1006638038
  %747 = add i32 %746, -1
  %748 = sub i32 %747, 1006638038
  %gen175 = add i32 %745, -1
  %749 = sub i32 0, -1
  %750 = add i32 %743, %749
  %_176 = sub i32 %743, -1
  %gen177 = mul i32 %750, -1
  %751 = add i32 %743, 1076532219
  %752 = add i32 %751, -1
  %753 = sub i32 %752, 1076532219
  %dec68alteredBB = add nsw i32 %743, -1
  store i32 %753, i32* %i, align 4
  store i32 -714302245, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 2007754042, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1052710195, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %754 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom107alteredBB
  %755 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %755)
  store i32 -1339754624, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1028480017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB193, %for.end117, %for.inc115, %if.end114, %for.end112, %for.inc110, %originalBBpart2191, %originalBB189, %for.body106, %for.cond103, %originalBBpart2187, %originalBB185, %if.else102, %for.end100, %for.inc98, %for.body94, %for.cond90, %if.then89, %if.end86, %originalBBpart2183, %originalBB181, %for.end85, %for.inc83, %for.body77, %for.cond74, %if.then73, %for.end69, %originalBBpart2179, %originalBB173, %for.inc67, %originalBBpart2171, %originalBB169, %if.end, %if.else, %originalBBpart2167, %originalBB156, %if.then, %for.body30, %for.cond27, %for.end25, %for.inc24, %originalBBpart2154, %originalBB152, %for.body21, %originalBBpart2150, %originalBB138, %for.cond17, %for.end, %originalBBpart2136, %originalBB127, %for.inc, %for.body14, %originalBBpart2125, %originalBB123, %for.cond11, %originalBBpart2121, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
