; ModuleID = 'source-C-CXX/64/742.c'
source_filename = "source-C-CXX/64/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  %sc = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2049024326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 2049024326, label %for.cond
    i32 833954832, label %originalBB
    i32 -1030981033, label %originalBBpart2
    i32 1295742848, label %for.body
    i32 -363955570, label %for.inc
    i32 -1522703386, label %for.end
    i32 1961941552, label %originalBB49
    i32 255858785, label %originalBBpart251
    i32 -1748321139, label %for.cond4
    i32 870183771, label %for.body6
    i32 -1175996180, label %originalBB53
    i32 -107348531, label %originalBBpart266
    i32 -1976910197, label %lor.lhs.false
    i32 -810455842, label %if.then
    i32 -1293052923, label %if.end
    i32 1938932746, label %lor.lhs.false24
    i32 1004072066, label %if.then31
    i32 -925474858, label %if.end33
    i32 1751768198, label %for.inc34
    i32 -900418238, label %for.end36
    i32 -1837283086, label %if.then38
    i32 -1609387440, label %if.end40
    i32 860314976, label %if.then42
    i32 -289290008, label %if.end44
    i32 -1443800597, label %if.then46
    i32 917133076, label %originalBB68
    i32 -761278126, label %originalBBpart270
    i32 292527165, label %if.end48
    i32 -292732066, label %originalBBalteredBB
    i32 143680639, label %originalBB49alteredBB
    i32 -1877090801, label %originalBB53alteredBB
    i32 1497212177, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1364138303
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1364138303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 833954832, i32 -292732066
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1034145126
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1034145126
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1030981033, i32 -292732066
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1295742848, i32 -1522703386
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %sc, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -363955570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 2049024326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1616177235
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1616177235
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1961941552, i32 143680639
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 255858785, i32 143680639
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1748321139, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 870183771, i32 -900418238
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 614796250
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 614796250
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
  %122 = select i1 %120, i32 -1175996180, i32 -1877090801
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom7
  %124 = load i32, i32* %arrayidx8, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %sc, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %127 = sub i32 %126, -1106891390
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1106891390
  %sub = sub nsw i32 %126, 1
  %cmp11 = icmp eq i32 %124, %129
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -107348531, i32 -1877090801
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 -810455842, i32 -1976910197
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom12
  %146 = load i32, i32* %arrayidx13, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %147 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %sc, i64 0, i64 %idxprom14
  %148 = load i32, i32* %arrayidx15, align 4
  %149 = add i32 %148, -177746900
  %150 = add i32 %149, 2
  %151 = sub i32 %150, -177746900
  %add = add nsw i32 %148, 2
  %cmp16 = icmp eq i32 %146, %151
  %152 = select i1 %cmp16, i32 -810455842, i32 -1293052923
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc17 = add nsw i32 %153, 1
  store i32 %155, i32* %a, align 4
  store i32 -1293052923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %sc, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom20
  %159 = load i32, i32* %arrayidx21, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub22 = sub nsw i32 %159, 1
  %cmp23 = icmp eq i32 %157, %161
  %162 = select i1 %cmp23, i32 1004072066, i32 1938932746
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %sc, i64 0, i64 %idxprom25
  %164 = load i32, i32* %arrayidx26, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom27
  %166 = load i32, i32* %arrayidx28, align 4
  %167 = add i32 %166, 1626119424
  %168 = add i32 %167, 2
  %169 = sub i32 %168, 1626119424
  %add29 = add nsw i32 %166, 2
  %cmp30 = icmp eq i32 %164, %169
  %170 = select i1 %cmp30, i32 1004072066, i32 -925474858
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc32 = add nsw i32 %171, 1
  store i32 %173, i32* %b, align 4
  store i32 -925474858, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1751768198, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -1304444762
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1304444762
  %inc35 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1748321139, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %179 = load i32, i32* %b, align 4
  %cmp37 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp37, i32 -1837283086, i32 -1609387440
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1609387440, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %182 = load i32, i32* %b, align 4
  %cmp41 = icmp slt i32 %181, %182
  %183 = select i1 %cmp41, i32 860314976, i32 -289290008
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -289290008, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %184, %185
  %186 = select i1 %cmp45, i32 -1443800597, i32 292527165
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 666853456
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 666853456
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 917133076, i32 1497212177
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1002147112
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1002147112
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -761278126, i32 1497212177
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 292527165, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %241, %242
  store i32 833954832, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1961941552, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %243 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %244 = load i32, i32* %arrayidx8alteredBB, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %245 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sc, i64 0, i64 %idxprom9alteredBB
  %246 = load i32, i32* %arrayidx10alteredBB, align 4
  %247 = add i32 0, 1979658259
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1979658259
  %_ = sub i32 0, %246
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen = add i32 %249, 1
  %254 = sub i32 0, %246
  %255 = add i32 0, %254
  %_54 = sub i32 0, %246
  %256 = add i32 %255, -1331542159
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1331542159
  %gen55 = add i32 %255, 1
  %259 = sub i32 0, 1157937227
  %260 = sub i32 %259, %246
  %261 = add i32 %260, 1157937227
  %_56 = sub i32 0, %246
  %262 = sub i32 %261, -2007548020
  %263 = add i32 %262, 1
  %264 = add i32 %263, -2007548020
  %gen57 = add i32 %261, 1
  %_58 = shl i32 %246, 1
  %265 = add i32 %246, 908662738
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 908662738
  %_59 = sub i32 %246, 1
  %gen60 = mul i32 %267, 1
  %268 = sub i32 0, 490562255
  %269 = sub i32 %268, %246
  %270 = add i32 %269, 490562255
  %_61 = sub i32 0, %246
  %271 = add i32 %270, 529232682
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 529232682
  %gen62 = add i32 %270, 1
  %274 = add i32 0, 853146344
  %275 = sub i32 %274, %246
  %276 = sub i32 %275, 853146344
  %_63 = sub i32 0, %246
  %277 = sub i32 %276, 1858441005
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1858441005
  %gen64 = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = add i32 %246, %280
  %subalteredBB = sub nsw i32 %246, 1
  %cmp11alteredBB = icmp eq i32 %244, %281
  store i32 -1175996180, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 917133076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.then46, %if.end44, %if.then42, %if.end40, %if.then38, %for.end36, %for.inc34, %if.end33, %if.then31, %lor.lhs.false24, %if.end, %if.then, %lor.lhs.false, %originalBBpart266, %originalBB53, %for.body6, %for.cond4, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
