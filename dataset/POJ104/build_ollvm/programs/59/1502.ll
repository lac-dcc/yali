; ModuleID = 'source-C-CXX/59/1502.c'
source_filename = "source-C-CXX/59/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %mid = alloca i32, align 4
  %mid0 = alloca i32, align 4
  %line1 = alloca [1000 x i32], align 16
  %line2 = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %mid, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2000911490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -2000911490, label %for.cond
    i32 1234021012, label %for.body
    i32 -1954068346, label %if.then
    i32 -46071350, label %if.end
    i32 2065202471, label %originalBB
    i32 -1563027902, label %originalBBpart2
    i32 -645697832, label %for.inc
    i32 666262978, label %for.end
    i32 -153076934, label %if.then10
    i32 1644530371, label %originalBB28
    i32 1575318694, label %originalBBpart230
    i32 1965291705, label %if.end12
    i32 1555351083, label %if.then14
    i32 1273988203, label %originalBB32
    i32 -1582367731, label %originalBBpart234
    i32 -1514373620, label %if.end16
    i32 -2067384928, label %originalBB36
    i32 -1360654607, label %originalBBpart238
    i32 1185481895, label %for.cond17
    i32 718961551, label %for.body19
    i32 -62203244, label %for.inc25
    i32 882213247, label %for.end27
    i32 -1401410066, label %originalBB40
    i32 258342095, label %originalBBpart242
    i32 360542657, label %originalBBalteredBB
    i32 -1962439952, label %originalBB28alteredBB
    i32 10691098, label %originalBB32alteredBB
    i32 -1098704401, label %originalBB36alteredBB
    i32 575713116, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1234021012, i32 666262978
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1120921262
  %5 = sub i32 %4, 2
  %6 = add i32 %5, -1120921262
  %sub = sub nsw i32 %3, 2
  %call1 = call i32 @prime(i32 %6)
  store i32 %call1, i32* %a, align 4
  %7 = load i32, i32* %i, align 4
  %call2 = call i32 @prime(i32 %7)
  store i32 %call2, i32* %b, align 4
  %8 = load i32, i32* %b, align 4
  %9 = load i32, i32* %a, align 4
  %10 = add i32 %8, -1598372611
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -1598372611
  %sub3 = sub nsw i32 %8, %9
  %cmp4 = icmp eq i32 %12, 2
  %13 = select i1 %cmp4, i32 -1954068346, i32 -46071350
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %num, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %line1, i64 0, i64 %idxprom
  store i32 %14, i32* %arrayidx, align 4
  %16 = load i32, i32* %b, align 4
  %17 = load i32, i32* %num, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line2, i64 0, i64 %idxprom5
  store i32 %16, i32* %arrayidx6, align 4
  %18 = load i32, i32* %num, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %num, align 4
  %23 = load i32, i32* %mid, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc7 = add nsw i32 %23, 1
  store i32 %25, i32* %mid, align 4
  store i32 -46071350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -86370584
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -86370584
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2065202471, i32 360542657
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1563027902, i32 360542657
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -645697832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 202204341
  %57 = add i32 %56, 1
  %58 = add i32 %57, 202204341
  %inc8 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -2000911490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %59, 5
  %60 = select i1 %cmp9, i32 -153076934, i32 1965291705
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1843158595
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1843158595
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1644530371, i32 -1962439952
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1686541816
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1686541816
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1575318694, i32 -1962439952
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1965291705, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %103, 5
  %104 = select i1 %cmp13, i32 1555351083, i32 -1514373620
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 12205349
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 12205349
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1273988203, i32 10691098
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1582367731, i32 10691098
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1514373620, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2067384928, i32 -1098704401
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1360654607, i32 -1098704401
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1185481895, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %mid, align 4
  %cmp18 = icmp slt i32 %186, %187
  %188 = select i1 %cmp18, i32 718961551, i32 882213247
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line1, i64 0, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line2, i64 0, i64 %idxprom22
  %192 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %190, i32 %192)
  store i32 -62203244, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 1526267810
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1526267810
  %inc26 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 1185481895, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -2022409193
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2022409193
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1401410066, i32 575713116
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 258342095, i32 575713116
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2065202471, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1644530371, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1273988203, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2067384928, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1401410066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %for.end27, %for.inc25, %for.body19, %for.cond17, %originalBBpart238, %originalBB36, %if.end16, %originalBBpart234, %originalBB32, %if.then14, %if.end12, %originalBBpart230, %originalBB28, %if.then10, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1183651274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1183651274, label %for.cond
    i32 1798780864, label %for.body
    i32 173662056, label %if.then
    i32 -990584352, label %if.end
    i32 -561228222, label %originalBB
    i32 234867179, label %originalBBpart2
    i32 -2069670461, label %for.inc
    i32 -1488004776, label %for.end
    i32 290343448, label %originalBB4
    i32 1536654624, label %originalBBpart26
    i32 1905456090, label %if.then3
    i32 -612233910, label %if.else
    i32 1084755177, label %return
    i32 1555267393, label %originalBBalteredBB
    i32 -1050754488, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1798780864, i32 -1488004776
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 173662056, i32 -990584352
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1488004776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1667253896
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1667253896
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -561228222, i32 1555267393
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -613814371
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -613814371
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 234867179, i32 1555267393
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2069670461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -1183651274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -1366161012
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1366161012
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 290343448, i32 -1050754488
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %68, %69
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1536654624, i32 -1050754488
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 1905456090, i32 -612233910
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %85 = load i32, i32* %n.addr, align 4
  store i32 %85, i32* %retval, align 4
  store i32 1084755177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1084755177, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -561228222, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp eq i32 %87, %88
  store i32 290343448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.else, %if.then3, %originalBBpart26, %originalBB4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
