; ModuleID = 'source-C-CXX/9/1108.c'
source_filename = "source-C-CXX/9/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %m, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -750581864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -750581864, label %for.cond
    i32 -1115985458, label %for.body
    i32 -1491310777, label %for.inc
    i32 690116851, label %for.end
    i32 931075748, label %for.cond7
    i32 -1294505222, label %for.body10
    i32 -827701815, label %originalBB
    i32 -217769564, label %originalBBpart2
    i32 -893512436, label %for.cond13
    i32 1326271767, label %for.body16
    i32 655183589, label %originalBB61
    i32 976497754, label %originalBBpart263
    i32 1392546566, label %if.then
    i32 -1838933446, label %if.then29
    i32 2043730454, label %if.end
    i32 -1555757972, label %if.end34
    i32 -1290891776, label %originalBB65
    i32 1999403147, label %originalBBpart267
    i32 147893371, label %for.inc35
    i32 -129535864, label %for.end37
    i32 386245176, label %for.inc42
    i32 1679159867, label %for.end44
    i32 -1831346691, label %originalBB69
    i32 1281794616, label %originalBBpart271
    i32 -1007725423, label %for.cond45
    i32 -1481213807, label %for.body48
    i32 1720768499, label %if.then53
    i32 -1612869848, label %if.end56
    i32 220428054, label %for.inc57
    i32 285400194, label %originalBB73
    i32 -1335491860, label %originalBBpart279
    i32 -1202006950, label %for.end59
    i32 594873657, label %originalBBalteredBB
    i32 -2052349343, label %originalBB61alteredBB
    i32 -1800660357, label %originalBB65alteredBB
    i32 645907736, label %originalBB69alteredBB
    i32 1041300060, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1115985458, i32 690116851
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1491310777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 1835011595
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1835011595
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -750581864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 931075748, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %13, %14
  %15 = select i1 %cmp8, i32 -1294505222, i32 1679159867
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 136367726
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 136367726
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -827701815, i32 594873657
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32*, i32** %b, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %43, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 0, i32* %j, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 266817662
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 266817662
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -217769564, i32 594873657
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -893512436, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %60, %61
  %62 = select i1 %cmp14, i32 1326271767, i32 -129535864
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 285100818
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 285100818
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 655183589, i32 -2052349343
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %a, align 8
  %79 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %78, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %81 = load i32*, i32** %a, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %81, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %80, %83
  store i1 %cmp21, i1* %cmp21.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1443826024
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1443826024
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 976497754, i32 -2052349343
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %99 = select i1 %cmp21.reload, i32 1392546566, i32 -1555757972
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32*, i32** %b, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %100, i64 %idxprom23
  %102 = load i32, i32* %arrayidx24, align 4
  %103 = load i32*, i32** %b, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %103, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %102, %105
  %106 = select i1 %cmp27, i32 -1838933446, i32 2043730454
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %107 = load i32*, i32** %b, align 8
  %108 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %108 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %107, i64 %idxprom30
  %109 = load i32, i32* %arrayidx31, align 4
  %110 = load i32*, i32** %b, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %110, i64 %idxprom32
  store i32 %109, i32* %arrayidx33, align 4
  store i32 2043730454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1555757972, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1130516544
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1130516544
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1290891776, i32 -1800660357
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1533134530
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1533134530
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1999403147, i32 -1800660357
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 147893371, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc36 = add nsw i32 %154, 1
  store i32 %158, i32* %j, align 4
  store i32 -893512436, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %159 = load i32*, i32** %b, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %159, i64 %idxprom38
  %161 = load i32, i32* %arrayidx39, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, 1
  %164 = load i32*, i32** %b, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %165 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %164, i64 %idxprom40
  store i32 %163, i32* %arrayidx41, align 4
  store i32 386245176, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc43 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 931075748, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1531796002
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1531796002
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1831346691, i32 645907736
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1281794616, i32 645907736
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1007725423, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %198, %199
  %200 = select i1 %cmp46, i32 -1481213807, i32 -1202006950
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %201 = load i32*, i32** %b, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %202 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %201, i64 %idxprom49
  %203 = load i32, i32* %arrayidx50, align 4
  %204 = load i32, i32* %t, align 4
  %cmp51 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp51, i32 1720768499, i32 -1612869848
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %206 = load i32*, i32** %b, align 8
  %207 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %207 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %206, i64 %idxprom54
  %208 = load i32, i32* %arrayidx55, align 4
  store i32 %208, i32* %t, align 4
  store i32 -1612869848, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 220428054, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 285400194, i32 1041300060
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 2125809092
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 2125809092
  %inc58 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1335491860, i32 1041300060
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1007725423, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* %retval, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32*, i32** %b, align 8
  %256 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %256 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %255, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -827701815, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %257 = load i32*, i32** %a, align 8
  %258 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %258 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %257, i64 %idxprom17alteredBB
  %259 = load i32, i32* %arrayidx18alteredBB, align 4
  %260 = load i32*, i32** %a, align 8
  %261 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %261 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %260, i64 %idxprom19alteredBB
  %262 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %259, %262
  store i32 655183589, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1290891776, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1831346691, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %_ = shl i32 %263, 1
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_74 = sub i32 0, %263
  %266 = add i32 %265, -723089579
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -723089579
  %gen = add i32 %265, 1
  %269 = sub i32 0, 1939308661
  %270 = sub i32 %269, %263
  %271 = add i32 %270, 1939308661
  %_75 = sub i32 0, %263
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen76 = add i32 %271, 1
  %_77 = shl i32 %263, 1
  %276 = add i32 %263, -1132892950
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1132892950
  %inc58alteredBB = add nsw i32 %263, 1
  store i32 %278, i32* %i, align 4
  store i32 285400194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB73, %for.inc57, %if.end56, %if.then53, %for.body48, %for.cond45, %originalBBpart271, %originalBB69, %for.end44, %for.inc42, %for.end37, %for.inc35, %originalBBpart267, %originalBB65, %if.end34, %if.end, %if.then29, %if.then, %originalBBpart263, %originalBB61, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
