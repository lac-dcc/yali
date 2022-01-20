; ModuleID = 'source-C-CXX/22/717.c'
source_filename = "source-C-CXX/22/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i8**
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1245256042
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1245256042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -20919824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -20919824, label %first
    i32 -1216406279, label %originalBB
    i32 1525660139, label %originalBBpart2
    i32 1660643574, label %for.cond
    i32 -2020141422, label %for.body
    i32 463105821, label %originalBB43
    i32 170959177, label %originalBBpart245
    i32 409624639, label %for.inc
    i32 -2025115874, label %for.end
    i32 1917668808, label %originalBB47
    i32 -1091965101, label %originalBBpart249
    i32 -147933390, label %for.cond13
    i32 -1800807854, label %for.body16
    i32 -1656588756, label %if.then
    i32 -849696954, label %for.cond22
    i32 -408412836, label %for.body28
    i32 -2074098104, label %originalBB51
    i32 -1714726561, label %originalBBpart253
    i32 1299728658, label %for.inc33
    i32 149100567, label %originalBB55
    i32 -710436327, label %originalBBpart273
    i32 -1312050647, label %for.end34
    i32 -1822409017, label %if.then37
    i32 62430000, label %if.end
    i32 -1510375597, label %if.end39
    i32 104036184, label %for.inc40
    i32 660665245, label %for.end42
    i32 533552769, label %originalBBalteredBB
    i32 -1078760362, label %originalBB43alteredBB
    i32 -686970011, label %originalBB47alteredBB
    i32 -1231063737, label %originalBB51alteredBB
    i32 -196190561, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -1216406279, i32 533552769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 1000) #4
  %a.reload93 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call, i8** %a.reload93, align 8
  %a.reload92 = load volatile i8**, i8*** %a.reg2mem
  %27 = load i8*, i8** %a.reload92, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %a.reload91 = load volatile i8**, i8*** %a.reg2mem
  %28 = load i8*, i8** %a.reload91, align 8
  %call2 = call i64 @strlen(i8* %28) #5
  %conv = trunc i64 %call2 to i32
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload122, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload121, align 4
  %30 = add i32 %29, -293654969
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -293654969
  %sub = sub nsw i32 %29, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %32, i32* %i.reload108, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1525660139, i32 533552769
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1660643574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload107, align 4
  %cmp = icmp sgt i32 %47, -1
  %48 = select i1 %cmp, i32 -2020141422, i32 -2025115874
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 463105821, i32 -1078760362
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload90 = load volatile i8**, i8*** %a.reg2mem
  %75 = load i8*, i8** %a.reload90, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload106, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i8, i8* %75, i64 %idx.ext
  %77 = load i8, i8* %add.ptr, align 1
  %a.reload89 = load volatile i8**, i8*** %a.reg2mem
  %78 = load i8*, i8** %a.reload89, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload105, align 4
  %idx.ext4 = sext i32 %79 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %78, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 1
  store i8 %77, i8* %add.ptr6, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 170959177, i32 -1078760362
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 409624639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload104, align 4
  %107 = sub i32 0, -1
  %108 = sub i32 %106, %107
  %dec = add nsw i32 %106, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload103, align 4
  store i32 1660643574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1954015952
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1954015952
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1917668808, i32 -686970011
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload88 = load volatile i8**, i8*** %a.reg2mem
  %124 = load i8*, i8** %a.reload88, align 8
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload120, align 4
  %idx.ext7 = sext i32 %125 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %124, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  store i8 32, i8* %add.ptr9, align 1
  %a.reload87 = load volatile i8**, i8*** %a.reg2mem
  %126 = load i8*, i8** %a.reload87, align 8
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload119, align 4
  %idx.ext10 = sext i32 %127 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %126, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 2
  store i8 0, i8* %add.ptr12, align 1
  %a.reload86 = load volatile i8**, i8*** %a.reg2mem
  %128 = load i8*, i8** %a.reload86, align 8
  store i8 32, i8* %128, align 1
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload118, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload102, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 73696025
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 73696025
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1091965101, i32 -686970011
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -147933390, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload101, align 4
  %cmp14 = icmp sge i32 %157, 0
  %158 = select i1 %cmp14, i32 -1800807854, i32 660665245
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload85 = load volatile i8**, i8*** %a.reg2mem
  %159 = load i8*, i8** %a.reload85, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload100, align 4
  %idx.ext17 = sext i32 %160 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %159, i64 %idx.ext17
  %161 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %161 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %162 = select i1 %cmp20, i32 -1656588756, i32 -1510375597
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload99, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add = add nsw i32 %163, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload115, align 4
  store i32 -849696954, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %a.reload84 = load volatile i8**, i8*** %a.reg2mem
  %166 = load i8*, i8** %a.reload84, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload114, align 4
  %idx.ext23 = sext i32 %167 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %166, i64 %idx.ext23
  %168 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %168 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  %169 = select i1 %cmp26, i32 -408412836, i32 -1312050647
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 257837781
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 257837781
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2074098104, i32 -1231063737
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload83 = load volatile i8**, i8*** %a.reg2mem
  %185 = load i8*, i8** %a.reload83, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload113, align 4
  %idx.ext29 = sext i32 %186 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %185, i64 %idx.ext29
  %187 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %187 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1923528818
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1923528818
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1714726561, i32 -1231063737
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1299728658, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 149100567, i32 -196190561
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload112, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc = add nsw i32 %229, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload111, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 417547277
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 417547277
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -710436327, i32 -196190561
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -849696954, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload98, align 4
  %cmp35 = icmp ne i32 %247, 0
  %248 = select i1 %cmp35, i32 -1822409017, i32 62430000
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 62430000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1510375597, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 104036184, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload97, align 4
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %dec41 = add nsw i32 %249, -1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload96, align 4
  store i32 -147933390, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1000) #4
  store i8* %callalteredBB, i8** %aalteredBB, align 8
  %252 = load i8*, i8** %aalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %252)
  %253 = load i8*, i8** %aalteredBB, align 8
  %call2alteredBB = call i64 @strlen(i8* %253) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %254 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %254, 1
  %255 = add i32 %254, 836684155
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 836684155
  %subalteredBB = sub nsw i32 %254, 1
  store i32 %257, i32* %ialteredBB, align 4
  store i32 -1216406279, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload82 = load volatile i8**, i8*** %a.reg2mem
  %258 = load i8*, i8** %a.reload82, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload95, align 4
  %idx.extalteredBB = sext i32 %259 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %258, i64 %idx.extalteredBB
  %260 = load i8, i8* %add.ptralteredBB, align 1
  %a.reload81 = load volatile i8**, i8*** %a.reg2mem
  %261 = load i8*, i8** %a.reload81, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload94, align 4
  %idx.ext4alteredBB = sext i32 %262 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %261, i64 %idx.ext4alteredBB
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %add.ptr5alteredBB, i64 1
  store i8 %260, i8* %add.ptr6alteredBB, align 1
  store i32 463105821, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload80 = load volatile i8**, i8*** %a.reg2mem
  %263 = load i8*, i8** %a.reload80, align 8
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload117, align 4
  %idx.ext7alteredBB = sext i32 %264 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %263, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  store i8 32, i8* %add.ptr9alteredBB, align 1
  %a.reload79 = load volatile i8**, i8*** %a.reg2mem
  %265 = load i8*, i8** %a.reload79, align 8
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload116, align 4
  %idx.ext10alteredBB = sext i32 %266 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %265, i64 %idx.ext10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %add.ptr11alteredBB, i64 2
  store i8 0, i8* %add.ptr12alteredBB, align 1
  %a.reload78 = load volatile i8**, i8*** %a.reg2mem
  %267 = load i8*, i8** %a.reload78, align 8
  store i8 32, i8* %267, align 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload, align 4
  store i32 1917668808, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %269 = load i8*, i8** %a.reload, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload110, align 4
  %idx.ext29alteredBB = sext i32 %270 to i64
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %269, i64 %idx.ext29alteredBB
  %271 = load i8, i8* %add.ptr30alteredBB, align 1
  %conv31alteredBB = sext i8 %271 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 -2074098104, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload109, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_56 = sub i32 0, %272
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen = add i32 %274, 1
  %_57 = shl i32 %272, 1
  %279 = sub i32 0, %272
  %280 = add i32 0, %279
  %_58 = sub i32 0, %272
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen59 = add i32 %280, 1
  %285 = add i32 %272, 54332616
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 54332616
  %_60 = sub i32 %272, 1
  %gen61 = mul i32 %287, 1
  %288 = add i32 %272, -290348435
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -290348435
  %_62 = sub i32 %272, 1
  %gen63 = mul i32 %290, 1
  %291 = add i32 0, -340246019
  %292 = sub i32 %291, %272
  %293 = sub i32 %292, -340246019
  %_64 = sub i32 0, %272
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen65 = add i32 %293, 1
  %298 = sub i32 0, %272
  %299 = add i32 0, %298
  %_66 = sub i32 0, %272
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen67 = add i32 %299, 1
  %302 = sub i32 0, 1
  %303 = add i32 %272, %302
  %_68 = sub i32 %272, 1
  %gen69 = mul i32 %303, 1
  %304 = sub i32 %272, -257372642
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -257372642
  %_70 = sub i32 %272, 1
  %gen71 = mul i32 %306, 1
  %307 = add i32 %272, -1684419106
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1684419106
  %incalteredBB = add nsw i32 %272, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload, align 4
  store i32 149100567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.end, %if.then37, %for.end34, %originalBBpart273, %originalBB55, %for.inc33, %originalBBpart253, %originalBB51, %for.body28, %for.cond22, %if.then, %for.body16, %for.cond13, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
