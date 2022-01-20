; ModuleID = 'source-C-CXX/94/442.c'
source_filename = "source-C-CXX/94/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool59.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %str2.reg2mem = alloca [300 x i8]*
  %str1.reg2mem = alloca [300 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1543450592, i32* %switchVar
  %.reg2mem160 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1543450592, label %first
    i32 1622624759, label %originalBB
    i32 1373760411, label %originalBBpart2
    i32 1036154720, label %for.cond
    i32 -431629037, label %originalBB67
    i32 1601065156, label %originalBBpart269
    i32 897237582, label %land.rhs
    i32 1905537384, label %land.end
    i32 -1447902734, label %for.body
    i32 916054470, label %originalBB71
    i32 649198587, label %originalBBpart273
    i32 550589824, label %land.lhs.true
    i32 1402699706, label %if.then
    i32 2112688863, label %originalBB75
    i32 892159807, label %originalBBpart277
    i32 -1064978537, label %if.end
    i32 335741627, label %originalBB79
    i32 -1301414858, label %originalBBpart281
    i32 547649793, label %land.lhs.true25
    i32 1977477128, label %if.then31
    i32 -1947043160, label %if.end37
    i32 -1078222115, label %if.then46
    i32 -1828692093, label %originalBB83
    i32 1180937092, label %originalBBpart285
    i32 -1256400892, label %if.end56
    i32 -1425136711, label %for.inc
    i32 1503535297, label %originalBB87
    i32 114184622, label %originalBBpart2100
    i32 -1894226160, label %for.end
    i32 1585139647, label %originalBB102
    i32 1509059344, label %originalBBpart2104
    i32 2083647538, label %land.lhs.true60
    i32 -263620969, label %if.then64
    i32 -355265916, label %if.end66
    i32 -1457816768, label %originalBB106
    i32 1161915739, label %originalBBpart2108
    i32 1573807111, label %originalBBalteredBB
    i32 761619318, label %originalBB67alteredBB
    i32 374868669, label %originalBB71alteredBB
    i32 74696499, label %originalBB75alteredBB
    i32 368725916, label %originalBB79alteredBB
    i32 -501917014, label %originalBB83alteredBB
    i32 -1209919021, label %originalBB87alteredBB
    i32 93091446, label %originalBB102alteredBB
    i32 283288227, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = and i1 %.reload, %.reload112
  %10 = xor i1 %.reload, %.reload112
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload112
  %13 = select i1 %11, i32 1622624759, i32 1573807111
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str1 = alloca [300 x i8], align 16
  store [300 x i8]* %str1, [300 x i8]** %str1.reg2mem
  %str2 = alloca [300 x i8], align 16
  store [300 x i8]* %str2, [300 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %str1.reload150 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload150, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload159 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload159, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 741781682
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 741781682
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1373760411, i32 1573807111
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1036154720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -335635828
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -335635828
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -431629037, i32 761619318
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %68 to i64
  %str1.reload149 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload149, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %tobool = icmp ne i32 %conv, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1601065156, i32 761619318
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %84 = select i1 %tobool.reload, i32 897237582, i32 1905537384
  store i32 %84, i32* %switchVar
  store i1 false, i1* %.reg2mem160
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload135, align 4
  %idxprom3 = sext i32 %85 to i64
  %str2.reload158 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload158, i64 0, i64 %idxprom3
  %86 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %86 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  store i32 1905537384, i32* %switchVar
  store i1 %tobool6, i1* %.reg2mem160
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload161 = load i1, i1* %.reg2mem160
  %87 = select i1 %.reload161, i32 -1447902734, i32 -1894226160
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1805926111
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1805926111
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 916054470, i32 374868669
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload134, align 4
  %idxprom7 = sext i32 %103 to i64
  %str1.reload148 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload148, i64 0, i64 %idxprom7
  %104 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %104 to i32
  %cmp = icmp sge i32 %conv9, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1114431570
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1114431570
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 649198587, i32 374868669
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %132 = select i1 %cmp.reload, i32 550589824, i32 -1064978537
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload133, align 4
  %idxprom11 = sext i32 %133 to i64
  %str1.reload147 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload147, i64 0, i64 %idxprom11
  %134 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %134 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %135 = select i1 %cmp14, i32 1402699706, i32 -1064978537
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1359960476
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1359960476
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2112688863, i32 74696499
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload132, align 4
  %idxprom16 = sext i32 %163 to i64
  %str1.reload146 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload146, i64 0, i64 %idxprom16
  %164 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %164 to i32
  %165 = sub i32 0, 32
  %166 = add i32 %conv18, %165
  %sub = sub nsw i32 %conv18, 32
  %conv19 = trunc i32 %166 to i8
  store i8 %conv19, i8* %arrayidx17, align 1
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 892159807, i32 74696499
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1064978537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 335741627, i32 368725916
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload131, align 4
  %idxprom20 = sext i32 %207 to i64
  %str2.reload157 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload157, i64 0, i64 %idxprom20
  %208 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %208 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  store i1 %cmp23, i1* %cmp23.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1362288638
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1362288638
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1301414858, i32 368725916
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %224 = select i1 %cmp23.reload, i32 547649793, i32 -1947043160
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload130, align 4
  %idxprom26 = sext i32 %225 to i64
  %str2.reload156 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload156, i64 0, i64 %idxprom26
  %226 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %226 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %227 = select i1 %cmp29, i32 1977477128, i32 -1947043160
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload129, align 4
  %idxprom32 = sext i32 %228 to i64
  %str2.reload155 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload155, i64 0, i64 %idxprom32
  %229 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %229 to i32
  %230 = sub i32 0, 32
  %231 = add i32 %conv34, %230
  %sub35 = sub nsw i32 %conv34, 32
  %conv36 = trunc i32 %231 to i8
  store i8 %conv36, i8* %arrayidx33, align 1
  store i32 -1947043160, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload128, align 4
  %idxprom38 = sext i32 %232 to i64
  %str1.reload145 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload145, i64 0, i64 %idxprom38
  %233 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %233 to i32
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload127, align 4
  %idxprom41 = sext i32 %234 to i64
  %str2.reload154 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload154, i64 0, i64 %idxprom41
  %235 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %235 to i32
  %cmp44 = icmp ne i32 %conv40, %conv43
  %236 = select i1 %cmp44, i32 -1078222115, i32 -1256400892
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1995316320
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1995316320
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1828692093, i32 -501917014
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload126, align 4
  %idxprom47 = sext i32 %252 to i64
  %str1.reload144 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload144, i64 0, i64 %idxprom47
  %253 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %253 to i32
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload125, align 4
  %idxprom50 = sext i32 %254 to i64
  %str2.reload153 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload153, i64 0, i64 %idxprom50
  %255 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %255 to i32
  %cmp53 = icmp sgt i32 %conv49, %conv52
  %cond = select i1 %cmp53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)
  %call55 = call i32 (i8*, ...) @printf(i8* %cond)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1180937092, i32 -501917014
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1894226160, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1425136711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1503535297, i32 -1209919021
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload124, align 4
  %297 = add i32 %296, 1704382855
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1704382855
  %inc = add nsw i32 %296, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload123, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 114184622, i32 -1209919021
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1036154720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1585139647, i32 93091446
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload122, align 4
  %idxprom57 = sext i32 %328 to i64
  %str1.reload143 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload143, i64 0, i64 %idxprom57
  %329 = load i8, i8* %arrayidx58, align 1
  %tobool59 = icmp ne i8 %329, 0
  store i1 %tobool59, i1* %tobool59.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -752881009
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -752881009
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1509059344, i32 93091446
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %tobool59.reload = load volatile i1, i1* %tobool59.reg2mem
  %357 = select i1 %tobool59.reload, i32 -355265916, i32 2083647538
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload121, align 4
  %idxprom61 = sext i32 %358 to i64
  %str2.reload152 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload152, i64 0, i64 %idxprom61
  %359 = load i8, i8* %arrayidx62, align 1
  %tobool63 = icmp ne i8 %359, 0
  %360 = select i1 %tobool63, i32 -355265916, i32 -263620969
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -355265916, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1428151506
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1428151506
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1457816768, i32 283288227
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1161915739, i32 283288227
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %str1alteredBB = alloca [300 x i8], align 16
  %str2alteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1622624759, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload120, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %str1.reload142 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload142, i64 0, i64 %idxpromalteredBB
  %391 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %391 to i32
  %toboolalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -431629037, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload119, align 4
  %idxprom7alteredBB = sext i32 %392 to i64
  %str1.reload141 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload141, i64 0, i64 %idxprom7alteredBB
  %393 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %393 to i32
  %cmpalteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 916054470, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload118, align 4
  %idxprom16alteredBB = sext i32 %394 to i64
  %str1.reload140 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload140, i64 0, i64 %idxprom16alteredBB
  %395 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %395 to i32
  %396 = sub i32 %conv18alteredBB, 1721150419
  %397 = sub i32 %396, 32
  %398 = add i32 %397, 1721150419
  %_ = sub i32 %conv18alteredBB, 32
  %gen = mul i32 %398, 32
  %399 = sub i32 0, 32
  %400 = add i32 %conv18alteredBB, %399
  %subalteredBB = sub nsw i32 %conv18alteredBB, 32
  %conv19alteredBB = trunc i32 %400 to i8
  store i8 %conv19alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 2112688863, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload117, align 4
  %idxprom20alteredBB = sext i32 %401 to i64
  %str2.reload151 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload151, i64 0, i64 %idxprom20alteredBB
  %402 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %402 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 97
  store i32 335741627, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload116, align 4
  %idxprom47alteredBB = sext i32 %403 to i64
  %str1.reload139 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload139, i64 0, i64 %idxprom47alteredBB
  %404 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %404 to i32
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload115, align 4
  %idxprom50alteredBB = sext i32 %405 to i64
  %str2.reload = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload, i64 0, i64 %idxprom50alteredBB
  %406 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %406 to i32
  %cmp53alteredBB = icmp sgt i32 %conv49alteredBB, %conv52alteredBB
  %condalteredBB = select i1 %cmp53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* %condalteredBB)
  store i32 -1828692093, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload114, align 4
  %_88 = shl i32 %407, 1
  %408 = add i32 %407, -994792197
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -994792197
  %_89 = sub i32 %407, 1
  %gen90 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %407, %411
  %_91 = sub i32 %407, 1
  %gen92 = mul i32 %412, 1
  %413 = sub i32 0, %407
  %414 = add i32 0, %413
  %_93 = sub i32 0, %407
  %415 = add i32 %414, -715997902
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -715997902
  %gen94 = add i32 %414, 1
  %418 = sub i32 0, -1137422265
  %419 = sub i32 %418, %407
  %420 = add i32 %419, -1137422265
  %_95 = sub i32 0, %407
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen96 = add i32 %420, 1
  %425 = sub i32 0, 1
  %426 = add i32 %407, %425
  %_97 = sub i32 %407, 1
  %gen98 = mul i32 %426, 1
  %427 = sub i32 %407, -681161388
  %428 = add i32 %427, 1
  %429 = add i32 %428, -681161388
  %incalteredBB = add nsw i32 %407, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload113, align 4
  store i32 1503535297, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %430 to i64
  %str1.reload = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload, i64 0, i64 %idxprom57alteredBB
  %431 = load i8, i8* %arrayidx58alteredBB, align 1
  %tobool59alteredBB = icmp ne i8 %431, 0
  store i32 1585139647, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1457816768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB106, %if.end66, %if.then64, %land.lhs.true60, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB87, %for.inc, %if.end56, %originalBBpart285, %originalBB83, %if.then46, %if.end37, %if.then31, %land.lhs.true25, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body, %land.end, %land.rhs, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
