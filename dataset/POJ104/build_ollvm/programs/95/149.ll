; ModuleID = 'source-C-CXX/95/149.c'
source_filename = "source-C-CXX/95/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %cache.reg2mem = alloca i32*
  %mod.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -1097787750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1097787750, label %first162
    i32 1823052702, label %originalBB
    i32 -181452612, label %originalBBpart2
    i32 998262776, label %for.cond
    i32 1567913676, label %for.body
    i32 1863904084, label %originalBB52
    i32 399918835, label %originalBBpart264
    i32 -1456466586, label %for.inc
    i32 266933235, label %originalBB66
    i32 -1990716720, label %originalBBpart281
    i32 -657899019, label %for.end
    i32 1759597346, label %originalBB83
    i32 -1746640417, label %originalBBpart285
    i32 1956951336, label %if.then
    i32 768567553, label %originalBB87
    i32 -1164926904, label %originalBBpart289
    i32 -1123894789, label %if.else
    i32 -1514653985, label %land.lhs.true
    i32 816854057, label %if.then17
    i32 102239274, label %originalBB91
    i32 -1561499625, label %originalBBpart299
    i32 946478044, label %if.else23
    i32 -789288766, label %if.then30
    i32 1441281157, label %if.end
    i32 -1155930252, label %for.cond33
    i32 1198708589, label %originalBB101
    i32 -1800581661, label %originalBBpart2103
    i32 9287131, label %for.body36
    i32 1706933259, label %originalBB105
    i32 -1573836614, label %originalBBpart2139
    i32 -1081275131, label %for.inc44
    i32 -1186886097, label %originalBB141
    i32 -935308834, label %originalBBpart2156
    i32 -1827865724, label %for.end46
    i32 -551029236, label %if.end48
    i32 805931420, label %originalBB158
    i32 -816673470, label %originalBBpart2160
    i32 294352581, label %if.end49
    i32 -1449167998, label %originalBBalteredBB
    i32 -748663933, label %originalBB52alteredBB
    i32 -518003904, label %originalBB66alteredBB
    i32 -186260492, label %originalBB83alteredBB
    i32 -735067152, label %originalBB87alteredBB
    i32 128459071, label %originalBB91alteredBB
    i32 -747988343, label %originalBB101alteredBB
    i32 -684974871, label %originalBB105alteredBB
    i32 -1966279852, label %originalBB141alteredBB
    i32 1847039745, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first162:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload165, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload165, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload165
  %25 = select i1 %23, i32 1823052702, i32 -1449167998
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca [101 x i8], align 16
  store [101 x i8]* %num, [101 x i8]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %mod = alloca i32, align 4
  store i32* %mod, i32** %mod.reg2mem
  %cache = alloca i32, align 4
  store i32* %cache, i32** %cache.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload166, align 4
  %num.reload169 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload169, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %num.reload168 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload168, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %lenth.reload197 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload197, align 4
  %lenth.reload196 = load volatile i32*, i32** %lenth.reg2mem
  %26 = load i32, i32* %lenth.reload196, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload208 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload208, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 119583226
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 119583226
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
  %55 = select i1 %53, i32 -181452612, i32 -1449167998
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 998262776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload186, align 4
  %lenth.reload195 = load volatile i32*, i32** %lenth.reg2mem
  %57 = load i32, i32* %lenth.reload195, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1567913676, i32 -657899019
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1110943254
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1110943254
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1863904084, i32 -748663933
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %74 to i64
  %num.reload167 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload167, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %76 = add i32 %conv4, 1091372747
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, 1091372747
  %sub = sub nsw i32 %conv4, 48
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload184, align 4
  %idxprom5 = sext i32 %79 to i64
  %vla.reload221 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload221, i64 %idxprom5
  store i32 %78, i32* %arrayidx6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 653686151
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 653686151
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 399918835, i32 -748663933
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1456466586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 2138953934
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2138953934
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 266933235, i32 -518003904
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload183, align 4
  %123 = add i32 %122, -1360746530
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1360746530
  %inc = add nsw i32 %122, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload182, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 73595364
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 73595364
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1990716720, i32 -518003904
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 998262776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1891125509
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1891125509
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1759597346, i32 -186260492
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %lenth.reload194 = load volatile i32*, i32** %lenth.reg2mem
  %168 = load i32, i32* %lenth.reload194, align 4
  %cmp7 = icmp eq i32 %168, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1099520479
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1099520479
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1746640417, i32 -186260492
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %196 = select i1 %cmp7.reload, i32 1956951336, i32 -1123894789
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -825038713
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -825038713
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 768567553, i32 -735067152
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %vla.reload220 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload220, i64 0
  %212 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1164926904, i32 -735067152
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 294352581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %lenth.reload193 = load volatile i32*, i32** %lenth.reg2mem
  %227 = load i32, i32* %lenth.reload193, align 4
  %cmp11 = icmp eq i32 %227, 2
  %228 = select i1 %cmp11, i32 -1514653985, i32 946478044
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %vla.reload219 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload219, i64 0
  %229 = load i32, i32* %arrayidx13, align 16
  %mul = mul nsw i32 %229, 10
  %vla.reload218 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload218, i64 1
  %230 = load i32, i32* %arrayidx14, align 4
  %231 = add i32 %mul, -1201375722
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -1201375722
  %add = add nsw i32 %mul, %230
  %cmp15 = icmp slt i32 %233, 13
  %234 = select i1 %cmp15, i32 816854057, i32 946478044
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1510031630
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1510031630
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 102239274, i32 128459071
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %vla.reload217 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload217, i64 0
  %262 = load i32, i32* %arrayidx18, align 16
  %mul19 = mul nsw i32 %262, 10
  %vla.reload216 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload216, i64 1
  %263 = load i32, i32* %arrayidx20, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %mul19, %264
  %add21 = add nsw i32 %mul19, %263
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %265)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1561499625, i32 128459071
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -551029236, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %vla.reload215 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload215, i64 0
  %280 = load i32, i32* %arrayidx24, align 16
  %mul25 = mul nsw i32 %280, 10
  %vla.reload214 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload214, i64 1
  %281 = load i32, i32* %arrayidx26, align 4
  %282 = sub i32 %mul25, 2038770243
  %283 = add i32 %282, %281
  %284 = add i32 %283, 2038770243
  %add27 = add nsw i32 %mul25, %281
  %first.reload190 = load volatile i32*, i32** %first.reg2mem
  store i32 %284, i32* %first.reload190, align 4
  %first.reload189 = load volatile i32*, i32** %first.reg2mem
  %285 = load i32, i32* %first.reload189, align 4
  %div = sdiv i32 %285, 13
  %cmp28 = icmp ne i32 %div, 0
  %286 = select i1 %cmp28, i32 -789288766, i32 1441281157
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %first.reload188 = load volatile i32*, i32** %first.reg2mem
  %287 = load i32, i32* %first.reload188, align 4
  %div31 = sdiv i32 %287, 13
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %div31)
  store i32 1441281157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %288 = load i32, i32* %first.reload, align 4
  %rem = srem i32 %288, 13
  %mod.reload202 = load volatile i32*, i32** %mod.reg2mem
  store i32 %rem, i32* %mod.reload202, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload181, align 4
  store i32 -1155930252, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -649526109
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -649526109
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1198708589, i32 -747988343
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload180, align 4
  %lenth.reload192 = load volatile i32*, i32** %lenth.reg2mem
  %305 = load i32, i32* %lenth.reload192, align 4
  %cmp34 = icmp slt i32 %304, %305
  store i1 %cmp34, i1* %cmp34.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -44873179
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -44873179
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1800581661, i32 -747988343
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %333 = select i1 %cmp34.reload, i32 9287131, i32 -1827865724
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 457125119
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 457125119
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1706933259, i32 -684974871
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %mod.reload201 = load volatile i32*, i32** %mod.reg2mem
  %361 = load i32, i32* %mod.reload201, align 4
  %mul37 = mul nsw i32 %361, 10
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload179, align 4
  %idxprom38 = sext i32 %362 to i64
  %vla.reload213 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload213, i64 %idxprom38
  %363 = load i32, i32* %arrayidx39, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %mul37, %364
  %add40 = add nsw i32 %mul37, %363
  %cache.reload207 = load volatile i32*, i32** %cache.reg2mem
  store i32 %365, i32* %cache.reload207, align 4
  %cache.reload206 = load volatile i32*, i32** %cache.reg2mem
  %366 = load i32, i32* %cache.reload206, align 4
  %div41 = sdiv i32 %366, 13
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %div41)
  %cache.reload205 = load volatile i32*, i32** %cache.reg2mem
  %367 = load i32, i32* %cache.reload205, align 4
  %rem43 = srem i32 %367, 13
  %mod.reload200 = load volatile i32*, i32** %mod.reg2mem
  store i32 %rem43, i32* %mod.reload200, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1573836614, i32 -684974871
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1081275131, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -600455311
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -600455311
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1186886097, i32 -1966279852
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload178, align 4
  %398 = add i32 %397, 195631696
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 195631696
  %inc45 = add nsw i32 %397, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload177, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 206493168
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 206493168
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -935308834, i32 -1966279852
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1155930252, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %mod.reload199 = load volatile i32*, i32** %mod.reg2mem
  %428 = load i32, i32* %mod.reload199, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  store i32 -551029236, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1853241669
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1853241669
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 805931420, i32 1847039745
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -816673470, i32 1847039745
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 294352581, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %458 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %458)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %459 = load i32, i32* %retval.reload, align 4
  ret i32 %459

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  %modalteredBB = alloca i32, align 4
  %cachealteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  %460 = load i32, i32* %lenthalteredBB, align 4
  %461 = zext i32 %460 to i64
  %462 = call i8* @llvm.stacksave()
  store i8* %462, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %461, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1823052702, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload176, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %num.reload = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload, i64 0, i64 %idxpromalteredBB
  %464 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %464 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %465 = sub i32 0, 48
  %466 = add i32 %conv4alteredBB, %465
  %_53 = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %466, 48
  %_54 = shl i32 %conv4alteredBB, 48
  %467 = add i32 %conv4alteredBB, 1140582002
  %468 = sub i32 %467, 48
  %469 = sub i32 %468, 1140582002
  %_55 = sub i32 %conv4alteredBB, 48
  %gen56 = mul i32 %469, 48
  %470 = sub i32 %conv4alteredBB, -709391463
  %471 = sub i32 %470, 48
  %472 = add i32 %471, -709391463
  %_57 = sub i32 %conv4alteredBB, 48
  %gen58 = mul i32 %472, 48
  %473 = sub i32 0, %conv4alteredBB
  %474 = add i32 0, %473
  %_59 = sub i32 0, %conv4alteredBB
  %475 = add i32 %474, -1451320692
  %476 = add i32 %475, 48
  %477 = sub i32 %476, -1451320692
  %gen60 = add i32 %474, 48
  %478 = sub i32 0, %conv4alteredBB
  %479 = add i32 0, %478
  %_61 = sub i32 0, %conv4alteredBB
  %480 = sub i32 %479, -1485852243
  %481 = add i32 %480, 48
  %482 = add i32 %481, -1485852243
  %gen62 = add i32 %479, 48
  %483 = sub i32 %conv4alteredBB, 1164395279
  %484 = sub i32 %483, 48
  %485 = add i32 %484, 1164395279
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload175, align 4
  %idxprom5alteredBB = sext i32 %486 to i64
  %vla.reload212 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload212, i64 %idxprom5alteredBB
  store i32 %485, i32* %arrayidx6alteredBB, align 4
  store i32 1863904084, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload174, align 4
  %488 = add i32 0, -647173325
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -647173325
  %_67 = sub i32 0, %487
  %491 = sub i32 %490, 1173463561
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1173463561
  %gen68 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %487, %494
  %_69 = sub i32 %487, 1
  %gen70 = mul i32 %495, 1
  %496 = add i32 0, -1217618245
  %497 = sub i32 %496, %487
  %498 = sub i32 %497, -1217618245
  %_71 = sub i32 0, %487
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen72 = add i32 %498, 1
  %503 = sub i32 0, %487
  %504 = add i32 0, %503
  %_73 = sub i32 0, %487
  %505 = sub i32 %504, -567070375
  %506 = add i32 %505, 1
  %507 = add i32 %506, -567070375
  %gen74 = add i32 %504, 1
  %508 = add i32 %487, -1503379025
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1503379025
  %_75 = sub i32 %487, 1
  %gen76 = mul i32 %510, 1
  %_77 = shl i32 %487, 1
  %511 = sub i32 0, 1
  %512 = add i32 %487, %511
  %_78 = sub i32 %487, 1
  %gen79 = mul i32 %512, 1
  %513 = sub i32 %487, -1746711476
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1746711476
  %incalteredBB = add nsw i32 %487, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload173, align 4
  store i32 266933235, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %lenth.reload191 = load volatile i32*, i32** %lenth.reg2mem
  %516 = load i32, i32* %lenth.reload191, align 4
  %cmp7alteredBB = icmp eq i32 %516, 1
  store i32 1759597346, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %vla.reload211 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload211, i64 0
  %517 = load i32, i32* %arrayidx9alteredBB, align 16
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %517)
  store i32 768567553, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %vla.reload210 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload210, i64 0
  %518 = load i32, i32* %arrayidx18alteredBB, align 16
  %519 = add i32 0, 1512251040
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 1512251040
  %_92 = sub i32 0, %518
  %522 = sub i32 %521, -655353807
  %523 = add i32 %522, 10
  %524 = add i32 %523, -655353807
  %gen93 = add i32 %521, 10
  %525 = add i32 0, -2073688441
  %526 = sub i32 %525, %518
  %527 = sub i32 %526, -2073688441
  %_94 = sub i32 0, %518
  %528 = sub i32 %527, -2073818850
  %529 = add i32 %528, 10
  %530 = add i32 %529, -2073818850
  %gen95 = add i32 %527, 10
  %mul19alteredBB = mul nsw i32 %518, 10
  %vla.reload209 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload209, i64 1
  %531 = load i32, i32* %arrayidx20alteredBB, align 4
  %532 = sub i32 0, 1415712621
  %533 = sub i32 %532, %mul19alteredBB
  %534 = add i32 %533, 1415712621
  %_96 = sub i32 0, %mul19alteredBB
  %535 = sub i32 %534, 1240340837
  %536 = add i32 %535, %531
  %537 = add i32 %536, 1240340837
  %gen97 = add i32 %534, %531
  %538 = sub i32 0, %mul19alteredBB
  %539 = sub i32 0, %531
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add21alteredBB = add nsw i32 %mul19alteredBB, %531
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %541)
  store i32 102239274, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload172, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %543 = load i32, i32* %lenth.reload, align 4
  %cmp34alteredBB = icmp slt i32 %542, %543
  store i32 1198708589, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %mod.reload198 = load volatile i32*, i32** %mod.reg2mem
  %544 = load i32, i32* %mod.reload198, align 4
  %545 = add i32 0, 1247277914
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1247277914
  %_106 = sub i32 0, %544
  %548 = sub i32 %547, 368536309
  %549 = add i32 %548, 10
  %550 = add i32 %549, 368536309
  %gen107 = add i32 %547, 10
  %551 = sub i32 0, -1824328321
  %552 = sub i32 %551, %544
  %553 = add i32 %552, -1824328321
  %_108 = sub i32 0, %544
  %554 = add i32 %553, 1018396576
  %555 = add i32 %554, 10
  %556 = sub i32 %555, 1018396576
  %gen109 = add i32 %553, 10
  %_110 = shl i32 %544, 10
  %557 = sub i32 0, 121329587
  %558 = sub i32 %557, %544
  %559 = add i32 %558, 121329587
  %_111 = sub i32 0, %544
  %560 = sub i32 %559, 1027374076
  %561 = add i32 %560, 10
  %562 = add i32 %561, 1027374076
  %gen112 = add i32 %559, 10
  %563 = sub i32 %544, -554805420
  %564 = sub i32 %563, 10
  %565 = add i32 %564, -554805420
  %_113 = sub i32 %544, 10
  %gen114 = mul i32 %565, 10
  %566 = sub i32 0, -166980348
  %567 = sub i32 %566, %544
  %568 = add i32 %567, -166980348
  %_115 = sub i32 0, %544
  %569 = sub i32 %568, -349385652
  %570 = add i32 %569, 10
  %571 = add i32 %570, -349385652
  %gen116 = add i32 %568, 10
  %_117 = shl i32 %544, 10
  %mul37alteredBB = mul nsw i32 %544, 10
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload171, align 4
  %idxprom38alteredBB = sext i32 %572 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom38alteredBB
  %573 = load i32, i32* %arrayidx39alteredBB, align 4
  %574 = add i32 0, 898877605
  %575 = sub i32 %574, %mul37alteredBB
  %576 = sub i32 %575, 898877605
  %_118 = sub i32 0, %mul37alteredBB
  %577 = sub i32 0, %576
  %578 = sub i32 0, %573
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen119 = add i32 %576, %573
  %581 = sub i32 %mul37alteredBB, 1858331527
  %582 = sub i32 %581, %573
  %583 = add i32 %582, 1858331527
  %_120 = sub i32 %mul37alteredBB, %573
  %gen121 = mul i32 %583, %573
  %584 = add i32 0, -1762204025
  %585 = sub i32 %584, %mul37alteredBB
  %586 = sub i32 %585, -1762204025
  %_122 = sub i32 0, %mul37alteredBB
  %587 = sub i32 0, %586
  %588 = sub i32 0, %573
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen123 = add i32 %586, %573
  %591 = sub i32 0, %mul37alteredBB
  %592 = add i32 0, %591
  %_124 = sub i32 0, %mul37alteredBB
  %593 = sub i32 0, %592
  %594 = sub i32 0, %573
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen125 = add i32 %592, %573
  %_126 = shl i32 %mul37alteredBB, %573
  %597 = sub i32 0, %573
  %598 = add i32 %mul37alteredBB, %597
  %_127 = sub i32 %mul37alteredBB, %573
  %gen128 = mul i32 %598, %573
  %599 = sub i32 0, -99699278
  %600 = sub i32 %599, %mul37alteredBB
  %601 = add i32 %600, -99699278
  %_129 = sub i32 0, %mul37alteredBB
  %602 = sub i32 %601, 1976893665
  %603 = add i32 %602, %573
  %604 = add i32 %603, 1976893665
  %gen130 = add i32 %601, %573
  %605 = add i32 %mul37alteredBB, 917874148
  %606 = add i32 %605, %573
  %607 = sub i32 %606, 917874148
  %add40alteredBB = add nsw i32 %mul37alteredBB, %573
  %cache.reload204 = load volatile i32*, i32** %cache.reg2mem
  store i32 %607, i32* %cache.reload204, align 4
  %cache.reload203 = load volatile i32*, i32** %cache.reg2mem
  %608 = load i32, i32* %cache.reload203, align 4
  %609 = add i32 0, 29099566
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 29099566
  %_131 = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, 13
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen132 = add i32 %611, 13
  %_133 = shl i32 %608, 13
  %616 = add i32 0, -397846689
  %617 = sub i32 %616, %608
  %618 = sub i32 %617, -397846689
  %_134 = sub i32 0, %608
  %619 = sub i32 0, %618
  %620 = sub i32 0, 13
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen135 = add i32 %618, 13
  %div41alteredBB = sdiv i32 %608, 13
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %div41alteredBB)
  %cache.reload = load volatile i32*, i32** %cache.reg2mem
  %623 = load i32, i32* %cache.reload, align 4
  %624 = sub i32 0, -1697672147
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -1697672147
  %_136 = sub i32 0, %623
  %627 = sub i32 0, %626
  %628 = sub i32 0, 13
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen137 = add i32 %626, 13
  %rem43alteredBB = srem i32 %623, 13
  %mod.reload = load volatile i32*, i32** %mod.reg2mem
  store i32 %rem43alteredBB, i32* %mod.reload, align 4
  store i32 1706933259, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload170, align 4
  %_142 = shl i32 %631, 1
  %_143 = shl i32 %631, 1
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_144 = sub i32 0, %631
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen145 = add i32 %633, 1
  %638 = sub i32 0, -1916739309
  %639 = sub i32 %638, %631
  %640 = add i32 %639, -1916739309
  %_146 = sub i32 0, %631
  %641 = add i32 %640, 646255097
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 646255097
  %gen147 = add i32 %640, 1
  %_148 = shl i32 %631, 1
  %644 = sub i32 0, 1
  %645 = add i32 %631, %644
  %_149 = sub i32 %631, 1
  %gen150 = mul i32 %645, 1
  %646 = sub i32 0, %631
  %647 = add i32 0, %646
  %_151 = sub i32 0, %631
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen152 = add i32 %647, 1
  %650 = sub i32 0, %631
  %651 = add i32 0, %650
  %_153 = sub i32 0, %631
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen154 = add i32 %651, 1
  %654 = add i32 %631, 1751610995
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1751610995
  %inc45alteredBB = add nsw i32 %631, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload, align 4
  store i32 -1186886097, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 805931420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB141alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.end48, %for.end46, %originalBBpart2156, %originalBB141, %for.inc44, %originalBBpart2139, %originalBB105, %for.body36, %originalBBpart2103, %originalBB101, %for.cond33, %if.end, %if.then30, %if.else23, %originalBBpart299, %originalBB91, %if.then17, %land.lhs.true, %if.else, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB66, %for.inc, %originalBBpart264, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first162, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
