; ModuleID = 'source-C-CXX/9/310.c'
source_filename = "source-C-CXX/9/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [35 x i32], align 16
  %n = alloca [35 x i32], align 16
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1943762249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1943762249, label %for.cond
    i32 1836778759, label %for.body
    i32 -161520031, label %for.inc
    i32 1789622902, label %for.end
    i32 -463767643, label %for.cond4
    i32 -1131897993, label %for.body6
    i32 1039207310, label %for.cond7
    i32 411475164, label %for.body10
    i32 1185369508, label %land.lhs.true
    i32 -1337636322, label %originalBB
    i32 28562463, label %originalBBpart2
    i32 2128614804, label %if.then
    i32 -1386869161, label %if.end
    i32 -230341499, label %for.inc26
    i32 202558268, label %originalBB46
    i32 -1354665415, label %originalBBpart252
    i32 -1010819847, label %for.end28
    i32 -2015167144, label %for.inc29
    i32 -1137492706, label %for.end30
    i32 1332057952, label %originalBB54
    i32 -293739816, label %originalBBpart256
    i32 -209160578, label %for.cond32
    i32 344081037, label %for.body34
    i32 -1189169560, label %if.then38
    i32 1096329103, label %if.end41
    i32 747249376, label %originalBB58
    i32 -1024593467, label %originalBBpart260
    i32 467516282, label %for.inc42
    i32 130090588, label %originalBB62
    i32 1804586816, label %originalBBpart274
    i32 -1317476382, label %for.end44
    i32 -1100591330, label %originalBBalteredBB
    i32 -1795052300, label %originalBB46alteredBB
    i32 -1539064865, label %originalBB54alteredBB
    i32 -1694390615, label %originalBB58alteredBB
    i32 -283882050, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1836778759, i32 1789622902
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -161520031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 444711858
  %7 = add i32 %6, 1
  %8 = add i32 %7, 444711858
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1943762249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, 59815885
  %11 = sub i32 %10, 2
  %12 = sub i32 %11, 59815885
  %sub = sub nsw i32 %9, 2
  store i32 %12, i32* %i, align 4
  store i32 -463767643, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %13, 0
  %14 = select i1 %cmp5, i32 -1131897993, i32 -1137492706
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 1
  store i32 %19, i32* %j, align 4
  store i32 1039207310, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %k, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub8 = sub nsw i32 %21, 1
  %cmp9 = icmp sle i32 %20, %23
  %24 = select i1 %cmp9, i32 411475164, i32 -1010819847
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %27 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %26, %28
  %29 = select i1 %cmp15, i32 1185369508, i32 -1386869161
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1672934238
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1672934238
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1337636322, i32 -1100591330
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom16
  %58 = load i32, i32* %arrayidx17, align 4
  %59 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %58, %60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1668909273
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1668909273
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
  %87 = select i1 %85, i32 28562463, i32 -1100591330
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %88 = select i1 %cmp20.reload, i32 2128614804, i32 -1386869161
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %91 = sub i32 %90, 591306836
  %92 = add i32 %91, 1
  %93 = add i32 %92, 591306836
  %add23 = add nsw i32 %90, 1
  %94 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom24
  store i32 %93, i32* %arrayidx25, align 4
  store i32 -1386869161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -230341499, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1989842474
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1989842474
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 202558268, i32 -1795052300
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -1077172181
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1077172181
  %inc27 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1354665415, i32 -1795052300
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1039207310, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -2015167144, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %dec = add nsw i32 %152, -1
  store i32 %154, i32* %i, align 4
  store i32 -463767643, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1332057952, i32 -1539064865
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 0
  %169 = load i32, i32* %arrayidx31, align 16
  store i32 %169, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 2031304198
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2031304198
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -293739816, i32 -1539064865
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -209160578, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %185, %186
  %187 = select i1 %cmp33, i32 344081037, i32 -1317476382
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %188 to i64
  %arrayidx36 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom35
  %189 = load i32, i32* %arrayidx36, align 4
  %190 = load i32, i32* %s, align 4
  %cmp37 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp37, i32 -1189169560, i32 1096329103
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %192 to i64
  %arrayidx40 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom39
  %193 = load i32, i32* %arrayidx40, align 4
  store i32 %193, i32* %s, align 4
  store i32 1096329103, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 885477412
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 885477412
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 747249376, i32 -1694390615
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1024593467, i32 -1694390615
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 467516282, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 130090588, i32 -283882050
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -1767285991
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1767285991
  %inc43 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1250900174
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1250900174
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1804586816, i32 -283882050
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -209160578, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %280 = load i32, i32* %s, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %281 to i64
  %arrayidx17alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom16alteredBB
  %282 = load i32, i32* %arrayidx17alteredBB, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %283 to i64
  %arrayidx19alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom18alteredBB
  %284 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %282, %284
  store i32 -1337636322, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_ = sub i32 %285, 1
  %gen = mul i32 %287, 1
  %288 = sub i32 %285, -1335138066
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1335138066
  %_47 = sub i32 %285, 1
  %gen48 = mul i32 %290, 1
  %_49 = shl i32 %285, 1
  %_50 = shl i32 %285, 1
  %291 = sub i32 0, %285
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc27alteredBB = add nsw i32 %285, 1
  store i32 %294, i32* %j, align 4
  store i32 202558268, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 0
  %295 = load i32, i32* %arrayidx31alteredBB, align 16
  store i32 %295, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1332057952, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 747249376, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_63 = sub i32 %296, 1
  %gen64 = mul i32 %298, 1
  %299 = add i32 0, 1016595478
  %300 = sub i32 %299, %296
  %301 = sub i32 %300, 1016595478
  %_65 = sub i32 0, %296
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen66 = add i32 %301, 1
  %306 = add i32 %296, -330698348
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -330698348
  %_67 = sub i32 %296, 1
  %gen68 = mul i32 %308, 1
  %309 = sub i32 0, %296
  %310 = add i32 0, %309
  %_69 = sub i32 0, %296
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen70 = add i32 %310, 1
  %315 = add i32 0, 433033026
  %316 = sub i32 %315, %296
  %317 = sub i32 %316, 433033026
  %_71 = sub i32 0, %296
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen72 = add i32 %317, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %296, %322
  %inc43alteredBB = add nsw i32 %296, 1
  store i32 %323, i32* %i, align 4
  store i32 130090588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB62, %for.inc42, %originalBBpart260, %originalBB58, %if.end41, %if.then38, %for.body34, %for.cond32, %originalBBpart256, %originalBB54, %for.end30, %for.inc29, %for.end28, %originalBBpart252, %originalBB46, %for.inc26, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body10, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
