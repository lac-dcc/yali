; ModuleID = 'source-C-CXX/57/1057.c'
source_filename = "source-C-CXX/57/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %sign.reg2mem = alloca [81 x i8]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1248080153
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1248080153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1401746716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1401746716, label %first
    i32 1136368504, label %originalBB
    i32 790497270, label %originalBBpart2
    i32 -1154411894, label %for.cond
    i32 -374885133, label %for.body
    i32 -2025576906, label %lor.lhs.false
    i32 -734536657, label %land.lhs.true
    i32 -284284782, label %originalBB70
    i32 -143846670, label %originalBBpart272
    i32 -478722343, label %lor.lhs.false11
    i32 -1324812364, label %originalBB74
    i32 -82609325, label %originalBBpart276
    i32 -448034158, label %land.lhs.true15
    i32 -1392122905, label %if.then
    i32 -1588759815, label %originalBB78
    i32 -1715638254, label %originalBBpart282
    i32 1887358705, label %for.cond19
    i32 1257890179, label %originalBB84
    i32 1243532304, label %originalBBpart286
    i32 -1436896871, label %if.then23
    i32 -2032426494, label %originalBB88
    i32 -1535894985, label %originalBBpart290
    i32 -227026255, label %if.end
    i32 819468690, label %lor.lhs.false27
    i32 195782623, label %land.lhs.true31
    i32 -616617528, label %lor.lhs.false35
    i32 652548030, label %land.lhs.true39
    i32 -2069003606, label %lor.lhs.false43
    i32 1016260156, label %originalBB92
    i32 198075570, label %originalBBpart294
    i32 -1396534486, label %land.lhs.true47
    i32 -1651805696, label %if.then51
    i32 -278440819, label %if.end53
    i32 140507645, label %for.inc
    i32 83745995, label %for.end
    i32 1749777041, label %originalBB96
    i32 -467637026, label %originalBBpart298
    i32 -497846563, label %if.then60
    i32 -1058137003, label %if.else
    i32 1864135344, label %if.end63
    i32 523032587, label %originalBB100
    i32 -1711394514, label %originalBBpart2102
    i32 -1575102297, label %if.else64
    i32 -1064241738, label %originalBB104
    i32 -1757562491, label %originalBBpart2106
    i32 -153770261, label %if.end66
    i32 1006350535, label %for.inc67
    i32 -211176792, label %originalBB108
    i32 -531472732, label %originalBBpart2121
    i32 1068996250, label %for.end69
    i32 -1331957790, label %originalBB123
    i32 765687789, label %originalBBpart2125
    i32 1298269204, label %originalBBalteredBB
    i32 -1942008062, label %originalBB70alteredBB
    i32 -1796802608, label %originalBB74alteredBB
    i32 1781486743, label %originalBB78alteredBB
    i32 254426924, label %originalBB84alteredBB
    i32 667255323, label %originalBB88alteredBB
    i32 2122493154, label %originalBB92alteredBB
    i32 -136581304, label %originalBB96alteredBB
    i32 591426665, label %originalBB100alteredBB
    i32 -610390654, label %originalBB104alteredBB
    i32 463643236, label %originalBB108alteredBB
    i32 -1699779505, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 1136368504, i32 1298269204
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sign = alloca [81 x i8], align 16
  store [81 x i8]* %sign, [81 x i8]** %sign.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload170 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload170, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -699092599
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -699092599
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
  %53 = select i1 %51, i32 790497270, i32 1298269204
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1154411894, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -374885133, i32 1068996250
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sign.reload132 = load volatile [81 x i8]*, [81 x i8]** %sign.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %sign.reload132, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sign.reload131 = load volatile [81 x i8]*, [81 x i8]** %sign.reg2mem
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %sign.reload131, i32 0, i32 0
  %p.reload155 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload155, align 8
  %p.reload154 = load volatile i8**, i8*** %p.reg2mem
  %57 = load i8*, i8** %p.reload154, align 8
  %58 = load i8, i8* %57, align 1
  %conv = sext i8 %58 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %59 = select i1 %cmp3, i32 -1392122905, i32 -2025576906
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload153 = load volatile i8**, i8*** %p.reg2mem
  %60 = load i8*, i8** %p.reload153, align 8
  %61 = load i8, i8* %60, align 1
  %conv5 = sext i8 %61 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %62 = select i1 %cmp6, i32 -734536657, i32 -478722343
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -284284782, i32 -1942008062
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload152 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload152, align 8
  %90 = load i8, i8* %89, align 1
  %conv8 = sext i8 %90 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -143846670, i32 -1942008062
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %105 = select i1 %cmp9.reload, i32 -1392122905, i32 -478722343
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 499685617
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 499685617
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1324812364, i32 -1796802608
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload151 = load volatile i8**, i8*** %p.reg2mem
  %121 = load i8*, i8** %p.reload151, align 8
  %122 = load i8, i8* %121, align 1
  %conv12 = sext i8 %122 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -82609325, i32 -1796802608
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %149 = select i1 %cmp13.reload, i32 -448034158, i32 -1575102297
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %p.reload150 = load volatile i8**, i8*** %p.reg2mem
  %150 = load i8*, i8** %p.reload150, align 8
  %151 = load i8, i8* %150, align 1
  %conv16 = sext i8 %151 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %152 = select i1 %cmp17, i32 -1392122905, i32 -1575102297
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 705338593
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 705338593
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1588759815, i32 1781486743
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload149 = load volatile i8**, i8*** %p.reg2mem
  %168 = load i8*, i8** %p.reload149, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %168, i32 1
  %p.reload148 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload148, align 8
  %count.reload169 = load volatile i32*, i32** %count.reg2mem
  %169 = load i32, i32* %count.reload169, align 4
  %170 = sub i32 %169, 1877301192
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1877301192
  %inc = add nsw i32 %169, 1
  %count.reload168 = load volatile i32*, i32** %count.reg2mem
  store i32 %172, i32* %count.reload168, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 422407124
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 422407124
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1715638254, i32 1781486743
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1887358705, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1257890179, i32 254426924
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload147 = load volatile i8**, i8*** %p.reg2mem
  %226 = load i8*, i8** %p.reload147, align 8
  %227 = load i8, i8* %226, align 1
  %conv20 = sext i8 %227 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1116504011
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1116504011
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1243532304, i32 254426924
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %243 = select i1 %cmp21.reload, i32 -1436896871, i32 -227026255
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 859181383
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 859181383
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2032426494, i32 667255323
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1535894985, i32 667255323
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 83745995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  %285 = load i8*, i8** %p.reload146, align 8
  %286 = load i8, i8* %285, align 1
  %conv24 = sext i8 %286 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  %287 = select i1 %cmp25, i32 -1651805696, i32 819468690
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  %288 = load i8*, i8** %p.reload145, align 8
  %289 = load i8, i8* %288, align 1
  %conv28 = sext i8 %289 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %290 = select i1 %cmp29, i32 195782623, i32 -616617528
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  %291 = load i8*, i8** %p.reload144, align 8
  %292 = load i8, i8* %291, align 1
  %conv32 = sext i8 %292 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %293 = select i1 %cmp33, i32 -1651805696, i32 -616617528
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  %294 = load i8*, i8** %p.reload143, align 8
  %295 = load i8, i8* %294, align 1
  %conv36 = sext i8 %295 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %296 = select i1 %cmp37, i32 652548030, i32 -2069003606
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %297 = load i8*, i8** %p.reload142, align 8
  %298 = load i8, i8* %297, align 1
  %conv40 = sext i8 %298 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  %299 = select i1 %cmp41, i32 -1651805696, i32 -2069003606
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1181455263
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1181455263
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1016260156, i32 2122493154
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  %315 = load i8*, i8** %p.reload141, align 8
  %316 = load i8, i8* %315, align 1
  %conv44 = sext i8 %316 to i32
  %cmp45 = icmp sge i32 %conv44, 48
  store i1 %cmp45, i1* %cmp45.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1782194308
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1782194308
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 198075570, i32 2122493154
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %344 = select i1 %cmp45.reload, i32 -1396534486, i32 -278440819
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  %345 = load i8*, i8** %p.reload140, align 8
  %346 = load i8, i8* %345, align 1
  %conv48 = sext i8 %346 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  %347 = select i1 %cmp49, i32 -1651805696, i32 -278440819
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %count.reload167 = load volatile i32*, i32** %count.reg2mem
  %348 = load i32, i32* %count.reload167, align 4
  %349 = sub i32 %348, 1917855924
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1917855924
  %inc52 = add nsw i32 %348, 1
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  store i32 %351, i32* %count.reload166, align 4
  store i32 -278440819, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 140507645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  %352 = load i8*, i8** %p.reload139, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %352, i32 1
  %p.reload138 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr54, i8** %p.reload138, align 8
  store i32 1887358705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1223725602
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1223725602
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1749777041, i32 -136581304
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %count.reload165 = load volatile i32*, i32** %count.reg2mem
  %380 = load i32, i32* %count.reload165, align 4
  %conv55 = sext i32 %380 to i64
  %sign.reload130 = load volatile [81 x i8]*, [81 x i8]** %sign.reg2mem
  %arraydecay56 = getelementptr inbounds [81 x i8], [81 x i8]* %sign.reload130, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %cmp58 = icmp eq i64 %conv55, %call57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -118201730
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -118201730
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -467637026, i32 -136581304
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %396 = select i1 %cmp58.reload, i32 -497846563, i32 -1058137003
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1864135344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1864135344, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1246404210
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1246404210
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 523032587, i32 591426665
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1711394514, i32 591426665
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -153770261, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1064241738, i32 -610390654
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
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
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1757562491, i32 -610390654
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -153770261, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %count.reload164 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload164, align 4
  store i32 1006350535, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1110933559
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1110933559
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -211176792, i32 463643236
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload159, align 4
  %494 = add i32 %493, 260194701
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 260194701
  %inc68 = add nsw i32 %493, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload158, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1900983717
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1900983717
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -531472732, i32 463643236
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1154411894, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1331957790, i32 -1699779505
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 765687789, i32 -1699779505
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %signalteredBB = alloca [81 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1136368504, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  %552 = load i8*, i8** %p.reload137, align 8
  %553 = load i8, i8* %552, align 1
  %conv8alteredBB = sext i8 %553 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 90
  store i32 -284284782, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  %554 = load i8*, i8** %p.reload136, align 8
  %555 = load i8, i8* %554, align 1
  %conv12alteredBB = sext i8 %555 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 97
  store i32 -1324812364, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %556 = load i8*, i8** %p.reload135, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %556, i32 1
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload134, align 8
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  %557 = load i32, i32* %count.reload163, align 4
  %558 = add i32 %557, -1888676852
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1888676852
  %_ = sub i32 %557, 1
  %gen = mul i32 %560, 1
  %561 = sub i32 0, %557
  %562 = add i32 0, %561
  %_79 = sub i32 0, %557
  %563 = sub i32 %562, 1770256608
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1770256608
  %gen80 = add i32 %562, 1
  %566 = add i32 %557, -1485584873
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1485584873
  %incalteredBB = add nsw i32 %557, 1
  %count.reload162 = load volatile i32*, i32** %count.reg2mem
  store i32 %568, i32* %count.reload162, align 4
  store i32 -1588759815, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload133 = load volatile i8**, i8*** %p.reg2mem
  %569 = load i8*, i8** %p.reload133, align 8
  %570 = load i8, i8* %569, align 1
  %conv20alteredBB = sext i8 %570 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 1257890179, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -2032426494, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %571 = load i8*, i8** %p.reload, align 8
  %572 = load i8, i8* %571, align 1
  %conv44alteredBB = sext i8 %572 to i32
  %cmp45alteredBB = icmp sge i32 %conv44alteredBB, 48
  store i32 1016260156, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %573 = load i32, i32* %count.reload, align 4
  %conv55alteredBB = sext i32 %573 to i64
  %sign.reload = load volatile [81 x i8]*, [81 x i8]** %sign.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sign.reload, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #3
  %cmp58alteredBB = icmp eq i64 %conv55alteredBB, %call57alteredBB
  store i32 1749777041, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 523032587, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1064241738, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload157, align 4
  %575 = add i32 %574, 1587944465
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1587944465
  %_109 = sub i32 %574, 1
  %gen110 = mul i32 %577, 1
  %578 = sub i32 0, 2082905385
  %579 = sub i32 %578, %574
  %580 = add i32 %579, 2082905385
  %_111 = sub i32 0, %574
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen112 = add i32 %580, 1
  %583 = sub i32 0, 1
  %584 = add i32 %574, %583
  %_113 = sub i32 %574, 1
  %gen114 = mul i32 %584, 1
  %585 = add i32 0, -1796102266
  %586 = sub i32 %585, %574
  %587 = sub i32 %586, -1796102266
  %_115 = sub i32 0, %574
  %588 = sub i32 %587, 1504280419
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1504280419
  %gen116 = add i32 %587, 1
  %591 = sub i32 0, 1
  %592 = add i32 %574, %591
  %_117 = sub i32 %574, 1
  %gen118 = mul i32 %592, 1
  %_119 = shl i32 %574, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %574, %593
  %inc68alteredBB = add nsw i32 %574, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload, align 4
  store i32 -211176792, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1331957790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB123, %for.end69, %originalBBpart2121, %originalBB108, %for.inc67, %if.end66, %originalBBpart2106, %originalBB104, %if.else64, %originalBBpart2102, %originalBB100, %if.end63, %if.else, %if.then60, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end53, %if.then51, %land.lhs.true47, %originalBBpart294, %originalBB92, %lor.lhs.false43, %land.lhs.true39, %lor.lhs.false35, %land.lhs.true31, %lor.lhs.false27, %if.end, %originalBBpart290, %originalBB88, %if.then23, %originalBBpart286, %originalBB84, %for.cond19, %originalBBpart282, %originalBB78, %if.then, %land.lhs.true15, %originalBBpart276, %originalBB74, %lor.lhs.false11, %originalBBpart272, %originalBB70, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
