; ModuleID = 'source-C-CXX/7/1087.c'
source_filename = "source-C-CXX/7/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32* @putin() #0 {
entry:
  %.reg2mem84 = alloca i32*
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 975585064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 975585064, label %first
    i32 -2034095281, label %originalBB
    i32 1518660862, label %originalBBpart2
    i32 320540407, label %for.cond
    i32 -440014731, label %originalBB28
    i32 -1690966735, label %originalBBpart244
    i32 1147859537, label %for.body
    i32 899747054, label %for.inc
    i32 753321657, label %originalBB46
    i32 883423232, label %originalBBpart255
    i32 56195581, label %for.end
    i32 -950193555, label %originalBB57
    i32 -1701411356, label %originalBBpart259
    i32 -1660522409, label %originalBBalteredBB
    i32 2084749774, label %originalBB28alteredBB
    i32 1413709189, label %originalBB46alteredBB
    i32 -170170466, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 -2034095281, i32 -1660522409
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload67, i32* %b.reload71)
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload66, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload70, align 4
  %16 = sub i32 %14, -2100067921
  %17 = add i32 %16, %15
  %18 = add i32 %17, -2100067921
  %add = add nsw i32 %14, %15
  %19 = sub i32 0, 2
  %20 = sub i32 %18, %19
  %add1 = add nsw i32 %18, 2
  %conv = sext i32 %20 to i64
  %mul = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %21 = bitcast i8* %call2 to i32*
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  store i32* %21, i32** %p.reload83, align 8
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %22 = load i32, i32* %a.reload65, align 4
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  %23 = load i32*, i32** %p.reload82, align 8
  store i32 %22, i32* %23, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %24 = load i32, i32* %b.reload69, align 4
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  %25 = load i32*, i32** %p.reload81, align 8
  %add.ptr = getelementptr inbounds i32, i32* %25, i64 1
  store i32 %24, i32* %add.ptr, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload78, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1933872543
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1933872543
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1518660862, i32 -1660522409
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 320540407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -440014731, i32 2084749774
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload77, align 4
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload64, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload68, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %add3 = add nsw i32 %56, %57
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add4 = add nsw i32 %59, 1
  %cmp = icmp sle i32 %55, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 250678221
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 250678221
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1690966735, i32 2084749774
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 1147859537, i32 56195581
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  %92 = load i32*, i32** %p.reload80, align 8
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload76, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %92, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 899747054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 2052442871
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2052442871
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 753321657, i32 1413709189
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload75, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 %113, i32* %n.reload74, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -766839357
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -766839357
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 883423232, i32 1413709189
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 320540407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -950193555, i32 -170170466
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  %143 = load i32*, i32** %p.reload79, align 8
  store i32* %143, i32** %.reg2mem84
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1701411356, i32 -170170466
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload85 = load volatile i32*, i32** %.reg2mem84
  ret i32* %.reload85

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %158 = load i32, i32* %aalteredBB, align 4
  %159 = load i32, i32* %balteredBB, align 4
  %160 = add i32 0, 1595751615
  %161 = sub i32 %160, %158
  %162 = sub i32 %161, 1595751615
  %_ = sub i32 0, %158
  %163 = sub i32 0, %162
  %164 = sub i32 0, %159
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen = add i32 %162, %159
  %167 = add i32 0, 2047599525
  %168 = sub i32 %167, %158
  %169 = sub i32 %168, 2047599525
  %_8 = sub i32 0, %158
  %170 = sub i32 0, %159
  %171 = sub i32 %169, %170
  %gen9 = add i32 %169, %159
  %_10 = shl i32 %158, %159
  %172 = add i32 %158, 1731605177
  %173 = add i32 %172, %159
  %174 = sub i32 %173, 1731605177
  %addalteredBB = add nsw i32 %158, %159
  %_11 = shl i32 %174, 2
  %_12 = shl i32 %174, 2
  %175 = add i32 %174, -1072533500
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, -1072533500
  %_13 = sub i32 %174, 2
  %gen14 = mul i32 %177, 2
  %178 = sub i32 0, 1894417063
  %179 = sub i32 %178, %174
  %180 = add i32 %179, 1894417063
  %_15 = sub i32 0, %174
  %181 = sub i32 0, 2
  %182 = sub i32 %180, %181
  %gen16 = add i32 %180, 2
  %183 = sub i32 0, 2
  %184 = add i32 %174, %183
  %_17 = sub i32 %174, 2
  %gen18 = mul i32 %184, 2
  %_19 = shl i32 %174, 2
  %_20 = shl i32 %174, 2
  %185 = sub i32 0, %174
  %186 = add i32 0, %185
  %_21 = sub i32 0, %174
  %187 = sub i32 %186, -1955457596
  %188 = add i32 %187, 2
  %189 = add i32 %188, -1955457596
  %gen22 = add i32 %186, 2
  %190 = add i32 0, -730719358
  %191 = sub i32 %190, %174
  %192 = sub i32 %191, -730719358
  %_23 = sub i32 0, %174
  %193 = sub i32 0, 2
  %194 = sub i32 %192, %193
  %gen24 = add i32 %192, 2
  %195 = sub i32 0, %174
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add1alteredBB = add nsw i32 %174, 2
  %convalteredBB = sext i32 %198 to i64
  %199 = sub i64 0, -8451430140405415316
  %200 = sub i64 %199, %convalteredBB
  %201 = add i64 %200, -8451430140405415316
  %_25 = sub i64 0, %convalteredBB
  %202 = sub i64 0, %201
  %203 = sub i64 0, 4
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %gen26 = add i64 %201, 4
  %_27 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %206 = bitcast i8* %call2alteredBB to i32*
  store i32* %206, i32** %palteredBB, align 8
  %207 = load i32, i32* %aalteredBB, align 4
  %208 = load i32*, i32** %palteredBB, align 8
  store i32 %207, i32* %208, align 4
  %209 = load i32, i32* %balteredBB, align 4
  %210 = load i32*, i32** %palteredBB, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %210, i64 1
  store i32 %209, i32* %add.ptralteredBB, align 4
  store i32 2, i32* %nalteredBB, align 4
  store i32 -2034095281, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload73, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload, align 4
  %214 = sub i32 %212, 1140630722
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 1140630722
  %_29 = sub i32 %212, %213
  %gen30 = mul i32 %216, %213
  %_31 = shl i32 %212, %213
  %217 = sub i32 %212, -2118881165
  %218 = add i32 %217, %213
  %219 = add i32 %218, -2118881165
  %add3alteredBB = add nsw i32 %212, %213
  %_32 = shl i32 %219, 1
  %220 = sub i32 %219, -656115953
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -656115953
  %_33 = sub i32 %219, 1
  %gen34 = mul i32 %222, 1
  %223 = add i32 %219, 2006694736
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2006694736
  %_35 = sub i32 %219, 1
  %gen36 = mul i32 %225, 1
  %_37 = shl i32 %219, 1
  %_38 = shl i32 %219, 1
  %226 = sub i32 0, %219
  %227 = add i32 0, %226
  %_39 = sub i32 0, %219
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen40 = add i32 %227, 1
  %232 = add i32 0, 1317517513
  %233 = sub i32 %232, %219
  %234 = sub i32 %233, 1317517513
  %_41 = sub i32 0, %219
  %235 = sub i32 %234, 1078130344
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1078130344
  %gen42 = add i32 %234, 1
  %238 = add i32 %219, 511264950
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 511264950
  %add4alteredBB = add nsw i32 %219, 1
  %cmpalteredBB = icmp sle i32 %211, %240
  store i32 -440014731, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload72, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_47 = sub i32 %241, 1
  %gen48 = mul i32 %243, 1
  %244 = sub i32 %241, 602756189
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 602756189
  %_49 = sub i32 %241, 1
  %gen50 = mul i32 %246, 1
  %247 = sub i32 0, 648868912
  %248 = sub i32 %247, %241
  %249 = add i32 %248, 648868912
  %_51 = sub i32 0, %241
  %250 = sub i32 %249, -1570353304
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1570353304
  %gen52 = add i32 %249, 1
  %_53 = shl i32 %241, 1
  %253 = sub i32 0, %241
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %incalteredBB = add nsw i32 %241, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %256, i32* %n.reload, align 4
  store i32 753321657, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %257 = load i32*, i32** %p.reload, align 8
  store i32 -950193555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB46alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %originalBBpart255, %originalBB46, %for.inc, %for.body, %originalBBpart244, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32* @compare(i32* %a) #0 {
entry:
  %.reg2mem = alloca i32*
  %a.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 2, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1524033733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1524033733, label %for.cond
    i32 -169709551, label %for.body
    i32 1967867985, label %originalBB
    i32 -313212409, label %originalBBpart2
    i32 -1427400485, label %for.cond1
    i32 391156241, label %for.body4
    i32 574725266, label %if.then
    i32 -479868926, label %if.end
    i32 1568640410, label %originalBB57
    i32 -105036488, label %originalBBpart259
    i32 -1499450620, label %for.inc
    i32 1010968762, label %for.end
    i32 191327821, label %for.inc16
    i32 1715547353, label %for.end18
    i32 -646317043, label %for.cond20
    i32 -511838397, label %for.body24
    i32 863323065, label %for.cond26
    i32 -327483265, label %for.body31
    i32 -195999849, label %if.then37
    i32 1186396577, label %if.end46
    i32 -1581330761, label %for.inc47
    i32 1806576129, label %originalBB61
    i32 41749777, label %originalBBpart269
    i32 1415150375, label %for.end49
    i32 1045526082, label %for.inc50
    i32 -873837548, label %for.end52
    i32 1706656748, label %originalBB71
    i32 1730404395, label %originalBBpart273
    i32 -501389423, label %originalBBalteredBB
    i32 -424665923, label %originalBB57alteredBB
    i32 -1020990973, label %originalBB61alteredBB
    i32 962593109, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32*, i32** %a.addr, align 8
  %2 = load i32, i32* %1, align 4
  %cmp = icmp sle i32 %0, %2
  %3 = select i1 %cmp, i32 -169709551, i32 1715547353
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -573498244
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -573498244
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1967867985, i32 -501389423
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %19, 1
  store i32 %23, i32* %m, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 909923102
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 909923102
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -313212409, i32 -501389423
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1427400485, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %40 = load i32*, i32** %a.addr, align 8
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -757859261
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -757859261
  %add2 = add nsw i32 %41, 1
  %cmp3 = icmp sle i32 %39, %44
  %45 = select i1 %cmp3, i32 391156241, i32 1010968762
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32*, i32** %a.addr, align 8
  %47 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i32, i32* %46, i64 %idx.ext
  %48 = load i32, i32* %add.ptr, align 4
  %49 = load i32*, i32** %a.addr, align 8
  %50 = load i32, i32* %m, align 4
  %idx.ext5 = sext i32 %50 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %49, i64 %idx.ext5
  %51 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %48, %51
  %52 = select i1 %cmp7, i32 574725266, i32 -479868926
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32*, i32** %a.addr, align 8
  %54 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %54 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %53, i64 %idx.ext8
  %55 = load i32, i32* %add.ptr9, align 4
  store i32 %55, i32* %p, align 4
  %56 = load i32*, i32** %a.addr, align 8
  %57 = load i32, i32* %m, align 4
  %idx.ext10 = sext i32 %57 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %56, i64 %idx.ext10
  %58 = load i32, i32* %add.ptr11, align 4
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %60 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %59, i64 %idx.ext12
  store i32 %58, i32* %add.ptr13, align 4
  %61 = load i32, i32* %p, align 4
  %62 = load i32*, i32** %a.addr, align 8
  %63 = load i32, i32* %m, align 4
  %idx.ext14 = sext i32 %63 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %62, i64 %idx.ext14
  store i32 %61, i32* %add.ptr15, align 4
  store i32 -479868926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1568640410, i32 -424665923
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -105036488, i32 -424665923
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1499450620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %m, align 4
  store i32 -1427400485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 191327821, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %107, 1345630944
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1345630944
  %inc17 = add nsw i32 %107, 1
  store i32 %110, i32* %n, align 4
  store i32 1524033733, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %111 = load i32*, i32** %a.addr, align 8
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 1494149751
  %114 = add i32 %113, 2
  %115 = sub i32 %114, 1494149751
  %add19 = add nsw i32 %112, 2
  store i32 %115, i32* %n, align 4
  store i32 -646317043, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = load i32*, i32** %a.addr, align 8
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %a.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, i32* %119, i64 1
  %120 = load i32, i32* %add.ptr21, align 4
  %121 = add i32 %118, 536289930
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 536289930
  %add22 = add nsw i32 %118, %120
  %cmp23 = icmp sle i32 %116, %123
  %124 = select i1 %cmp23, i32 -511838397, i32 -873837548
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add25 = add nsw i32 %125, 1
  store i32 %129, i32* %m, align 4
  store i32 863323065, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = load i32*, i32** %a.addr, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %a.addr, align 8
  %add.ptr27 = getelementptr inbounds i32, i32* %133, i64 1
  %134 = load i32, i32* %add.ptr27, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %132, %135
  %add28 = add nsw i32 %132, %134
  %137 = add i32 %136, -762330533
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -762330533
  %add29 = add nsw i32 %136, 1
  %cmp30 = icmp sle i32 %130, %139
  %140 = select i1 %cmp30, i32 -327483265, i32 1415150375
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %141 = load i32*, i32** %a.addr, align 8
  %142 = load i32, i32* %n, align 4
  %idx.ext32 = sext i32 %142 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %141, i64 %idx.ext32
  %143 = load i32, i32* %add.ptr33, align 4
  %144 = load i32*, i32** %a.addr, align 8
  %145 = load i32, i32* %m, align 4
  %idx.ext34 = sext i32 %145 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %144, i64 %idx.ext34
  %146 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp sgt i32 %143, %146
  %147 = select i1 %cmp36, i32 -195999849, i32 1186396577
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %148 = load i32*, i32** %a.addr, align 8
  %149 = load i32, i32* %n, align 4
  %idx.ext38 = sext i32 %149 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %148, i64 %idx.ext38
  %150 = load i32, i32* %add.ptr39, align 4
  store i32 %150, i32* %p, align 4
  %151 = load i32*, i32** %a.addr, align 8
  %152 = load i32, i32* %m, align 4
  %idx.ext40 = sext i32 %152 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %151, i64 %idx.ext40
  %153 = load i32, i32* %add.ptr41, align 4
  %154 = load i32*, i32** %a.addr, align 8
  %155 = load i32, i32* %n, align 4
  %idx.ext42 = sext i32 %155 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %154, i64 %idx.ext42
  store i32 %153, i32* %add.ptr43, align 4
  %156 = load i32, i32* %p, align 4
  %157 = load i32*, i32** %a.addr, align 8
  %158 = load i32, i32* %m, align 4
  %idx.ext44 = sext i32 %158 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %157, i64 %idx.ext44
  store i32 %156, i32* %add.ptr45, align 4
  store i32 1186396577, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1581330761, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 550092991
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 550092991
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1806576129, i32 -1020990973
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = add i32 %186, -997614792
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -997614792
  %inc48 = add nsw i32 %186, 1
  store i32 %189, i32* %m, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -1702591676
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1702591676
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 41749777, i32 -1020990973
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 863323065, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1045526082, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc51 = add nsw i32 %217, 1
  store i32 %221, i32* %n, align 4
  store i32 -646317043, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 84990671
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 84990671
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1706656748, i32 962593109
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %237 = load i32*, i32** %a.addr, align 8
  store i32* %237, i32** %.reg2mem
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1730404395, i32 962593109
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  ret i32* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 %264, 1842263712
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1842263712
  %_ = sub i32 %264, 1
  %gen = mul i32 %267, 1
  %268 = sub i32 0, 1960554963
  %269 = sub i32 %268, %264
  %270 = add i32 %269, 1960554963
  %_53 = sub i32 0, %264
  %271 = sub i32 %270, -1928360357
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1928360357
  %gen54 = add i32 %270, 1
  %274 = sub i32 0, 1
  %275 = add i32 %264, %274
  %_55 = sub i32 %264, 1
  %gen56 = mul i32 %275, 1
  %276 = sub i32 0, %264
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %addalteredBB = add nsw i32 %264, 1
  store i32 %279, i32* %m, align 4
  store i32 1967867985, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1568640410, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %_62 = shl i32 %280, 1
  %_63 = shl i32 %280, 1
  %_64 = shl i32 %280, 1
  %_65 = shl i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_66 = sub i32 %280, 1
  %gen67 = mul i32 %282, 1
  %283 = add i32 %280, -1568218055
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1568218055
  %inc48alteredBB = add nsw i32 %280, 1
  store i32 %285, i32* %m, align 4
  store i32 1806576129, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %286 = load i32*, i32** %a.addr, align 8
  store i32 1706656748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB71, %for.end52, %for.inc50, %for.end49, %originalBBpart269, %originalBB61, %for.inc47, %if.end46, %if.then37, %for.body31, %for.cond26, %for.body24, %for.cond20, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @putout(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %x = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 2, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1341341405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1341341405, label %for.cond
    i32 -1359159754, label %for.body
    i32 846840758, label %for.inc
    i32 -1743504355, label %originalBB
    i32 1911794830, label %originalBBpart2
    i32 -654350270, label %for.end
    i32 858691556, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32*, i32** %a.addr, align 8
  %2 = load i32, i32* %1, align 4
  %3 = load i32*, i32** %a.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 1
  %4 = load i32, i32* %add.ptr, align 4
  %5 = sub i32 0, %2
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %2, %4
  %cmp = icmp sle i32 %0, %8
  %9 = select i1 %cmp, i32 -1359159754, i32 -654350270
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %x, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  store i32 846840758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1743504355, i32 858691556
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %40 = sub i32 %39, -1602300503
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1602300503
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %x, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 2057985562
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2057985562
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1911794830, i32 858691556
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1341341405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %a.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, i32* %61, i64 1
  %62 = load i32, i32* %add.ptr1, align 4
  %63 = sub i32 %60, 298641150
  %64 = add i32 %63, %62
  %65 = add i32 %64, 298641150
  %add2 = add nsw i32 %60, %62
  %66 = sub i32 %65, 418984950
  %67 = add i32 %66, 1
  %68 = add i32 %67, 418984950
  %add3 = add nsw i32 %65, 1
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %58, i64 %idxprom4
  %69 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %71 = add i32 %70, -344434208
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -344434208
  %_ = sub i32 %70, 1
  %gen = mul i32 %73, 1
  %74 = sub i32 0, 1
  %75 = add i32 %70, %74
  %_7 = sub i32 %70, 1
  %gen8 = mul i32 %75, 1
  %_9 = shl i32 %70, 1
  %76 = sub i32 0, 1
  %77 = add i32 %70, %76
  %_10 = sub i32 %70, 1
  %gen11 = mul i32 %77, 1
  %78 = sub i32 0, %70
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %incalteredBB = add nsw i32 %70, 1
  store i32 %81, i32* %x, align 4
  store i32 -1743504355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -162596592
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -162596592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -667580254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -667580254, label %first
    i32 -1808267279, label %originalBB
    i32 1833218459, label %originalBBpart2
    i32 -1535278935, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -1808267279, i32 -1535278935
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32* @putin()
  %call1 = call i32* @compare(i32* %call)
  call void @putout(i32* %call1)
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1833218459, i32 -1535278935
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32* @putin()
  %call1alteredBB = call i32* @compare(i32* %callalteredBB)
  call void @putout(i32* %call1alteredBB)
  store i32 -1808267279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
