; ModuleID = 'source-C-CXX/5/2457.c'
source_filename = "source-C-CXX/5/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay1, i32** %q, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1324256977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1324256977, label %for.cond
    i32 -1064484429, label %for.body
    i32 1059527804, label %originalBB
    i32 1898857252, label %originalBBpart2
    i32 -1455876436, label %for.cond5
    i32 -1820822544, label %for.body7
    i32 290457536, label %for.inc
    i32 -898698207, label %for.end
    i32 -794319436, label %originalBB62
    i32 -254890737, label %originalBBpart264
    i32 -230663540, label %if.then
    i32 -1021011364, label %for.cond10
    i32 -395584180, label %for.body12
    i32 2061131201, label %originalBB66
    i32 13028231, label %originalBBpart268
    i32 -490121027, label %for.inc13
    i32 -213661654, label %for.end15
    i32 1871750851, label %originalBB70
    i32 -899912932, label %originalBBpart272
    i32 -9534168, label %if.else
    i32 -1341111326, label %if.then17
    i32 -393378413, label %if.else23
    i32 -595099717, label %for.cond24
    i32 1530339681, label %for.body26
    i32 -725087833, label %for.inc37
    i32 -436662614, label %originalBB74
    i32 -2067834482, label %originalBBpart279
    i32 1076250256, label %for.end39
    i32 -2123870069, label %for.cond40
    i32 602139424, label %for.body42
    i32 54754075, label %for.inc54
    i32 1351693472, label %for.end56
    i32 55577637, label %if.end
    i32 580974421, label %originalBB81
    i32 -1043223847, label %originalBBpart283
    i32 1042675964, label %if.end57
    i32 1953730984, label %for.inc59
    i32 -2106476947, label %for.end61
    i32 753512741, label %originalBB85
    i32 -374313661, label %originalBBpart287
    i32 -1822487261, label %originalBBalteredBB
    i32 1173229814, label %originalBB62alteredBB
    i32 1889033357, label %originalBB66alteredBB
    i32 -479328429, label %originalBB70alteredBB
    i32 -662284632, label %originalBB74alteredBB
    i32 242625466, label %originalBB81alteredBB
    i32 -381249709, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1064484429, i32 -2106476947
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
  %28 = select i1 %26, i32 1059527804, i32 -1822487261
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay2, i32** %p, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %q, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %h, i32* %l)
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1098920683
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1098920683
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1898857252, i32 -1822487261
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1455876436, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %h, align 4
  %58 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %57, %58
  %cmp6 = icmp sle i32 %56, %mul
  %59 = select i1 %cmp6, i32 -1820822544, i32 -898698207
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %60 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  store i32 290457536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 -1455876436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1806231915
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1806231915
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -794319436, i32 1173229814
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %93 = load i32, i32* %h, align 4
  %cmp9 = icmp eq i32 %93, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1764892174
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1764892174
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -254890737, i32 1173229814
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %121 = select i1 %cmp9.reload, i32 -230663540, i32 -9534168
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1021011364, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %122, %123
  %124 = select i1 %cmp11, i32 -395584180, i32 -213661654
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2061131201, i32 1889033357
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %139 = load i32*, i32** %q, align 8
  %140 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %140 to i64
  %add.ptr = getelementptr inbounds i32, i32* %139, i64 %idx.ext
  %141 = load i32, i32* %add.ptr, align 4
  %142 = load i32, i32* %sum, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, %141
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, %141
  store i32 %146, i32* %sum, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1208429043
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1208429043
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 13028231, i32 1889033357
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -490121027, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, -1277382473
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1277382473
  %inc14 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 -1021011364, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1028438367
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1028438367
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1871750851, i32 -479328429
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -764003958
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -764003958
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -899912932, i32 -479328429
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1042675964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* %l, align 4
  %cmp16 = icmp eq i32 %220, 1
  %221 = select i1 %cmp16, i32 -1341111326, i32 -393378413
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %222 = load i32*, i32** %q, align 8
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %sum, align 4
  %225 = sub i32 %224, 1671706608
  %226 = add i32 %225, %223
  %227 = add i32 %226, 1671706608
  %add18 = add nsw i32 %224, %223
  store i32 %227, i32* %sum, align 4
  %228 = load i32*, i32** %q, align 8
  %229 = load i32, i32* %h, align 4
  %idx.ext19 = sext i32 %229 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %228, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr20, i64 -1
  %230 = load i32, i32* %add.ptr21, align 4
  %231 = load i32, i32* %sum, align 4
  %232 = sub i32 %231, -438346468
  %233 = add i32 %232, %230
  %234 = add i32 %233, -438346468
  %add22 = add nsw i32 %231, %230
  store i32 %234, i32* %sum, align 4
  store i32 55577637, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -595099717, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %235, %236
  %237 = select i1 %cmp25, i32 1530339681, i32 1076250256
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %238 = load i32*, i32** %q, align 8
  %239 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %239 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %238, i64 %idx.ext27
  %240 = load i32, i32* %add.ptr28, align 4
  %241 = load i32, i32* %sum, align 4
  %242 = sub i32 0, %240
  %243 = sub i32 %241, %242
  %add29 = add nsw i32 %241, %240
  store i32 %243, i32* %sum, align 4
  %244 = load i32*, i32** %q, align 8
  %245 = load i32, i32* %h, align 4
  %246 = load i32, i32* %l, align 4
  %mul30 = mul nsw i32 %245, %246
  %idx.ext31 = sext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %244, i64 %idx.ext31
  %247 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %247 to i64
  %248 = add i64 0, -1579731998163018426
  %249 = sub i64 %248, %idx.ext33
  %250 = sub i64 %249, -1579731998163018426
  %idx.neg = sub i64 0, %idx.ext33
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr32, i64 %250
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %251 = load i32, i32* %add.ptr35, align 4
  %252 = load i32, i32* %sum, align 4
  %253 = add i32 %252, -1487779883
  %254 = add i32 %253, %251
  %255 = sub i32 %254, -1487779883
  %add36 = add nsw i32 %252, %251
  store i32 %255, i32* %sum, align 4
  store i32 -725087833, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -436662614, i32 -662284632
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc38 = add nsw i32 %282, 1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -131179573
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -131179573
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2067834482, i32 -662284632
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -595099717, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2123870069, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %h, align 4
  %314 = sub i32 0, 2
  %315 = add i32 %313, %314
  %sub = sub nsw i32 %313, 2
  %cmp41 = icmp sle i32 %312, %315
  %316 = select i1 %cmp41, i32 602139424, i32 1351693472
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %317 = load i32*, i32** %q, align 8
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %l, align 4
  %mul43 = mul nsw i32 %318, %319
  %idx.ext44 = sext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %317, i64 %idx.ext44
  %320 = load i32, i32* %add.ptr45, align 4
  %321 = load i32, i32* %sum, align 4
  %322 = add i32 %321, -1383479704
  %323 = add i32 %322, %320
  %324 = sub i32 %323, -1383479704
  %add46 = add nsw i32 %321, %320
  store i32 %324, i32* %sum, align 4
  %325 = load i32*, i32** %q, align 8
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %l, align 4
  %mul47 = mul nsw i32 %326, %327
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %325, i64 %idx.ext48
  %328 = load i32, i32* %l, align 4
  %idx.ext50 = sext i32 %328 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %add.ptr49, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr51, i64 -1
  %329 = load i32, i32* %add.ptr52, align 4
  %330 = load i32, i32* %sum, align 4
  %331 = add i32 %330, 1445807436
  %332 = add i32 %331, %329
  %333 = sub i32 %332, 1445807436
  %add53 = add nsw i32 %330, %329
  store i32 %333, i32* %sum, align 4
  store i32 54754075, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc55 = add nsw i32 %334, 1
  store i32 %336, i32* %j, align 4
  store i32 -2123870069, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 55577637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1688835707
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1688835707
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 580974421, i32 242625466
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1452078195
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1452078195
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1043223847, i32 242625466
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1042675964, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %379 = load i32, i32* %sum, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  store i32 0, i32* %sum, align 4
  store i32 1953730984, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, -1554208549
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1554208549
  %inc60 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 1324256977, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 753512741, i32 -381249709
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1139897704
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1139897704
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -374313661, i32 -381249709
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay2alteredBB, i32** %p, align 8
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3alteredBB, i32** %q, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %h, i32* %l)
  store i32 1, i32* %j, align 4
  store i32 1059527804, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %h, align 4
  %cmp9alteredBB = icmp eq i32 %437, 1
  store i32 -794319436, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %438 = load i32*, i32** %q, align 8
  %439 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %439 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %438, i64 %idx.extalteredBB
  %440 = load i32, i32* %add.ptralteredBB, align 4
  %441 = load i32, i32* %sum, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_ = sub i32 0, %441
  %444 = sub i32 0, %443
  %445 = sub i32 0, %440
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen = add i32 %443, %440
  %448 = add i32 %441, -1816727839
  %449 = add i32 %448, %440
  %450 = sub i32 %449, -1816727839
  %addalteredBB = add nsw i32 %441, %440
  store i32 %450, i32* %sum, align 4
  store i32 2061131201, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1871750851, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %_75 = shl i32 %451, 1
  %_76 = shl i32 %451, 1
  %_77 = shl i32 %451, 1
  %452 = add i32 %451, -1757677373
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1757677373
  %inc38alteredBB = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  store i32 -436662614, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 580974421, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 753512741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB85, %for.end61, %for.inc59, %if.end57, %originalBBpart283, %originalBB81, %if.end, %for.end56, %for.inc54, %for.body42, %for.cond40, %for.end39, %originalBBpart279, %originalBB74, %for.inc37, %for.body26, %for.cond24, %if.else23, %if.then17, %if.else, %originalBBpart272, %originalBB70, %for.end15, %for.inc13, %originalBBpart268, %originalBB66, %for.body12, %for.cond10, %if.then, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
