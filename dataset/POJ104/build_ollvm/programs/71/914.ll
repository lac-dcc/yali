; ModuleID = 'source-C-CXX/71/914.c'
source_filename = "source-C-CXX/71/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1451934826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1451934826, label %for.cond
    i32 1007003570, label %for.body
    i32 -1756918883, label %originalBB
    i32 -332082530, label %originalBBpart2
    i32 287275269, label %for.cond1
    i32 -1933997444, label %for.body3
    i32 -791057116, label %for.inc
    i32 1683869115, label %for.end
    i32 928041739, label %originalBB90
    i32 -723152976, label %originalBBpart292
    i32 -1449585249, label %for.inc7
    i32 1893278483, label %for.end9
    i32 -354778378, label %originalBB94
    i32 -1711309600, label %originalBBpart296
    i32 -1838617449, label %for.cond10
    i32 384746744, label %for.body12
    i32 1549494167, label %originalBB98
    i32 -1440087774, label %originalBBpart2100
    i32 254265151, label %for.cond13
    i32 896059746, label %for.body15
    i32 300498493, label %land.lhs.true
    i32 -1440442277, label %originalBB102
    i32 -1502547487, label %originalBBpart2107
    i32 -2134970247, label %if.then
    i32 1999304297, label %originalBB109
    i32 2090619650, label %originalBBpart2111
    i32 -1349654677, label %if.else
    i32 -1703810611, label %if.end
    i32 -588750147, label %originalBB113
    i32 650139389, label %originalBBpart2115
    i32 -299312936, label %land.lhs.true29
    i32 766050233, label %if.then32
    i32 1223979272, label %if.else33
    i32 2100906091, label %if.end44
    i32 -673556067, label %if.then47
    i32 1825618495, label %if.else48
    i32 -1770873530, label %if.end58
    i32 -990631160, label %if.then61
    i32 -16571972, label %originalBB117
    i32 1602468689, label %originalBBpart2119
    i32 -2048057326, label %if.else62
    i32 552140609, label %if.end73
    i32 -1644834, label %land.lhs.true75
    i32 195265705, label %land.lhs.true77
    i32 -2057074905, label %originalBB121
    i32 1249401071, label %originalBBpart2123
    i32 2034834082, label %land.lhs.true79
    i32 -1315258639, label %originalBB125
    i32 -521805318, label %originalBBpart2127
    i32 1877999914, label %if.then81
    i32 -2016394237, label %originalBB129
    i32 -1380229305, label %originalBBpart2131
    i32 1224739346, label %if.end83
    i32 820006342, label %for.inc84
    i32 -1656762488, label %for.end86
    i32 -1451521096, label %for.inc87
    i32 1772498234, label %for.end89
    i32 493319943, label %originalBBalteredBB
    i32 -325248546, label %originalBB90alteredBB
    i32 1005727665, label %originalBB94alteredBB
    i32 -105018876, label %originalBB98alteredBB
    i32 318772278, label %originalBB102alteredBB
    i32 -724937906, label %originalBB109alteredBB
    i32 1487373455, label %originalBB113alteredBB
    i32 102029719, label %originalBB117alteredBB
    i32 -1906872076, label %originalBB121alteredBB
    i32 -1249009160, label %originalBB125alteredBB
    i32 1576690841, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1007003570, i32 1893278483
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 196127943
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 196127943
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1756918883, i32 493319943
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -332082530, i32 493319943
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 287275269, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -1933997444, i32 1683869115
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -791057116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, 1772062523
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1772062523
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 287275269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -141150609
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -141150609
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 928041739, i32 -325248546
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -723152976, i32 -325248546
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1449585249, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc8 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 -1451934826, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1094313613
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1094313613
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -354778378, i32 1005727665
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1711309600, i32 1005727665
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1838617449, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %116, %117
  %118 = select i1 %cmp11, i32 384746744, i32 1772498234
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1906672613
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1906672613
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1549494167, i32 -105018876
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 658596633
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 658596633
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1440087774, i32 -105018876
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 254265151, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %149, %150
  %151 = select i1 %cmp14, i32 896059746, i32 -1656762488
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %152, 0
  %153 = select i1 %cmp16, i32 300498493, i32 -1349654677
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1844748797
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1844748797
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1440442277, i32 318772278
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %m, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub = sub nsw i32 %170, 1
  %cmp17 = icmp ne i32 %169, %172
  store i1 %cmp17, i1* %cmp17.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1502547487, i32 318772278
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %187 = select i1 %cmp17.reload, i32 -2134970247, i32 -1349654677
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1999304297, i32 -724937906
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1548649929
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1548649929
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2090619650, i32 -724937906
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1703810611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 2045130969
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2045130969
  %sub18 = sub nsw i32 %241, 1
  %idxprom19 = sext i32 %244 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19
  %245 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %246 = load i32, i32* %arrayidx22, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %247 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23
  %248 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %248 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %249 = load i32, i32* %arrayidx26, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %246, %250
  %sub27 = sub nsw i32 %246, %249
  store i32 %251, i32* %b, align 4
  store i32 -1703810611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -588750147, i32 1487373455
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %266, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 763127927
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 763127927
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
  %293 = select i1 %291, i32 650139389, i32 1487373455
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %294 = select i1 %cmp28.reload, i32 -299312936, i32 1223979272
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %n, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub30 = sub nsw i32 %296, 1
  %cmp31 = icmp ne i32 %295, %298
  %299 = select i1 %cmp31, i32 766050233, i32 1223979272
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 2100906091, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %300 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom34
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, -1080208936
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1080208936
  %sub36 = sub nsw i32 %301, 1
  %idxprom37 = sext i32 %304 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %305 = load i32, i32* %arrayidx38, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %306 to i64
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom39
  %307 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %308 = load i32, i32* %arrayidx42, align 4
  %309 = add i32 %305, -1457854451
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -1457854451
  %sub43 = sub nsw i32 %305, %308
  store i32 %311, i32* %c, align 4
  store i32 2100906091, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %m, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub45 = sub nsw i32 %313, 1
  %cmp46 = icmp eq i32 %312, %315
  %316 = select i1 %cmp46, i32 -673556067, i32 1825618495
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1770873530, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -952294571
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -952294571
  %add = add nsw i32 %317, 1
  %idxprom49 = sext i32 %320 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom49
  %321 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %321 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %322 = load i32, i32* %arrayidx52, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %323 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom53
  %324 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %324 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %325 = load i32, i32* %arrayidx56, align 4
  %326 = sub i32 %322, -988892130
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -988892130
  %sub57 = sub nsw i32 %322, %325
  store i32 %328, i32* %d, align 4
  store i32 -1770873530, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub59 = sub nsw i32 %330, 1
  %cmp60 = icmp eq i32 %329, %332
  %333 = select i1 %cmp60, i32 -990631160, i32 -2048057326
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
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
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -16571972, i32 102029719
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 244444358
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 244444358
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1602468689, i32 102029719
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 552140609, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %387 to i64
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom63
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, -119512748
  %390 = add i32 %389, 1
  %391 = add i32 %390, -119512748
  %add65 = add nsw i32 %388, 1
  %idxprom66 = sext i32 %391 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %392 = load i32, i32* %arrayidx67, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %393 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom68
  %394 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %394 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %395 = load i32, i32* %arrayidx71, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %392, %396
  %sub72 = sub nsw i32 %392, %395
  store i32 %397, i32* %e, align 4
  store i32 552140609, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %398 = load i32, i32* %b, align 4
  %cmp74 = icmp sle i32 %398, 0
  %399 = select i1 %cmp74, i32 -1644834, i32 1224739346
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %400 = load i32, i32* %c, align 4
  %cmp76 = icmp sle i32 %400, 0
  %401 = select i1 %cmp76, i32 195265705, i32 1224739346
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2057074905, i32 -1906872076
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %428 = load i32, i32* %d, align 4
  %cmp78 = icmp sle i32 %428, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1633908762
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1633908762
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1249401071, i32 -1906872076
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %456 = select i1 %cmp78.reload, i32 2034834082, i32 1224739346
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1315258639, i32 -1249009160
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %483 = load i32, i32* %e, align 4
  %cmp80 = icmp sle i32 %483, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -521805318, i32 -1249009160
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %498 = select i1 %cmp80.reload, i32 1877999914, i32 1224739346
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 35761049
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 35761049
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -2016394237, i32 1576690841
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %j, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %514, i32 %515)
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1380229305, i32 1576690841
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1224739346, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 820006342, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = add i32 %530, 1108075845
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1108075845
  %inc85 = add nsw i32 %530, 1
  store i32 %533, i32* %j, align 4
  store i32 254265151, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1451521096, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = add i32 %534, 765136779
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 765136779
  %inc88 = add nsw i32 %534, 1
  store i32 %537, i32* %i, align 4
  store i32 -1838617449, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1756918883, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 928041739, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -354778378, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1549494167, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %m, align 4
  %_ = shl i32 %539, 1
  %_103 = shl i32 %539, 1
  %_104 = shl i32 %539, 1
  %540 = sub i32 %539, -2061357837
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -2061357837
  %_105 = sub i32 %539, 1
  %gen = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %539, %543
  %subalteredBB = sub nsw i32 %539, 1
  %cmp17alteredBB = icmp ne i32 %538, %544
  store i32 -1440442277, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1999304297, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp eq i32 %545, 0
  store i32 -588750147, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -16571972, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %d, align 4
  %cmp78alteredBB = icmp sle i32 %546, 0
  store i32 -2057074905, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %e, align 4
  %cmp80alteredBB = icmp sle i32 %547, 0
  store i32 -1315258639, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %j, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %548, i32 %549)
  store i32 -2016394237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end86, %for.inc84, %if.end83, %originalBBpart2131, %originalBB129, %if.then81, %originalBBpart2127, %originalBB125, %land.lhs.true79, %originalBBpart2123, %originalBB121, %land.lhs.true77, %land.lhs.true75, %if.end73, %if.else62, %originalBBpart2119, %originalBB117, %if.then61, %if.end58, %if.else48, %if.then47, %if.end44, %if.else33, %if.then32, %land.lhs.true29, %originalBBpart2115, %originalBB113, %if.end, %if.else, %originalBBpart2111, %originalBB109, %if.then, %originalBBpart2107, %originalBB102, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2100, %originalBB98, %for.body12, %for.cond10, %originalBBpart296, %originalBB94, %for.end9, %for.inc7, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
