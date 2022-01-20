; ModuleID = 'source-C-CXX/48/184.c'
source_filename = "source-C-CXX/48/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %judge.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [500 x i8]*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1357393880
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1357393880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 1068703775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1068703775, label %first
    i32 1560311267, label %originalBB
    i32 -1068732415, label %originalBBpart2
    i32 423003318, label %for.cond
    i32 1975027538, label %for.body
    i32 636442104, label %originalBB52
    i32 -1725384199, label %originalBBpart254
    i32 -1464310199, label %for.cond4
    i32 -29606084, label %originalBB56
    i32 325165844, label %originalBBpart269
    i32 1251286933, label %for.body7
    i32 -1551876428, label %originalBB71
    i32 -1032870888, label %originalBBpart273
    i32 -1272555399, label %for.cond8
    i32 1256869266, label %for.body11
    i32 1348185745, label %if.then
    i32 -1613117871, label %originalBB75
    i32 922477513, label %originalBBpart277
    i32 1130752321, label %if.else
    i32 -149453762, label %if.then27
    i32 -780957901, label %if.end
    i32 -1620657262, label %originalBB79
    i32 -434058144, label %originalBBpart281
    i32 359353307, label %if.end28
    i32 2146359206, label %originalBB83
    i32 2088968546, label %originalBBpart285
    i32 -572107754, label %for.inc
    i32 389398985, label %for.end
    i32 -1998616530, label %if.then31
    i32 1722757247, label %for.cond32
    i32 150341393, label %for.body35
    i32 1111174690, label %originalBB87
    i32 18380441, label %originalBBpart296
    i32 -203860184, label %for.inc41
    i32 -1085042302, label %originalBB98
    i32 132514345, label %originalBBpart2112
    i32 1573559455, label %for.end43
    i32 129665441, label %if.end45
    i32 58808251, label %originalBB114
    i32 1237482001, label %originalBBpart2116
    i32 354297687, label %for.inc46
    i32 199799661, label %for.end48
    i32 964512659, label %for.inc49
    i32 -1679906516, label %for.end51
    i32 -1887448010, label %originalBBalteredBB
    i32 2118133220, label %originalBB52alteredBB
    i32 159567289, label %originalBB56alteredBB
    i32 -888239440, label %originalBB71alteredBB
    i32 110935434, label %originalBB75alteredBB
    i32 -1762406604, label %originalBB79alteredBB
    i32 1358940139, label %originalBB83alteredBB
    i32 1393740151, label %originalBB87alteredBB
    i32 -156174178, label %originalBB98alteredBB
    i32 1588441668, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 1560311267, i32 -1887448010
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload125 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload125, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload124 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload124, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload129, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload138, align 4
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
  %40 = select i1 %38, i32 -1068732415, i32 -1887448010
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 423003318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload137, align 4
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload128, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1975027538, i32 -1679906516
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1691506618
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1691506618
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 636442104, i32 2118133220
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1725384199, i32 2118133220
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1464310199, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 958108510
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 958108510
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -29606084, i32 159567289
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload162, align 4
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  %101 = load i32, i32* %len.reload127, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload136, align 4
  %103 = add i32 %101, -254148165
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -254148165
  %sub = sub nsw i32 %101, %102
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 1
  %cmp5 = icmp slt i32 %100, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 979199933
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 979199933
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 325165844, i32 159567289
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 1251286933, i32 199799661
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 688710912
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 688710912
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1551876428, i32 -888239440
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %judge.reload166 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload166, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1185815367
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1185815367
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1032870888, i32 -888239440
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1272555399, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload152, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload135, align 4
  %cmp9 = icmp slt i32 %166, %167
  %168 = select i1 %cmp9, i32 1256869266, i32 389398985
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload134, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload161, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add12 = add nsw i32 %169, %170
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload151, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub13 = sub nsw i32 %174, %175
  %178 = sub i32 %177, 1887837757
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1887837757
  %sub14 = sub nsw i32 %177, 1
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  %181 = load i32, i32* %len.reload126, align 4
  %cmp15 = icmp sge i32 %180, %181
  %182 = select i1 %cmp15, i32 1348185745, i32 1130752321
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2120940067
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2120940067
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1613117871, i32 110935434
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 922477513, i32 110935434
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 389398985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload150, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload160, align 4
  %238 = add i32 %236, -685260474
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -685260474
  %add17 = add nsw i32 %236, %237
  %idxprom = sext i32 %240 to i64
  %s.reload123 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload123, i64 0, i64 %idxprom
  %241 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %241 to i32
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload133, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub19 = sub nsw i32 %242, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload149, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub20 = sub nsw i32 %244, %245
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload159, align 4
  %249 = add i32 %247, 1201594268
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 1201594268
  %add21 = add nsw i32 %247, %248
  %idxprom22 = sext i32 %251 to i64
  %s.reload122 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload122, i64 0, i64 %idxprom22
  %252 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %252 to i32
  %cmp25 = icmp ne i32 %conv18, %conv24
  %253 = select i1 %cmp25, i32 -149453762, i32 -780957901
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %judge.reload165 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload165, align 4
  store i32 -780957901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1583199722
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1583199722
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1620657262, i32 -1762406604
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1826578527
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1826578527
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -434058144, i32 -1762406604
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 359353307, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 991990921
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 991990921
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2146359206, i32 1358940139
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -395480008
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -395480008
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 2088968546, i32 1358940139
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -572107754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload148, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc = add nsw i32 %338, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload147, align 4
  store i32 -1272555399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %judge.reload164 = load volatile i32*, i32** %judge.reg2mem
  %343 = load i32, i32* %judge.reload164, align 4
  %cmp29 = icmp eq i32 %343, 1
  %344 = select i1 %cmp29, i32 -1998616530, i32 129665441
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 1722757247, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload145, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload132, align 4
  %cmp33 = icmp slt i32 %345, %346
  %347 = select i1 %cmp33, i32 150341393, i32 1573559455
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1743161596
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1743161596
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1111174690, i32 1393740151
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload144, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload158, align 4
  %365 = sub i32 %363, 264281234
  %366 = add i32 %365, %364
  %367 = add i32 %366, 264281234
  %add36 = add nsw i32 %363, %364
  %idxprom37 = sext i32 %367 to i64
  %s.reload121 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload121, i64 0, i64 %idxprom37
  %368 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %368 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1534175010
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1534175010
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 18380441, i32 1393740151
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -203860184, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1085042302, i32 -156174178
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload143, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc42 = add nsw i32 %422, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload142, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1243636074
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1243636074
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 132514345, i32 -156174178
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1722757247, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 129665441, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 58808251, i32 1588441668
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1237482001, i32 1588441668
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 354297687, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload157, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc47 = add nsw i32 %504, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload156, align 4
  store i32 -1464310199, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 964512659, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload131, align 4
  %510 = sub i32 %509, 555824259
  %511 = add i32 %510, 1
  %512 = add i32 %511, 555824259
  %inc50 = add nsw i32 %509, 1
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  store i32 %512, i32* %n.reload130, align 4
  store i32 423003318, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %nalteredBB, align 4
  store i32 1560311267, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 636442104, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload154, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %514 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload, align 4
  %516 = sub i32 0, %514
  %517 = add i32 0, %516
  %_ = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, %515
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen = add i32 %517, %515
  %_57 = shl i32 %514, %515
  %522 = add i32 0, -296093650
  %523 = sub i32 %522, %514
  %524 = sub i32 %523, -296093650
  %_58 = sub i32 0, %514
  %525 = add i32 %524, -1237563256
  %526 = add i32 %525, %515
  %527 = sub i32 %526, -1237563256
  %gen59 = add i32 %524, %515
  %_60 = shl i32 %514, %515
  %528 = sub i32 %514, -1715607370
  %529 = sub i32 %528, %515
  %530 = add i32 %529, -1715607370
  %subalteredBB = sub nsw i32 %514, %515
  %_61 = shl i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_62 = sub i32 %530, 1
  %gen63 = mul i32 %532, 1
  %_64 = shl i32 %530, 1
  %533 = sub i32 0, 1883090917
  %534 = sub i32 %533, %530
  %535 = add i32 %534, 1883090917
  %_65 = sub i32 0, %530
  %536 = sub i32 %535, -1567585866
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1567585866
  %gen66 = add i32 %535, 1
  %_67 = shl i32 %530, 1
  %539 = sub i32 %530, 1792705624
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1792705624
  %addalteredBB = add nsw i32 %530, 1
  %cmp5alteredBB = icmp slt i32 %513, %541
  store i32 -29606084, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -1551876428, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1613117871, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1620657262, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2146359206, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload140, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %542, %544
  %_88 = sub i32 %542, %543
  %gen89 = mul i32 %545, %543
  %_90 = shl i32 %542, %543
  %_91 = shl i32 %542, %543
  %_92 = shl i32 %542, %543
  %546 = sub i32 0, %543
  %547 = add i32 %542, %546
  %_93 = sub i32 %542, %543
  %gen94 = mul i32 %547, %543
  %548 = sub i32 %542, -1258591663
  %549 = add i32 %548, %543
  %550 = add i32 %549, -1258591663
  %add36alteredBB = add nsw i32 %542, %543
  %idxprom37alteredBB = sext i32 %550 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom37alteredBB
  %551 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %551 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 1111174690, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload139, align 4
  %_99 = shl i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_100 = sub i32 %552, 1
  %gen101 = mul i32 %554, 1
  %555 = add i32 0, 474043425
  %556 = sub i32 %555, %552
  %557 = sub i32 %556, 474043425
  %_102 = sub i32 0, %552
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen103 = add i32 %557, 1
  %_104 = shl i32 %552, 1
  %_105 = shl i32 %552, 1
  %_106 = shl i32 %552, 1
  %560 = add i32 %552, 1414580765
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1414580765
  %_107 = sub i32 %552, 1
  %gen108 = mul i32 %562, 1
  %563 = sub i32 0, %552
  %564 = add i32 0, %563
  %_109 = sub i32 0, %552
  %565 = sub i32 %564, -553429010
  %566 = add i32 %565, 1
  %567 = add i32 %566, -553429010
  %gen110 = add i32 %564, 1
  %568 = add i32 %552, -788848584
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -788848584
  %inc42alteredBB = add nsw i32 %552, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload, align 4
  store i32 -1085042302, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 58808251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %for.inc46, %originalBBpart2116, %originalBB114, %if.end45, %for.end43, %originalBBpart2112, %originalBB98, %for.inc41, %originalBBpart296, %originalBB87, %for.body35, %for.cond32, %if.then31, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end28, %originalBBpart281, %originalBB79, %if.end, %if.then27, %if.else, %originalBBpart277, %originalBB75, %if.then, %for.body11, %for.cond8, %originalBBpart273, %originalBB71, %for.body7, %originalBBpart269, %originalBB56, %for.cond4, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
