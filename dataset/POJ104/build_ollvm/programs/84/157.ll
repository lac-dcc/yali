; ModuleID = 'source-C-CXX/84/157.c'
source_filename = "source-C-CXX/84/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %m = alloca i8*, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -120804601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -120804601, label %for.cond
    i32 -1781049355, label %for.body
    i32 -1575221496, label %for.cond3
    i32 -1156679646, label %for.body6
    i32 -1610789933, label %if.then
    i32 896833286, label %lor.lhs.false
    i32 -932329600, label %land.lhs.true
    i32 509784444, label %lor.lhs.false19
    i32 -747035647, label %originalBB
    i32 1702173782, label %originalBBpart2
    i32 -1326971796, label %land.lhs.true23
    i32 751095553, label %if.then27
    i32 -291938305, label %if.else
    i32 1751258098, label %if.end
    i32 -1388595612, label %if.else28
    i32 -23205639, label %lor.lhs.false32
    i32 458632704, label %land.lhs.true36
    i32 1252759144, label %originalBB69
    i32 553533698, label %originalBBpart271
    i32 1909696647, label %lor.lhs.false40
    i32 -430568547, label %land.lhs.true44
    i32 2066066946, label %lor.lhs.false48
    i32 -181758298, label %land.lhs.true52
    i32 -466755153, label %if.then56
    i32 -348325377, label %if.else57
    i32 1587458688, label %originalBB73
    i32 -883583727, label %originalBBpart275
    i32 -1846494686, label %if.end58
    i32 2043931831, label %originalBB77
    i32 1957629304, label %originalBBpart279
    i32 1092796110, label %if.end59
    i32 1388459454, label %for.inc
    i32 -206778625, label %for.end
    i32 -380495209, label %if.then62
    i32 817876287, label %if.else64
    i32 759952158, label %if.end66
    i32 -813008307, label %for.inc67
    i32 -594397000, label %for.end68
    i32 111073104, label %originalBBalteredBB
    i32 750677606, label %originalBB69alteredBB
    i32 -834017428, label %originalBB73alteredBB
    i32 -1178343814, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1781049355, i32 -594397000
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay2, i8** %m, align 8
  store i32 -1575221496, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i8*, i8** %m, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp4, i32 -1156679646, i32 -206778625
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i8*, i8** %m, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %cmp8 = icmp eq i8* %6, %arraydecay7
  %7 = select i1 %cmp8, i32 -1610789933, i32 -1388595612
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i8*, i8** %m, align 8
  %9 = load i8, i8* %8, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 95
  %10 = select i1 %cmp11, i32 751095553, i32 896833286
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i8*, i8** %m, align 8
  %12 = load i8, i8* %11, align 1
  %conv13 = sext i8 %12 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %13 = select i1 %cmp14, i32 -932329600, i32 509784444
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i8*, i8** %m, align 8
  %15 = load i8, i8* %14, align 1
  %conv16 = sext i8 %15 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %16 = select i1 %cmp17, i32 751095553, i32 509784444
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -472571356
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -472571356
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -747035647, i32 111073104
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i8*, i8** %m, align 8
  %45 = load i8, i8* %44, align 1
  %conv20 = sext i8 %45 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1585324712
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1585324712
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1702173782, i32 111073104
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %73 = select i1 %cmp21.reload, i32 -1326971796, i32 -291938305
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %74 = load i8*, i8** %m, align 8
  %75 = load i8, i8* %74, align 1
  %conv24 = sext i8 %75 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %76 = select i1 %cmp25, i32 751095553, i32 -291938305
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1751258098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -206778625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1092796110, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %77 = load i8*, i8** %m, align 8
  %78 = load i8, i8* %77, align 1
  %conv29 = sext i8 %78 to i32
  %cmp30 = icmp eq i32 %conv29, 95
  %79 = select i1 %cmp30, i32 -466755153, i32 -23205639
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %80 = load i8*, i8** %m, align 8
  %81 = load i8, i8* %80, align 1
  %conv33 = sext i8 %81 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %82 = select i1 %cmp34, i32 458632704, i32 1909696647
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
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
  %96 = select i1 %94, i32 1252759144, i32 750677606
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %97 = load i8*, i8** %m, align 8
  %98 = load i8, i8* %97, align 1
  %conv37 = sext i8 %98 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 131999993
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 131999993
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 553533698, i32 750677606
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %126 = select i1 %cmp38.reload, i32 -466755153, i32 1909696647
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %127 = load i8*, i8** %m, align 8
  %128 = load i8, i8* %127, align 1
  %conv41 = sext i8 %128 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  %129 = select i1 %cmp42, i32 -430568547, i32 2066066946
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %130 = load i8*, i8** %m, align 8
  %131 = load i8, i8* %130, align 1
  %conv45 = sext i8 %131 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %132 = select i1 %cmp46, i32 -466755153, i32 2066066946
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %133 = load i8*, i8** %m, align 8
  %134 = load i8, i8* %133, align 1
  %conv49 = sext i8 %134 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  %135 = select i1 %cmp50, i32 -181758298, i32 -348325377
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %136 = load i8*, i8** %m, align 8
  %137 = load i8, i8* %136, align 1
  %conv53 = sext i8 %137 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  %138 = select i1 %cmp54, i32 -466755153, i32 -348325377
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1846494686, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1587458688, i32 -834017428
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -2036529647
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2036529647
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -883583727, i32 -834017428
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -206778625, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2043931831, i32 -1178343814
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1957629304, i32 -1178343814
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1092796110, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1388459454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i8*, i8** %m, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %232, i32 1
  store i8* %incdec.ptr, i8** %m, align 8
  store i32 -1575221496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* %p, align 4
  %cmp60 = icmp eq i32 %233, 1
  %234 = select i1 %cmp60, i32 -380495209, i32 817876287
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 759952158, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 759952158, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -813008307, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 958943650
  %237 = add i32 %236, 1
  %238 = add i32 %237, 958943650
  %inc = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 -120804601, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i8*, i8** %m, align 8
  %240 = load i8, i8* %239, align 1
  %conv20alteredBB = sext i8 %240 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 97
  store i32 -747035647, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %241 = load i8*, i8** %m, align 8
  %242 = load i8, i8* %241, align 1
  %conv37alteredBB = sext i8 %242 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 90
  store i32 1252759144, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1587458688, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 2043931831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.else64, %if.then62, %for.end, %for.inc, %if.end59, %originalBBpart279, %originalBB77, %if.end58, %originalBBpart275, %originalBB73, %if.else57, %if.then56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %lor.lhs.false40, %originalBBpart271, %originalBB69, %land.lhs.true36, %lor.lhs.false32, %if.else28, %if.end, %if.else, %if.then27, %land.lhs.true23, %originalBBpart2, %originalBB, %lor.lhs.false19, %land.lhs.true, %lor.lhs.false, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
