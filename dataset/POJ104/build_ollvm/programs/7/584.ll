; ModuleID = 'source-C-CXX/7/584.c'
source_filename = "source-C-CXX/7/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  call void @func(i32 %0, i32 %1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @func(i32 %x, i32 %y) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1572006147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1572006147, label %for.cond
    i32 -738150241, label %for.body
    i32 -1552527379, label %for.inc
    i32 -1328371262, label %for.end
    i32 -1870573941, label %for.cond1
    i32 1356790585, label %for.body3
    i32 -348455809, label %for.inc7
    i32 -175795878, label %for.end9
    i32 -765577970, label %for.cond10
    i32 524024432, label %originalBB
    i32 1972928176, label %originalBBpart2
    i32 1443529848, label %for.body12
    i32 -949612489, label %for.cond13
    i32 -1360111501, label %originalBB94
    i32 -822224848, label %originalBBpart2103
    i32 -161275813, label %for.body15
    i32 1025925674, label %if.then
    i32 -584605342, label %originalBB105
    i32 -89894792, label %originalBBpart2116
    i32 -521217319, label %if.end
    i32 2092392355, label %for.inc31
    i32 -838283248, label %for.end33
    i32 -883772719, label %for.inc34
    i32 -804498956, label %originalBB118
    i32 1830252095, label %originalBBpart2121
    i32 194943679, label %for.end36
    i32 570375011, label %originalBB123
    i32 -2113713572, label %originalBBpart2125
    i32 1409267597, label %for.cond37
    i32 680696707, label %for.body39
    i32 -1222874728, label %originalBB127
    i32 -909384936, label %originalBBpart2129
    i32 277012915, label %for.cond40
    i32 -1035203912, label %for.body43
    i32 1906763901, label %if.then50
    i32 -1170138164, label %if.end61
    i32 -1793258722, label %for.inc62
    i32 -1315427876, label %for.end64
    i32 -504115052, label %for.inc65
    i32 -2146273871, label %for.end67
    i32 1171764713, label %for.cond68
    i32 -1546423094, label %for.body70
    i32 2073535255, label %for.inc74
    i32 1882086776, label %for.end76
    i32 1086440102, label %for.cond77
    i32 -1241710082, label %for.body79
    i32 421296572, label %if.then82
    i32 -1561736896, label %if.else
    i32 1481331477, label %if.end90
    i32 -893191716, label %originalBB131
    i32 1129466705, label %originalBBpart2133
    i32 235293263, label %for.inc91
    i32 -1729071279, label %for.end93
    i32 -713063250, label %originalBBalteredBB
    i32 -109107302, label %originalBB94alteredBB
    i32 765710066, label %originalBB105alteredBB
    i32 -1686649013, label %originalBB118alteredBB
    i32 1623096343, label %originalBB123alteredBB
    i32 1886853362, label %originalBB127alteredBB
    i32 -888306872, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -738150241, i32 -1328371262
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1552527379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -557233956
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -557233956
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1572006147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1870573941, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 1356790585, i32 -175795878
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -348455809, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -193548003
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -193548003
  %inc8 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -1870573941, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -765577970, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 524024432, i32 -713063250
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %x.addr, align 4
  %cmp11 = icmp slt i32 %30, %31
  store i1 %cmp11, i1* %cmp11.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1300539899
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1300539899
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1972928176, i32 -713063250
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %59 = select i1 %cmp11.reload, i32 1443529848, i32 194943679
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -949612489, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1360111501, i32 -109107302
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %x.addr, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub = sub nsw i32 %87, %88
  %cmp14 = icmp slt i32 %86, %90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -822224848, i32 -109107302
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %105 = select i1 %cmp14.reload, i32 -161275813, i32 -838283248
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %107 = load i32, i32* %arrayidx17, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 1
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %107, %113
  %114 = select i1 %cmp20, i32 1025925674, i32 -521217319
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -584605342, i32 765710066
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %129 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %130 = load i32, i32* %arrayidx22, align 4
  store i32 %130, i32* %t, align 4
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 486653816
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 486653816
  %add23 = add nsw i32 %131, 1
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %135 = load i32, i32* %arrayidx25, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %135, i32* %arrayidx27, align 4
  %137 = load i32, i32* %t, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add28 = add nsw i32 %138, 1
  %idxprom29 = sext i32 %140 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %137, i32* %arrayidx30, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1052137768
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1052137768
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -89894792, i32 765710066
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -521217319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2092392355, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc32 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 -949612489, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -883772719, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -804498956, i32 -1686649013
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -1608483266
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1608483266
  %inc35 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -370047425
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -370047425
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1830252095, i32 -1686649013
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -765577970, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 570375011, i32 1623096343
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 519326904
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 519326904
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2113713572, i32 1623096343
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1409267597, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %y.addr, align 4
  %cmp38 = icmp slt i32 %271, %272
  %273 = select i1 %cmp38, i32 680696707, i32 -2146273871
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 500779089
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 500779089
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1222874728, i32 1886853362
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -909384936, i32 1886853362
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 277012915, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %y.addr, align 4
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub41 = sub nsw i32 %304, %305
  %cmp42 = icmp slt i32 %303, %307
  %308 = select i1 %cmp42, i32 -1035203912, i32 -1315427876
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %309 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %310 = load i32, i32* %arrayidx45, align 4
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add46 = add nsw i32 %311, 1
  %idxprom47 = sext i32 %313 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %314 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %310, %314
  %315 = select i1 %cmp49, i32 1906763901, i32 -1170138164
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %316 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %317 = load i32, i32* %arrayidx52, align 4
  store i32 %317, i32* %t, align 4
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add53 = add nsw i32 %318, 1
  %idxprom54 = sext i32 %320 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %321 = load i32, i32* %arrayidx55, align 4
  %322 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %322 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %321, i32* %arrayidx57, align 4
  %323 = load i32, i32* %t, align 4
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, -942270000
  %326 = add i32 %325, 1
  %327 = add i32 %326, -942270000
  %add58 = add nsw i32 %324, 1
  %idxprom59 = sext i32 %327 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %323, i32* %arrayidx60, align 4
  store i32 -1170138164, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1793258722, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, 569375858
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 569375858
  %inc63 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 277012915, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -504115052, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc66 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 1409267597, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1171764713, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %x.addr, align 4
  %cmp69 = icmp slt i32 %335, %336
  %337 = select i1 %cmp69, i32 -1546423094, i32 1882086776
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %338 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %339 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  store i32 2073535255, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 678399783
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 678399783
  %inc75 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 1171764713, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %q, align 4
  store i32 1086440102, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %y.addr, align 4
  %cmp78 = icmp slt i32 %344, %345
  %346 = select i1 %cmp78, i32 -1241710082, i32 -1729071279
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %347 = load i32, i32* %q, align 4
  %348 = load i32, i32* %y.addr, align 4
  %349 = add i32 %348, 1473478342
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1473478342
  %sub80 = sub nsw i32 %348, 1
  %cmp81 = icmp slt i32 %347, %351
  %352 = select i1 %cmp81, i32 421296572, i32 -1561736896
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %353 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  %354 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* %q, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add86 = add nsw i32 %355, 1
  store i32 %357, i32* %q, align 4
  store i32 1481331477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %358 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  %359 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 1481331477, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -893191716, i32 -888306872
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, -2112445433
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -2112445433
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1129466705, i32 -888306872
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 235293263, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc92 = add nsw i32 %401, 1
  store i32 %405, i32* %i, align 4
  store i32 1086440102, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %x.addr, align 4
  %cmp11alteredBB = icmp slt i32 %406, %407
  store i32 524024432, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %x.addr, align 4
  %410 = load i32, i32* %i, align 4
  %_ = shl i32 %409, %410
  %411 = add i32 0, 1659768985
  %412 = sub i32 %411, %409
  %413 = sub i32 %412, 1659768985
  %_95 = sub i32 0, %409
  %414 = sub i32 %413, -1535782197
  %415 = add i32 %414, %410
  %416 = add i32 %415, -1535782197
  %gen = add i32 %413, %410
  %417 = add i32 %409, -1008770386
  %418 = sub i32 %417, %410
  %419 = sub i32 %418, -1008770386
  %_96 = sub i32 %409, %410
  %gen97 = mul i32 %419, %410
  %420 = sub i32 0, %410
  %421 = add i32 %409, %420
  %_98 = sub i32 %409, %410
  %gen99 = mul i32 %421, %410
  %422 = add i32 0, 1236400428
  %423 = sub i32 %422, %409
  %424 = sub i32 %423, 1236400428
  %_100 = sub i32 0, %409
  %425 = sub i32 0, %410
  %426 = sub i32 %424, %425
  %gen101 = add i32 %424, %410
  %427 = sub i32 %409, -1915945057
  %428 = sub i32 %427, %410
  %429 = add i32 %428, -1915945057
  %subalteredBB = sub nsw i32 %409, %410
  %cmp14alteredBB = icmp slt i32 %408, %429
  store i32 -1360111501, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %430 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %431 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %431, i32* %t, align 4
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, 1052967173
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1052967173
  %_106 = sub i32 %432, 1
  %gen107 = mul i32 %435, 1
  %436 = sub i32 0, %432
  %437 = add i32 0, %436
  %_108 = sub i32 0, %432
  %438 = sub i32 %437, -1228221408
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1228221408
  %gen109 = add i32 %437, 1
  %441 = add i32 %432, 1219939965
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1219939965
  %add23alteredBB = add nsw i32 %432, 1
  %idxprom24alteredBB = sext i32 %443 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %444 = load i32, i32* %arrayidx25alteredBB, align 4
  %445 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %445 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %444, i32* %arrayidx27alteredBB, align 4
  %446 = load i32, i32* %t, align 4
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_110 = sub i32 0, %447
  %450 = add i32 %449, 1156099409
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1156099409
  %gen111 = add i32 %449, 1
  %453 = add i32 0, -571484606
  %454 = sub i32 %453, %447
  %455 = sub i32 %454, -571484606
  %_112 = sub i32 0, %447
  %456 = sub i32 %455, -881496748
  %457 = add i32 %456, 1
  %458 = add i32 %457, -881496748
  %gen113 = add i32 %455, 1
  %_114 = shl i32 %447, 1
  %459 = sub i32 0, %447
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add28alteredBB = add nsw i32 %447, 1
  %idxprom29alteredBB = sext i32 %462 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %446, i32* %arrayidx30alteredBB, align 4
  store i32 -584605342, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %_119 = shl i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc35alteredBB = add nsw i32 %463, 1
  store i32 %465, i32* %i, align 4
  store i32 -804498956, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 570375011, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1222874728, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -893191716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2133, %originalBB131, %if.end90, %if.else, %if.then82, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then50, %for.body43, %for.cond40, %originalBBpart2129, %originalBB127, %for.body39, %for.cond37, %originalBBpart2125, %originalBB123, %for.end36, %originalBBpart2121, %originalBB118, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart2116, %originalBB105, %if.then, %for.body15, %originalBBpart2103, %originalBB94, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
