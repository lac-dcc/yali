; ModuleID = 'source-C-CXX/78/5256.c'
source_filename = "source-C-CXX/78/5256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -2087697010, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem79 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -2087697010, label %while.cond
    i32 213379796, label %lor.rhs
    i32 449400785, label %lor.end
    i32 -1264546717, label %originalBB
    i32 -318940251, label %originalBBpart2
    i32 -168025008, label %while.body
    i32 1306928820, label %lor.lhs.false
    i32 -2056514275, label %if.then
    i32 1784723508, label %for.cond
    i32 -1997989092, label %for.body
    i32 -1466957839, label %for.inc
    i32 1022131866, label %for.end
    i32 -1495284610, label %while.cond5
    i32 -212305796, label %while.body7
    i32 1573959641, label %if.then9
    i32 265929436, label %originalBB41
    i32 1272843542, label %originalBBpart243
    i32 -842884426, label %if.end
    i32 -820852001, label %originalBB45
    i32 1399093224, label %originalBBpart247
    i32 -1094175823, label %if.then11
    i32 -1194106344, label %if.end12
    i32 853372310, label %while.cond13
    i32 142575242, label %land.rhs
    i32 1010818536, label %land.end
    i32 1530599676, label %while.body16
    i32 197085848, label %if.then20
    i32 -656870391, label %if.then24
    i32 -368499716, label %originalBB49
    i32 -166396790, label %originalBBpart254
    i32 -2031228579, label %if.end25
    i32 -1460821732, label %if.then27
    i32 1851591949, label %originalBB56
    i32 -607295445, label %originalBBpart260
    i32 1142080798, label %if.end29
    i32 1299917018, label %if.end31
    i32 1225452232, label %originalBB62
    i32 218759246, label %originalBBpart272
    i32 1424111937, label %if.then34
    i32 -1773600821, label %if.end35
    i32 -613754766, label %while.end
    i32 -601032657, label %while.end36
    i32 -1641009130, label %if.end37
    i32 -1250264732, label %originalBB74
    i32 -1246733532, label %originalBBpart276
    i32 888975284, label %while.end38
    i32 1387583534, label %originalBBalteredBB
    i32 -225427633, label %originalBB41alteredBB
    i32 -266515748, label %originalBB45alteredBB
    i32 80423151, label %originalBB49alteredBB
    i32 -251747621, label %originalBB56alteredBB
    i32 298118057, label %originalBB62alteredBB
    i32 732385669, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 449400785, i32 213379796
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %2, 0
  store i32 449400785, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1349628245
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1349628245
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1264546717, i32 1387583534
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -318940251, i32 1387583534
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %44 = select i1 %.reload.reload, i32 -168025008, i32 888975284
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %45 = load i32, i32* %m, align 4
  %cmp2 = icmp ne i32 %45, 0
  %46 = select i1 %cmp2, i32 -2056514275, i32 1306928820
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp ne i32 %47, 0
  %48 = select i1 %cmp3, i32 -2056514275, i32 -1641009130
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  store i32 %49, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 1784723508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %50, 300
  %51 = select i1 %cmp4, i32 -1997989092, i32 1022131866
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1466957839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -148104149
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -148104149
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1784723508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %l, align 4
  store i32 -1495284610, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %cmp6 = icmp ne i32 %57, 0
  %58 = select i1 %cmp6, i32 -212305796, i32 -601032657
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %n, align 4
  %cmp8 = icmp sge i32 %59, %60
  %61 = select i1 %cmp8, i32 1573959641, i32 -842884426
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1123666499
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1123666499
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 265929436, i32 -225427633
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -2098117066
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2098117066
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1272843542, i32 -225427633
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -842884426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1182073317
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1182073317
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -820852001, i32 -266515748
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %119 = load i32, i32* %l, align 4
  %120 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %119, %120
  store i1 %cmp10, i1* %cmp10.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1918736918
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1918736918
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1399093224, i32 -266515748
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %136 = select i1 %cmp10.reload, i32 -1094175823, i32 -1194106344
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1194106344, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 853372310, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %137, %138
  %139 = select i1 %cmp14, i32 142575242, i32 1010818536
  store i32 %139, i32* %switchVar
  store i1 false, i1* %.reg2mem79
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %140 = load i32, i32* %l, align 4
  %141 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %140, %141
  store i32 1010818536, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem79
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload80 = load i1, i1* %.reg2mem79
  %142 = select i1 %.reload80, i32 1530599676, i32 -613754766
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %144 = load i32, i32* %arrayidx18, align 4
  %145 = load i32, i32* %m, align 4
  %cmp19 = icmp ne i32 %144, %145
  %146 = select i1 %cmp19, i32 197085848, i32 1299917018
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %147 = load i32, i32* %l, align 4
  %148 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %147, i32* %arrayidx22, align 4
  %149 = load i32, i32* %l, align 4
  %150 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %149, %150
  %151 = select i1 %cmp23, i32 -656870391, i32 -2031228579
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1217458073
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1217458073
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -368499716, i32 80423151
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %179 = load i32, i32* %x, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  store i32 %181, i32* %x, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1805432655
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1805432655
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -166396790, i32 80423151
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2031228579, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %209 = load i32, i32* %x, align 4
  %cmp26 = icmp eq i32 %209, 0
  %210 = select i1 %cmp26, i32 -1460821732, i32 1142080798
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1760592024
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1760592024
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1851591949, i32 -251747621
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add = add nsw i32 %238, 1
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -165537076
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -165537076
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -607295445, i32 -251747621
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -613754766, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %268 = load i32, i32* %l, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc30 = add nsw i32 %268, 1
  store i32 %272, i32* %l, align 4
  store i32 1299917018, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1163228529
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1163228529
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1225452232, i32 298118057
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = add i32 %288, 1544298503
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1544298503
  %inc32 = add nsw i32 %288, 1
  store i32 %291, i32* %k, align 4
  %292 = load i32, i32* %m, align 4
  %cmp33 = icmp eq i32 %292, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 172881511
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 172881511
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 218759246, i32 298118057
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %320 = select i1 %cmp33.reload, i32 1424111937, i32 -1773600821
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -613754766, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 853372310, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1495284610, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  store i32 -1641009130, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1805036806
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1805036806
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1250264732, i32 732385669
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1246733532, i32 732385669
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2087697010, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %374 = load i32, i32* %retval, align 4
  ret i32 %374

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1264546717, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 265929436, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %l, align 4
  %376 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sgt i32 %375, %376
  store i32 -820852001, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %x, align 4
  %_ = shl i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %_50 = sub i32 %377, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 0, -1800953454
  %381 = sub i32 %380, %377
  %382 = add i32 %381, -1800953454
  %_51 = sub i32 0, %377
  %383 = add i32 %382, 1309312742
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1309312742
  %gen52 = add i32 %382, 1
  %386 = sub i32 %377, 2084007340
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2084007340
  %subalteredBB = sub nsw i32 %377, 1
  store i32 %388, i32* %x, align 4
  store i32 -368499716, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_57 = sub i32 0, %389
  %392 = add i32 %391, -289504724
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -289504724
  %gen58 = add i32 %391, 1
  %395 = sub i32 0, %389
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %addalteredBB = add nsw i32 %389, 1
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 1851591949, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %_63 = shl i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_64 = sub i32 %399, 1
  %gen65 = mul i32 %401, 1
  %402 = sub i32 0, %399
  %403 = add i32 0, %402
  %_66 = sub i32 0, %399
  %404 = add i32 %403, -1557660188
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1557660188
  %gen67 = add i32 %403, 1
  %407 = sub i32 0, -984164101
  %408 = sub i32 %407, %399
  %409 = add i32 %408, -984164101
  %_68 = sub i32 0, %399
  %410 = sub i32 %409, 1413625834
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1413625834
  %gen69 = add i32 %409, 1
  %_70 = shl i32 %399, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %399, %413
  %inc32alteredBB = add nsw i32 %399, 1
  store i32 %414, i32* %k, align 4
  %415 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp eq i32 %415, 0
  store i32 1225452232, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1250264732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.end37, %while.end36, %while.end, %if.end35, %if.then34, %originalBBpart272, %originalBB62, %if.end31, %if.end29, %originalBBpart260, %originalBB56, %if.then27, %if.end25, %originalBBpart254, %originalBB49, %if.then24, %if.then20, %while.body16, %land.end, %land.rhs, %while.cond13, %if.end12, %if.then11, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then9, %while.body7, %while.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
