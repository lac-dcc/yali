; ModuleID = 'source-C-CXX/19/49.c'
source_filename = "source-C-CXX/19/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %maxchar = alloca i8, align 1
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 -901327399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -901327399, label %while.cond
    i32 1907142485, label %while.body
    i32 -771644914, label %for.cond
    i32 251534356, label %for.body
    i32 -2114953023, label %if.then
    i32 -2003138115, label %if.end
    i32 -1591947490, label %originalBB
    i32 -1419387907, label %originalBBpart2
    i32 2058547585, label %for.inc
    i32 -833622916, label %for.end
    i32 961679497, label %originalBB36
    i32 -2107201513, label %originalBBpart238
    i32 267837400, label %for.cond10
    i32 -902871265, label %originalBB40
    i32 1860388379, label %originalBBpart242
    i32 -1729792754, label %for.body13
    i32 -2023995728, label %for.inc18
    i32 -822902397, label %for.end20
    i32 -1133975843, label %originalBB44
    i32 -431410839, label %originalBBpart249
    i32 -1371795946, label %for.cond23
    i32 1155037271, label %for.body27
    i32 683569139, label %originalBB51
    i32 -1111922526, label %originalBBpart253
    i32 799713916, label %for.inc32
    i32 1442605560, label %for.end34
    i32 821424607, label %while.end
    i32 -630117208, label %originalBB55
    i32 388243897, label %originalBBpart257
    i32 1103875763, label %originalBBalteredBB
    i32 420914092, label %originalBB36alteredBB
    i32 -1899340911, label %originalBB40alteredBB
    i32 1689745639, label %originalBB44alteredBB
    i32 748452548, label %originalBB51alteredBB
    i32 1567209326, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1907142485, i32 821424607
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i8 0, i8* %maxchar, align 1
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  store i32 -771644914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  %3 = select i1 %tobool, i32 251534356, i32 -833622916
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8, i8* %maxchar, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sgt i32 %conv, %conv5
  %7 = select i1 %cmp6, i32 -2114953023, i32 -2003138115
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %max, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  store i8 %10, i8* %maxchar, align 1
  store i32 -2003138115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 695411941
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 695411941
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1591947490, i32 1103875763
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 927501036
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 927501036
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1419387907, i32 1103875763
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2058547585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -771644914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 63396102
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 63396102
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 961679497, i32 420914092
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1441083522
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1441083522
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2107201513, i32 420914092
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 267837400, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -902871265, i32 -1899340911
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %max, align 4
  %cmp11 = icmp sle i32 %112, %113
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %127 = select i1 %125, i32 1860388379, i32 -1899340911
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %128 = select i1 %cmp11.reload, i32 -1729792754, i32 -822902397
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom14
  %130 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %130 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv16)
  store i32 -2023995728, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc19 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 267837400, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1133975843, i32 1689745639
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21)
  %162 = load i32, i32* %max, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1050267013
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1050267013
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -431410839, i32 1689745639
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1371795946, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %182 to i64
  %arrayidx25 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom24
  %183 = load i8, i8* %arrayidx25, align 1
  %tobool26 = icmp ne i8 %183, 0
  %184 = select i1 %tobool26, i32 1155037271, i32 1442605560
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -733835084
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -733835084
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 683569139, i32 748452548
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom28
  %201 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %201 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 -1111922526, i32 748452548
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 799713916, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc33 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 -1371795946, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -901327399, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -630117208, i32 1567209326
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 388243897, i32 1567209326
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1591947490, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 961679497, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %max, align 4
  %cmp11alteredBB = icmp sle i32 %261, %262
  store i32 -902871265, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21alteredBB)
  %263 = load i32, i32* %max, align 4
  %_ = shl i32 %263, 1
  %_45 = shl i32 %263, 1
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_46 = sub i32 0, %263
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen = add i32 %265, 1
  %_47 = shl i32 %263, 1
  %270 = sub i32 0, 1
  %271 = sub i32 %263, %270
  %addalteredBB = add nsw i32 %263, 1
  store i32 %271, i32* %i, align 4
  store i32 -1133975843, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %272 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  %273 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %273 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 683569139, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -630117208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB55, %while.end, %for.end34, %for.inc32, %originalBBpart253, %originalBB51, %for.body27, %for.cond23, %originalBBpart249, %originalBB44, %for.end20, %for.inc18, %for.body13, %originalBBpart242, %originalBB40, %for.cond10, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
