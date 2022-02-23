; ModuleID = 'source-C-CXX/52/1348.c'
source_filename = "source-C-CXX/52/1348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 845411328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 845411328, label %for.cond
    i32 -741291823, label %originalBB
    i32 1434482502, label %originalBBpart2
    i32 1849787798, label %for.body
    i32 1911853949, label %for.inc
    i32 -176312517, label %originalBB43
    i32 -1689244879, label %originalBBpart256
    i32 -1239465509, label %for.end
    i32 -1691204689, label %for.cond6
    i32 764473333, label %for.body8
    i32 1072800000, label %originalBB58
    i32 77715084, label %originalBBpart260
    i32 -1957328612, label %for.cond9
    i32 -580403080, label %for.body11
    i32 1418473249, label %originalBB62
    i32 -570394130, label %originalBBpart264
    i32 -1489552486, label %if.then
    i32 -754254109, label %if.end
    i32 632308393, label %for.inc17
    i32 -553510295, label %for.end19
    i32 1112705937, label %if.then21
    i32 1085155109, label %originalBB66
    i32 2014123164, label %originalBBpart270
    i32 2035151086, label %if.end27
    i32 1531144347, label %for.inc28
    i32 -1973504140, label %for.end30
    i32 -1274989428, label %originalBB72
    i32 -9359710, label %originalBBpart274
    i32 1983891305, label %for.cond31
    i32 104063651, label %for.body33
    i32 1507243008, label %for.inc37
    i32 169651057, label %for.end39
    i32 941695284, label %originalBBalteredBB
    i32 -1496650416, label %originalBB43alteredBB
    i32 340498326, label %originalBB58alteredBB
    i32 -1636225858, label %originalBB62alteredBB
    i32 -1329753576, label %originalBB66alteredBB
    i32 1210268035, label %originalBB72alteredBB
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
  %13 = select i1 %11, i32 -741291823, i32 941695284
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2093908706
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2093908706
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1434482502, i32 941695284
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1849787798, i32 -1239465509
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx2)
  store i32 1911853949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -176312517, i32 -1496650416
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1689244879, i32 -1496650416
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 845411328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %66 = load i32, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %66, i32* %arrayidx5, align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1691204689, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %67, %68
  %69 = select i1 %cmp7, i32 764473333, i32 -1973504140
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1586445927
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1586445927
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1072800000, i32 340498326
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %l, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 77715084, i32 340498326
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1957328612, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %111 = load i32, i32* %l, align 4
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 %112, 599917231
  %114 = add i32 %113, 1
  %115 = add i32 %114, 599917231
  %add = add nsw i32 %112, 1
  %cmp10 = icmp slt i32 %111, %115
  %116 = select i1 %cmp10, i32 -580403080, i32 -553510295
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1418473249, i32 -1636225858
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %145 = load i32, i32* %l, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %146 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %144, %146
  store i1 %cmp16, i1* %cmp16.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1424587913
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1424587913
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -570394130, i32 -1636225858
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %162 = select i1 %cmp16.reload, i32 -1489552486, i32 -754254109
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -553510295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 632308393, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc18 = add nsw i32 %163, 1
  store i32 %165, i32* %l, align 4
  store i32 -1957328612, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %cmp20 = icmp eq i32 %166, 0
  %167 = select i1 %cmp20, i32 1112705937, i32 2035151086
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1085155109, i32 -1329753576
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc22 = add nsw i32 %182, 1
  store i32 %186, i32* %k, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %189 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %188, i32* %arrayidx26, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 66978327
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 66978327
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2014123164, i32 -1329753576
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2035151086, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1531144347, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1224402039
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1224402039
  %inc29 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -1691204689, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1299981966
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1299981966
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1274989428, i32 1210268035
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1518690870
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1518690870
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -9359710, i32 1210268035
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1983891305, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %275, %276
  %277 = select i1 %cmp32, i32 104063651, i32 169651057
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %278 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %279 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %279)
  store i32 1507243008, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -707352208
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -707352208
  %inc38 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 1983891305, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %284 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %285 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %286, %287
  store i32 -741291823, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, 452972057
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 452972057
  %_ = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %_44 = shl i32 %288, 1
  %292 = sub i32 0, %288
  %293 = add i32 0, %292
  %_45 = sub i32 0, %288
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen46 = add i32 %293, 1
  %298 = sub i32 0, 1
  %299 = add i32 %288, %298
  %_47 = sub i32 %288, 1
  %gen48 = mul i32 %299, 1
  %300 = sub i32 %288, -1674735231
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1674735231
  %_49 = sub i32 %288, 1
  %gen50 = mul i32 %302, 1
  %303 = sub i32 0, %288
  %304 = add i32 0, %303
  %_51 = sub i32 0, %288
  %305 = add i32 %304, 2133938653
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 2133938653
  %gen52 = add i32 %304, 1
  %308 = sub i32 %288, 1429234315
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1429234315
  %_53 = sub i32 %288, 1
  %gen54 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %288, %311
  %incalteredBB = add nsw i32 %288, 1
  store i32 %312, i32* %i, align 4
  store i32 -176312517, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %l, align 4
  store i32 1072800000, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %313 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %314 = load i32, i32* %arrayidx13alteredBB, align 4
  %315 = load i32, i32* %l, align 4
  %idxprom14alteredBB = sext i32 %315 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %316 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %314, %316
  store i32 1418473249, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = add i32 0, 1173857550
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 1173857550
  %_67 = sub i32 0, %317
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen68 = add i32 %320, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %317, %323
  %inc22alteredBB = add nsw i32 %317, 1
  store i32 %324, i32* %k, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %325 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %326 = load i32, i32* %arrayidx24alteredBB, align 4
  %327 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %327 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 %326, i32* %arrayidx26alteredBB, align 4
  store i32 1085155109, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1274989428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %for.cond31, %originalBBpart274, %originalBB72, %for.end30, %for.inc28, %if.end27, %originalBBpart270, %originalBB66, %if.then21, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body11, %for.cond9, %originalBBpart260, %originalBB58, %for.body8, %for.cond6, %for.end, %originalBBpart256, %originalBB43, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
