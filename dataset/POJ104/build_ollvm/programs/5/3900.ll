; ModuleID = 'source-C-CXX/5/3900.c'
source_filename = "source-C-CXX/5/3900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32*], align 16
  %k = alloca i32, align 4
  %m = alloca i32*, align 8
  %n = alloca i32*, align 8
  %i = alloca i32, align 4
  %plus = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %plus, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %call1 = call noalias i8* @malloc(i64 400) #3
  %0 = bitcast i8* %call1 to i32*
  store i32* %0, i32** %m, align 8
  %call2 = call noalias i8* @malloc(i64 400) #3
  %1 = bitcast i8* %call2 to i32*
  store i32* %1, i32** %n, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1145978209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1145978209, label %for.cond
    i32 218011202, label %originalBB
    i32 -1142824290, label %originalBBpart2
    i32 324195704, label %for.body
    i32 1041823720, label %originalBB101
    i32 -313632162, label %originalBBpart2107
    i32 920138181, label %for.cond13
    i32 -1526486547, label %originalBB109
    i32 -1144693612, label %originalBBpart2111
    i32 1573738767, label %for.body18
    i32 -2069525544, label %originalBB113
    i32 596610665, label %originalBBpart2115
    i32 1265000940, label %for.cond19
    i32 -1774642479, label %for.body24
    i32 -689597842, label %for.inc
    i32 -1684999577, label %originalBB117
    i32 -1140935552, label %originalBBpart2126
    i32 815228572, label %for.end
    i32 508558224, label %for.inc33
    i32 -126841091, label %for.end35
    i32 455507750, label %for.inc36
    i32 1635210550, label %originalBB128
    i32 -351009675, label %originalBBpart2134
    i32 -1836071070, label %for.end38
    i32 -116695760, label %for.cond39
    i32 1903455581, label %originalBB136
    i32 -1235054487, label %originalBBpart2138
    i32 1379843686, label %for.body42
    i32 1730166423, label %for.cond43
    i32 -1401809672, label %for.body48
    i32 584023689, label %originalBB140
    i32 -1662913988, label %originalBBpart2192
    i32 857306879, label %for.inc66
    i32 730704575, label %for.end68
    i32 150079535, label %for.cond69
    i32 1040730045, label %originalBB194
    i32 1877300544, label %originalBBpart2206
    i32 -1198394403, label %for.body75
    i32 256444840, label %for.inc94
    i32 1568335451, label %for.end96
    i32 1470395738, label %for.inc98
    i32 736281004, label %for.end100
    i32 -714782408, label %originalBBalteredBB
    i32 -206560153, label %originalBB101alteredBB
    i32 75938110, label %originalBB109alteredBB
    i32 -1284243786, label %originalBB113alteredBB
    i32 -403049226, label %originalBB117alteredBB
    i32 291056117, label %originalBB128alteredBB
    i32 -642289349, label %originalBB136alteredBB
    i32 1274962425, label %originalBB140alteredBB
    i32 986108280, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 298987368
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 298987368
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 218011202, i32 -714782408
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1142824290, i32 -714782408
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 324195704, i32 -1836071070
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1812938470
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1812938470
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1041823720, i32 -206560153
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %49 = load i32*, i32** %m, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i32, i32* %49, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %51 = load i32*, i32** %n, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %52 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %51, i64 %idx.ext4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr5)
  %53 = load i32*, i32** %m, align 8
  %54 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %54 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %53, i64 %idx.ext7
  %55 = load i32, i32* %add.ptr8, align 4
  %56 = load i32*, i32** %n, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %57 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %56, i64 %idx.ext9
  %58 = load i32, i32* %add.ptr10, align 4
  %mul = mul nsw i32 %55, %58
  %conv = sext i32 %mul to i64
  %mul11 = mul i64 %conv, 4
  %call12 = call noalias i8* @malloc(i64 %mul11) #3
  %59 = bitcast i8* %call12 to i32*
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idxprom
  store i32* %59, i32** %arrayidx, align 8
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1515091
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1515091
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -313632162, i32 -206560153
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 920138181, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -845458662
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -845458662
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1526486547, i32 75938110
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32*, i32** %m, align 8
  %105 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %105 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %104, i64 %idx.ext14
  %106 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp slt i32 %103, %106
  store i1 %cmp16, i1* %cmp16.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1144693612, i32 75938110
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %121 = select i1 %cmp16.reload, i32 1573738767, i32 -126841091
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1839236928
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1839236928
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2069525544, i32 -1284243786
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -724344119
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -724344119
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 596610665, i32 -1284243786
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1265000940, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %152 = load i32, i32* %l, align 4
  %153 = load i32*, i32** %n, align 8
  %154 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %154 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %153, i64 %idx.ext20
  %155 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp slt i32 %152, %155
  %156 = select i1 %cmp22, i32 -1774642479, i32 815228572
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idxprom25
  %158 = load i32*, i32** %arrayidx26, align 8
  %159 = load i32, i32* %j, align 4
  %160 = load i32*, i32** %n, align 8
  %161 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %161 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %160, i64 %idx.ext27
  %162 = load i32, i32* %add.ptr28, align 4
  %mul29 = mul nsw i32 %159, %162
  %163 = load i32, i32* %l, align 4
  %164 = sub i32 %mul29, -2142231928
  %165 = add i32 %164, %163
  %166 = add i32 %165, -2142231928
  %add = add nsw i32 %mul29, %163
  %idx.ext30 = sext i32 %166 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %158, i64 %idx.ext30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr31)
  store i32 -689597842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1684999577, i32 -403049226
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %181 = load i32, i32* %l, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  store i32 %183, i32* %l, align 4
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
  %197 = select i1 %195, i32 -1140935552, i32 -403049226
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1265000940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 508558224, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc34 = add nsw i32 %198, 1
  store i32 %200, i32* %j, align 4
  store i32 920138181, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 455507750, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1635210550, i32 291056117
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 1099508553
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1099508553
  %inc37 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1980995995
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1980995995
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -351009675, i32 291056117
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1145978209, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -116695760, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -986207327
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -986207327
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1903455581, i32 -642289349
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %273, %274
  store i1 %cmp40, i1* %cmp40.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1235054487, i32 -642289349
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %301 = select i1 %cmp40.reload, i32 1379843686, i32 736281004
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1730166423, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32*, i32** %m, align 8
  %304 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %304 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %303, i64 %idx.ext44
  %305 = load i32, i32* %add.ptr45, align 4
  %cmp46 = icmp slt i32 %302, %305
  %306 = select i1 %cmp46, i32 -1401809672, i32 730704575
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -812235492
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -812235492
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 584023689, i32 1274962425
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %334 = load i32, i32* %plus, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %335 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idxprom49
  %336 = load i32*, i32** %arrayidx50, align 8
  %337 = load i32, i32* %j, align 4
  %338 = load i32*, i32** %n, align 8
  %339 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %339 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %338, i64 %idx.ext51
  %340 = load i32, i32* %add.ptr52, align 4
  %mul53 = mul nsw i32 %337, %340
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %336, i64 %idx.ext54
  %341 = load i32, i32* %add.ptr55, align 4
  %342 = sub i32 0, %334
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add56 = add nsw i32 %334, %341
  store i32 %345, i32* %plus, align 4
  %346 = load i32, i32* %plus, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %347 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idxprom57
  %348 = load i32*, i32** %arrayidx58, align 8
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add59 = add nsw i32 %349, 1
  %354 = load i32*, i32** %n, align 8
  %355 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %355 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %354, i64 %idx.ext60
  %356 = load i32, i32* %add.ptr61, align 4
  %mul62 = mul nsw i32 %353, %356
  %357 = sub i32 %mul62, -674917427
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -674917427
  %sub = sub nsw i32 %mul62, 1
  %idx.ext63 = sext i32 %359 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %348, i64 %idx.ext63
  %360 = load i32, i32* %add.ptr64, align 4
  %361 = add i32 %346, 340783541
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 340783541
  %add65 = add nsw i32 %346, %360
  store i32 %363, i32* %plus, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -2067444825
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -2067444825
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1662913988, i32 1274962425
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 857306879, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc67 = add nsw i32 %391, 1
  store i32 %393, i32* %j, align 4
  store i32 1730166423, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 150079535, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -94315583
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -94315583
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1040730045, i32 986108280
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %409 = load i32, i32* %l, align 4
  %410 = load i32*, i32** %n, align 8
  %411 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %411 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %410, i64 %idx.ext70
  %412 = load i32, i32* %add.ptr71, align 4
  %413 = sub i32 %412, 1128116317
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1128116317
  %sub72 = sub nsw i32 %412, 1
  %cmp73 = icmp slt i32 %409, %415
  store i1 %cmp73, i1* %cmp73.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1083076393
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1083076393
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1877300544, i32 986108280
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %431 = select i1 %cmp73.reload, i32 -1198394403, i32 1568335451
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %432 = load i32, i32* %plus, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %433 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idxprom76
  %434 = load i32*, i32** %arrayidx77, align 8
  %435 = load i32, i32* %l, align 4
  %idx.ext78 = sext i32 %435 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %434, i64 %idx.ext78
  %436 = load i32, i32* %add.ptr79, align 4
  %437 = add i32 %432, 914078749
  %438 = add i32 %437, %436
  %439 = sub i32 %438, 914078749
  %add80 = add nsw i32 %432, %436
  store i32 %439, i32* %plus, align 4
  %440 = load i32, i32* %plus, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %441 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idxprom81
  %442 = load i32*, i32** %arrayidx82, align 8
  %443 = load i32, i32* %l, align 4
  %idx.ext83 = sext i32 %443 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %442, i64 %idx.ext83
  %444 = load i32*, i32** %m, align 8
  %445 = load i32, i32* %i, align 4
  %idx.ext85 = sext i32 %445 to i64
  %add.ptr86 = getelementptr inbounds i32, i32* %444, i64 %idx.ext85
  %446 = load i32, i32* %add.ptr86, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub87 = sub nsw i32 %446, 1
  %449 = load i32*, i32** %n, align 8
  %450 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %450 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %449, i64 %idx.ext88
  %451 = load i32, i32* %add.ptr89, align 4
  %mul90 = mul nsw i32 %448, %451
  %idx.ext91 = sext i32 %mul90 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %add.ptr84, i64 %idx.ext91
  %452 = load i32, i32* %add.ptr92, align 4
  %453 = sub i32 %440, -1326197546
  %454 = add i32 %453, %452
  %455 = add i32 %454, -1326197546
  %add93 = add nsw i32 %440, %452
  store i32 %455, i32* %plus, align 4
  store i32 256444840, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %456 = load i32, i32* %l, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc95 = add nsw i32 %456, 1
  store i32 %458, i32* %l, align 4
  store i32 150079535, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %459 = load i32, i32* %plus, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  store i32 0, i32* %plus, align 4
  store i32 1470395738, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, 1897361028
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1897361028
  %inc99 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 -116695760, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %464, %465
  store i32 218011202, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %466 = load i32*, i32** %m, align 8
  %467 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %467 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %466, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  %468 = load i32*, i32** %n, align 8
  %469 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %469 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %468, i64 %idx.ext4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr5alteredBB)
  %470 = load i32*, i32** %m, align 8
  %471 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %471 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %470, i64 %idx.ext7alteredBB
  %472 = load i32, i32* %add.ptr8alteredBB, align 4
  %473 = load i32*, i32** %n, align 8
  %474 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %474 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %473, i64 %idx.ext9alteredBB
  %475 = load i32, i32* %add.ptr10alteredBB, align 4
  %476 = add i32 %472, 805578914
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 805578914
  %_ = sub i32 %472, %475
  %gen = mul i32 %478, %475
  %mulalteredBB = mul nsw i32 %472, %475
  %convalteredBB = sext i32 %mulalteredBB to i64
  %479 = sub i64 0, 4
  %480 = add i64 %convalteredBB, %479
  %_102 = sub i64 %convalteredBB, 4
  %gen103 = mul i64 %480, 4
  %481 = sub i64 0, %convalteredBB
  %482 = add i64 0, %481
  %_104 = sub i64 0, %convalteredBB
  %483 = add i64 %482, -321302449140138184
  %484 = add i64 %483, 4
  %485 = sub i64 %484, -321302449140138184
  %gen105 = add i64 %482, 4
  %mul11alteredBB = mul i64 %convalteredBB, 4
  %call12alteredBB = call noalias i8* @malloc(i64 %mul11alteredBB) #3
  %486 = bitcast i8* %call12alteredBB to i32*
  %487 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idxpromalteredBB
  store i32* %486, i32** %arrayidxalteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 1041823720, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32*, i32** %m, align 8
  %490 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %490 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %489, i64 %idx.ext14alteredBB
  %491 = load i32, i32* %add.ptr15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %488, %491
  store i32 -1526486547, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2069525544, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %l, align 4
  %_118 = shl i32 %492, 1
  %493 = add i32 0, -608583159
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -608583159
  %_119 = sub i32 0, %492
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen120 = add i32 %495, 1
  %498 = sub i32 0, -1729524557
  %499 = sub i32 %498, %492
  %500 = add i32 %499, -1729524557
  %_121 = sub i32 0, %492
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen122 = add i32 %500, 1
  %503 = sub i32 0, %492
  %504 = add i32 0, %503
  %_123 = sub i32 0, %492
  %505 = add i32 %504, -158897939
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -158897939
  %gen124 = add i32 %504, 1
  %508 = sub i32 %492, -724333106
  %509 = add i32 %508, 1
  %510 = add i32 %509, -724333106
  %incalteredBB = add nsw i32 %492, 1
  store i32 %510, i32* %l, align 4
  store i32 -1684999577, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_129 = sub i32 %511, 1
  %gen130 = mul i32 %513, 1
  %514 = add i32 0, -176103836
  %515 = sub i32 %514, %511
  %516 = sub i32 %515, -176103836
  %_131 = sub i32 0, %511
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen132 = add i32 %516, 1
  %519 = sub i32 0, %511
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc37alteredBB = add nsw i32 %511, 1
  store i32 %522, i32* %i, align 4
  store i32 1635210550, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp slt i32 %523, %524
  store i32 1903455581, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %plus, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %526 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idxprom49alteredBB
  %527 = load i32*, i32** %arrayidx50alteredBB, align 8
  %528 = load i32, i32* %j, align 4
  %529 = load i32*, i32** %n, align 8
  %530 = load i32, i32* %i, align 4
  %idx.ext51alteredBB = sext i32 %530 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %529, i64 %idx.ext51alteredBB
  %531 = load i32, i32* %add.ptr52alteredBB, align 4
  %_141 = shl i32 %528, %531
  %532 = add i32 0, 1430296459
  %533 = sub i32 %532, %528
  %534 = sub i32 %533, 1430296459
  %_142 = sub i32 0, %528
  %535 = add i32 %534, 988362522
  %536 = add i32 %535, %531
  %537 = sub i32 %536, 988362522
  %gen143 = add i32 %534, %531
  %538 = add i32 0, 383625697
  %539 = sub i32 %538, %528
  %540 = sub i32 %539, 383625697
  %_144 = sub i32 0, %528
  %541 = sub i32 %540, 878505053
  %542 = add i32 %541, %531
  %543 = add i32 %542, 878505053
  %gen145 = add i32 %540, %531
  %544 = sub i32 %528, -611635346
  %545 = sub i32 %544, %531
  %546 = add i32 %545, -611635346
  %_146 = sub i32 %528, %531
  %gen147 = mul i32 %546, %531
  %547 = sub i32 0, %531
  %548 = add i32 %528, %547
  %_148 = sub i32 %528, %531
  %gen149 = mul i32 %548, %531
  %mul53alteredBB = mul nsw i32 %528, %531
  %idx.ext54alteredBB = sext i32 %mul53alteredBB to i64
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %527, i64 %idx.ext54alteredBB
  %549 = load i32, i32* %add.ptr55alteredBB, align 4
  %550 = sub i32 0, %525
  %551 = add i32 0, %550
  %_150 = sub i32 0, %525
  %552 = sub i32 0, %549
  %553 = sub i32 %551, %552
  %gen151 = add i32 %551, %549
  %554 = add i32 0, 1744656593
  %555 = sub i32 %554, %525
  %556 = sub i32 %555, 1744656593
  %_152 = sub i32 0, %525
  %557 = sub i32 0, %556
  %558 = sub i32 0, %549
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen153 = add i32 %556, %549
  %561 = sub i32 %525, -1340333863
  %562 = sub i32 %561, %549
  %563 = add i32 %562, -1340333863
  %_154 = sub i32 %525, %549
  %gen155 = mul i32 %563, %549
  %_156 = shl i32 %525, %549
  %564 = sub i32 0, %549
  %565 = add i32 %525, %564
  %_157 = sub i32 %525, %549
  %gen158 = mul i32 %565, %549
  %566 = sub i32 0, %525
  %567 = add i32 0, %566
  %_159 = sub i32 0, %525
  %568 = sub i32 0, %567
  %569 = sub i32 0, %549
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen160 = add i32 %567, %549
  %572 = add i32 %525, -1161056216
  %573 = add i32 %572, %549
  %574 = sub i32 %573, -1161056216
  %add56alteredBB = add nsw i32 %525, %549
  store i32 %574, i32* %plus, align 4
  %575 = load i32, i32* %plus, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %576 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %a, i64 0, i64 %idxprom57alteredBB
  %577 = load i32*, i32** %arrayidx58alteredBB, align 8
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 %578, -495472448
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -495472448
  %_161 = sub i32 %578, 1
  %gen162 = mul i32 %581, 1
  %582 = sub i32 %578, -552756079
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -552756079
  %_163 = sub i32 %578, 1
  %gen164 = mul i32 %584, 1
  %_165 = shl i32 %578, 1
  %585 = sub i32 %578, 280327996
  %586 = add i32 %585, 1
  %587 = add i32 %586, 280327996
  %add59alteredBB = add nsw i32 %578, 1
  %588 = load i32*, i32** %n, align 8
  %589 = load i32, i32* %i, align 4
  %idx.ext60alteredBB = sext i32 %589 to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %588, i64 %idx.ext60alteredBB
  %590 = load i32, i32* %add.ptr61alteredBB, align 4
  %591 = sub i32 0, -663410946
  %592 = sub i32 %591, %587
  %593 = add i32 %592, -663410946
  %_166 = sub i32 0, %587
  %594 = sub i32 %593, 874342994
  %595 = add i32 %594, %590
  %596 = add i32 %595, 874342994
  %gen167 = add i32 %593, %590
  %_168 = shl i32 %587, %590
  %mul62alteredBB = mul nsw i32 %587, %590
  %_169 = shl i32 %mul62alteredBB, 1
  %597 = sub i32 0, 1
  %598 = add i32 %mul62alteredBB, %597
  %_170 = sub i32 %mul62alteredBB, 1
  %gen171 = mul i32 %598, 1
  %599 = add i32 0, -1796774628
  %600 = sub i32 %599, %mul62alteredBB
  %601 = sub i32 %600, -1796774628
  %_172 = sub i32 0, %mul62alteredBB
  %602 = add i32 %601, 1353182730
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1353182730
  %gen173 = add i32 %601, 1
  %_174 = shl i32 %mul62alteredBB, 1
  %605 = sub i32 0, %mul62alteredBB
  %606 = add i32 0, %605
  %_175 = sub i32 0, %mul62alteredBB
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen176 = add i32 %606, 1
  %_177 = shl i32 %mul62alteredBB, 1
  %609 = sub i32 %mul62alteredBB, -121888248
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -121888248
  %_178 = sub i32 %mul62alteredBB, 1
  %gen179 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %mul62alteredBB, %612
  %subalteredBB = sub nsw i32 %mul62alteredBB, 1
  %idx.ext63alteredBB = sext i32 %613 to i64
  %add.ptr64alteredBB = getelementptr inbounds i32, i32* %577, i64 %idx.ext63alteredBB
  %614 = load i32, i32* %add.ptr64alteredBB, align 4
  %615 = add i32 0, 1378775929
  %616 = sub i32 %615, %575
  %617 = sub i32 %616, 1378775929
  %_180 = sub i32 0, %575
  %618 = sub i32 0, %614
  %619 = sub i32 %617, %618
  %gen181 = add i32 %617, %614
  %_182 = shl i32 %575, %614
  %620 = sub i32 0, %614
  %621 = add i32 %575, %620
  %_183 = sub i32 %575, %614
  %gen184 = mul i32 %621, %614
  %622 = add i32 0, -889753682
  %623 = sub i32 %622, %575
  %624 = sub i32 %623, -889753682
  %_185 = sub i32 0, %575
  %625 = sub i32 0, %614
  %626 = sub i32 %624, %625
  %gen186 = add i32 %624, %614
  %627 = add i32 %575, 2068142591
  %628 = sub i32 %627, %614
  %629 = sub i32 %628, 2068142591
  %_187 = sub i32 %575, %614
  %gen188 = mul i32 %629, %614
  %630 = sub i32 0, %614
  %631 = add i32 %575, %630
  %_189 = sub i32 %575, %614
  %gen190 = mul i32 %631, %614
  %632 = add i32 %575, -448690835
  %633 = add i32 %632, %614
  %634 = sub i32 %633, -448690835
  %add65alteredBB = add nsw i32 %575, %614
  store i32 %634, i32* %plus, align 4
  store i32 584023689, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %l, align 4
  %636 = load i32*, i32** %n, align 8
  %637 = load i32, i32* %i, align 4
  %idx.ext70alteredBB = sext i32 %637 to i64
  %add.ptr71alteredBB = getelementptr inbounds i32, i32* %636, i64 %idx.ext70alteredBB
  %638 = load i32, i32* %add.ptr71alteredBB, align 4
  %639 = add i32 0, -159062393
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -159062393
  %_195 = sub i32 0, %638
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen196 = add i32 %641, 1
  %646 = sub i32 %638, -1539636443
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1539636443
  %_197 = sub i32 %638, 1
  %gen198 = mul i32 %648, 1
  %_199 = shl i32 %638, 1
  %649 = sub i32 0, %638
  %650 = add i32 0, %649
  %_200 = sub i32 0, %638
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen201 = add i32 %650, 1
  %_202 = shl i32 %638, 1
  %655 = sub i32 0, %638
  %656 = add i32 0, %655
  %_203 = sub i32 0, %638
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen204 = add i32 %656, 1
  %659 = add i32 %638, 271709934
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 271709934
  %sub72alteredBB = sub nsw i32 %638, 1
  %cmp73alteredBB = icmp slt i32 %635, %661
  store i32 1040730045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end96, %for.inc94, %for.body75, %originalBBpart2206, %originalBB194, %for.cond69, %for.end68, %for.inc66, %originalBBpart2192, %originalBB140, %for.body48, %for.cond43, %for.body42, %originalBBpart2138, %originalBB136, %for.cond39, %for.end38, %originalBBpart2134, %originalBB128, %for.inc36, %for.end35, %for.inc33, %for.end, %originalBBpart2126, %originalBB117, %for.inc, %for.body24, %for.cond19, %originalBBpart2115, %originalBB113, %for.body18, %originalBBpart2111, %originalBB109, %for.cond13, %originalBBpart2107, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
