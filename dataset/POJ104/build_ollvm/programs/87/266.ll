; ModuleID = 'source-C-CXX/87/266.c'
source_filename = "source-C-CXX/87/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pd_end.reg2mem = alloca i32*
  %pd_num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %c.reg2mem = alloca [31 x i8]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 411670927
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 411670927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 542015969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 542015969, label %first
    i32 487009985, label %originalBB
    i32 -2014133876, label %originalBBpart2
    i32 -600963140, label %for.cond
    i32 1792330986, label %originalBB31
    i32 -414847166, label %originalBBpart233
    i32 1386948446, label %for.body
    i32 1305401578, label %for.inc
    i32 1099809051, label %originalBB35
    i32 1043544589, label %originalBBpart237
    i32 896062862, label %for.end
    i32 1010130602, label %originalBB39
    i32 -690525278, label %originalBBpart241
    i32 -994094542, label %for.cond1
    i32 -524984374, label %originalBB43
    i32 1635415683, label %originalBBpart245
    i32 665894274, label %for.body3
    i32 1338883721, label %for.cond4
    i32 -1583504534, label %for.body7
    i32 2046265249, label %if.then
    i32 -994948274, label %if.end
    i32 -1044739521, label %for.inc14
    i32 766259741, label %for.end16
    i32 77397043, label %if.then17
    i32 831652992, label %if.else
    i32 -1117255399, label %if.then24
    i32 -1309037309, label %originalBB47
    i32 -1040467137, label %originalBBpart249
    i32 1290941373, label %if.end26
    i32 -122395554, label %originalBB51
    i32 2103951394, label %originalBBpart253
    i32 89050061, label %if.end27
    i32 -796884011, label %for.inc28
    i32 -1106805947, label %for.end30
    i32 -1495480103, label %originalBBalteredBB
    i32 1928892599, label %originalBB31alteredBB
    i32 -1703842177, label %originalBB35alteredBB
    i32 -1830224033, label %originalBB39alteredBB
    i32 -143560402, label %originalBB43alteredBB
    i32 -616522325, label %originalBB47alteredBB
    i32 1565697234, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 487009985, i32 -1495480103
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [31 x i8], align 16
  store [31 x i8]* %c, [31 x i8]** %c.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pd_num = alloca i32, align 4
  store i32* %pd_num, i32** %pd_num.reg2mem
  %pd_end = alloca i32, align 4
  store i32* %pd_end, i32** %pd_end.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1971557288
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1971557288
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2014133876, i32 -1495480103
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -600963140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -604904631
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -604904631
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1792330986, i32 1928892599
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload79, align 4
  %cmp = icmp slt i32 %69, 31
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -414847166, i32 1928892599
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1386948446, i32 896062862
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %97 to i64
  %c.reload61 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload61, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  store i32 1305401578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1487149879
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1487149879
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1099809051, i32 -1703842177
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload77, align 4
  %126 = sub i32 %125, -2137612451
  %127 = add i32 %126, 1
  %128 = add i32 %127, -2137612451
  %inc = add nsw i32 %125, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload76, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 2055829058
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2055829058
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1043544589, i32 -1703842177
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -600963140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -905632012
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -905632012
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1010130602, i32 -1830224033
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %c.reload60 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload60, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1803798638
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1803798638
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -690525278, i32 -1830224033
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -994094542, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -524984374, i32 -143560402
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload74, align 4
  %cmp2 = icmp slt i32 %212, 31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1475462611
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1475462611
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1635415683, i32 -143560402
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %228 = select i1 %cmp2.reload, i32 665894274, i32 -1106805947
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %pd_num.reload82 = load volatile i32*, i32** %pd_num.reg2mem
  store i32 0, i32* %pd_num.reload82, align 4
  %ch.reload65 = load volatile i8*, i8** %ch.reg2mem
  store i8 48, i8* %ch.reload65, align 1
  store i32 1338883721, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %ch.reload64 = load volatile i8*, i8** %ch.reg2mem
  %229 = load i8, i8* %ch.reload64, align 1
  %conv = sext i8 %229 to i32
  %cmp5 = icmp sle i32 %conv, 57
  %230 = select i1 %cmp5, i32 -1583504534, i32 766259741
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload73, align 4
  %idxprom8 = sext i32 %231 to i64
  %c.reload59 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload59, i64 0, i64 %idxprom8
  %232 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %232 to i32
  %ch.reload63 = load volatile i8*, i8** %ch.reg2mem
  %233 = load i8, i8* %ch.reload63, align 1
  %conv11 = sext i8 %233 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %234 = select i1 %cmp12, i32 2046265249, i32 -994948274
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pd_num.reload81 = load volatile i32*, i32** %pd_num.reg2mem
  store i32 1, i32* %pd_num.reload81, align 4
  store i32 -994948274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1044739521, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %ch.reload62 = load volatile i8*, i8** %ch.reg2mem
  %235 = load i8, i8* %ch.reload62, align 1
  %236 = sub i8 %235, 127
  %237 = add i8 %236, 1
  %238 = add i8 %237, 127
  %inc15 = add i8 %235, 1
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  store i8 %238, i8* %ch.reload, align 1
  store i32 1338883721, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %pd_num.reload = load volatile i32*, i32** %pd_num.reg2mem
  %239 = load i32, i32* %pd_num.reload, align 4
  %tobool = icmp ne i32 %239, 0
  %240 = select i1 %tobool, i32 77397043, i32 831652992
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %pd_end.reload85 = load volatile i32*, i32** %pd_end.reg2mem
  store i32 0, i32* %pd_end.reload85, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload72, align 4
  %idxprom18 = sext i32 %241 to i64
  %c.reload58 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload58, i64 0, i64 %idxprom18
  %242 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %242 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  store i32 89050061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %pd_end.reload84 = load volatile i32*, i32** %pd_end.reg2mem
  %243 = load i32, i32* %pd_end.reload84, align 4
  %cmp22 = icmp eq i32 %243, 0
  %244 = select i1 %cmp22, i32 -1117255399, i32 1290941373
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1573856545
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1573856545
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1309037309, i32 -616522325
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -432955022
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -432955022
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1040467137, i32 -616522325
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1290941373, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -122395554, i32 1565697234
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %pd_end.reload83 = load volatile i32*, i32** %pd_end.reg2mem
  store i32 1, i32* %pd_end.reload83, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2103951394, i32 1565697234
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 89050061, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -796884011, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload71, align 4
  %340 = sub i32 %339, -572031216
  %341 = add i32 %340, 1
  %342 = add i32 %341, -572031216
  %inc29 = add nsw i32 %339, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload70, align 4
  store i32 -994094542, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [31 x i8], align 16
  %chalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %pd_numalteredBB = alloca i32, align 4
  %pd_endalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 487009985, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload69, align 4
  %cmpalteredBB = icmp slt i32 %343, 31
  store i32 1792330986, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload68, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_ = sub i32 %344, 1
  %gen = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %344, %347
  %incalteredBB = add nsw i32 %344, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload67, align 4
  store i32 1099809051, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 1010130602, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp slt i32 %349, 31
  store i32 -524984374, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1309037309, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %pd_end.reload = load volatile i32*, i32** %pd_end.reg2mem
  store i32 1, i32* %pd_end.reload, align 4
  store i32 -122395554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %originalBBpart253, %originalBB51, %if.end26, %originalBBpart249, %originalBB47, %if.then24, %if.else, %if.then17, %for.end16, %for.inc14, %if.end, %if.then, %for.body7, %for.cond4, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB35, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
