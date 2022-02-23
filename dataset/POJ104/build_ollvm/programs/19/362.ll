; ModuleID = 'source-C-CXX/19/362.c'
source_filename = "source-C-CXX/19/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %sub.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -158565381
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -158565381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 224973321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 224973321, label %first
    i32 193039467, label %originalBB
    i32 -1601324371, label %originalBBpart2
    i32 1146603169, label %while.cond
    i32 -493535566, label %originalBB38
    i32 -328395073, label %originalBBpart240
    i32 931101519, label %while.body
    i32 347525102, label %originalBB42
    i32 -446681849, label %originalBBpart250
    i32 237046167, label %for.cond
    i32 -1481948414, label %originalBB52
    i32 -855647760, label %originalBBpart254
    i32 -1061371825, label %for.body
    i32 812704601, label %if.then
    i32 1647550177, label %if.end
    i32 1361398008, label %for.inc
    i32 -792112899, label %originalBB56
    i32 -1975933063, label %originalBBpart265
    i32 1559214919, label %for.end
    i32 2107288580, label %originalBB67
    i32 1087456084, label %originalBBpart269
    i32 167080132, label %for.cond15
    i32 -142615531, label %originalBB71
    i32 1294195780, label %originalBBpart273
    i32 862154019, label %for.body18
    i32 51809937, label %for.inc23
    i32 -671351682, label %for.end24
    i32 1326462418, label %for.cond26
    i32 -2064855262, label %for.body29
    i32 -1824141854, label %for.inc34
    i32 1216181237, label %for.end36
    i32 1131104508, label %while.end
    i32 -1502492204, label %originalBBalteredBB
    i32 -131866318, label %originalBB38alteredBB
    i32 449849148, label %originalBB42alteredBB
    i32 -1078783871, label %originalBB52alteredBB
    i32 -9423381, label %originalBB56alteredBB
    i32 655059681, label %originalBB67alteredBB
    i32 -1703606813, label %originalBB71alteredBB
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
  %26 = select i1 %24, i32 193039467, i32 -1502492204
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %sub = alloca [4 x i8], align 1
  store [4 x i8]* %sub, [4 x i8]** %sub.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1601324371, i32 -1502492204
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1146603169, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -832102485
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -832102485
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -493535566, i32 -131866318
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %str.reload83 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload83, i32 0, i32 0
  %sub.reload86 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload86, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -603280291
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -603280291
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -328395073, i32 -131866318
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 931101519, i32 1131104508
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1899014471
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1899014471
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 347525102, i32 449849148
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %max.reload96 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload96, align 4
  %str.reload82 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload82, i32 0, i32 0
  %a.reload91 = load volatile i8**, i8*** %a.reg2mem
  store i8* %arraydecay2, i8** %a.reload91, align 8
  %sub.reload85 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload85, i32 0, i32 0
  %b.reload93 = load volatile i8**, i8*** %b.reg2mem
  store i8* %arraydecay3, i8** %b.reload93, align 8
  %str.reload81 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload81, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload125, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload124, align 4
  %124 = sub i32 %123, -1908685444
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1908685444
  %sub6 = sub nsw i32 %123, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload118, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -446681849, i32 449849148
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 237046167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 107178674
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 107178674
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1481948414, i32 -1078783871
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload117, align 4
  %cmp7 = icmp sge i32 %156, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1648378787
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1648378787
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -855647760, i32 -1078783871
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %172 = select i1 %cmp7.reload, i32 -1061371825, i32 1559214919
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload90 = load volatile i8**, i8*** %a.reg2mem
  %173 = load i8*, i8** %a.reload90, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload116, align 4
  %idx.ext = sext i32 %174 to i64
  %add.ptr = getelementptr inbounds i8, i8* %173, i64 %idx.ext
  %175 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %175 to i32
  %max.reload95 = load volatile i32*, i32** %max.reg2mem
  %176 = load i32, i32* %max.reload95, align 4
  %cmp10 = icmp sge i32 %conv9, %176
  %177 = select i1 %cmp10, i32 812704601, i32 1647550177
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload115, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 %178, i32* %t.reload121, align 4
  %a.reload89 = load volatile i8**, i8*** %a.reg2mem
  %179 = load i8*, i8** %a.reload89, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload114, align 4
  %idx.ext12 = sext i32 %180 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %179, i64 %idx.ext12
  %181 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %181 to i32
  %max.reload94 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv14, i32* %max.reload94, align 4
  store i32 1647550177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1361398008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -792112899, i32 -9423381
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload113, align 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %dec = add nsw i32 %208, -1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload112, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1821310528
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1821310528
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1975933063, i32 -9423381
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 237046167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -700208687
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -700208687
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2107288580, i32 655059681
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1087456084, i32 655059681
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 167080132, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 2078492405
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2078492405
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -142615531, i32 -1703606813
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload110, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload120, align 4
  %cmp16 = icmp sle i32 %294, %295
  store i1 %cmp16, i1* %cmp16.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1212090294
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1212090294
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1294195780, i32 -1703606813
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %311 = select i1 %cmp16.reload, i32 862154019, i32 -671351682
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload88 = load volatile i8**, i8*** %a.reg2mem
  %312 = load i8*, i8** %a.reload88, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload109, align 4
  %idx.ext19 = sext i32 %313 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %312, i64 %idx.ext19
  %314 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %314 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21)
  store i32 51809937, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload108, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc = add nsw i32 %315, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload107, align 4
  store i32 167080132, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %b.reload92 = load volatile i8**, i8*** %b.reg2mem
  %318 = load i8*, i8** %b.reload92, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %318)
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %319 = load i32, i32* %t.reload119, align 4
  %320 = sub i32 %319, -1934647367
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1934647367
  %add = add nsw i32 %319, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload106, align 4
  store i32 1326462418, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload105, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload123, align 4
  %cmp27 = icmp slt i32 %323, %324
  %325 = select i1 %cmp27, i32 -2064855262, i32 1216181237
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %a.reload87 = load volatile i8**, i8*** %a.reg2mem
  %326 = load i8*, i8** %a.reload87, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload104, align 4
  %idx.ext30 = sext i32 %327 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %326, i64 %idx.ext30
  %328 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %328 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 -1824141854, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload103, align 4
  %330 = sub i32 %329, 2108468905
  %331 = add i32 %330, 1
  %332 = add i32 %331, 2108468905
  %inc35 = add nsw i32 %329, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload102, align 4
  store i32 1326462418, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1146603169, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %333 = load i32, i32* %retval.reload, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %subalteredBB = alloca [4 x i8], align 1
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 193039467, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %str.reload80 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload80, i32 0, i32 0
  %sub.reload84 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload84, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -493535566, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %str.reload79 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload79, i32 0, i32 0
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  store i8* %arraydecay2alteredBB, i8** %a.reload, align 8
  %sub.reload = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload, i32 0, i32 0
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  store i8* %arraydecay3alteredBB, i8** %b.reload, align 8
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %334, 1
  %_43 = shl i32 %334, 1
  %335 = add i32 %334, -1091493860
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1091493860
  %_44 = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %338 = add i32 0, -233662835
  %339 = sub i32 %338, %334
  %340 = sub i32 %339, -233662835
  %_45 = sub i32 0, %334
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen46 = add i32 %340, 1
  %345 = sub i32 0, 1
  %346 = add i32 %334, %345
  %_47 = sub i32 %334, 1
  %gen48 = mul i32 %346, 1
  %347 = add i32 %334, -2003244597
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -2003244597
  %sub6alteredBB = sub nsw i32 %334, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload101, align 4
  store i32 347525102, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload100, align 4
  %cmp7alteredBB = icmp sge i32 %350, 0
  store i32 -1481948414, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload99, align 4
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %_57 = sub i32 %351, -1
  %gen58 = mul i32 %353, -1
  %354 = add i32 0, -181556374
  %355 = sub i32 %354, %351
  %356 = sub i32 %355, -181556374
  %_59 = sub i32 0, %351
  %357 = sub i32 0, %356
  %358 = sub i32 0, -1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen60 = add i32 %356, -1
  %361 = add i32 0, -1665797802
  %362 = sub i32 %361, %351
  %363 = sub i32 %362, -1665797802
  %_61 = sub i32 0, %351
  %364 = sub i32 %363, 1041063367
  %365 = add i32 %364, -1
  %366 = add i32 %365, 1041063367
  %gen62 = add i32 %363, -1
  %_63 = shl i32 %351, -1
  %367 = sub i32 0, -1
  %368 = sub i32 %351, %367
  %decalteredBB = add nsw i32 %351, -1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload98, align 4
  store i32 -792112899, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 2107288580, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %370 = load i32, i32* %t.reload, align 4
  %cmp16alteredBB = icmp sle i32 %369, %370
  store i32 -142615531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %for.body29, %for.cond26, %for.end24, %for.inc23, %for.body18, %originalBBpart273, %originalBB71, %for.cond15, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB56, %for.inc, %if.end, %if.then, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart250, %originalBB42, %while.body, %originalBBpart240, %originalBB38, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
