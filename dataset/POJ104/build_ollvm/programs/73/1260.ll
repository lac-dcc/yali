; ModuleID = 'source-C-CXX/73/1260.c'
source_filename = "source-C-CXX/73/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %num) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %gao.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %shuwei.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1981076869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1981076869, label %first
    i32 -652991575, label %originalBB
    i32 -1540329254, label %originalBBpart2
    i32 -2068440195, label %for.cond
    i32 -1699769014, label %if.then
    i32 2137464594, label %if.else
    i32 848899226, label %if.end
    i32 -1298437540, label %for.end
    i32 -331036319, label %for.cond3
    i32 398946832, label %originalBB50
    i32 1121907615, label %originalBBpart252
    i32 -1426759513, label %for.body
    i32 -553995990, label %originalBB54
    i32 -963461237, label %originalBBpart2109
    i32 -607855630, label %for.inc
    i32 -607989376, label %originalBB111
    i32 1655052164, label %originalBBpart2119
    i32 837237409, label %for.end25
    i32 -253288128, label %originalBB121
    i32 1463299132, label %originalBBpart2123
    i32 -1072166334, label %for.cond26
    i32 386632444, label %for.body30
    i32 1539001615, label %if.then40
    i32 106489993, label %originalBB125
    i32 1308066183, label %originalBBpart2127
    i32 -560817192, label %if.end41
    i32 -1714147318, label %for.inc42
    i32 2078539156, label %for.end44
    i32 -300663927, label %if.then47
    i32 541534078, label %if.else48
    i32 -2070858001, label %if.end49
    i32 -118836145, label %originalBBalteredBB
    i32 -1144238982, label %originalBB50alteredBB
    i32 -410359934, label %originalBB54alteredBB
    i32 2044146437, label %originalBB111alteredBB
    i32 -1831558209, label %originalBB121alteredBB
    i32 -142588822, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = and i1 %.reload, %.reload131
  %10 = xor i1 %.reload, %.reload131
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload131
  %13 = select i1 %11, i32 -652991575, i32 -118836145
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %shuwei = alloca i32*, align 8
  store i32** %shuwei, i32*** %shuwei.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %gao = alloca i32, align 4
  store i32* %gao, i32** %gao.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %num.addr.reload135 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload135, align 4
  %gao.reload175 = load volatile i32*, i32** %gao.reg2mem
  store i32 0, i32* %gao.reload175, align 4
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload178, align 4
  %num.addr.reload134 = load volatile i32*, i32** %num.addr.reg2mem
  %14 = load i32, i32* %num.addr.reload134, align 4
  %number.reload169 = load volatile i32*, i32** %number.reg2mem
  store i32 %14, i32* %number.reload169, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -84851068
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -84851068
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1540329254, i32 -118836145
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2068440195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.addr.reload133 = load volatile i32*, i32** %num.addr.reg2mem
  %42 = load i32, i32* %num.addr.reload133, align 4
  %div = sdiv i32 %42, 10
  %cmp = icmp ne i32 %div, 0
  %43 = select i1 %cmp, i32 -1699769014, i32 2137464594
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %gao.reload174 = load volatile i32*, i32** %gao.reg2mem
  %44 = load i32, i32* %gao.reload174, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %gao.reload173 = load volatile i32*, i32** %gao.reg2mem
  store i32 %46, i32* %gao.reload173, align 4
  %num.addr.reload132 = load volatile i32*, i32** %num.addr.reg2mem
  %47 = load i32, i32* %num.addr.reload132, align 4
  %div1 = sdiv i32 %47, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div1, i32* %num.addr.reload, align 4
  store i32 848899226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1298437540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2068440195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %gao.reload172 = load volatile i32*, i32** %gao.reg2mem
  %48 = load i32, i32* %gao.reload172, align 4
  %49 = sub i32 %48, -1265829722
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1265829722
  %add = add nsw i32 %48, 1
  %conv = sext i32 %51 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 4) #4
  %52 = bitcast i8* %call to i32*
  %shuwei.reload161 = load volatile i32**, i32*** %shuwei.reg2mem
  store i32* %52, i32** %shuwei.reload161, align 8
  %gao.reload171 = load volatile i32*, i32** %gao.reg2mem
  %53 = load i32, i32* %gao.reload171, align 4
  %54 = add i32 %53, -1097664375
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1097664375
  %add2 = add nsw i32 %53, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload156, align 4
  store i32 -331036319, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 398946832, i32 -1144238982
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload155, align 4
  %cmp4 = icmp sge i32 %71, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -2128636403
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2128636403
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1121907615, i32 -1144238982
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -1426759513, i32 837237409
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -553995990, i32 -410359934
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %number.reload168 = load volatile i32*, i32** %number.reg2mem
  %126 = load i32, i32* %number.reload168, align 4
  %conv6 = sitofp i32 %126 to double
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload154, align 4
  %128 = sub i32 %127, 2102871485
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2102871485
  %sub = sub nsw i32 %127, 1
  %conv7 = sitofp i32 %130 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #4
  %div9 = fdiv double %conv6, %call8
  %conv10 = fptosi double %div9 to i32
  %shuwei.reload160 = load volatile i32**, i32*** %shuwei.reg2mem
  %131 = load i32*, i32** %shuwei.reload160, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload153, align 4
  %133 = add i32 %132, -1451585118
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1451585118
  %sub11 = sub nsw i32 %132, 1
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds i32, i32* %131, i64 %idxprom
  store i32 %conv10, i32* %arrayidx, align 4
  %number.reload167 = load volatile i32*, i32** %number.reg2mem
  %136 = load i32, i32* %number.reload167, align 4
  %conv12 = sitofp i32 %136 to double
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload152, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub13 = sub nsw i32 %137, 1
  %conv14 = sitofp i32 %139 to double
  %call15 = call double @pow(double 1.000000e+01, double %conv14) #4
  %div16 = fdiv double %conv12, %call15
  %conv17 = fptosi double %div16 to i32
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv17, i32* %a.reload181, align 4
  %number.reload166 = load volatile i32*, i32** %number.reg2mem
  %140 = load i32, i32* %number.reload166, align 4
  %conv18 = sitofp i32 %140 to double
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload180, align 4
  %conv19 = sitofp i32 %141 to double
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload151, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub20 = sub nsw i32 %142, 1
  %conv21 = sitofp i32 %144 to double
  %call22 = call double @pow(double 1.000000e+01, double %conv21) #4
  %mul = fmul double %conv19, %call22
  %sub23 = fsub double %conv18, %mul
  %conv24 = fptosi double %sub23 to i32
  %number.reload165 = load volatile i32*, i32** %number.reg2mem
  store i32 %conv24, i32* %number.reload165, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -963461237, i32 -410359934
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -607855630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1329847823
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1329847823
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -607989376, i32 2044146437
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload150, align 4
  %187 = sub i32 %186, 1260301719
  %188 = add i32 %187, -1
  %189 = add i32 %188, 1260301719
  %dec = add nsw i32 %186, -1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload149, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1732263775
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1732263775
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1655052164, i32 2044146437
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -331036319, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1867977341
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1867977341
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -253288128, i32 -1831558209
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1474082946
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1474082946
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1463299132, i32 -1831558209
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1072166334, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload147, align 4
  %gao.reload170 = load volatile i32*, i32** %gao.reg2mem
  %260 = load i32, i32* %gao.reload170, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add27 = add nsw i32 %260, 1
  %cmp28 = icmp sle i32 %259, %262
  %263 = select i1 %cmp28, i32 386632444, i32 2078539156
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %shuwei.reload159 = load volatile i32**, i32*** %shuwei.reg2mem
  %264 = load i32*, i32** %shuwei.reload159, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload146, align 4
  %266 = sub i32 %265, 62506819
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 62506819
  %sub31 = sub nsw i32 %265, 1
  %idxprom32 = sext i32 %268 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %264, i64 %idxprom32
  %269 = load i32, i32* %arrayidx33, align 4
  %shuwei.reload158 = load volatile i32**, i32*** %shuwei.reg2mem
  %270 = load i32*, i32** %shuwei.reload158, align 8
  %gao.reload = load volatile i32*, i32** %gao.reg2mem
  %271 = load i32, i32* %gao.reload, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add34 = add nsw i32 %271, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload145, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %sub35 = sub nsw i32 %273, %274
  %idxprom36 = sext i32 %276 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %270, i64 %idxprom36
  %277 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %269, %277
  %278 = select i1 %cmp38, i32 1539001615, i32 -560817192
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 106489993, i32 -142588822
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload177, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -534300614
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -534300614
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1308066183, i32 -142588822
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2078539156, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1714147318, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload144, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc43 = add nsw i32 %320, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload143, align 4
  store i32 -1072166334, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %325 = load i32, i32* %t.reload176, align 4
  %cmp45 = icmp eq i32 %325, 1
  %326 = select i1 %cmp45, i32 -300663927, i32 541534078
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %z.reload183 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload183, align 4
  store i32 -2070858001, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %z.reload182 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload182, align 4
  store i32 -2070858001, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %shuwei.reload157 = load volatile i32**, i32*** %shuwei.reg2mem
  %327 = load i32*, i32** %shuwei.reload157, align 8
  %328 = bitcast i32* %327 to i8*
  call void @free(i8* %328) #4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %329 = load i32, i32* %z.reload, align 4
  ret i32 %329

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %shuweialteredBB = alloca i32*, align 8
  %numberalteredBB = alloca i32, align 4
  %gaoalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %gaoalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %330 = load i32, i32* %num.addralteredBB, align 4
  store i32 %330, i32* %numberalteredBB, align 4
  store i32 -652991575, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload142, align 4
  %cmp4alteredBB = icmp sge i32 %331, 1
  store i32 398946832, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %number.reload164 = load volatile i32*, i32** %number.reg2mem
  %332 = load i32, i32* %number.reload164, align 4
  %conv6alteredBB = sitofp i32 %332 to double
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload141, align 4
  %334 = sub i32 0, 734947019
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 734947019
  %_ = sub i32 0, %333
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen = add i32 %336, 1
  %_55 = shl i32 %333, 1
  %341 = sub i32 0, -1781485514
  %342 = sub i32 %341, %333
  %343 = add i32 %342, -1781485514
  %_56 = sub i32 0, %333
  %344 = sub i32 %343, -1874153507
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1874153507
  %gen57 = add i32 %343, 1
  %_58 = shl i32 %333, 1
  %347 = sub i32 0, %333
  %348 = add i32 0, %347
  %_59 = sub i32 0, %333
  %349 = sub i32 %348, -1773661097
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1773661097
  %gen60 = add i32 %348, 1
  %352 = add i32 %333, -603018178
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -603018178
  %_61 = sub i32 %333, 1
  %gen62 = mul i32 %354, 1
  %355 = add i32 %333, -1899633307
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1899633307
  %subalteredBB = sub nsw i32 %333, 1
  %conv7alteredBB = sitofp i32 %357 to double
  %call8alteredBB = call double @pow(double 1.000000e+01, double %conv7alteredBB) #4
  %div9alteredBB = fdiv double %conv6alteredBB, %call8alteredBB
  %conv10alteredBB = fptosi double %div9alteredBB to i32
  %shuwei.reload = load volatile i32**, i32*** %shuwei.reg2mem
  %358 = load i32*, i32** %shuwei.reload, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload140, align 4
  %_63 = shl i32 %359, 1
  %_64 = shl i32 %359, 1
  %360 = add i32 %359, 1400704694
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1400704694
  %_65 = sub i32 %359, 1
  %gen66 = mul i32 %362, 1
  %363 = sub i32 %359, -1879947588
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1879947588
  %_67 = sub i32 %359, 1
  %gen68 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %359, %366
  %_69 = sub i32 %359, 1
  %gen70 = mul i32 %367, 1
  %368 = sub i32 %359, -414135511
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -414135511
  %_71 = sub i32 %359, 1
  %gen72 = mul i32 %370, 1
  %371 = add i32 %359, -1926829750
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1926829750
  %_73 = sub i32 %359, 1
  %gen74 = mul i32 %373, 1
  %374 = sub i32 0, -1449745315
  %375 = sub i32 %374, %359
  %376 = add i32 %375, -1449745315
  %_75 = sub i32 0, %359
  %377 = sub i32 %376, 657517442
  %378 = add i32 %377, 1
  %379 = add i32 %378, 657517442
  %gen76 = add i32 %376, 1
  %380 = sub i32 0, -1681852288
  %381 = sub i32 %380, %359
  %382 = add i32 %381, -1681852288
  %_77 = sub i32 0, %359
  %383 = sub i32 %382, -1796471530
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1796471530
  %gen78 = add i32 %382, 1
  %386 = add i32 %359, 1437994158
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1437994158
  %sub11alteredBB = sub nsw i32 %359, 1
  %idxpromalteredBB = sext i32 %388 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %358, i64 %idxpromalteredBB
  store i32 %conv10alteredBB, i32* %arrayidxalteredBB, align 4
  %number.reload163 = load volatile i32*, i32** %number.reg2mem
  %389 = load i32, i32* %number.reload163, align 4
  %conv12alteredBB = sitofp i32 %389 to double
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload139, align 4
  %_79 = shl i32 %390, 1
  %391 = sub i32 %390, -407870661
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -407870661
  %_80 = sub i32 %390, 1
  %gen81 = mul i32 %393, 1
  %394 = add i32 0, -74873516
  %395 = sub i32 %394, %390
  %396 = sub i32 %395, -74873516
  %_82 = sub i32 0, %390
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen83 = add i32 %396, 1
  %401 = add i32 0, -1911586541
  %402 = sub i32 %401, %390
  %403 = sub i32 %402, -1911586541
  %_84 = sub i32 0, %390
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen85 = add i32 %403, 1
  %408 = sub i32 0, 1
  %409 = add i32 %390, %408
  %_86 = sub i32 %390, 1
  %gen87 = mul i32 %409, 1
  %410 = sub i32 %390, 758773464
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 758773464
  %sub13alteredBB = sub nsw i32 %390, 1
  %conv14alteredBB = sitofp i32 %412 to double
  %call15alteredBB = call double @pow(double 1.000000e+01, double %conv14alteredBB) #4
  %_88 = fsub double -0.000000e+00, %conv12alteredBB
  %gen89 = fadd double %_88, %call15alteredBB
  %div16alteredBB = fdiv double %conv12alteredBB, %call15alteredBB
  %conv17alteredBB = fptosi double %div16alteredBB to i32
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv17alteredBB, i32* %a.reload179, align 4
  %number.reload162 = load volatile i32*, i32** %number.reg2mem
  %413 = load i32, i32* %number.reload162, align 4
  %conv18alteredBB = sitofp i32 %413 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload, align 4
  %conv19alteredBB = sitofp i32 %414 to double
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload138, align 4
  %_90 = shl i32 %415, 1
  %416 = sub i32 %415, 1850206835
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1850206835
  %_91 = sub i32 %415, 1
  %gen92 = mul i32 %418, 1
  %419 = sub i32 %415, -365481220
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -365481220
  %_93 = sub i32 %415, 1
  %gen94 = mul i32 %421, 1
  %422 = add i32 %415, 1918955155
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1918955155
  %_95 = sub i32 %415, 1
  %gen96 = mul i32 %424, 1
  %_97 = shl i32 %415, 1
  %425 = sub i32 %415, 1301823547
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1301823547
  %sub20alteredBB = sub nsw i32 %415, 1
  %conv21alteredBB = sitofp i32 %427 to double
  %call22alteredBB = call double @pow(double 1.000000e+01, double %conv21alteredBB) #4
  %_98 = fsub double -0.000000e+00, %conv19alteredBB
  %gen99 = fadd double %_98, %call22alteredBB
  %_100 = fsub double -0.000000e+00, %conv19alteredBB
  %gen101 = fadd double %_100, %call22alteredBB
  %_102 = fsub double %conv19alteredBB, %call22alteredBB
  %gen103 = fmul double %_102, %call22alteredBB
  %_104 = fsub double %conv19alteredBB, %call22alteredBB
  %gen105 = fmul double %_104, %call22alteredBB
  %mulalteredBB = fmul double %conv19alteredBB, %call22alteredBB
  %_106 = fsub double -0.000000e+00, %conv18alteredBB
  %gen107 = fadd double %_106, %mulalteredBB
  %sub23alteredBB = fsub double %conv18alteredBB, %mulalteredBB
  %conv24alteredBB = fptosi double %sub23alteredBB to i32
  %number.reload = load volatile i32*, i32** %number.reg2mem
  store i32 %conv24alteredBB, i32* %number.reload, align 4
  store i32 -553995990, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload137, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_112 = sub i32 0, %428
  %431 = sub i32 0, %430
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen113 = add i32 %430, -1
  %435 = sub i32 0, -67554093
  %436 = sub i32 %435, %428
  %437 = add i32 %436, -67554093
  %_114 = sub i32 0, %428
  %438 = sub i32 0, -1
  %439 = sub i32 %437, %438
  %gen115 = add i32 %437, -1
  %440 = sub i32 0, -1
  %441 = add i32 %428, %440
  %_116 = sub i32 %428, -1
  %gen117 = mul i32 %441, -1
  %442 = sub i32 0, -1
  %443 = sub i32 %428, %442
  %decalteredBB = add nsw i32 %428, -1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload136, align 4
  store i32 -607989376, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -253288128, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 106489993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else48, %if.then47, %for.end44, %for.inc42, %if.end41, %originalBBpart2127, %originalBB125, %if.then40, %for.body30, %for.cond26, %originalBBpart2123, %originalBB121, %for.end25, %originalBBpart2119, %originalBB111, %for.inc, %originalBBpart2109, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond3, %for.end, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -238914997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -238914997, label %for.cond
    i32 1804063346, label %originalBB
    i32 -991796897, label %originalBBpart2
    i32 1399441355, label %for.body
    i32 -1063154198, label %if.then
    i32 1476233680, label %if.end
    i32 2102499474, label %for.inc
    i32 43334318, label %for.end
    i32 -2081109475, label %originalBB79
    i32 2131641526, label %originalBBpart281
    i32 -306429369, label %for.cond4
    i32 -2060320945, label %for.body6
    i32 -1679539045, label %originalBB83
    i32 1333939167, label %originalBBpart285
    i32 -966118737, label %if.then11
    i32 296919773, label %for.cond12
    i32 -919781367, label %originalBB87
    i32 1507809336, label %originalBBpart290
    i32 -962198138, label %for.body17
    i32 -155673156, label %if.then22
    i32 437917662, label %if.end26
    i32 1138240378, label %for.inc27
    i32 1395256943, label %for.end29
    i32 -1434437164, label %originalBB92
    i32 244119142, label %originalBBpart294
    i32 -1700179055, label %if.end30
    i32 -832310578, label %originalBB96
    i32 -719362698, label %originalBBpart298
    i32 346455349, label %for.inc31
    i32 -550162704, label %originalBB100
    i32 -2096350888, label %originalBBpart2118
    i32 815148118, label %for.end33
    i32 1508739477, label %for.cond34
    i32 588088611, label %for.body36
    i32 -618147136, label %originalBB120
    i32 685732047, label %originalBBpart2136
    i32 -530046903, label %land.lhs.true
    i32 20356323, label %if.then45
    i32 474854235, label %originalBB138
    i32 110598311, label %originalBBpart2144
    i32 1386095230, label %if.end50
    i32 -981401733, label %for.inc51
    i32 -71948737, label %for.end53
    i32 587225112, label %for.cond54
    i32 -959206741, label %for.body56
    i32 344733738, label %land.lhs.true61
    i32 -539950290, label %originalBB146
    i32 2049481139, label %originalBBpart2161
    i32 -190766253, label %if.then66
    i32 -1002484975, label %if.end71
    i32 403611764, label %originalBB163
    i32 1465445990, label %originalBBpart2165
    i32 690777186, label %for.inc72
    i32 -1506612335, label %for.end74
    i32 -1024834024, label %originalBB167
    i32 1543783260, label %originalBBpart2169
    i32 328770078, label %if.then76
    i32 -1915795451, label %if.end78
    i32 2092740613, label %originalBBalteredBB
    i32 1770021712, label %originalBB79alteredBB
    i32 1380578016, label %originalBB83alteredBB
    i32 1287773053, label %originalBB87alteredBB
    i32 1337469819, label %originalBB92alteredBB
    i32 180778671, label %originalBB96alteredBB
    i32 6507946, label %originalBB100alteredBB
    i32 -255951925, label %originalBB120alteredBB
    i32 1820385268, label %originalBB138alteredBB
    i32 -1262495557, label %originalBB146alteredBB
    i32 -1944683019, label %originalBB163alteredBB
    i32 597353953, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 639957118
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 639957118
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1804063346, i32 2092740613
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %num, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -991796897, i32 2092740613
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1399441355, i32 43334318
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %num, align 4
  %call1 = call i32 @huiwen(i32 %35)
  %cmp2 = icmp eq i32 %call1, 1
  %36 = select i1 %cmp2, i32 -1063154198, i32 1476233680
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %num, align 4
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 1
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %37, i32* %arrayidx, align 4
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, -1663820706
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1663820706
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 1476233680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2102499474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %num, align 4
  %46 = add i32 %45, 1849315328
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1849315328
  %inc3 = add nsw i32 %45, 1
  store i32 %48, i32* %num, align 4
  store i32 -238914997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, -1340758188
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1340758188
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2081109475, i32 1770021712
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1228080574
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1228080574
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2131641526, i32 1770021712
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -306429369, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %103, 1000
  %104 = select i1 %cmp5, i32 -2060320945, i32 815148118
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, -222792574
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -222792574
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1679539045, i32 1380578016
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -2040799504
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2040799504
  %sub7 = sub nsw i32 %120, 1
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %124 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %124, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1333939167, i32 1380578016
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %151 = select i1 %cmp10.reload, i32 -966118737, i32 -1700179055
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 296919773, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, -743907557
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -743907557
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -919781367, i32 1287773053
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 1380724566
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1380724566
  %sub13 = sub nsw i32 %180, 1
  %idxprom14 = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %184 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %179, %184
  store i1 %cmp16, i1* %cmp16.reg2mem
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = add i32 %185, -955273280
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -955273280
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1507809336, i32 1287773053
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %212 = select i1 %cmp16.reload, i32 -962198138, i32 1395256943
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub18 = sub nsw i32 %213, 1
  %idxprom19 = sext i32 %215 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %216 = load i32, i32* %arrayidx20, align 4
  %217 = load i32, i32* %j, align 4
  %rem = srem i32 %216, %217
  %cmp21 = icmp eq i32 %rem, 0
  %218 = select i1 %cmp21, i32 -155673156, i32 437917662
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -1118471990
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1118471990
  %sub23 = sub nsw i32 %219, 1
  %idxprom24 = sext i32 %222 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 1395256943, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1138240378, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc28 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  store i32 296919773, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = add i32 %228, -1865935038
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1865935038
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 -1434437164, i32 1337469819
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 244119142, i32 1337469819
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1700179055, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = add i32 %281, 1926999650
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1926999650
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -832310578, i32 180778671
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = add i32 %308, 242369740
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 242369740
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -719362698, i32 180778671
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 346455349, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -550162704, i32 6507946
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc32 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 809363147
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 809363147
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2096350888, i32 6507946
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -306429369, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1508739477, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %393, 1000
  %394 = select i1 %cmp35, i32 588088611, i32 -71948737
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = add i32 %395, 345368712
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 345368712
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -618147136, i32 -255951925
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, 607636944
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 607636944
  %sub37 = sub nsw i32 %422, 1
  %idxprom38 = sext i32 %425 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %426 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %426, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 685732047, i32 -255951925
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %453 = select i1 %cmp40.reload, i32 -530046903, i32 1386095230
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 1427262690
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1427262690
  %sub41 = sub nsw i32 %454, 1
  %idxprom42 = sext i32 %457 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom42
  %458 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %458, 0
  %459 = select i1 %cmp44, i32 20356323, i32 1386095230
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 %460, 671315612
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 671315612
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 474854235, i32 1820385268
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 %475, -561099992
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -561099992
  %sub46 = sub nsw i32 %475, 1
  %idxprom47 = sext i32 %478 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  %479 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  store i32 1, i32* %w, align 4
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 110598311, i32 1820385268
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -71948737, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -981401733, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, 311656375
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 311656375
  %inc52 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 1508739477, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add = add nsw i32 %510, 1
  store i32 %514, i32* %j, align 4
  store i32 587225112, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %cmp55 = icmp sle i32 %515, 1000
  %516 = select i1 %cmp55, i32 -959206741, i32 -1506612335
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub57 = sub nsw i32 %517, 1
  %idxprom58 = sext i32 %519 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %520 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %520, 0
  %521 = select i1 %cmp60, i32 344733738, i32 -1002484975
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %522 = load i32, i32* @x.4
  %523 = load i32, i32* @y.5
  %524 = add i32 %522, 2137147193
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 2137147193
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -539950290, i32 -1262495557
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 %537, -2028642990
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -2028642990
  %sub62 = sub nsw i32 %537, 1
  %idxprom63 = sext i32 %540 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom63
  %541 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %541, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2049481139, i32 -1262495557
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %556 = select i1 %cmp65.reload, i32 -190766253, i32 -1002484975
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 %557, -431638880
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -431638880
  %sub67 = sub nsw i32 %557, 1
  %idxprom68 = sext i32 %560 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom68
  %561 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %561)
  store i32 -1002484975, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 403611764, i32 -1944683019
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 %588, 960041253
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 960041253
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1465445990, i32 -1944683019
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 690777186, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 %615, -1946221270
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1946221270
  %inc73 = add nsw i32 %615, 1
  store i32 %618, i32* %j, align 4
  store i32 587225112, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.4
  %620 = load i32, i32* @y.5
  %621 = add i32 %619, -1997901066
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1997901066
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1024834024, i32 597353953
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %634 = load i32, i32* %w, align 4
  %cmp75 = icmp eq i32 %634, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %635 = load i32, i32* @x.4
  %636 = load i32, i32* @y.5
  %637 = add i32 %635, -1407846670
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1407846670
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1543783260, i32 597353953
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %662 = select i1 %cmp75.reload, i32 328770078, i32 -1915795451
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1915795451, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %663 = load i32, i32* %retval, align 4
  ret i32 %663

originalBBalteredBB:                              ; preds = %loopEntry
  %664 = load i32, i32* %num, align 4
  %665 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %664, %665
  store i32 1804063346, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2081109475, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %sub7alteredBB = sub nsw i32 %666, 1
  %idxprom8alteredBB = sext i32 %668 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %669 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %669, 0
  store i32 -1679539045, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %i, align 4
  %_ = shl i32 %671, 1
  %672 = sub i32 0, 1096792872
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 1096792872
  %_88 = sub i32 0, %671
  %675 = sub i32 %674, 1023972093
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1023972093
  %gen = add i32 %674, 1
  %678 = add i32 %671, 1367161716
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1367161716
  %sub13alteredBB = sub nsw i32 %671, 1
  %idxprom14alteredBB = sext i32 %680 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %681 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %670, %681
  store i32 -919781367, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1434437164, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -832310578, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %_101 = shl i32 %682, 1
  %683 = add i32 %682, 2019406062
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 2019406062
  %_102 = sub i32 %682, 1
  %gen103 = mul i32 %685, 1
  %686 = add i32 %682, -792556223
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -792556223
  %_104 = sub i32 %682, 1
  %gen105 = mul i32 %688, 1
  %689 = add i32 %682, -2088096621
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -2088096621
  %_106 = sub i32 %682, 1
  %gen107 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %682, %692
  %_108 = sub i32 %682, 1
  %gen109 = mul i32 %693, 1
  %694 = sub i32 0, %682
  %695 = add i32 0, %694
  %_110 = sub i32 0, %682
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen111 = add i32 %695, 1
  %698 = sub i32 0, %682
  %699 = add i32 0, %698
  %_112 = sub i32 0, %682
  %700 = add i32 %699, 2122462137
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 2122462137
  %gen113 = add i32 %699, 1
  %_114 = shl i32 %682, 1
  %703 = sub i32 0, %682
  %704 = add i32 0, %703
  %_115 = sub i32 0, %682
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen116 = add i32 %704, 1
  %707 = sub i32 0, %682
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc32alteredBB = add nsw i32 %682, 1
  store i32 %710, i32* %i, align 4
  store i32 -550162704, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_121 = sub i32 0, %711
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen122 = add i32 %713, 1
  %718 = add i32 %711, 821189011
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 821189011
  %_123 = sub i32 %711, 1
  %gen124 = mul i32 %720, 1
  %721 = sub i32 0, %711
  %722 = add i32 0, %721
  %_125 = sub i32 0, %711
  %723 = add i32 %722, 2144261647
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 2144261647
  %gen126 = add i32 %722, 1
  %_127 = shl i32 %711, 1
  %_128 = shl i32 %711, 1
  %726 = add i32 %711, -2051180055
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -2051180055
  %_129 = sub i32 %711, 1
  %gen130 = mul i32 %728, 1
  %729 = add i32 0, -1524657157
  %730 = sub i32 %729, %711
  %731 = sub i32 %730, -1524657157
  %_131 = sub i32 0, %711
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen132 = add i32 %731, 1
  %736 = sub i32 0, 1122244424
  %737 = sub i32 %736, %711
  %738 = add i32 %737, 1122244424
  %_133 = sub i32 0, %711
  %739 = add i32 %738, 1978668047
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1978668047
  %gen134 = add i32 %738, 1
  %742 = add i32 %711, 1624579201
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1624579201
  %sub37alteredBB = sub nsw i32 %711, 1
  %idxprom38alteredBB = sext i32 %744 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %745 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %745, 0
  store i32 -618147136, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, 446656458
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 446656458
  %_139 = sub i32 0, %746
  %750 = add i32 %749, -1204323713
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1204323713
  %gen140 = add i32 %749, 1
  %753 = sub i32 %746, 370022075
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 370022075
  %_141 = sub i32 %746, 1
  %gen142 = mul i32 %755, 1
  %756 = add i32 %746, -1984785390
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1984785390
  %sub46alteredBB = sub nsw i32 %746, 1
  %idxprom47alteredBB = sext i32 %758 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %759 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %759)
  store i32 1, i32* %w, align 4
  store i32 474854235, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 %760, 874817732
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 874817732
  %_147 = sub i32 %760, 1
  %gen148 = mul i32 %763, 1
  %_149 = shl i32 %760, 1
  %_150 = shl i32 %760, 1
  %764 = add i32 %760, 734691330
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 734691330
  %_151 = sub i32 %760, 1
  %gen152 = mul i32 %766, 1
  %767 = add i32 %760, 535760127
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 535760127
  %_153 = sub i32 %760, 1
  %gen154 = mul i32 %769, 1
  %770 = add i32 %760, -964251142
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -964251142
  %_155 = sub i32 %760, 1
  %gen156 = mul i32 %772, 1
  %773 = sub i32 %760, -1384355546
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1384355546
  %_157 = sub i32 %760, 1
  %gen158 = mul i32 %775, 1
  %_159 = shl i32 %760, 1
  %776 = sub i32 0, 1
  %777 = add i32 %760, %776
  %sub62alteredBB = sub nsw i32 %760, 1
  %idxprom63alteredBB = sext i32 %777 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom63alteredBB
  %778 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %778, 0
  store i32 -539950290, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 403611764, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %w, align 4
  %cmp75alteredBB = icmp eq i32 %779, 0
  store i32 -1024834024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %originalBBpart2169, %originalBB167, %for.end74, %for.inc72, %originalBBpart2165, %originalBB163, %if.end71, %if.then66, %originalBBpart2161, %originalBB146, %land.lhs.true61, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %originalBBpart2144, %originalBB138, %if.then45, %land.lhs.true, %originalBBpart2136, %originalBB120, %for.body36, %for.cond34, %for.end33, %originalBBpart2118, %originalBB100, %for.inc31, %originalBBpart298, %originalBB96, %if.end30, %originalBBpart294, %originalBB92, %for.end29, %for.inc27, %if.end26, %if.then22, %for.body17, %originalBBpart290, %originalBB87, %for.cond12, %if.then11, %originalBBpart285, %originalBB83, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
