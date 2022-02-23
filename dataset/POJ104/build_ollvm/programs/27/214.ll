; ModuleID = 'source-C-CXX/27/214.c'
source_filename = "source-C-CXX/27/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -441284344
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -441284344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -36426592, i32* %switchVar
  %.reg2mem97 = alloca i1
  %.reg2mem99 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -36426592, label %first
    i32 1531541916, label %originalBB
    i32 974699948, label %originalBBpart2
    i32 -850415985, label %while.cond
    i32 478797758, label %originalBB41
    i32 -1394037014, label %originalBBpart243
    i32 1336781562, label %while.body
    i32 710657173, label %originalBB45
    i32 -677070411, label %originalBBpart247
    i32 1323304749, label %while.cond2
    i32 -1553537727, label %land.rhs
    i32 -985274579, label %originalBB49
    i32 1357048618, label %originalBBpart251
    i32 1904618642, label %land.end
    i32 -540103827, label %while.body13
    i32 669775292, label %while.end
    i32 2012950689, label %while.cond14
    i32 231576761, label %originalBB53
    i32 1291430101, label %originalBBpart255
    i32 2134423506, label %land.rhs20
    i32 581867895, label %land.end26
    i32 -425402641, label %while.body27
    i32 -1134712534, label %while.end30
    i32 -1404253841, label %if.then
    i32 -547286410, label %originalBB57
    i32 1473222897, label %originalBBpart259
    i32 1044965679, label %if.end
    i32 1710916691, label %originalBB61
    i32 -1073037049, label %originalBBpart263
    i32 2090183832, label %if.then36
    i32 -248842039, label %if.end39
    i32 1325796101, label %while.end40
    i32 1965336401, label %originalBBalteredBB
    i32 -411273864, label %originalBB41alteredBB
    i32 -122769237, label %originalBB45alteredBB
    i32 1669521024, label %originalBB49alteredBB
    i32 -1182931374, label %originalBB53alteredBB
    i32 725777010, label %originalBB57alteredBB
    i32 -471410573, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 1531541916, i32 1965336401
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload78, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %a.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload75, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 974699948, i32 1965336401
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -850415985, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 558691674
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 558691674
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 478797758, i32 -411273864
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload74 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload74, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
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
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1394037014, i32 -411273864
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1336781562, i32 1325796101
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1675021684
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1675021684
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 710657173, i32 -122769237
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload84, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1464191450
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1464191450
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -677070411, i32 -122769237
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1323304749, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload94, align 4
  %idxprom3 = sext i32 %151 to i64
  %a.reload73 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload73, i64 0, i64 %idxprom3
  %152 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %152 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %153 = select i1 %cmp6, i32 -1553537727, i32 1904618642
  store i32 %153, i32* %switchVar
  store i1 false, i1* %.reg2mem97
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -985274579, i32 1669521024
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload93, align 4
  %idxprom8 = sext i32 %180 to i64
  %a.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload72, i64 0, i64 %idxprom8
  %181 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %181 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1357048618, i32 1669521024
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1904618642, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem97
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload98 = load i1, i1* %.reg2mem97
  %208 = select i1 %.reload98, i32 -540103827, i32 669775292
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload92, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add = add nsw i32 %209, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload91, align 4
  store i32 1323304749, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2012950689, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -502600395
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -502600395
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 231576761, i32 -1182931374
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload90, align 4
  %idxprom15 = sext i32 %227 to i64
  %a.reload71 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload71, i64 0, i64 %idxprom15
  %228 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %228 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1291430101, i32 -1182931374
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %255 = select i1 %cmp18.reload, i32 2134423506, i32 581867895
  store i32 %255, i32* %switchVar
  store i1 false, i1* %.reg2mem99
  br label %loopEnd

land.rhs20:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload89, align 4
  %idxprom21 = sext i32 %256 to i64
  %a.reload70 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload70, i64 0, i64 %idxprom21
  %257 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %257 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i32 581867895, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem99
  br label %loopEnd

land.end26:                                       ; preds = %loopEntry
  %.reload100 = load i1, i1* %.reg2mem99
  %258 = select i1 %.reload100, i32 -425402641, i32 -1134712534
  store i32 %258, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload83, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add28 = add nsw i32 %259, 1
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 %263, i32* %t.reload82, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload88, align 4
  %265 = add i32 %264, 2067502813
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 2067502813
  %add29 = add nsw i32 %264, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload87, align 4
  store i32 2012950689, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload77, align 4
  %cmp31 = icmp sgt i32 %268, 0
  %269 = select i1 %cmp31, i32 -1404253841, i32 1044965679
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2041079534
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2041079534
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -547286410, i32 725777010
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -936565462
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -936565462
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1473222897, i32 725777010
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1044965679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 55173821
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 55173821
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1710916691, i32 -471410573
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  %327 = load i32, i32* %t.reload81, align 4
  %cmp34 = icmp sgt i32 %327, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1073037049, i32 -471410573
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %354 = select i1 %cmp34.reload, i32 2090183832, i32 -248842039
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %355 = load i32, i32* %t.reload80, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload76, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add38 = add nsw i32 %356, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %360, i32* %n.reload, align 4
  store i32 -248842039, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -850415985, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1531541916, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %a.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload69, i64 0, i64 %idxpromalteredBB
  %362 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %362 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 478797758, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload79, align 4
  store i32 710657173, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload85, align 4
  %idxprom8alteredBB = sext i32 %363 to i64
  %a.reload68 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload68, i64 0, i64 %idxprom8alteredBB
  %364 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %364 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 -985274579, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %365 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %366 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %366 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 32
  store i32 231576761, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -547286410, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %367 = load i32, i32* %t.reload, align 4
  %cmp34alteredBB = icmp sgt i32 %367, 0
  store i32 1710916691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end39, %if.then36, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %while.end30, %while.body27, %land.end26, %land.rhs20, %originalBBpart255, %originalBB53, %while.cond14, %while.end, %while.body13, %land.end, %originalBBpart251, %originalBB49, %land.rhs, %while.cond2, %originalBBpart247, %originalBB45, %while.body, %originalBBpart243, %originalBB41, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
