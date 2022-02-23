; ModuleID = 'source-C-CXX/52/76.c'
source_filename = "source-C-CXX/52/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -469038194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -469038194, label %for.cond
    i32 -1828248766, label %for.body
    i32 874343065, label %originalBB
    i32 -572825877, label %originalBBpart2
    i32 1790568481, label %for.inc
    i32 1183035024, label %for.end
    i32 -644743100, label %for.cond4
    i32 -1872830612, label %for.body7
    i32 -502975005, label %for.cond8
    i32 -125203927, label %originalBB56
    i32 374010027, label %originalBBpart264
    i32 -13650866, label %for.body11
    i32 774439004, label %originalBB66
    i32 717692471, label %originalBBpart268
    i32 597120432, label %if.then
    i32 -515143148, label %originalBB70
    i32 2055067420, label %originalBBpart272
    i32 945628404, label %if.end
    i32 1993289373, label %for.inc19
    i32 -125998478, label %for.end21
    i32 1121198379, label %originalBB74
    i32 -744878841, label %originalBBpart276
    i32 1254529080, label %for.inc22
    i32 760211566, label %for.end24
    i32 -1329062523, label %for.cond25
    i32 -1263667736, label %originalBB78
    i32 -1202445608, label %originalBBpart296
    i32 527611438, label %for.body28
    i32 -1151927983, label %if.then32
    i32 -781373907, label %originalBB98
    i32 1209386872, label %originalBBpart2100
    i32 -962672896, label %if.end36
    i32 2126916233, label %for.inc37
    i32 619698874, label %originalBB102
    i32 -1159950637, label %originalBBpart2114
    i32 127341936, label %for.end39
    i32 1081969041, label %for.cond41
    i32 -1606572590, label %for.body44
    i32 -210668841, label %if.then48
    i32 -1628509409, label %if.end52
    i32 259129417, label %for.inc53
    i32 -1252888825, label %for.end55
    i32 1751135914, label %originalBBalteredBB
    i32 -790238998, label %originalBB56alteredBB
    i32 1853745512, label %originalBB66alteredBB
    i32 -1827926132, label %originalBB70alteredBB
    i32 558250702, label %originalBB74alteredBB
    i32 -324042649, label %originalBB78alteredBB
    i32 849341384, label %originalBB98alteredBB
    i32 -1391685111, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -574817540
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -574817540
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1828248766, i32 1183035024
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 715871039
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 715871039
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 874343065, i32 1751135914
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 919527840
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 919527840
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -572825877, i32 1751135914
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1790568481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -63840575
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -63840575
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -469038194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -644743100, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, 1279169863
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1279169863
  %sub5 = sub nsw i32 %42, 1
  %cmp6 = icmp slt i32 %41, %45
  %46 = select i1 %cmp6, i32 -1872830612, i32 760211566
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 -502975005, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 2123961056
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2123961056
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -125203927, i32 -790238998
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub9 = sub nsw i32 %78, 1
  %cmp10 = icmp sle i32 %77, %80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1461909951
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1461909951
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 374010027, i32 -790238998
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 -13650866, i32 -125998478
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %110 = select i1 %108, i32 774439004, i32 1853745512
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %114 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %112, %114
  store i1 %cmp16, i1* %cmp16.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 662553872
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 662553872
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 717692471, i32 1853745512
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %142 = select i1 %cmp16.reload, i32 597120432, i32 945628404
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 667504088
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 667504088
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -515143148, i32 -1827926132
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2055067420, i32 -1827926132
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 945628404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1993289373, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, -789537006
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -789537006
  %inc20 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 -502975005, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1121198379, i32 558250702
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -261428139
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -261428139
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -744878841, i32 558250702
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1254529080, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -286818891
  %220 = add i32 %219, 1
  %221 = add i32 %220, -286818891
  %inc23 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 -644743100, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1329062523, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1253524928
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1253524928
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1263667736, i32 -324042649
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 %250, 929160799
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 929160799
  %sub26 = sub nsw i32 %250, 1
  %cmp27 = icmp sle i32 %249, %253
  store i1 %cmp27, i1* %cmp27.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1202445608, i32 -324042649
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %268 = select i1 %cmp27.reload, i32 527611438, i32 127341936
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %269 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %270 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %270, 0
  %271 = select i1 %cmp31, i32 -1151927983, i32 -962672896
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -2031688061
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2031688061
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -781373907, i32 849341384
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %287 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %288 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* %i, align 4
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1209386872, i32 849341384
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -962672896, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2126916233, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 619698874, i32 -1391685111
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc38 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1907341003
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1907341003
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1159950637, i32 -1391685111
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1329062523, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, -1584440974
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1584440974
  %add40 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 1081969041, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %355 = add i32 %354, 212628216
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 212628216
  %sub42 = sub nsw i32 %354, 1
  %cmp43 = icmp sle i32 %353, %357
  %358 = select i1 %cmp43, i32 -1606572590, i32 -1252888825
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %359 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %360 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %360, 0
  %361 = select i1 %cmp47, i32 -210668841, i32 -1628509409
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %362 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %363 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  store i32 -1628509409, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 259129417, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, -249649000
  %366 = add i32 %365, 1
  %367 = add i32 %366, -249649000
  %inc54 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 1081969041, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2alteredBB)
  store i32 874343065, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %n, align 4
  %_ = shl i32 %370, 1
  %_57 = shl i32 %370, 1
  %371 = add i32 %370, 1306797827
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1306797827
  %_58 = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %_59 = shl i32 %370, 1
  %_60 = shl i32 %370, 1
  %374 = sub i32 0, 1
  %375 = add i32 %370, %374
  %_61 = sub i32 %370, 1
  %gen62 = mul i32 %375, 1
  %376 = sub i32 %370, -1887775035
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1887775035
  %sub9alteredBB = sub nsw i32 %370, 1
  %cmp10alteredBB = icmp sle i32 %369, %378
  store i32 -125203927, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %379 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %380 = load i32, i32* %arrayidx13alteredBB, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %381 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %382 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %380, %382
  store i32 774439004, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %383 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 -515143148, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1121198379, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %386 = sub i32 %385, -1788656486
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1788656486
  %_79 = sub i32 %385, 1
  %gen80 = mul i32 %388, 1
  %389 = sub i32 0, -1258637473
  %390 = sub i32 %389, %385
  %391 = add i32 %390, -1258637473
  %_81 = sub i32 0, %385
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen82 = add i32 %391, 1
  %396 = sub i32 %385, -30392771
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -30392771
  %_83 = sub i32 %385, 1
  %gen84 = mul i32 %398, 1
  %399 = add i32 0, -641606625
  %400 = sub i32 %399, %385
  %401 = sub i32 %400, -641606625
  %_85 = sub i32 0, %385
  %402 = sub i32 %401, -603860803
  %403 = add i32 %402, 1
  %404 = add i32 %403, -603860803
  %gen86 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = add i32 %385, %405
  %_87 = sub i32 %385, 1
  %gen88 = mul i32 %406, 1
  %407 = sub i32 %385, 2115432825
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2115432825
  %_89 = sub i32 %385, 1
  %gen90 = mul i32 %409, 1
  %410 = add i32 0, 713582082
  %411 = sub i32 %410, %385
  %412 = sub i32 %411, 713582082
  %_91 = sub i32 0, %385
  %413 = sub i32 %412, 307723501
  %414 = add i32 %413, 1
  %415 = add i32 %414, 307723501
  %gen92 = add i32 %412, 1
  %416 = add i32 %385, -1642563258
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1642563258
  %_93 = sub i32 %385, 1
  %gen94 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %385, %419
  %sub26alteredBB = sub nsw i32 %385, 1
  %cmp27alteredBB = icmp sle i32 %384, %420
  store i32 -1263667736, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %421 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %422 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* %i, align 4
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* %n, align 4
  store i32 %424, i32* %i, align 4
  store i32 -781373907, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, 1262432468
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1262432468
  %_103 = sub i32 %425, 1
  %gen104 = mul i32 %428, 1
  %_105 = shl i32 %425, 1
  %_106 = shl i32 %425, 1
  %429 = add i32 %425, 698003844
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 698003844
  %_107 = sub i32 %425, 1
  %gen108 = mul i32 %431, 1
  %_109 = shl i32 %425, 1
  %432 = add i32 0, 2020646882
  %433 = sub i32 %432, %425
  %434 = sub i32 %433, 2020646882
  %_110 = sub i32 0, %425
  %435 = add i32 %434, 1177810048
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1177810048
  %gen111 = add i32 %434, 1
  %_112 = shl i32 %425, 1
  %438 = sub i32 0, %425
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc38alteredBB = add nsw i32 %425, 1
  store i32 %441, i32* %i, align 4
  store i32 619698874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then48, %for.body44, %for.cond41, %for.end39, %originalBBpart2114, %originalBB102, %for.inc37, %if.end36, %originalBBpart2100, %originalBB98, %if.then32, %for.body28, %originalBBpart296, %originalBB78, %for.cond25, %for.end24, %for.inc22, %originalBBpart276, %originalBB74, %for.end21, %for.inc19, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body11, %originalBBpart264, %originalBB56, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
