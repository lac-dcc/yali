; ModuleID = 'source-C-CXX/50/450.c'
source_filename = "source-C-CXX/50/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [500 x i8]*
  %temp.reg2mem = alloca [5 x i8]*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %sum.reg2mem = alloca [500 x i32]*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 442806556
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 442806556
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 725481148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 725481148, label %first
    i32 722066062, label %originalBB
    i32 -1004475018, label %originalBBpart2
    i32 763555009, label %for.cond
    i32 -37903387, label %originalBB97
    i32 1291026769, label %originalBBpart2112
    i32 1327283200, label %for.body
    i32 157264685, label %originalBB114
    i32 634723039, label %originalBBpart2116
    i32 1788530691, label %for.cond5
    i32 192138704, label %for.body8
    i32 1928238196, label %originalBB118
    i32 -872935682, label %originalBBpart2133
    i32 61020422, label %for.inc
    i32 -1718966184, label %originalBB135
    i32 235146205, label %originalBBpart2139
    i32 86067189, label %for.end
    i32 2116827171, label %for.cond12
    i32 1011766530, label %for.body17
    i32 -1886264255, label %for.cond18
    i32 431099882, label %for.body21
    i32 1441400432, label %if.then
    i32 413762201, label %if.else
    i32 1826164056, label %if.end
    i32 -1871890040, label %for.inc31
    i32 -332597211, label %for.end33
    i32 -2034414754, label %if.then34
    i32 1472961603, label %originalBB141
    i32 -1263865470, label %originalBBpart2148
    i32 -1508194077, label %if.end38
    i32 -850993750, label %originalBB150
    i32 -1324918619, label %originalBBpart2152
    i32 1272029590, label %for.inc39
    i32 768544028, label %for.end41
    i32 -1530298393, label %for.inc42
    i32 -1536904784, label %originalBB154
    i32 1364376638, label %originalBBpart2172
    i32 -1270454627, label %for.end44
    i32 159270495, label %for.cond45
    i32 -832304898, label %originalBB174
    i32 449703488, label %originalBBpart2184
    i32 1199442434, label %for.body50
    i32 -1655370252, label %if.then55
    i32 -923572020, label %if.end58
    i32 -1413862364, label %for.inc59
    i32 636617790, label %originalBB186
    i32 2077100684, label %originalBBpart2200
    i32 -1846864558, label %for.end61
    i32 458204652, label %if.then64
    i32 -325398130, label %originalBB202
    i32 -499046745, label %originalBBpart2204
    i32 86026425, label %if.else66
    i32 -1778451455, label %for.cond68
    i32 -176741025, label %for.body73
    i32 1485526778, label %if.then78
    i32 354196491, label %for.cond79
    i32 399827860, label %originalBB206
    i32 -769726803, label %originalBBpart2208
    i32 152509038, label %for.body82
    i32 1416915282, label %for.inc88
    i32 610621514, label %originalBB210
    i32 343780720, label %originalBBpart2221
    i32 -723877418, label %for.end90
    i32 1580726155, label %if.end92
    i32 1702218999, label %originalBB223
    i32 -877496007, label %originalBBpart2225
    i32 1602927811, label %for.inc93
    i32 -1451468545, label %for.end95
    i32 -35896548, label %if.end96
    i32 253794985, label %originalBBalteredBB
    i32 384744548, label %originalBB97alteredBB
    i32 -371485398, label %originalBB114alteredBB
    i32 1310650767, label %originalBB118alteredBB
    i32 1048866090, label %originalBB135alteredBB
    i32 2019243315, label %originalBB141alteredBB
    i32 835108910, label %originalBB150alteredBB
    i32 -1257128753, label %originalBB154alteredBB
    i32 -2045079954, label %originalBB174alteredBB
    i32 194710293, label %originalBB186alteredBB
    i32 1552134390, label %originalBB202alteredBB
    i32 -89389523, label %originalBB206alteredBB
    i32 97383681, label %originalBB210alteredBB
    i32 48932859, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload229, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload229, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload229
  %26 = select i1 %24, i32 722066062, i32 253794985
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %sum = alloca [500 x i32], align 16
  store [500 x i32]* %sum, [500 x i32]** %sum.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %temp = alloca [5 x i8], align 1
  store [5 x i8]* %temp, [5 x i8]** %temp.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload304 = load volatile [500 x i32]*, [500 x i32]** %sum.reg2mem
  %27 = bitcast [500 x i32]* %sum.reload304 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %max.reload312 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload312, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload239)
  %a.reload319 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload319, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload318 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload318, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload299 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload299, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2100255703
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2100255703
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1004475018, i32 253794985
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 763555009, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 266397766
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 266397766
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -37903387, i32 384744548
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload264, align 4
  %len.reload298 = load volatile i32*, i32** %len.reg2mem
  %83 = load i32, i32* %len.reload298, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload238, align 4
  %85 = sub i32 %83, 1102747341
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1102747341
  %sub = sub nsw i32 %83, %84
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  %cmp = icmp slt i32 %82, %89
  store i1 %cmp, i1* %cmp.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1017726772
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1017726772
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1291026769, i32 384744548
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %105 = select i1 %cmp.reload, i32 1327283200, i32 -1270454627
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1848371886
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1848371886
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 157264685, i32 -371485398
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 667095252
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 667095252
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 634723039, i32 -371485398
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1788530691, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload287, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload237, align 4
  %cmp6 = icmp slt i32 %160, %161
  %162 = select i1 %cmp6, i32 192138704, i32 86067189
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1928238196, i32 1310650767
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload263, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload286, align 4
  %179 = add i32 %177, -1383896038
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -1383896038
  %add9 = add nsw i32 %177, %178
  %idxprom = sext i32 %181 to i64
  %a.reload317 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload317, i64 0, i64 %idxprom
  %182 = load i8, i8* %arrayidx, align 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload285, align 4
  %idxprom10 = sext i32 %183 to i64
  %temp.reload314 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload314, i64 0, i64 %idxprom10
  store i8 %182, i8* %arrayidx11, align 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -872935682, i32 1310650767
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 61020422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1129844209
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1129844209
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1718966184, i32 1048866090
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload284, align 4
  %214 = add i32 %213, 1022134490
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1022134490
  %inc = add nsw i32 %213, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload283, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 654718758
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 654718758
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 235146205, i32 1048866090
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1788530691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload262, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload282, align 4
  store i32 2116827171, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload281, align 4
  %len.reload297 = load volatile i32*, i32** %len.reg2mem
  %246 = load i32, i32* %len.reload297, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload236, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub13 = sub nsw i32 %246, %247
  %250 = add i32 %249, -903704916
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -903704916
  %add14 = add nsw i32 %249, 1
  %cmp15 = icmp slt i32 %245, %252
  %253 = select i1 %cmp15, i32 1011766530, i32 768544028
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload307 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload307, align 4
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload293, align 4
  store i32 -1886264255, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload292, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload235, align 4
  %cmp19 = icmp slt i32 %254, %255
  %256 = select i1 %cmp19, i32 431099882, i32 -332597211
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload291, align 4
  %idxprom22 = sext i32 %257 to i64
  %temp.reload313 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload313, i64 0, i64 %idxprom22
  %258 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %258 to i32
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload280, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload290, align 4
  %261 = add i32 %259, -1049660542
  %262 = add i32 %261, %260
  %263 = sub i32 %262, -1049660542
  %add25 = add nsw i32 %259, %260
  %idxprom26 = sext i32 %263 to i64
  %a.reload316 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload316, i64 0, i64 %idxprom26
  %264 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %264 to i32
  %cmp29 = icmp eq i32 %conv24, %conv28
  %265 = select i1 %cmp29, i32 1441400432, i32 413762201
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload306 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload306, align 4
  store i32 1826164056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload305 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload305, align 4
  store i32 -332597211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1871890040, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload289, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc32 = add nsw i32 %266, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload, align 4
  store i32 -1886264255, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %269 = load i32, i32* %p.reload, align 4
  %tobool = icmp ne i32 %269, 0
  %270 = select i1 %tobool, i32 -2034414754, i32 -1508194077
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 965467528
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 965467528
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1472961603, i32 2019243315
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload261, align 4
  %idxprom35 = sext i32 %286 to i64
  %sum.reload303 = load volatile [500 x i32]*, [500 x i32]** %sum.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %sum.reload303, i64 0, i64 %idxprom35
  %287 = load i32, i32* %arrayidx36, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc37 = add nsw i32 %287, 1
  store i32 %291, i32* %arrayidx36, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 62033076
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 62033076
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1263865470, i32 2019243315
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1508194077, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1709064094
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1709064094
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -850993750, i32 835108910
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1324918619, i32 835108910
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1272029590, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload279, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc40 = add nsw i32 %372, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload278, align 4
  store i32 2116827171, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1530298393, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1419586013
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1419586013
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1536904784, i32 -1257128753
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload260, align 4
  %403 = add i32 %402, -2062032480
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -2062032480
  %inc43 = add nsw i32 %402, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload259, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1081213877
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1081213877
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1364376638, i32 -1257128753
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 763555009, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 159270495, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1002160225
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1002160225
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -832304898, i32 -2045079954
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload257, align 4
  %len.reload296 = load volatile i32*, i32** %len.reg2mem
  %461 = load i32, i32* %len.reload296, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload234, align 4
  %463 = sub i32 %461, 1629811153
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 1629811153
  %sub46 = sub nsw i32 %461, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add47 = add nsw i32 %465, 1
  %cmp48 = icmp slt i32 %460, %469
  store i1 %cmp48, i1* %cmp48.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 449703488, i32 -2045079954
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %484 = select i1 %cmp48.reload, i32 1199442434, i32 -1846864558
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload256, align 4
  %idxprom51 = sext i32 %485 to i64
  %sum.reload302 = load volatile [500 x i32]*, [500 x i32]** %sum.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %sum.reload302, i64 0, i64 %idxprom51
  %486 = load i32, i32* %arrayidx52, align 4
  %max.reload311 = load volatile i32*, i32** %max.reg2mem
  %487 = load i32, i32* %max.reload311, align 4
  %cmp53 = icmp sgt i32 %486, %487
  %488 = select i1 %cmp53, i32 -1655370252, i32 -923572020
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload255, align 4
  %idxprom56 = sext i32 %489 to i64
  %sum.reload301 = load volatile [500 x i32]*, [500 x i32]** %sum.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %sum.reload301, i64 0, i64 %idxprom56
  %490 = load i32, i32* %arrayidx57, align 4
  %max.reload310 = load volatile i32*, i32** %max.reg2mem
  store i32 %490, i32* %max.reload310, align 4
  store i32 -923572020, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1413862364, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1021484286
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1021484286
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 636617790, i32 194710293
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload254, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc60 = add nsw i32 %518, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload253, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 2077100684, i32 194710293
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 159270495, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %max.reload309 = load volatile i32*, i32** %max.reg2mem
  %547 = load i32, i32* %max.reload309, align 4
  %cmp62 = icmp eq i32 %547, 1
  %548 = select i1 %cmp62, i32 458204652, i32 86026425
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -325398130, i32 1552134390
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -499046745, i32 1552134390
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -35896548, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %max.reload308 = load volatile i32*, i32** %max.reg2mem
  %577 = load i32, i32* %max.reload308, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %577)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 -1778451455, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload251, align 4
  %len.reload295 = load volatile i32*, i32** %len.reg2mem
  %579 = load i32, i32* %len.reload295, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload233, align 4
  %581 = add i32 %579, -1307434645
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -1307434645
  %sub69 = sub nsw i32 %579, %580
  %584 = add i32 %583, 1423999864
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1423999864
  %add70 = add nsw i32 %583, 1
  %cmp71 = icmp slt i32 %578, %586
  %587 = select i1 %cmp71, i32 -176741025, i32 -1451468545
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload250, align 4
  %idxprom74 = sext i32 %588 to i64
  %sum.reload300 = load volatile [500 x i32]*, [500 x i32]** %sum.reg2mem
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %sum.reload300, i64 0, i64 %idxprom74
  %589 = load i32, i32* %arrayidx75, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %590 = load i32, i32* %max.reload, align 4
  %cmp76 = icmp eq i32 %589, %590
  %591 = select i1 %cmp76, i32 1485526778, i32 1580726155
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  store i32 354196491, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 1291075828
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1291075828
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 399827860, i32 -89389523
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload276, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload232, align 4
  %cmp80 = icmp slt i32 %607, %608
  store i1 %cmp80, i1* %cmp80.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 1744612383
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1744612383
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -769726803, i32 -89389523
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %624 = select i1 %cmp80.reload, i32 152509038, i32 -723877418
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload249, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload275, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 %625, %627
  %add83 = add nsw i32 %625, %626
  %idxprom84 = sext i32 %628 to i64
  %a.reload315 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload315, i64 0, i64 %idxprom84
  %629 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %629 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv86)
  store i32 1416915282, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 2105576711
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 2105576711
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 610621514, i32 97383681
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload274, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc89 = add nsw i32 %645, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload273, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1795068958
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1795068958
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 343780720, i32 97383681
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 354196491, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1580726155, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -2045092178
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -2045092178
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1702218999, i32 48932859
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -877496007, i32 48932859
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1602927811, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload248, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc94 = add nsw i32 %716, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %720, i32* %i.reload247, align 4
  store i32 -1778451455, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -35896548, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [500 x i32], align 16
  %palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %tempalteredBB = alloca [5 x i8], align 1
  %aalteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %721 = bitcast [500 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %721, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 722066062, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload246, align 4
  %len.reload294 = load volatile i32*, i32** %len.reg2mem
  %723 = load i32, i32* %len.reload294, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %724 = load i32, i32* %n.reload231, align 4
  %725 = add i32 0, 1232977
  %726 = sub i32 %725, %723
  %727 = sub i32 %726, 1232977
  %_ = sub i32 0, %723
  %728 = add i32 %727, 259604026
  %729 = add i32 %728, %724
  %730 = sub i32 %729, 259604026
  %gen = add i32 %727, %724
  %_98 = shl i32 %723, %724
  %731 = add i32 %723, -354999887
  %732 = sub i32 %731, %724
  %733 = sub i32 %732, -354999887
  %_99 = sub i32 %723, %724
  %gen100 = mul i32 %733, %724
  %734 = sub i32 %723, 1899921422
  %735 = sub i32 %734, %724
  %736 = add i32 %735, 1899921422
  %subalteredBB = sub nsw i32 %723, %724
  %_101 = shl i32 %736, 1
  %_102 = shl i32 %736, 1
  %737 = add i32 0, -983311141
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, -983311141
  %_103 = sub i32 0, %736
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen104 = add i32 %739, 1
  %742 = sub i32 0, %736
  %743 = add i32 0, %742
  %_105 = sub i32 0, %736
  %744 = sub i32 %743, 924081696
  %745 = add i32 %744, 1
  %746 = add i32 %745, 924081696
  %gen106 = add i32 %743, 1
  %747 = sub i32 0, -1500026759
  %748 = sub i32 %747, %736
  %749 = add i32 %748, -1500026759
  %_107 = sub i32 0, %736
  %750 = add i32 %749, 586265234
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 586265234
  %gen108 = add i32 %749, 1
  %753 = sub i32 %736, -1446837519
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1446837519
  %_109 = sub i32 %736, 1
  %gen110 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %736, %756
  %addalteredBB = add nsw i32 %736, 1
  %cmpalteredBB = icmp slt i32 %722, %757
  store i32 -37903387, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 157264685, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload245, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload271, align 4
  %_119 = shl i32 %758, %759
  %_120 = shl i32 %758, %759
  %760 = add i32 0, -2088791190
  %761 = sub i32 %760, %758
  %762 = sub i32 %761, -2088791190
  %_121 = sub i32 0, %758
  %763 = sub i32 0, %762
  %764 = sub i32 0, %759
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen122 = add i32 %762, %759
  %767 = sub i32 0, %758
  %768 = add i32 0, %767
  %_123 = sub i32 0, %758
  %769 = add i32 %768, -751784174
  %770 = add i32 %769, %759
  %771 = sub i32 %770, -751784174
  %gen124 = add i32 %768, %759
  %_125 = shl i32 %758, %759
  %772 = add i32 0, 2116317067
  %773 = sub i32 %772, %758
  %774 = sub i32 %773, 2116317067
  %_126 = sub i32 0, %758
  %775 = sub i32 %774, 796065389
  %776 = add i32 %775, %759
  %777 = add i32 %776, 796065389
  %gen127 = add i32 %774, %759
  %778 = add i32 %758, 1290296904
  %779 = sub i32 %778, %759
  %780 = sub i32 %779, 1290296904
  %_128 = sub i32 %758, %759
  %gen129 = mul i32 %780, %759
  %_130 = shl i32 %758, %759
  %_131 = shl i32 %758, %759
  %781 = sub i32 %758, -1719732184
  %782 = add i32 %781, %759
  %783 = add i32 %782, -1719732184
  %add9alteredBB = add nsw i32 %758, %759
  %idxpromalteredBB = sext i32 %783 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %784 = load i8, i8* %arrayidxalteredBB, align 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload270, align 4
  %idxprom10alteredBB = sext i32 %785 to i64
  %temp.reload = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload, i64 0, i64 %idxprom10alteredBB
  store i8 %784, i8* %arrayidx11alteredBB, align 1
  store i32 1928238196, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload269, align 4
  %787 = add i32 %786, -1178990190
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1178990190
  %_136 = sub i32 %786, 1
  %gen137 = mul i32 %789, 1
  %790 = sub i32 %786, 1738831147
  %791 = add i32 %790, 1
  %792 = add i32 %791, 1738831147
  %incalteredBB = add nsw i32 %786, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %792, i32* %j.reload268, align 4
  store i32 -1718966184, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload244, align 4
  %idxprom35alteredBB = sext i32 %793 to i64
  %sum.reload = load volatile [500 x i32]*, [500 x i32]** %sum.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sum.reload, i64 0, i64 %idxprom35alteredBB
  %794 = load i32, i32* %arrayidx36alteredBB, align 4
  %_142 = shl i32 %794, 1
  %795 = add i32 0, 559830114
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 559830114
  %_143 = sub i32 0, %794
  %798 = add i32 %797, 1236279091
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1236279091
  %gen144 = add i32 %797, 1
  %801 = add i32 %794, -85955102
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -85955102
  %_145 = sub i32 %794, 1
  %gen146 = mul i32 %803, 1
  %804 = add i32 %794, 861559462
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 861559462
  %inc37alteredBB = add nsw i32 %794, 1
  store i32 %806, i32* %arrayidx36alteredBB, align 4
  store i32 1472961603, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -850993750, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload243, align 4
  %808 = sub i32 0, -21355115
  %809 = sub i32 %808, %807
  %810 = add i32 %809, -21355115
  %_155 = sub i32 0, %807
  %811 = add i32 %810, -868967147
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -868967147
  %gen156 = add i32 %810, 1
  %814 = add i32 0, -1712571856
  %815 = sub i32 %814, %807
  %816 = sub i32 %815, -1712571856
  %_157 = sub i32 0, %807
  %817 = sub i32 %816, 1905281100
  %818 = add i32 %817, 1
  %819 = add i32 %818, 1905281100
  %gen158 = add i32 %816, 1
  %820 = sub i32 0, %807
  %821 = add i32 0, %820
  %_159 = sub i32 0, %807
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen160 = add i32 %821, 1
  %826 = sub i32 0, 1
  %827 = add i32 %807, %826
  %_161 = sub i32 %807, 1
  %gen162 = mul i32 %827, 1
  %828 = add i32 %807, 1838885557
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1838885557
  %_163 = sub i32 %807, 1
  %gen164 = mul i32 %830, 1
  %831 = sub i32 %807, -143074417
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -143074417
  %_165 = sub i32 %807, 1
  %gen166 = mul i32 %833, 1
  %834 = sub i32 %807, 2029979666
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 2029979666
  %_167 = sub i32 %807, 1
  %gen168 = mul i32 %836, 1
  %837 = add i32 %807, 782473107
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 782473107
  %_169 = sub i32 %807, 1
  %gen170 = mul i32 %839, 1
  %840 = sub i32 %807, 1415241639
  %841 = add i32 %840, 1
  %842 = add i32 %841, 1415241639
  %inc43alteredBB = add nsw i32 %807, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %842, i32* %i.reload242, align 4
  store i32 -1536904784, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload241, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %844 = load i32, i32* %len.reload, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %845 = load i32, i32* %n.reload230, align 4
  %846 = sub i32 %844, 130622194
  %847 = sub i32 %846, %845
  %848 = add i32 %847, 130622194
  %_175 = sub i32 %844, %845
  %gen176 = mul i32 %848, %845
  %849 = sub i32 0, %844
  %850 = add i32 0, %849
  %_177 = sub i32 0, %844
  %851 = add i32 %850, -853000764
  %852 = add i32 %851, %845
  %853 = sub i32 %852, -853000764
  %gen178 = add i32 %850, %845
  %854 = sub i32 0, 745953727
  %855 = sub i32 %854, %844
  %856 = add i32 %855, 745953727
  %_179 = sub i32 0, %844
  %857 = sub i32 0, %856
  %858 = sub i32 0, %845
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen180 = add i32 %856, %845
  %861 = add i32 %844, 452299221
  %862 = sub i32 %861, %845
  %863 = sub i32 %862, 452299221
  %sub46alteredBB = sub nsw i32 %844, %845
  %864 = sub i32 %863, 1101707468
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1101707468
  %_181 = sub i32 %863, 1
  %gen182 = mul i32 %866, 1
  %867 = sub i32 0, %863
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add47alteredBB = add nsw i32 %863, 1
  %cmp48alteredBB = icmp slt i32 %843, %870
  store i32 -832304898, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload240, align 4
  %872 = sub i32 0, 998641001
  %873 = sub i32 %872, %871
  %874 = add i32 %873, 998641001
  %_187 = sub i32 0, %871
  %875 = sub i32 %874, -557703228
  %876 = add i32 %875, 1
  %877 = add i32 %876, -557703228
  %gen188 = add i32 %874, 1
  %878 = add i32 0, -1151440398
  %879 = sub i32 %878, %871
  %880 = sub i32 %879, -1151440398
  %_189 = sub i32 0, %871
  %881 = sub i32 %880, 1228789193
  %882 = add i32 %881, 1
  %883 = add i32 %882, 1228789193
  %gen190 = add i32 %880, 1
  %884 = sub i32 0, %871
  %885 = add i32 0, %884
  %_191 = sub i32 0, %871
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen192 = add i32 %885, 1
  %888 = sub i32 %871, 1334009127
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1334009127
  %_193 = sub i32 %871, 1
  %gen194 = mul i32 %890, 1
  %891 = sub i32 %871, -1844182025
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1844182025
  %_195 = sub i32 %871, 1
  %gen196 = mul i32 %893, 1
  %894 = sub i32 0, %871
  %895 = add i32 0, %894
  %_197 = sub i32 0, %871
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen198 = add i32 %895, 1
  %900 = sub i32 0, 1
  %901 = sub i32 %871, %900
  %inc60alteredBB = add nsw i32 %871, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %901, i32* %i.reload, align 4
  store i32 636617790, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -325398130, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload267, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %903 = load i32, i32* %n.reload, align 4
  %cmp80alteredBB = icmp slt i32 %902, %903
  store i32 399827860, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload266, align 4
  %_211 = shl i32 %904, 1
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %_212 = sub i32 %904, 1
  %gen213 = mul i32 %906, 1
  %_214 = shl i32 %904, 1
  %_215 = shl i32 %904, 1
  %907 = sub i32 0, 1
  %908 = add i32 %904, %907
  %_216 = sub i32 %904, 1
  %gen217 = mul i32 %908, 1
  %909 = sub i32 0, %904
  %910 = add i32 0, %909
  %_218 = sub i32 0, %904
  %911 = sub i32 %910, 1146622242
  %912 = add i32 %911, 1
  %913 = add i32 %912, 1146622242
  %gen219 = add i32 %910, 1
  %914 = sub i32 0, %904
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %inc89alteredBB = add nsw i32 %904, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %917, i32* %j.reload, align 4
  store i32 610621514, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1702218999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %originalBBpart2225, %originalBB223, %if.end92, %for.end90, %originalBBpart2221, %originalBB210, %for.inc88, %for.body82, %originalBBpart2208, %originalBB206, %for.cond79, %if.then78, %for.body73, %for.cond68, %if.else66, %originalBBpart2204, %originalBB202, %if.then64, %for.end61, %originalBBpart2200, %originalBB186, %for.inc59, %if.end58, %if.then55, %for.body50, %originalBBpart2184, %originalBB174, %for.cond45, %for.end44, %originalBBpart2172, %originalBB154, %for.inc42, %for.end41, %for.inc39, %originalBBpart2152, %originalBB150, %if.end38, %originalBBpart2148, %originalBB141, %if.then34, %for.end33, %for.inc31, %if.end, %if.else, %if.then, %for.body21, %for.cond18, %for.body17, %for.cond12, %for.end, %originalBBpart2139, %originalBB135, %for.inc, %originalBBpart2133, %originalBB118, %for.body8, %for.cond5, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2112, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
