; ModuleID = 'source-C-CXX/88/800.c'
source_filename = "source-C-CXX/88/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -580498140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -580498140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1978004650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1978004650, label %first
    i32 1408915957, label %originalBB
    i32 312746917, label %originalBBpart2
    i32 1345404017, label %for.cond
    i32 1897795673, label %land.lhs.true
    i32 338062906, label %originalBB33
    i32 940968697, label %originalBBpart235
    i32 -208645374, label %if.then
    i32 1732015831, label %if.end
    i32 705855147, label %originalBB37
    i32 1780872688, label %originalBBpart239
    i32 -372384045, label %if.then10
    i32 943516714, label %if.end15
    i32 -559126110, label %for.end
    i32 -608783112, label %for.cond16
    i32 1294425449, label %for.body
    i32 235922084, label %originalBB41
    i32 -550308981, label %originalBBpart245
    i32 19995873, label %if.then24
    i32 1305405749, label %if.end26
    i32 196807400, label %originalBB47
    i32 -492162411, label %originalBBpart249
    i32 871053259, label %for.inc
    i32 49451192, label %originalBB51
    i32 -640963605, label %originalBBpart260
    i32 426643071, label %for.end27
    i32 -1917659110, label %if.then30
    i32 945647352, label %originalBB62
    i32 186123116, label %originalBBpart264
    i32 512255823, label %if.end32
    i32 712800783, label %originalBBalteredBB
    i32 -1639856965, label %originalBB33alteredBB
    i32 -884823753, label %originalBB37alteredBB
    i32 -238681813, label %originalBB41alteredBB
    i32 1108389502, label %originalBB47alteredBB
    i32 1433833757, label %originalBB51alteredBB
    i32 -1143719164, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 1408915957, i32 712800783
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload72, align 4
  %conv = sext i32 %15 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %16 = bitcast i8* %call1 to i32*
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  store i32* %16, i32** %p.reload82, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -641996330
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -641996330
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 312746917, i32 712800783
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1345404017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %j.reload85, i32* %k.reload91)
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload84, align 4
  %cmp = icmp eq i32 %32, 0
  %33 = select i1 %cmp, i32 1897795673, i32 1732015831
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1545201464
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1545201464
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 338062906, i32 -1639856965
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload90, align 4
  %cmp4 = icmp eq i32 %61, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1804171739
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1804171739
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 940968697, i32 -1639856965
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -208645374, i32 1732015831
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -559126110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1420726945
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1420726945
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 705855147, i32 -884823753
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  %105 = load i32*, i32** %p.reload81, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload83, align 4
  %idx.ext = sext i32 %106 to i64
  %add.ptr = getelementptr inbounds i32, i32* %105, i64 %idx.ext
  store i32 -1, i32* %add.ptr, align 4
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  %107 = load i32*, i32** %p.reload80, align 8
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload89, align 4
  %idx.ext6 = sext i32 %108 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %107, i64 %idx.ext6
  %109 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp ne i32 %109, -1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1780872688, i32 -884823753
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 -372384045, i32 943516714
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  %137 = load i32*, i32** %p.reload79, align 8
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload88, align 4
  %idx.ext11 = sext i32 %138 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %137, i64 %idx.ext11
  %139 = load i32, i32* %add.ptr12, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add = add nsw i32 %139, 1
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %142 = load i32*, i32** %p.reload78, align 8
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload87, align 4
  %idx.ext13 = sext i32 %143 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %142, i64 %idx.ext13
  store i32 %141, i32* %add.ptr14, align 4
  store i32 943516714, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1345404017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload93 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload93, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -608783112, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload100, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload71, align 4
  %146 = add i32 %145, 300252950
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 300252950
  %sub = sub nsw i32 %145, 1
  %cmp17 = icmp slt i32 %144, %148
  %149 = select i1 %cmp17, i32 1294425449, i32 426643071
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -595834658
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -595834658
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 235922084, i32 -238681813
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  %165 = load i32*, i32** %p.reload77, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload99, align 4
  %idx.ext19 = sext i32 %166 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %165, i64 %idx.ext19
  %167 = load i32, i32* %add.ptr20, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload70, align 4
  %169 = add i32 %168, -1833527675
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1833527675
  %sub21 = sub nsw i32 %168, 1
  %cmp22 = icmp eq i32 %167, %171
  store i1 %cmp22, i1* %cmp22.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 934410734
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 934410734
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -550308981, i32 -238681813
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %187 = select i1 %cmp22.reload, i32 19995873, i32 1305405749
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload98, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload92, align 4
  store i32 1305405749, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1753733263
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1753733263
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 196807400, i32 1108389502
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -85029241
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -85029241
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -492162411, i32 1108389502
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 871053259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1554446571
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1554446571
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 49451192, i32 1433833757
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload97, align 4
  %259 = sub i32 %258, 1790640066
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1790640066
  %inc = add nsw i32 %258, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload96, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 216931250
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 216931250
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -640963605, i32 1433833757
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -608783112, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %277 = load i32, i32* %count.reload, align 4
  %cmp28 = icmp eq i32 %277, 0
  %278 = select i1 %cmp28, i32 -1917659110, i32 512255823
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1257815634
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1257815634
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 945647352, i32 -1143719164
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1120224758
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1120224758
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
  %332 = select i1 %330, i32 186123116, i32 -1143719164
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 512255823, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %p.reload76 = load volatile i32**, i32*** %p.reg2mem
  %333 = load i32*, i32** %p.reload76, align 8
  %334 = bitcast i32* %333 to i8*
  call void @free(i8* %334) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %335 = load i32, i32* %retval.reload, align 4
  ret i32 %335

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %336 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %336 to i64
  %call1alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 4) #3
  %337 = bitcast i8* %call1alteredBB to i32*
  store i32* %337, i32** %palteredBB, align 8
  store i32 1408915957, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload86, align 4
  %cmp4alteredBB = icmp eq i32 %338, 0
  store i32 338062906, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload75 = load volatile i32**, i32*** %p.reg2mem
  %339 = load i32*, i32** %p.reload75, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload, align 4
  %idx.extalteredBB = sext i32 %340 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %339, i64 %idx.extalteredBB
  store i32 -1, i32* %add.ptralteredBB, align 4
  %p.reload74 = load volatile i32**, i32*** %p.reg2mem
  %341 = load i32*, i32** %p.reload74, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload, align 4
  %idx.ext6alteredBB = sext i32 %342 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %341, i64 %idx.ext6alteredBB
  %343 = load i32, i32* %add.ptr7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %343, -1
  store i32 705855147, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %344 = load i32*, i32** %p.reload, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload95, align 4
  %idx.ext19alteredBB = sext i32 %345 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %344, i64 %idx.ext19alteredBB
  %346 = load i32, i32* %add.ptr20alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload, align 4
  %348 = sub i32 %347, 704596288
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 704596288
  %_ = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = sub i32 0, 262916592
  %352 = sub i32 %351, %347
  %353 = add i32 %352, 262916592
  %_42 = sub i32 0, %347
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen43 = add i32 %353, 1
  %356 = sub i32 0, 1
  %357 = add i32 %347, %356
  %sub21alteredBB = sub nsw i32 %347, 1
  %cmp22alteredBB = icmp eq i32 %346, %357
  store i32 235922084, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 196807400, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload94, align 4
  %_52 = shl i32 %358, 1
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_53 = sub i32 0, %358
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen54 = add i32 %360, 1
  %_55 = shl i32 %358, 1
  %363 = sub i32 0, 1
  %364 = add i32 %358, %363
  %_56 = sub i32 %358, 1
  %gen57 = mul i32 %364, 1
  %_58 = shl i32 %358, 1
  %365 = sub i32 0, %358
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %incalteredBB = add nsw i32 %358, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload, align 4
  store i32 49451192, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 945647352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.then30, %for.end27, %originalBBpart260, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end26, %if.then24, %originalBBpart245, %originalBB41, %for.body, %for.cond16, %for.end, %if.end15, %if.then10, %originalBBpart239, %originalBB37, %if.end, %if.then, %originalBBpart235, %originalBB33, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
