; ModuleID = 'source-C-CXX/48/1081.c'
source_filename = "source-C-CXX/48/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem243 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str1.reg2mem = alloca [502 x i8]*
  %str.reg2mem = alloca [502 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2078590519
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2078590519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -171425414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -171425414, label %first
    i32 1433883989, label %originalBB
    i32 797030692, label %originalBBpart2
    i32 552644310, label %for.cond
    i32 305928252, label %for.body
    i32 571097232, label %originalBB64
    i32 -1019530369, label %originalBBpart266
    i32 1517520068, label %for.cond4
    i32 1217602573, label %originalBB68
    i32 -123570703, label %originalBBpart294
    i32 1343106242, label %for.body9
    i32 209973688, label %originalBB96
    i32 -1032585472, label %originalBBpart2117
    i32 57038985, label %if.then
    i32 1887671336, label %if.end
    i32 -864837886, label %originalBB119
    i32 672883434, label %originalBBpart2121
    i32 1454676811, label %for.cond13
    i32 -2055784429, label %for.body17
    i32 -1791712784, label %for.inc
    i32 352808876, label %originalBB123
    i32 2098809031, label %originalBBpart2133
    i32 1572128572, label %for.end
    i32 -1620014868, label %for.cond23
    i32 1323146275, label %originalBB135
    i32 485474533, label %originalBBpart2148
    i32 -1851887816, label %for.body27
    i32 -315342752, label %originalBB150
    i32 1680832040, label %originalBBpart2152
    i32 22005881, label %if.then36
    i32 -751614829, label %if.end37
    i32 -613682167, label %for.inc38
    i32 639280233, label %for.end40
    i32 879379671, label %if.then43
    i32 1601636382, label %for.cond44
    i32 1030329407, label %for.body48
    i32 653961335, label %for.inc53
    i32 -151920154, label %for.end55
    i32 929981101, label %originalBB154
    i32 1654199778, label %originalBBpart2156
    i32 -1903409657, label %if.end57
    i32 -966401350, label %for.inc58
    i32 1741027463, label %originalBB158
    i32 480783643, label %originalBBpart2164
    i32 1906083331, label %for.end60
    i32 1237572764, label %for.inc61
    i32 556958310, label %for.end63
    i32 -654068042, label %originalBB166
    i32 614767758, label %originalBBpart2168
    i32 -2036475768, label %originalBBalteredBB
    i32 -948255541, label %originalBB64alteredBB
    i32 -339355293, label %originalBB68alteredBB
    i32 -205563019, label %originalBB96alteredBB
    i32 2032434533, label %originalBB119alteredBB
    i32 -1371921796, label %originalBB123alteredBB
    i32 447098692, label %originalBB135alteredBB
    i32 -1258047449, label %originalBB150alteredBB
    i32 -346904962, label %originalBB154alteredBB
    i32 1458759909, label %originalBB158alteredBB
    i32 2069409429, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 1433883989, i32 -2036475768
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [502 x i8], align 16
  store [502 x i8]* %str, [502 x i8]** %str.reg2mem
  %str1 = alloca [502 x i8], align 16
  store [502 x i8]* %str1, [502 x i8]** %str1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %temp = alloca i32, align 4
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %str.reload179 = load volatile [502 x i8]*, [502 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %str.reload179, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload178 = load volatile [502 x i8]*, [502 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %str.reload178, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload239, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload234, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 797030692, i32 -2036475768
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 552644310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload233, align 4
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  %42 = load i32, i32* %s.reload238, align 4
  %43 = add i32 %42, 1722954547
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1722954547
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 305928252, i32 556958310
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 17366333
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 17366333
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 571097232, i32 -948255541
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1019530369, i32 -948255541
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1517520068, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1217602573, i32 -339355293
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload199, align 4
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  %115 = load i32, i32* %s.reload237, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload232, align 4
  %117 = add i32 %115, -2008560248
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -2008560248
  %sub5 = sub nsw i32 %115, %116
  %120 = add i32 %119, -634352783
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -634352783
  %sub6 = sub nsw i32 %119, 1
  %cmp7 = icmp sle i32 %114, %122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 444639825
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 444639825
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -123570703, i32 -339355293
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 1343106242, i32 1906083331
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -245943850
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -245943850
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 209973688, i32 -205563019
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload198, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload231, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %add = add nsw i32 %166, %167
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  %170 = load i32, i32* %s.reload236, align 4
  %171 = add i32 %170, -1779496966
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1779496966
  %sub10 = sub nsw i32 %170, 1
  %cmp11 = icmp sgt i32 %169, %173
  store i1 %cmp11, i1* %cmp11.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1840499076
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1840499076
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1032585472, i32 -205563019
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %189 = select i1 %cmp11.reload, i32 57038985, i32 1887671336
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1906083331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -971064869
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -971064869
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -864837886, i32 2032434533
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %r.reload242 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload242, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload197, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload222, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 672883434, i32 2032434533
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1454676811, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload221, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload196, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload230, align 4
  %235 = sub i32 %233, -299075523
  %236 = add i32 %235, %234
  %237 = add i32 %236, -299075523
  %add14 = add nsw i32 %233, %234
  %cmp15 = icmp sle i32 %232, %237
  %238 = select i1 %cmp15, i32 -2055784429, i32 1572128572
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload220, align 4
  %idxprom = sext i32 %239 to i64
  %str.reload177 = load volatile [502 x i8]*, [502 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %str.reload177, i64 0, i64 %idxprom
  %240 = load i8, i8* %arrayidx, align 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload195, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload229, align 4
  %243 = add i32 %241, 1958058082
  %244 = add i32 %243, %242
  %245 = sub i32 %244, 1958058082
  %add18 = add nsw i32 %241, %242
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload219, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload194, align 4
  %248 = add i32 %246, -681176802
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -681176802
  %sub19 = sub nsw i32 %246, %247
  %251 = sub i32 0, %250
  %252 = add i32 %245, %251
  %sub20 = sub nsw i32 %245, %250
  %idxprom21 = sext i32 %252 to i64
  %str1.reload181 = load volatile [502 x i8]*, [502 x i8]** %str1.reg2mem
  %arrayidx22 = getelementptr inbounds [502 x i8], [502 x i8]* %str1.reload181, i64 0, i64 %idxprom21
  store i8 %240, i8* %arrayidx22, align 1
  store i32 -1791712784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -2144003158
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2144003158
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 352808876, i32 -1371921796
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload218, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc = add nsw i32 %280, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload217, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2098809031, i32 -1371921796
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1454676811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload193, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload216, align 4
  store i32 -1620014868, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1829689461
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1829689461
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1323146275, i32 447098692
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload215, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload192, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload228, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add24 = add nsw i32 %316, %317
  %cmp25 = icmp sle i32 %315, %321
  store i1 %cmp25, i1* %cmp25.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -820715956
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -820715956
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 485474533, i32 447098692
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %337 = select i1 %cmp25.reload, i32 -1851887816, i32 639280233
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -387013937
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -387013937
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -315342752, i32 -1258047449
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload214, align 4
  %idxprom28 = sext i32 %365 to i64
  %str1.reload180 = load volatile [502 x i8]*, [502 x i8]** %str1.reg2mem
  %arrayidx29 = getelementptr inbounds [502 x i8], [502 x i8]* %str1.reload180, i64 0, i64 %idxprom28
  %366 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %366 to i32
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload213, align 4
  %idxprom31 = sext i32 %367 to i64
  %str.reload176 = load volatile [502 x i8]*, [502 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [502 x i8], [502 x i8]* %str.reload176, i64 0, i64 %idxprom31
  %368 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %368 to i32
  %cmp34 = icmp ne i32 %conv30, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1030903810
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1030903810
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1680832040, i32 -1258047449
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %384 = select i1 %cmp34.reload, i32 22005881, i32 -751614829
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %r.reload241 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload241, align 4
  store i32 639280233, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -613682167, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload212, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc39 = add nsw i32 %385, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload211, align 4
  store i32 -1620014868, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %r.reload240 = load volatile i32*, i32** %r.reg2mem
  %390 = load i32, i32* %r.reload240, align 4
  %cmp41 = icmp eq i32 %390, 1
  %391 = select i1 %cmp41, i32 879379671, i32 -1903409657
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload191, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload210, align 4
  store i32 1601636382, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload209, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload190, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload227, align 4
  %396 = add i32 %394, 2094582422
  %397 = add i32 %396, %395
  %398 = sub i32 %397, 2094582422
  %add45 = add nsw i32 %394, %395
  %cmp46 = icmp sle i32 %393, %398
  %399 = select i1 %cmp46, i32 1030329407, i32 -151920154
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload208, align 4
  %idxprom49 = sext i32 %400 to i64
  %str.reload175 = load volatile [502 x i8]*, [502 x i8]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [502 x i8], [502 x i8]* %str.reload175, i64 0, i64 %idxprom49
  %401 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %401 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  store i32 653961335, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload207, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc54 = add nsw i32 %402, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload206, align 4
  store i32 1601636382, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1145410481
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1145410481
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 929981101, i32 -346904962
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1654199778, i32 -346904962
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1903409657, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -966401350, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1571136876
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1571136876
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1741027463, i32 1458759909
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload189, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc59 = add nsw i32 %473, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload188, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 191712388
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 191712388
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 480783643, i32 1458759909
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1517520068, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1237572764, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload226, align 4
  %494 = sub i32 %493, -1654355255
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1654355255
  %inc62 = add nsw i32 %493, 1
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %496, i32* %k.reload225, align 4
  store i32 552644310, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1485633842
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1485633842
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -654068042, i32 2069409429
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %retval.reload173 = load volatile i32*, i32** %retval.reg2mem
  %524 = load i32, i32* %retval.reload173, align 4
  store i32 %524, i32* %.reg2mem243
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1292133097
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1292133097
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 614767758, i32 2069409429
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem243
  ret i32 %.reload244

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [502 x i8], align 16
  %str1alteredBB = alloca [502 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %salteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1433883989, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 571097232, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload186, align 4
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  %541 = load i32, i32* %s.reload235, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload224, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %541, %543
  %_ = sub i32 %541, %542
  %gen = mul i32 %544, %542
  %545 = add i32 0, -1158079362
  %546 = sub i32 %545, %541
  %547 = sub i32 %546, -1158079362
  %_69 = sub i32 0, %541
  %548 = add i32 %547, 144575142
  %549 = add i32 %548, %542
  %550 = sub i32 %549, 144575142
  %gen70 = add i32 %547, %542
  %_71 = shl i32 %541, %542
  %_72 = shl i32 %541, %542
  %551 = sub i32 0, %542
  %552 = add i32 %541, %551
  %_73 = sub i32 %541, %542
  %gen74 = mul i32 %552, %542
  %553 = add i32 %541, -2054975208
  %554 = sub i32 %553, %542
  %555 = sub i32 %554, -2054975208
  %_75 = sub i32 %541, %542
  %gen76 = mul i32 %555, %542
  %556 = sub i32 %541, 1303364034
  %557 = sub i32 %556, %542
  %558 = add i32 %557, 1303364034
  %_77 = sub i32 %541, %542
  %gen78 = mul i32 %558, %542
  %559 = sub i32 0, -13449456
  %560 = sub i32 %559, %541
  %561 = add i32 %560, -13449456
  %_79 = sub i32 0, %541
  %562 = sub i32 %561, -51737071
  %563 = add i32 %562, %542
  %564 = add i32 %563, -51737071
  %gen80 = add i32 %561, %542
  %565 = sub i32 0, %542
  %566 = add i32 %541, %565
  %sub5alteredBB = sub nsw i32 %541, %542
  %_81 = shl i32 %566, 1
  %_82 = shl i32 %566, 1
  %567 = add i32 %566, 322486980
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 322486980
  %_83 = sub i32 %566, 1
  %gen84 = mul i32 %569, 1
  %_85 = shl i32 %566, 1
  %570 = add i32 %566, 1355854044
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1355854044
  %_86 = sub i32 %566, 1
  %gen87 = mul i32 %572, 1
  %573 = sub i32 0, %566
  %574 = add i32 0, %573
  %_88 = sub i32 0, %566
  %575 = add i32 %574, 1714077794
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1714077794
  %gen89 = add i32 %574, 1
  %_90 = shl i32 %566, 1
  %_91 = shl i32 %566, 1
  %_92 = shl i32 %566, 1
  %578 = sub i32 0, 1
  %579 = add i32 %566, %578
  %sub6alteredBB = sub nsw i32 %566, 1
  %cmp7alteredBB = icmp sle i32 %540, %579
  store i32 1217602573, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload185, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload223, align 4
  %582 = add i32 0, -222886291
  %583 = sub i32 %582, %580
  %584 = sub i32 %583, -222886291
  %_97 = sub i32 0, %580
  %585 = sub i32 0, %581
  %586 = sub i32 %584, %585
  %gen98 = add i32 %584, %581
  %587 = sub i32 0, -1579856662
  %588 = sub i32 %587, %580
  %589 = add i32 %588, -1579856662
  %_99 = sub i32 0, %580
  %590 = sub i32 0, %581
  %591 = sub i32 %589, %590
  %gen100 = add i32 %589, %581
  %592 = sub i32 0, %581
  %593 = add i32 %580, %592
  %_101 = sub i32 %580, %581
  %gen102 = mul i32 %593, %581
  %_103 = shl i32 %580, %581
  %594 = sub i32 %580, 1321477391
  %595 = sub i32 %594, %581
  %596 = add i32 %595, 1321477391
  %_104 = sub i32 %580, %581
  %gen105 = mul i32 %596, %581
  %597 = sub i32 0, %580
  %598 = sub i32 0, %581
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %addalteredBB = add nsw i32 %580, %581
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %601 = load i32, i32* %s.reload, align 4
  %602 = add i32 0, -1612570623
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -1612570623
  %_106 = sub i32 0, %601
  %605 = add i32 %604, 339192746
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 339192746
  %gen107 = add i32 %604, 1
  %_108 = shl i32 %601, 1
  %608 = sub i32 0, -1063829240
  %609 = sub i32 %608, %601
  %610 = add i32 %609, -1063829240
  %_109 = sub i32 0, %601
  %611 = add i32 %610, 2123463115
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 2123463115
  %gen110 = add i32 %610, 1
  %614 = sub i32 0, %601
  %615 = add i32 0, %614
  %_111 = sub i32 0, %601
  %616 = sub i32 %615, 1851360843
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1851360843
  %gen112 = add i32 %615, 1
  %_113 = shl i32 %601, 1
  %619 = add i32 0, -1235892933
  %620 = sub i32 %619, %601
  %621 = sub i32 %620, -1235892933
  %_114 = sub i32 0, %601
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen115 = add i32 %621, 1
  %626 = sub i32 %601, -1790075294
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1790075294
  %sub10alteredBB = sub nsw i32 %601, 1
  %cmp11alteredBB = icmp sgt i32 %600, %628
  store i32 209973688, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload184, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload205, align 4
  store i32 -864837886, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload204, align 4
  %631 = sub i32 0, -590141468
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -590141468
  %_124 = sub i32 0, %630
  %634 = sub i32 %633, 1911145261
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1911145261
  %gen125 = add i32 %633, 1
  %_126 = shl i32 %630, 1
  %637 = sub i32 %630, -1760151168
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1760151168
  %_127 = sub i32 %630, 1
  %gen128 = mul i32 %639, 1
  %640 = add i32 %630, -1022037592
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1022037592
  %_129 = sub i32 %630, 1
  %gen130 = mul i32 %642, 1
  %_131 = shl i32 %630, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %630, %643
  %incalteredBB = add nsw i32 %630, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %644, i32* %j.reload203, align 4
  store i32 352808876, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload202, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload183, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %646, %648
  %_136 = sub i32 %646, %647
  %gen137 = mul i32 %649, %647
  %650 = sub i32 0, %647
  %651 = add i32 %646, %650
  %_138 = sub i32 %646, %647
  %gen139 = mul i32 %651, %647
  %652 = sub i32 0, 1772573432
  %653 = sub i32 %652, %646
  %654 = add i32 %653, 1772573432
  %_140 = sub i32 0, %646
  %655 = sub i32 0, %647
  %656 = sub i32 %654, %655
  %gen141 = add i32 %654, %647
  %657 = add i32 %646, -582023546
  %658 = sub i32 %657, %647
  %659 = sub i32 %658, -582023546
  %_142 = sub i32 %646, %647
  %gen143 = mul i32 %659, %647
  %660 = add i32 %646, -874472844
  %661 = sub i32 %660, %647
  %662 = sub i32 %661, -874472844
  %_144 = sub i32 %646, %647
  %gen145 = mul i32 %662, %647
  %_146 = shl i32 %646, %647
  %663 = add i32 %646, 2020696849
  %664 = add i32 %663, %647
  %665 = sub i32 %664, 2020696849
  %add24alteredBB = add nsw i32 %646, %647
  %cmp25alteredBB = icmp sle i32 %645, %665
  store i32 1323146275, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload201, align 4
  %idxprom28alteredBB = sext i32 %666 to i64
  %str1.reload = load volatile [502 x i8]*, [502 x i8]** %str1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %str1.reload, i64 0, i64 %idxprom28alteredBB
  %667 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %667 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %668 to i64
  %str.reload = load volatile [502 x i8]*, [502 x i8]** %str.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %str.reload, i64 0, i64 %idxprom31alteredBB
  %669 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %669 to i32
  %cmp34alteredBB = icmp ne i32 %conv30alteredBB, %conv33alteredBB
  store i32 -315342752, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 929981101, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload182, align 4
  %671 = sub i32 %670, 698568100
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 698568100
  %_159 = sub i32 %670, 1
  %gen160 = mul i32 %673, 1
  %_161 = shl i32 %670, 1
  %_162 = shl i32 %670, 1
  %674 = add i32 %670, 1423044199
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1423044199
  %inc59alteredBB = add nsw i32 %670, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload, align 4
  store i32 1741027463, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %677 = load i32, i32* %retval.reload, align 4
  store i32 -654068042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB96alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB166, %for.end63, %for.inc61, %for.end60, %originalBBpart2164, %originalBB158, %for.inc58, %if.end57, %originalBBpart2156, %originalBB154, %for.end55, %for.inc53, %for.body48, %for.cond44, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then36, %originalBBpart2152, %originalBB150, %for.body27, %originalBBpart2148, %originalBB135, %for.cond23, %for.end, %originalBBpart2133, %originalBB123, %for.inc, %for.body17, %for.cond13, %originalBBpart2121, %originalBB119, %if.end, %if.then, %originalBBpart2117, %originalBB96, %for.body9, %originalBBpart294, %originalBB68, %for.cond4, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
