; ModuleID = 'source-C-CXX/70/293.c'
source_filename = "source-C-CXX/70/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2109033108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 2109033108, label %for.cond
    i32 2129698629, label %originalBB
    i32 -2128952760, label %originalBBpart2
    i32 1797957230, label %for.body
    i32 138184254, label %if.then
    i32 -1466048167, label %if.end
    i32 888480623, label %originalBB64
    i32 968246763, label %originalBBpart266
    i32 -346188339, label %for.cond3
    i32 1383994069, label %for.body5
    i32 43330364, label %land.lhs.true
    i32 279262751, label %land.lhs.true8
    i32 -1280748967, label %lor.lhs.false
    i32 1477454295, label %lor.lhs.false11
    i32 -640793407, label %originalBB68
    i32 -604172660, label %originalBBpart270
    i32 -1749999671, label %lor.lhs.false13
    i32 -1201408303, label %lor.lhs.false15
    i32 1607716943, label %lor.lhs.false17
    i32 -520654847, label %lor.lhs.false19
    i32 1549794890, label %if.then21
    i32 438063014, label %if.end22
    i32 -1819361676, label %land.lhs.true24
    i32 1420531196, label %land.lhs.true26
    i32 -1964366178, label %originalBB72
    i32 413625065, label %originalBBpart274
    i32 -1121503505, label %lor.lhs.false28
    i32 1859040311, label %lor.lhs.false30
    i32 -820309081, label %lor.lhs.false32
    i32 -694402366, label %if.then34
    i32 842953999, label %if.end36
    i32 620849853, label %land.lhs.true38
    i32 -1194222257, label %originalBB76
    i32 301612222, label %originalBBpart278
    i32 -448603145, label %land.lhs.true40
    i32 -80942960, label %if.then42
    i32 1769280757, label %lor.lhs.false45
    i32 -1924155027, label %land.lhs.true48
    i32 -76762787, label %originalBB80
    i32 -1914532594, label %originalBBpart282
    i32 -659410030, label %if.then51
    i32 -727767222, label %if.end53
    i32 567853662, label %originalBB84
    i32 194611564, label %originalBBpart286
    i32 434729356, label %if.end54
    i32 136261937, label %originalBB88
    i32 143434200, label %originalBBpart290
    i32 -1379663594, label %for.inc
    i32 188242829, label %for.end
    i32 -984931752, label %if.then57
    i32 -459146574, label %if.else
    i32 -1608672657, label %if.end60
    i32 1348332949, label %for.inc61
    i32 1244281317, label %for.end63
    i32 -1225641372, label %originalBBalteredBB
    i32 -224289650, label %originalBB64alteredBB
    i32 -142545824, label %originalBB68alteredBB
    i32 -70839651, label %originalBB72alteredBB
    i32 922489893, label %originalBB76alteredBB
    i32 -1695406765, label %originalBB80alteredBB
    i32 -1775253012, label %originalBB84alteredBB
    i32 -2023760837, label %originalBB88alteredBB
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
  %13 = select i1 %11, i32 2129698629, i32 -1225641372
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -829463186
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -829463186
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2128952760, i32 -1225641372
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1797957230, i32 1244281317
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  store i32 0, i32* %c, align 4
  %44 = load i32, i32* %m1, align 4
  %45 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp2, i32 138184254, i32 -1466048167
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %m1, align 4
  store i32 %47, i32* %e, align 4
  %48 = load i32, i32* %m2, align 4
  store i32 %48, i32* %m1, align 4
  %49 = load i32, i32* %e, align 4
  store i32 %49, i32* %m2, align 4
  store i32 -1466048167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 888480623, i32 -224289650
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 968246763, i32 -224289650
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -346188339, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %102, 12
  %103 = select i1 %cmp4, i32 1383994069, i32 188242829
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %m1, align 4
  %cmp6 = icmp sge i32 %104, %105
  %106 = select i1 %cmp6, i32 43330364, i32 438063014
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %m2, align 4
  %cmp7 = icmp slt i32 %107, %108
  %109 = select i1 %cmp7, i32 279262751, i32 438063014
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %110, 1
  %111 = select i1 %cmp9, i32 1549794890, i32 -1280748967
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %112, 3
  %113 = select i1 %cmp10, i32 1549794890, i32 1477454295
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -640793407, i32 -142545824
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %128, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -921941895
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -921941895
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -604172660, i32 -142545824
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 1549794890, i32 -1749999671
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %157, 7
  %158 = select i1 %cmp14, i32 1549794890, i32 -1201408303
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %159, 8
  %160 = select i1 %cmp16, i32 1549794890, i32 1607716943
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %161, 10
  %162 = select i1 %cmp18, i32 1549794890, i32 -520654847
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %163, 12
  %164 = select i1 %cmp20, i32 1549794890, i32 438063014
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = sub i32 0, 31
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 31
  store i32 %167, i32* %c, align 4
  store i32 438063014, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %m1, align 4
  %cmp23 = icmp sge i32 %168, %169
  %170 = select i1 %cmp23, i32 -1819361676, i32 842953999
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %m2, align 4
  %cmp25 = icmp slt i32 %171, %172
  %173 = select i1 %cmp25, i32 1420531196, i32 842953999
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1964366178, i32 -70839651
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %200, 4
  store i1 %cmp27, i1* %cmp27.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -73127816
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -73127816
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 413625065, i32 -70839651
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %228 = select i1 %cmp27.reload, i32 -694402366, i32 -1121503505
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %229, 6
  %230 = select i1 %cmp29, i32 -694402366, i32 1859040311
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %231, 9
  %232 = select i1 %cmp31, i32 -694402366, i32 -820309081
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %233, 11
  %234 = select i1 %cmp33, i32 -694402366, i32 842953999
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %235 = load i32, i32* %c, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 30
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add35 = add nsw i32 %235, 30
  store i32 %239, i32* %c, align 4
  store i32 842953999, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %m1, align 4
  %cmp37 = icmp sge i32 %240, %241
  %242 = select i1 %cmp37, i32 620849853, i32 434729356
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 681915238
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 681915238
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1194222257, i32 922489893
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %m2, align 4
  %cmp39 = icmp slt i32 %258, %259
  store i1 %cmp39, i1* %cmp39.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 823306365
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 823306365
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 301612222, i32 922489893
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %275 = select i1 %cmp39.reload, i32 -448603145, i32 434729356
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %cmp41 = icmp eq i32 %276, 2
  %277 = select i1 %cmp41, i32 -80942960, i32 434729356
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %278 = load i32, i32* %c, align 4
  %279 = sub i32 %278, -2031534439
  %280 = add i32 %279, 28
  %281 = add i32 %280, -2031534439
  %add43 = add nsw i32 %278, 28
  store i32 %281, i32* %c, align 4
  %282 = load i32, i32* %y, align 4
  %rem = srem i32 %282, 400
  %cmp44 = icmp eq i32 %rem, 0
  %283 = select i1 %cmp44, i32 -659410030, i32 1769280757
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %284 = load i32, i32* %y, align 4
  %rem46 = srem i32 %284, 100
  %cmp47 = icmp ne i32 %rem46, 0
  %285 = select i1 %cmp47, i32 -1924155027, i32 -727767222
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -528002569
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -528002569
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -76762787, i32 -1695406765
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %301 = load i32, i32* %y, align 4
  %rem49 = srem i32 %301, 4
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1433484693
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1433484693
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 -1914532594, i32 -1695406765
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %329 = select i1 %cmp50.reload, i32 -659410030, i32 -727767222
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add52 = add nsw i32 %330, 1
  store i32 %332, i32* %c, align 4
  store i32 -727767222, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1712538118
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1712538118
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
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
  %359 = select i1 %357, i32 567853662, i32 -1775253012
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -517297255
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -517297255
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 194611564, i32 -1775253012
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 434729356, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 136261937, i32 -2023760837
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 143434200, i32 -2023760837
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1379663594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc = add nsw i32 %427, 1
  store i32 %431, i32* %j, align 4
  store i32 -346188339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %432 = load i32, i32* %c, align 4
  %rem55 = srem i32 %432, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %433 = select i1 %cmp56, i32 -984931752, i32 -459146574
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1608672657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1608672657, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1348332949, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, 1118093246
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1118093246
  %inc62 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 2109033108, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %438, %439
  store i32 2129698629, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 888480623, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp eq i32 %440, 5
  store i32 -640793407, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp eq i32 %441, 4
  store i32 -1964366178, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %m2, align 4
  %cmp39alteredBB = icmp slt i32 %442, %443
  store i32 -1194222257, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %y, align 4
  %445 = sub i32 0, -506521000
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -506521000
  %_ = sub i32 0, %444
  %448 = sub i32 %447, -1514264153
  %449 = add i32 %448, 4
  %450 = add i32 %449, -1514264153
  %gen = add i32 %447, 4
  %rem49alteredBB = srem i32 %444, 4
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 -76762787, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 567853662, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 136261937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.else, %if.then57, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end54, %originalBBpart286, %originalBB84, %if.end53, %if.then51, %originalBBpart282, %originalBB80, %land.lhs.true48, %lor.lhs.false45, %if.then42, %land.lhs.true40, %originalBBpart278, %originalBB76, %land.lhs.true38, %if.end36, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart274, %originalBB72, %land.lhs.true26, %land.lhs.true24, %if.end22, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart270, %originalBB68, %lor.lhs.false11, %lor.lhs.false, %land.lhs.true8, %land.lhs.true, %for.body5, %for.cond3, %originalBBpart266, %originalBB64, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
