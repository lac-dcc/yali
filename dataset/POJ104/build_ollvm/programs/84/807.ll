; ModuleID = 'source-C-CXX/84/807.c'
source_filename = "source-C-CXX/84/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [21 x i8]*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1040472630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1040472630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -145783844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -145783844, label %first
    i32 1084592658, label %originalBB
    i32 -1812486826, label %originalBBpart2
    i32 1999319990, label %for.cond
    i32 1899580498, label %originalBB67
    i32 1351235238, label %originalBBpart269
    i32 678433312, label %for.body
    i32 -1929005623, label %for.cond2
    i32 146604761, label %originalBB71
    i32 354536466, label %originalBBpart273
    i32 1753788998, label %if.then
    i32 -132088187, label %if.end
    i32 -1126231471, label %land.lhs.true
    i32 -1337691787, label %if.then13
    i32 -97535648, label %originalBB75
    i32 1529533919, label %originalBBpart277
    i32 -1614199344, label %if.end15
    i32 -1982020416, label %originalBB79
    i32 1484576485, label %originalBBpart281
    i32 -1411455531, label %land.lhs.true21
    i32 1343823787, label %originalBB83
    i32 199944376, label %originalBBpart285
    i32 809858625, label %lor.lhs.false
    i32 1517694536, label %land.lhs.true32
    i32 1994876578, label %lor.lhs.false38
    i32 -590997199, label %lor.lhs.false44
    i32 1762084311, label %land.lhs.true50
    i32 1451791134, label %originalBB87
    i32 310207165, label %originalBBpart289
    i32 -1464585858, label %if.then56
    i32 -1183505710, label %originalBB91
    i32 -1567583452, label %originalBBpart293
    i32 -195097424, label %if.end58
    i32 -1292459327, label %for.inc
    i32 1937042679, label %originalBB95
    i32 -1889299816, label %originalBBpart2107
    i32 -445428748, label %for.end
    i32 -292234070, label %originalBB109
    i32 1821105672, label %originalBBpart2111
    i32 554628330, label %if.then61
    i32 914797245, label %if.end63
    i32 1380370456, label %for.inc64
    i32 1899820353, label %for.end66
    i32 1604047429, label %originalBB113
    i32 821060385, label %originalBBpart2115
    i32 1596210240, label %originalBBalteredBB
    i32 314867654, label %originalBB67alteredBB
    i32 1590308721, label %originalBB71alteredBB
    i32 2049491906, label %originalBB75alteredBB
    i32 640860779, label %originalBB79alteredBB
    i32 399088303, label %originalBB83alteredBB
    i32 1966816449, label %originalBB87alteredBB
    i32 -1947990794, label %originalBB91alteredBB
    i32 753963586, label %originalBB95alteredBB
    i32 -253264821, label %originalBB109alteredBB
    i32 -1616320106, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 1084592658, i32 1596210240
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  store [21 x i8]* %a, [21 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1564575127
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1564575127
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1812486826, i32 1596210240
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1999319990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1642016949
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1642016949
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1899580498, i32 314867654
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload136, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload154, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -188993251
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -188993251
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1351235238, i32 314867654
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 678433312, i32 1899820353
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload161, align 4
  %a.reload133 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload133, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -1929005623, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 146604761, i32 1590308721
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload152, align 4
  %idxprom = sext i32 %125 to i64
  %a.reload132 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload132, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %126 to i32
  %cmp3 = icmp eq i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 354536466, i32 1590308721
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %153 = select i1 %cmp3.reload, i32 1753788998, i32 -132088187
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -445428748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload131 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload131, i64 0, i64 0
  %154 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %154 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %155 = select i1 %cmp7, i32 -1126231471, i32 -1614199344
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload130 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload130, i64 0, i64 0
  %156 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %156 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  %157 = select i1 %cmp11, i32 -1337691787, i32 -1614199344
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1048085964
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1048085964
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -97535648, i32 2049491906
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload160, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1529533919, i32 2049491906
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -445428748, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 108553475
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 108553475
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1982020416, i32 640860779
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload151, align 4
  %idxprom16 = sext i32 %214 to i64
  %a.reload129 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload129, i64 0, i64 %idxprom16
  %215 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %215 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1012901227
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1012901227
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1484576485, i32 640860779
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %231 = select i1 %cmp19.reload, i32 -1411455531, i32 809858625
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 1343823787, i32 399088303
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload150, align 4
  %idxprom22 = sext i32 %258 to i64
  %a.reload128 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload128, i64 0, i64 %idxprom22
  %259 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %259 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1190230443
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1190230443
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 199944376, i32 399088303
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %275 = select i1 %cmp25.reload, i32 -195097424, i32 809858625
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload149, align 4
  %idxprom27 = sext i32 %276 to i64
  %a.reload127 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload127, i64 0, i64 %idxprom27
  %277 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %277 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %278 = select i1 %cmp30, i32 1517694536, i32 1994876578
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload148, align 4
  %idxprom33 = sext i32 %279 to i64
  %a.reload126 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload126, i64 0, i64 %idxprom33
  %280 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %280 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %281 = select i1 %cmp36, i32 -195097424, i32 1994876578
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload147, align 4
  %idxprom39 = sext i32 %282 to i64
  %a.reload125 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload125, i64 0, i64 %idxprom39
  %283 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %283 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  %284 = select i1 %cmp42, i32 -195097424, i32 -590997199
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload146, align 4
  %idxprom45 = sext i32 %285 to i64
  %a.reload124 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload124, i64 0, i64 %idxprom45
  %286 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %286 to i32
  %cmp48 = icmp sge i32 %conv47, 48
  %287 = select i1 %cmp48, i32 1762084311, i32 -1464585858
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1451791134, i32 1966816449
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload145, align 4
  %idxprom51 = sext i32 %314 to i64
  %a.reload123 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload123, i64 0, i64 %idxprom51
  %315 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %315 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  store i1 %cmp54, i1* %cmp54.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 926989726
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 926989726
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 310207165, i32 1966816449
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %331 = select i1 %cmp54.reload, i32 -195097424, i32 -1464585858
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1183505710, i32 -1947990794
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload159, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -42708026
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -42708026
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1567583452, i32 -1947990794
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -445428748, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1292459327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -567050517
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -567050517
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1937042679, i32 753963586
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload144, align 4
  %389 = add i32 %388, 1340330911
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1340330911
  %inc = add nsw i32 %388, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload143, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -16002576
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -16002576
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1889299816, i32 753963586
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1929005623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1297273932
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1297273932
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -292234070, i32 -253264821
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %434 = load i32, i32* %b.reload158, align 4
  %cmp59 = icmp eq i32 %434, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1821105672, i32 -253264821
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %449 = select i1 %cmp59.reload, i32 554628330, i32 914797245
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 914797245, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1380370456, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload135, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc65 = add nsw i32 %450, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload134, align 4
  store i32 1999319990, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -481792438
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -481792438
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1604047429, i32 -1616320106
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -533566247
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -533566247
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 821060385, i32 -1616320106
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1084592658, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %496 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 1899580498, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload142, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %a.reload122 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload122, i64 0, i64 %idxpromalteredBB
  %498 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %498 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 146604761, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload157, align 4
  store i32 -97535648, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload141, align 4
  %idxprom16alteredBB = sext i32 %499 to i64
  %a.reload121 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload121, i64 0, i64 %idxprom16alteredBB
  %500 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %500 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 -1982020416, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload140, align 4
  %idxprom22alteredBB = sext i32 %501 to i64
  %a.reload120 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload120, i64 0, i64 %idxprom22alteredBB
  %502 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %502 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 1343823787, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload139, align 4
  %idxprom51alteredBB = sext i32 %503 to i64
  %a.reload = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %504 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %504 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 57
  store i32 1451791134, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload156, align 4
  store i32 -1183505710, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload138, align 4
  %506 = add i32 0, 769985956
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 769985956
  %_ = sub i32 0, %505
  %509 = sub i32 %508, -1065635614
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1065635614
  %gen = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = add i32 %505, %512
  %_96 = sub i32 %505, 1
  %gen97 = mul i32 %513, 1
  %_98 = shl i32 %505, 1
  %514 = add i32 0, -620930766
  %515 = sub i32 %514, %505
  %516 = sub i32 %515, -620930766
  %_99 = sub i32 0, %505
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen100 = add i32 %516, 1
  %521 = sub i32 0, -320758668
  %522 = sub i32 %521, %505
  %523 = add i32 %522, -320758668
  %_101 = sub i32 0, %505
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen102 = add i32 %523, 1
  %_103 = shl i32 %505, 1
  %526 = sub i32 %505, 108900414
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 108900414
  %_104 = sub i32 %505, 1
  %gen105 = mul i32 %528, 1
  %529 = sub i32 0, %505
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %incalteredBB = add nsw i32 %505, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload, align 4
  store i32 1937042679, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %533 = load i32, i32* %b.reload, align 4
  %cmp59alteredBB = icmp eq i32 %533, 1
  store i32 -292234070, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1604047429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB113, %for.end66, %for.inc64, %if.end63, %if.then61, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB95, %for.inc, %if.end58, %originalBBpart293, %originalBB91, %if.then56, %originalBBpart289, %originalBB87, %land.lhs.true50, %lor.lhs.false44, %lor.lhs.false38, %land.lhs.true32, %lor.lhs.false, %originalBBpart285, %originalBB83, %land.lhs.true21, %originalBBpart281, %originalBB79, %if.end15, %originalBBpart277, %originalBB75, %if.then13, %land.lhs.true, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.cond2, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
