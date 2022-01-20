; ModuleID = 'source-C-CXX/9/222.c'
source_filename = "source-C-CXX/9/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tmp = alloca i32, align 4
  %high = alloca [30 x i32], align 16
  %a = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %high to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  %2 = bitcast i8* %1 to [30 x i32]*
  %3 = getelementptr [30 x i32], [30 x i32]* %2, i32 0, i32 0
  store i32 1, i32* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1636912818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1636912818, label %for.cond
    i32 696571954, label %originalBB
    i32 -1290691649, label %originalBBpart2
    i32 113987393, label %for.body
    i32 561884361, label %for.inc
    i32 962910892, label %originalBB56
    i32 -1439624703, label %originalBBpart266
    i32 82873864, label %for.end
    i32 1182844838, label %originalBB68
    i32 978508605, label %originalBBpart270
    i32 2043246983, label %for.cond6
    i32 -1259490936, label %for.body8
    i32 13613412, label %for.inc11
    i32 2142495652, label %originalBB72
    i32 -335063910, label %originalBBpart283
    i32 -1559723971, label %for.end13
    i32 1223535753, label %for.cond14
    i32 198461796, label %for.body16
    i32 -1048376786, label %for.cond17
    i32 957740629, label %for.body19
    i32 -895061662, label %if.then
    i32 1062615397, label %if.then30
    i32 -888491509, label %originalBB85
    i32 2017623366, label %originalBBpart290
    i32 680787987, label %if.end
    i32 -672861301, label %if.end36
    i32 663310655, label %for.inc37
    i32 -857708611, label %originalBB92
    i32 17901049, label %originalBBpart296
    i32 -1161793807, label %for.end38
    i32 1020417738, label %originalBB98
    i32 -1982832143, label %originalBBpart2100
    i32 -615080108, label %for.inc39
    i32 441541621, label %for.end41
    i32 -2010758151, label %for.cond42
    i32 419667652, label %for.body44
    i32 -2127272899, label %originalBB102
    i32 1692010741, label %originalBBpart2104
    i32 -1674725733, label %if.then48
    i32 -535292120, label %if.end51
    i32 1356727547, label %for.inc52
    i32 1278917926, label %originalBB106
    i32 1367964757, label %originalBBpart2111
    i32 517466206, label %for.end54
    i32 2134715593, label %originalBB113
    i32 -513806748, label %originalBBpart2115
    i32 -792540188, label %originalBBalteredBB
    i32 -1842532600, label %originalBB56alteredBB
    i32 -238989349, label %originalBB68alteredBB
    i32 1062135143, label %originalBB72alteredBB
    i32 1898761851, label %originalBB85alteredBB
    i32 -182354816, label %originalBB92alteredBB
    i32 -412123682, label %originalBB98alteredBB
    i32 635084541, label %originalBB102alteredBB
    i32 1084927645, label %originalBB106alteredBB
    i32 1285927570, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -405773543
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -405773543
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 696571954, i32 -792540188
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1104457805
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1104457805
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1290691649, i32 -792540188
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 113987393, i32 82873864
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 561884361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -926770862
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -926770862
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 962910892, i32 -1842532600
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1439624703, i32 -1842532600
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1636912818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1850662155
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1850662155
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1182844838, i32 -238989349
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -796612474
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -796612474
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 978508605, i32 -238989349
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2043246983, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %138, 30
  %139 = select i1 %cmp7, i32 -1259490936, i32 -1559723971
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %140 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 13613412, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 282369959
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 282369959
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2142495652, i32 1062135143
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc12 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -335063910, i32 1062135143
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2043246983, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  store i32 %175, i32* %i, align 4
  store i32 1223535753, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %176, 1
  %177 = select i1 %cmp15, i32 198461796, i32 441541621
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  store i32 %178, i32* %j, align 4
  store i32 -1048376786, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %i, align 4
  %cmp18 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp18, i32 957740629, i32 -1161793807
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %184 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom22
  %185 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %183, %185
  %186 = select i1 %cmp24, i32 -895061662, i32 -672861301
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %187 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom25
  %188 = load i32, i32* %arrayidx26, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  %191 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom27
  %192 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %190, %192
  %193 = select i1 %cmp29, i32 1062615397, i32 680787987
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1165687720
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1165687720
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -888491509, i32 1898761851
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom31
  %210 = load i32, i32* %arrayidx32, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add33 = add nsw i32 %210, 1
  %215 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %214, i32* %arrayidx35, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2017623366, i32 1898761851
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 680787987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -672861301, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 663310655, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1860586953
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1860586953
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -857708611, i32 -182354816
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, -264873157
  %259 = add i32 %258, -1
  %260 = sub i32 %259, -264873157
  %dec = add nsw i32 %257, -1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 992132320
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 992132320
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 17901049, i32 -182354816
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1048376786, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1020417738, i32 -412123682
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1672172802
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1672172802
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1982832143, i32 -412123682
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -615080108, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -2114451409
  %319 = add i32 %318, -1
  %320 = sub i32 %319, -2114451409
  %dec40 = add nsw i32 %317, -1
  store i32 %320, i32* %i, align 4
  store i32 1223535753, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 1, i32* %i, align 4
  store i32 -2010758151, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %321, %322
  %323 = select i1 %cmp43, i32 419667652, i32 517466206
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -141358981
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -141358981
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2127272899, i32 635084541
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom45
  %352 = load i32, i32* %arrayidx46, align 4
  %353 = load i32, i32* %tmp, align 4
  %cmp47 = icmp sgt i32 %352, %353
  store i1 %cmp47, i1* %cmp47.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1692010741, i32 635084541
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %368 = select i1 %cmp47.reload, i32 -1674725733, i32 -535292120
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %369 to i64
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom49
  %370 = load i32, i32* %arrayidx50, align 4
  store i32 %370, i32* %tmp, align 4
  store i32 -535292120, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1356727547, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -243335664
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -243335664
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1278917926, i32 1084927645
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc53 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1466461722
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1466461722
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1367964757, i32 1084927645
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2010758151, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1699859275
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1699859275
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 2134715593, i32 1285927570
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %431 = load i32, i32* %tmp, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %431)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1232350591
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1232350591
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -513806748, i32 1285927570
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %447, %448
  store i32 696571954, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %_ = shl i32 %449, 1
  %_57 = shl i32 %449, 1
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_58 = sub i32 0, %449
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen = add i32 %451, 1
  %456 = sub i32 0, %449
  %457 = add i32 0, %456
  %_59 = sub i32 0, %449
  %458 = add i32 %457, 1141803252
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1141803252
  %gen60 = add i32 %457, 1
  %461 = add i32 %449, 1384460982
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1384460982
  %_61 = sub i32 %449, 1
  %gen62 = mul i32 %463, 1
  %464 = sub i32 0, %449
  %465 = add i32 0, %464
  %_63 = sub i32 0, %449
  %466 = add i32 %465, -1872823156
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1872823156
  %gen64 = add i32 %465, 1
  %469 = sub i32 0, %449
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %incalteredBB = add nsw i32 %449, 1
  store i32 %472, i32* %i, align 4
  store i32 962910892, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1182844838, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_73 = sub i32 %473, 1
  %gen74 = mul i32 %475, 1
  %476 = sub i32 0, %473
  %477 = add i32 0, %476
  %_75 = sub i32 0, %473
  %478 = sub i32 %477, -1735540321
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1735540321
  %gen76 = add i32 %477, 1
  %481 = sub i32 0, 737696430
  %482 = sub i32 %481, %473
  %483 = add i32 %482, 737696430
  %_77 = sub i32 0, %473
  %484 = add i32 %483, -860758327
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -860758327
  %gen78 = add i32 %483, 1
  %_79 = shl i32 %473, 1
  %487 = sub i32 0, 1
  %488 = add i32 %473, %487
  %_80 = sub i32 %473, 1
  %gen81 = mul i32 %488, 1
  %489 = sub i32 0, %473
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc12alteredBB = add nsw i32 %473, 1
  store i32 %492, i32* %i, align 4
  store i32 2142495652, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %493 to i64
  %arrayidx32alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %494 = load i32, i32* %arrayidx32alteredBB, align 4
  %495 = sub i32 %494, -1381263609
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1381263609
  %_86 = sub i32 %494, 1
  %gen87 = mul i32 %497, 1
  %_88 = shl i32 %494, 1
  %498 = sub i32 %494, -1466378506
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1466378506
  %add33alteredBB = add nsw i32 %494, 1
  %501 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %501 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %500, i32* %arrayidx35alteredBB, align 4
  store i32 -888491509, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = add i32 0, -2099853642
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -2099853642
  %_93 = sub i32 0, %502
  %506 = sub i32 0, -1
  %507 = sub i32 %505, %506
  %gen94 = add i32 %505, -1
  %508 = sub i32 %502, 1617740565
  %509 = add i32 %508, -1
  %510 = add i32 %509, 1617740565
  %decalteredBB = add nsw i32 %502, -1
  store i32 %510, i32* %j, align 4
  store i32 -857708611, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1020417738, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %511 to i64
  %arrayidx46alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %512 = load i32, i32* %arrayidx46alteredBB, align 4
  %513 = load i32, i32* %tmp, align 4
  %cmp47alteredBB = icmp sgt i32 %512, %513
  store i32 -2127272899, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %_107 = shl i32 %514, 1
  %515 = sub i32 %514, 1951473154
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1951473154
  %_108 = sub i32 %514, 1
  %gen109 = mul i32 %517, 1
  %518 = sub i32 0, %514
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc53alteredBB = add nsw i32 %514, 1
  store i32 %521, i32* %i, align 4
  store i32 1278917926, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %tmp, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %522)
  store i32 2134715593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB113, %for.end54, %originalBBpart2111, %originalBB106, %for.inc52, %if.end51, %if.then48, %originalBBpart2104, %originalBB102, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2100, %originalBB98, %for.end38, %originalBBpart296, %originalBB92, %for.inc37, %if.end36, %if.end, %originalBBpart290, %originalBB85, %if.then30, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %originalBBpart283, %originalBB72, %for.inc11, %for.body8, %for.cond6, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
