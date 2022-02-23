; ModuleID = 'source-C-CXX/81/739.c'
source_filename = "source-C-CXX/81/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ss = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  %time = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1685047070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1685047070, label %while.cond
    i32 1760488168, label %originalBB
    i32 -1974198508, label %originalBBpart2
    i32 302249188, label %while.body
    i32 -334821979, label %land.lhs.true
    i32 104021732, label %originalBB38
    i32 -1373795157, label %originalBBpart240
    i32 1942680409, label %land.lhs.true11
    i32 1787223976, label %originalBB42
    i32 94676429, label %originalBBpart244
    i32 1821689220, label %land.lhs.true15
    i32 -603633927, label %if.then
    i32 -1210704281, label %if.else
    i32 -1774945276, label %if.end
    i32 30628021, label %originalBB46
    i32 1591479962, label %originalBBpart261
    i32 -327690611, label %while.end
    i32 1550404204, label %while.cond22
    i32 -769016997, label %while.body24
    i32 1770476338, label %if.then31
    i32 -213308805, label %originalBB63
    i32 -1644940610, label %originalBBpart265
    i32 139344267, label %if.end34
    i32 -1876195649, label %while.end36
    i32 -617234108, label %originalBBalteredBB
    i32 1115956365, label %originalBB38alteredBB
    i32 -1174067234, label %originalBB42alteredBB
    i32 -820639987, label %originalBB46alteredBB
    i32 2032472372, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1112631214
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1112631214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1760488168, i32 -617234108
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1974198508, i32 -617234108
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 302249188, i32 -327690611
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* %t, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom
  %57 = load i32, i32* %t, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3)
  %58 = load i32, i32* %t, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %59, 90
  %60 = select i1 %cmp7, i32 -334821979, i32 -1210704281
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 104021732, i32 1115956365
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %88, 140
  store i1 %cmp10, i1* %cmp10.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1373795157, i32 1115956365
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %103 = select i1 %cmp10.reload, i32 1942680409, i32 -1210704281
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1311439870
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1311439870
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1787223976, i32 -1174067234
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %119 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %120 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %120, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 614221524
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 614221524
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 94676429, i32 -1174067234
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %136 = select i1 %cmp14.reload, i32 1821689220, i32 -1210704281
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %137 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %138 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %138, 90
  %139 = select i1 %cmp18, i32 -603633927, i32 -1210704281
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -1989077909
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1989077909
  %add = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* %a, align 4
  %145 = sub i32 %144, 1555501922
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1555501922
  %add19 = add nsw i32 %144, 1
  store i32 %147, i32* %a, align 4
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom20
  store i32 %148, i32* %arrayidx21, align 4
  store i32 -1774945276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1774945276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 30628021, i32 -820639987
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %176 = load i32, i32* %t, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  store i32 %180, i32* %t, align 4
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
  %194 = select i1 %192, i32 1591479962, i32 -820639987
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1685047070, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %max, align 4
  store i32 1550404204, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %195 = load i32, i32* %s, align 4
  %196 = load i32, i32* %a, align 4
  %cmp23 = icmp sle i32 %195, %196
  %197 = select i1 %cmp23, i32 -769016997, i32 -1876195649
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %198 = load i32, i32* %s, align 4
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx26)
  %199 = load i32, i32* %max, align 4
  %200 = load i32, i32* %s, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom28
  %201 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %199, %201
  %202 = select i1 %cmp30, i32 1770476338, i32 139344267
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 288578345
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 288578345
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -213308805, i32 2032472372
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %218 = load i32, i32* %s, align 4
  %idxprom32 = sext i32 %218 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom32
  %219 = load i32, i32* %arrayidx33, align 4
  store i32 %219, i32* %max, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1957363463
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1957363463
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1644940610, i32 2032472372
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 139344267, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %247 = load i32, i32* %s, align 4
  %248 = add i32 %247, -612539832
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -612539832
  %inc35 = add nsw i32 %247, 1
  store i32 %250, i32* %s, align 4
  store i32 1550404204, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %251 = load i32, i32* %max, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  %253 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %252, %253
  store i32 1760488168, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %t, align 4
  %idxprom8alteredBB = sext i32 %254 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom8alteredBB
  %255 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %255, 140
  store i32 104021732, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %t, align 4
  %idxprom12alteredBB = sext i32 %256 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %257 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %257, 60
  store i32 1787223976, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %t, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_ = sub i32 %258, 1
  %gen = mul i32 %260, 1
  %261 = sub i32 0, -1669020813
  %262 = sub i32 %261, %258
  %263 = add i32 %262, -1669020813
  %_47 = sub i32 0, %258
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen48 = add i32 %263, 1
  %266 = add i32 %258, -70470995
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -70470995
  %_49 = sub i32 %258, 1
  %gen50 = mul i32 %268, 1
  %_51 = shl i32 %258, 1
  %_52 = shl i32 %258, 1
  %_53 = shl i32 %258, 1
  %269 = sub i32 0, %258
  %270 = add i32 0, %269
  %_54 = sub i32 0, %258
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen55 = add i32 %270, 1
  %273 = add i32 0, 667482831
  %274 = sub i32 %273, %258
  %275 = sub i32 %274, 667482831
  %_56 = sub i32 0, %258
  %276 = add i32 %275, -1708238514
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1708238514
  %gen57 = add i32 %275, 1
  %279 = sub i32 %258, 375548589
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 375548589
  %_58 = sub i32 %258, 1
  %gen59 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %258, %282
  %incalteredBB = add nsw i32 %258, 1
  store i32 %283, i32* %t, align 4
  store i32 30628021, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %s, align 4
  %idxprom32alteredBB = sext i32 %284 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom32alteredBB
  %285 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %285, i32* %max, align 4
  store i32 -213308805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end34, %originalBBpart265, %originalBB63, %if.then31, %while.body24, %while.cond22, %while.end, %originalBBpart261, %originalBB46, %if.end, %if.else, %if.then, %land.lhs.true15, %originalBBpart244, %originalBB42, %land.lhs.true11, %originalBBpart240, %originalBB38, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
