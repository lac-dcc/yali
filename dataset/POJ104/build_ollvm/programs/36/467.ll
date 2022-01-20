; ModuleID = 'source-C-CXX/36/467.c'
source_filename = "source-C-CXX/36/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i8**
  %j.reg2mem = alloca i8**
  %p.reg2mem = alloca i8***
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -484317693
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -484317693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 454967520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 454967520, label %first
    i32 -1483380125, label %originalBB
    i32 -940629640, label %originalBBpart2
    i32 596199173, label %for.cond
    i32 -346910720, label %for.body
    i32 -1205706231, label %originalBB77
    i32 -678812019, label %originalBBpart279
    i32 1929605000, label %for.inc
    i32 9393632, label %for.end
    i32 -526423110, label %for.cond7
    i32 1060738278, label %for.body10
    i32 1309138695, label %originalBB81
    i32 1774725609, label %originalBBpart283
    i32 -1027114538, label %for.cond13
    i32 -1195393429, label %for.body17
    i32 -1556124106, label %originalBB85
    i32 1562204200, label %originalBBpart287
    i32 -1650230824, label %for.cond19
    i32 440677319, label %for.body23
    i32 1037255141, label %originalBB89
    i32 -1511514918, label %originalBBpart291
    i32 60402389, label %if.then
    i32 806145522, label %if.end
    i32 -846243680, label %for.inc28
    i32 -1332021746, label %for.end29
    i32 2100644432, label %originalBB93
    i32 1732662187, label %originalBBpart295
    i32 1245316139, label %if.then32
    i32 1574702499, label %if.end33
    i32 1051018163, label %originalBB97
    i32 1762848197, label %originalBBpart299
    i32 576567119, label %for.inc34
    i32 370055018, label %for.end36
    i32 -144272900, label %for.inc37
    i32 -1209903096, label %for.end39
    i32 1119790688, label %for.cond40
    i32 276414656, label %originalBB101
    i32 -598796256, label %originalBBpart2103
    i32 2102445616, label %for.body43
    i32 1458703696, label %for.cond46
    i32 1932923121, label %for.body50
    i32 -605260673, label %originalBB105
    i32 -746197837, label %originalBBpart2107
    i32 -497039367, label %if.then54
    i32 362112895, label %if.end57
    i32 1158062314, label %for.inc58
    i32 -553671417, label %for.end60
    i32 -1814037796, label %if.then64
    i32 -1054039129, label %if.end66
    i32 -1141324129, label %originalBB109
    i32 -1184949961, label %originalBBpart2111
    i32 68861512, label %for.inc67
    i32 -1041517363, label %for.end69
    i32 -697073095, label %originalBBalteredBB
    i32 917301472, label %originalBB77alteredBB
    i32 1494240224, label %originalBB81alteredBB
    i32 -822888174, label %originalBB85alteredBB
    i32 -610963895, label %originalBB89alteredBB
    i32 -131955660, label %originalBB93alteredBB
    i32 1672057345, label %originalBB97alteredBB
    i32 1829951980, label %originalBB101alteredBB
    i32 -2021667155, label %originalBB105alteredBB
    i32 1245084707, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -1483380125, i32 -697073095
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca i8**, align 8
  store i8*** %p, i8**** %p.reg2mem
  %j = alloca i8*, align 8
  store i8** %j, i8*** %j.reg2mem
  %k = alloca i8*, align 8
  store i8** %k, i8*** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %flag.reload176 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload176, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload152)
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %15 = load i32, i32* %t.reload151, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i8**
  %p.reload123 = load volatile i8***, i8**** %p.reg2mem
  store i8** %16, i8*** %p.reload123, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -940629640, i32 -697073095
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 596199173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload170, align 4
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %44 = load i32, i32* %t.reload150, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -346910720, i32 9393632
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1944673001
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1944673001
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1205706231, i32 917301472
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 10000) #3
  %p.reload122 = load volatile i8***, i8**** %p.reg2mem
  %73 = load i8**, i8*** %p.reload122, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload169, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %73, i64 %idx.ext
  store i8* %call3, i8** %add.ptr, align 8
  %p.reload121 = load volatile i8***, i8**** %p.reg2mem
  %75 = load i8**, i8*** %p.reload121, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload168, align 4
  %idx.ext4 = sext i32 %76 to i64
  %add.ptr5 = getelementptr inbounds i8*, i8** %75, i64 %idx.ext4
  %77 = load i8*, i8** %add.ptr5, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %77)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -678812019, i32 917301472
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1929605000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload167, align 4
  %93 = sub i32 %92, 1228090851
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1228090851
  %inc = add nsw i32 %92, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload166, align 4
  store i32 596199173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  store i32 -526423110, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload164, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %97 = load i32, i32* %t.reload149, align 4
  %cmp8 = icmp sle i32 %96, %97
  %98 = select i1 %cmp8, i32 1060738278, i32 -1209903096
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -61603102
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -61603102
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1309138695, i32 1494240224
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %p.reload120 = load volatile i8***, i8**** %p.reg2mem
  %126 = load i8**, i8*** %p.reload120, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload163, align 4
  %idx.ext11 = sext i32 %127 to i64
  %add.ptr12 = getelementptr inbounds i8*, i8** %126, i64 %idx.ext11
  %128 = load i8*, i8** %add.ptr12, align 8
  %j.reload140 = load volatile i8**, i8*** %j.reg2mem
  store i8* %128, i8** %j.reload140, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1632959751
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1632959751
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1774725609, i32 1494240224
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1027114538, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i8**, i8*** %j.reg2mem
  %156 = load i8*, i8** %j.reload139, align 8
  %157 = load i8, i8* %156, align 1
  %conv14 = sext i8 %157 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %158 = select i1 %cmp15, i32 -1195393429, i32 370055018
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 772112883
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 772112883
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1556124106, i32 -822888174
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i8**, i8*** %j.reg2mem
  %186 = load i8*, i8** %j.reload138, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %186, i64 1
  %k.reload147 = load volatile i8**, i8*** %k.reg2mem
  store i8* %add.ptr18, i8** %k.reload147, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 88389632
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 88389632
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1562204200, i32 -822888174
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1650230824, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload146 = load volatile i8**, i8*** %k.reg2mem
  %214 = load i8*, i8** %k.reload146, align 8
  %215 = load i8, i8* %214, align 1
  %conv20 = sext i8 %215 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %216 = select i1 %cmp21, i32 440677319, i32 -1332021746
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 288499772
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 288499772
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1037255141, i32 -610963895
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i8**, i8*** %k.reg2mem
  %244 = load i8*, i8** %k.reload145, align 8
  %245 = load i8, i8* %244, align 1
  %conv24 = sext i8 %245 to i32
  %j.reload137 = load volatile i8**, i8*** %j.reg2mem
  %246 = load i8*, i8** %j.reload137, align 8
  %247 = load i8, i8* %246, align 1
  %conv25 = sext i8 %247 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1125728186
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1125728186
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1511514918, i32 -610963895
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %263 = select i1 %cmp26.reload, i32 60402389, i32 806145522
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload144 = load volatile i8**, i8*** %k.reg2mem
  %264 = load i8*, i8** %k.reload144, align 8
  store i8 48, i8* %264, align 1
  %flag.reload175 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload175, align 4
  store i32 806145522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -846243680, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i8**, i8*** %k.reg2mem
  %265 = load i8*, i8** %k.reload143, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %265, i32 1
  %k.reload142 = load volatile i8**, i8*** %k.reg2mem
  store i8* %incdec.ptr, i8** %k.reload142, align 8
  store i32 -1650230824, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 745908009
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 745908009
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 2100644432, i32 -131955660
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %flag.reload174 = load volatile i32*, i32** %flag.reg2mem
  %293 = load i32, i32* %flag.reload174, align 4
  %cmp30 = icmp eq i32 %293, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1395597080
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1395597080
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1732662187, i32 -131955660
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %321 = select i1 %cmp30.reload, i32 1245316139, i32 1574702499
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i8**, i8*** %j.reg2mem
  %322 = load i8*, i8** %j.reload136, align 8
  store i8 48, i8* %322, align 1
  store i32 1574702499, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 12690158
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 12690158
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1051018163, i32 1672057345
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %flag.reload173 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload173, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1710605992
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1710605992
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1762848197, i32 1672057345
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 576567119, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i8**, i8*** %j.reg2mem
  %365 = load i8*, i8** %j.reload135, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %365, i32 1
  %j.reload134 = load volatile i8**, i8*** %j.reg2mem
  store i8* %incdec.ptr35, i8** %j.reload134, align 8
  store i32 -1027114538, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -144272900, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload162, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc38 = add nsw i32 %366, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload161, align 4
  store i32 -526423110, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 1119790688, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1448957083
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1448957083
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 276414656, i32 1829951980
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload159, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %397 = load i32, i32* %t.reload148, align 4
  %cmp41 = icmp sle i32 %396, %397
  store i1 %cmp41, i1* %cmp41.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -598796256, i32 1829951980
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %412 = select i1 %cmp41.reload, i32 2102445616, i32 -1041517363
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %p.reload119 = load volatile i8***, i8**** %p.reg2mem
  %413 = load i8**, i8*** %p.reload119, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload158, align 4
  %idx.ext44 = sext i32 %414 to i64
  %add.ptr45 = getelementptr inbounds i8*, i8** %413, i64 %idx.ext44
  %415 = load i8*, i8** %add.ptr45, align 8
  %j.reload133 = load volatile i8**, i8*** %j.reg2mem
  store i8* %415, i8** %j.reload133, align 8
  store i32 1458703696, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i8**, i8*** %j.reg2mem
  %416 = load i8*, i8** %j.reload132, align 8
  %417 = load i8, i8* %416, align 1
  %conv47 = sext i8 %417 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %418 = select i1 %cmp48, i32 1932923121, i32 -553671417
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -605260673, i32 -2021667155
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload131 = load volatile i8**, i8*** %j.reg2mem
  %445 = load i8*, i8** %j.reload131, align 8
  %446 = load i8, i8* %445, align 1
  %conv51 = sext i8 %446 to i32
  %cmp52 = icmp ne i32 %conv51, 48
  store i1 %cmp52, i1* %cmp52.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -746197837, i32 -2021667155
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %473 = select i1 %cmp52.reload, i32 -497039367, i32 362112895
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i8**, i8*** %j.reg2mem
  %474 = load i8*, i8** %j.reload130, align 8
  %475 = load i8, i8* %474, align 1
  %conv55 = sext i8 %475 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 -553671417, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1158062314, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i8**, i8*** %j.reg2mem
  %476 = load i8*, i8** %j.reload129, align 8
  %incdec.ptr59 = getelementptr inbounds i8, i8* %476, i32 1
  %j.reload128 = load volatile i8**, i8*** %j.reg2mem
  store i8* %incdec.ptr59, i8** %j.reload128, align 8
  store i32 1458703696, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i8**, i8*** %j.reg2mem
  %477 = load i8*, i8** %j.reload127, align 8
  %478 = load i8, i8* %477, align 1
  %conv61 = sext i8 %478 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  %479 = select i1 %cmp62, i32 -1814037796, i32 -1054039129
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1054039129, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1141324129, i32 1245084707
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 123937118
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 123937118
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1184949961, i32 1245084707
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 68861512, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload157, align 4
  %510 = add i32 %509, 872974901
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 872974901
  %inc68 = add nsw i32 %509, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload156, align 4
  store i32 1119790688, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %513 = load i32, i32* %retval.reload, align 4
  ret i32 %513

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8**, align 8
  %jalteredBB = alloca i8*, align 8
  %kalteredBB = alloca i8*, align 8
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %514 = load i32, i32* %talteredBB, align 4
  %convalteredBB = sext i32 %514 to i64
  %515 = sub i64 %convalteredBB, 7857604152730918450
  %516 = sub i64 %515, 8
  %517 = add i64 %516, 7857604152730918450
  %_ = sub i64 %convalteredBB, 8
  %gen = mul i64 %517, 8
  %_70 = shl i64 %convalteredBB, 8
  %518 = add i64 0, 2653933594537786650
  %519 = sub i64 %518, %convalteredBB
  %520 = sub i64 %519, 2653933594537786650
  %_71 = sub i64 0, %convalteredBB
  %521 = sub i64 0, 8
  %522 = sub i64 %520, %521
  %gen72 = add i64 %520, 8
  %_73 = shl i64 %convalteredBB, 8
  %523 = add i64 0, 2384413936360329380
  %524 = sub i64 %523, %convalteredBB
  %525 = sub i64 %524, 2384413936360329380
  %_74 = sub i64 0, %convalteredBB
  %526 = sub i64 0, %525
  %527 = sub i64 0, 8
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %gen75 = add i64 %525, 8
  %_76 = shl i64 %convalteredBB, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %530 = bitcast i8* %call1alteredBB to i8**
  store i8** %530, i8*** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1483380125, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 10000) #3
  %p.reload118 = load volatile i8***, i8**** %p.reg2mem
  %531 = load i8**, i8*** %p.reload118, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload155, align 4
  %idx.extalteredBB = sext i32 %532 to i64
  %add.ptralteredBB = getelementptr inbounds i8*, i8** %531, i64 %idx.extalteredBB
  store i8* %call3alteredBB, i8** %add.ptralteredBB, align 8
  %p.reload117 = load volatile i8***, i8**** %p.reg2mem
  %533 = load i8**, i8*** %p.reload117, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload154, align 4
  %idx.ext4alteredBB = sext i32 %534 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8*, i8** %533, i64 %idx.ext4alteredBB
  %535 = load i8*, i8** %add.ptr5alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %535)
  store i32 -1205706231, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8***, i8**** %p.reg2mem
  %536 = load i8**, i8*** %p.reload, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload153, align 4
  %idx.ext11alteredBB = sext i32 %537 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8*, i8** %536, i64 %idx.ext11alteredBB
  %538 = load i8*, i8** %add.ptr12alteredBB, align 8
  %j.reload126 = load volatile i8**, i8*** %j.reg2mem
  store i8* %538, i8** %j.reload126, align 8
  store i32 1309138695, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i8**, i8*** %j.reg2mem
  %539 = load i8*, i8** %j.reload125, align 8
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %539, i64 1
  %k.reload141 = load volatile i8**, i8*** %k.reg2mem
  store i8* %add.ptr18alteredBB, i8** %k.reload141, align 8
  store i32 -1556124106, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i8**, i8*** %k.reg2mem
  %540 = load i8*, i8** %k.reload, align 8
  %541 = load i8, i8* %540, align 1
  %conv24alteredBB = sext i8 %541 to i32
  %j.reload124 = load volatile i8**, i8*** %j.reg2mem
  %542 = load i8*, i8** %j.reload124, align 8
  %543 = load i8, i8* %542, align 1
  %conv25alteredBB = sext i8 %543 to i32
  %cmp26alteredBB = icmp eq i32 %conv24alteredBB, %conv25alteredBB
  store i32 1037255141, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %flag.reload172 = load volatile i32*, i32** %flag.reg2mem
  %544 = load i32, i32* %flag.reload172, align 4
  %cmp30alteredBB = icmp eq i32 %544, 1
  store i32 2100644432, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 1051018163, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %546 = load i32, i32* %t.reload, align 4
  %cmp41alteredBB = icmp sle i32 %545, %546
  store i32 276414656, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i8**, i8*** %j.reg2mem
  %547 = load i8*, i8** %j.reload, align 8
  %548 = load i8, i8* %547, align 1
  %conv51alteredBB = sext i8 %548 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 48
  store i32 -605260673, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1141324129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2111, %originalBB109, %if.end66, %if.then64, %for.end60, %for.inc58, %if.end57, %if.then54, %originalBBpart2107, %originalBB105, %for.body50, %for.cond46, %for.body43, %originalBBpart2103, %originalBB101, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart299, %originalBB97, %if.end33, %if.then32, %originalBBpart295, %originalBB93, %for.end29, %for.inc28, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body23, %for.cond19, %originalBBpart287, %originalBB85, %for.body17, %for.cond13, %originalBBpart283, %originalBB81, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
