; ModuleID = 'source-C-CXX/90/178.c'
source_filename = "source-C-CXX/90/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1473389717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1473389717, label %first
    i32 1393012677, label %originalBB
    i32 626745822, label %originalBBpart2
    i32 379193138, label %for.cond
    i32 -879823605, label %originalBB24
    i32 1071954667, label %originalBBpart226
    i32 -457748153, label %for.body
    i32 -1557331162, label %originalBB28
    i32 -1376380781, label %originalBBpart230
    i32 606069862, label %if.then
    i32 -1699297196, label %if.else
    i32 1048630636, label %originalBB32
    i32 -1769605304, label %originalBBpart245
    i32 -288529916, label %if.end
    i32 -1515845247, label %for.inc
    i32 -992799787, label %for.end
    i32 -1018218890, label %originalBBalteredBB
    i32 -1093932604, label %originalBB24alteredBB
    i32 1355129591, label %originalBB28alteredBB
    i32 96093245, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload49, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload49, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload49
  %25 = select i1 %23, i32 1393012677, i32 -1018218890
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %call = call noalias i8* @calloc(i64 10000, i64 1) #3
  %a.reload71 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call, i8** %a.reload71, align 8
  %a.reload70 = load volatile i8**, i8*** %a.reg2mem
  %26 = load i8*, i8** %a.reload70, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -545111121
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -545111121
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 626745822, i32 -1018218890
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 379193138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -879823605, i32 -1093932604
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload69 = load volatile i8**, i8*** %a.reg2mem
  %68 = load i8*, i8** %a.reload69, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload59, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 %idx.ext
  %70 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1861319920
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1861319920
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1071954667, i32 -1093932604
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -457748153, i32 -992799787
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1140861932
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1140861932
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
  %125 = select i1 %123, i32 -1557331162, i32 1355129591
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload68 = load volatile i8**, i8*** %a.reg2mem
  %126 = load i8*, i8** %a.reload68, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload58, align 4
  %idx.ext3 = sext i32 %127 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %126, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr4, i64 1
  %128 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %128 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1254236796
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1254236796
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
  %155 = select i1 %153, i32 -1376380781, i32 1355129591
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %156 = select i1 %cmp7.reload, i32 606069862, i32 -1699297196
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload67 = load volatile i8**, i8*** %a.reg2mem
  %157 = load i8*, i8** %a.reload67, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload57, align 4
  %idx.ext9 = sext i32 %158 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %157, i64 %idx.ext9
  %159 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %159 to i32
  %a.reload66 = load volatile i8**, i8*** %a.reg2mem
  %160 = load i8*, i8** %a.reload66, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %160, i64 0
  %161 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %161 to i32
  %162 = add i32 %conv11, -1156095590
  %163 = add i32 %162, %conv13
  %164 = sub i32 %163, -1156095590
  %add = add nsw i32 %conv11, %conv13
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 -288529916, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1048630636, i32 96093245
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload65 = load volatile i8**, i8*** %a.reg2mem
  %191 = load i8*, i8** %a.reload65, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload56, align 4
  %idx.ext15 = sext i32 %192 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %191, i64 %idx.ext15
  %193 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %193 to i32
  %a.reload64 = load volatile i8**, i8*** %a.reg2mem
  %194 = load i8*, i8** %a.reload64, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload55, align 4
  %idx.ext18 = sext i32 %195 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %194, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %196 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %196 to i32
  %197 = sub i32 0, %conv17
  %198 = sub i32 0, %conv21
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add22 = add nsw i32 %conv17, %conv21
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -527426163
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -527426163
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1769605304, i32 96093245
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -288529916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1515845247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload54, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc = add nsw i32 %228, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload53, align 4
  store i32 379193138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i8*, align 8
  %callalteredBB = call noalias i8* @calloc(i64 10000, i64 1) #3
  store i8* %callalteredBB, i8** %aalteredBB, align 8
  %231 = load i8*, i8** %aalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %231)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1393012677, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload63 = load volatile i8**, i8*** %a.reg2mem
  %232 = load i8*, i8** %a.reload63, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload52, align 4
  %idx.extalteredBB = sext i32 %233 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %232, i64 %idx.extalteredBB
  %234 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %234 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -879823605, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload62 = load volatile i8**, i8*** %a.reg2mem
  %235 = load i8*, i8** %a.reload62, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload51, align 4
  %idx.ext3alteredBB = sext i32 %236 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %235, i64 %idx.ext3alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptr4alteredBB, i64 1
  %237 = load i8, i8* %add.ptr5alteredBB, align 1
  %conv6alteredBB = sext i8 %237 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 0
  store i32 -1557331162, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload61 = load volatile i8**, i8*** %a.reg2mem
  %238 = load i8*, i8** %a.reload61, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload50, align 4
  %idx.ext15alteredBB = sext i32 %239 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %238, i64 %idx.ext15alteredBB
  %240 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %240 to i32
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %241 = load i8*, i8** %a.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload, align 4
  %idx.ext18alteredBB = sext i32 %242 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %241, i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %add.ptr19alteredBB, i64 1
  %243 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %243 to i32
  %244 = add i32 0, 1584708688
  %245 = sub i32 %244, %conv17alteredBB
  %246 = sub i32 %245, 1584708688
  %_ = sub i32 0, %conv17alteredBB
  %247 = sub i32 0, %conv21alteredBB
  %248 = sub i32 %246, %247
  %gen = add i32 %246, %conv21alteredBB
  %249 = sub i32 0, %conv21alteredBB
  %250 = add i32 %conv17alteredBB, %249
  %_33 = sub i32 %conv17alteredBB, %conv21alteredBB
  %gen34 = mul i32 %250, %conv21alteredBB
  %_35 = shl i32 %conv17alteredBB, %conv21alteredBB
  %_36 = shl i32 %conv17alteredBB, %conv21alteredBB
  %251 = add i32 0, 550056918
  %252 = sub i32 %251, %conv17alteredBB
  %253 = sub i32 %252, 550056918
  %_37 = sub i32 0, %conv17alteredBB
  %254 = sub i32 0, %253
  %255 = sub i32 0, %conv21alteredBB
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen38 = add i32 %253, %conv21alteredBB
  %258 = sub i32 %conv17alteredBB, -375351105
  %259 = sub i32 %258, %conv21alteredBB
  %260 = add i32 %259, -375351105
  %_39 = sub i32 %conv17alteredBB, %conv21alteredBB
  %gen40 = mul i32 %260, %conv21alteredBB
  %261 = add i32 %conv17alteredBB, -159353892
  %262 = sub i32 %261, %conv21alteredBB
  %263 = sub i32 %262, -159353892
  %_41 = sub i32 %conv17alteredBB, %conv21alteredBB
  %gen42 = mul i32 %263, %conv21alteredBB
  %_43 = shl i32 %conv17alteredBB, %conv21alteredBB
  %264 = sub i32 0, %conv21alteredBB
  %265 = sub i32 %conv17alteredBB, %264
  %add22alteredBB = add nsw i32 %conv17alteredBB, %conv21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  store i32 1048630636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart245, %originalBB32, %if.else, %if.then, %originalBBpart230, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
