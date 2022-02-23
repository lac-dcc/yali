; ModuleID = 'source-C-CXX/55/399.c'
source_filename = "source-C-CXX/55/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %b12 = alloca i32, align 4
  %c13 = alloca i32, align 4
  %d = alloca i32, align 4
  %b32 = alloca i32, align 4
  %c33 = alloca i32, align 4
  %d34 = alloca i32, align 4
  %e = alloca i32, align 4
  %b62 = alloca i32, align 4
  %c63 = alloca i32, align 4
  %d64 = alloca i32, align 4
  %e65 = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1787214106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1787214106, label %first
    i32 1835483469, label %if.then
    i32 904232005, label %if.end
    i32 1919020147, label %originalBB
    i32 1269655429, label %originalBBpart2
    i32 92387776, label %land.lhs.true
    i32 1687414306, label %if.then4
    i32 -415749264, label %originalBB100
    i32 1201936976, label %originalBBpart2125
    i32 -230430881, label %if.end7
    i32 2033442885, label %land.lhs.true9
    i32 1382885677, label %if.then11
    i32 -957592986, label %if.end27
    i32 -1703285122, label %land.lhs.true29
    i32 668835683, label %if.then31
    i32 -1535266489, label %if.end57
    i32 33547610, label %land.lhs.true59
    i32 -1144280509, label %originalBB127
    i32 1700385089, label %originalBBpart2129
    i32 1661617766, label %if.then61
    i32 314959132, label %if.end99
    i32 -408295295, label %originalBBalteredBB
    i32 -1377557217, label %originalBB100alteredBB
    i32 -773753731, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1835483469, i32 904232005
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 904232005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1064920136
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1064920136
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1919020147, i32 -408295295
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %18, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1905704880
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1905704880
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1269655429, i32 -408295295
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 92387776, i32 -230430881
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %35, 100
  %36 = select i1 %cmp3, i32 1687414306, i32 -230430881
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1552070346
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1552070346
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -415749264, i32 -1377557217
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %div = sdiv i32 %52, 10
  store i32 %div, i32* %b, align 4
  %53 = load i32, i32* %a, align 4
  %54 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %54
  %55 = sub i32 0, %mul
  %56 = add i32 %53, %55
  %sub = sub nsw i32 %53, %mul
  store i32 %56, i32* %c, align 4
  %57 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 10, %57
  %58 = load i32, i32* %b, align 4
  %59 = add i32 %mul5, 1446877466
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1446877466
  %add = add nsw i32 %mul5, %58
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1890130080
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1890130080
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1201936976, i32 -1377557217
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -230430881, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %cmp8 = icmp sge i32 %77, 100
  %78 = select i1 %cmp8, i32 2033442885, i32 -957592986
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %79, 1000
  %80 = select i1 %cmp10, i32 1382885677, i32 -957592986
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %81, 100
  store i32 %div14, i32* %b12, align 4
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %b12, align 4
  %mul15 = mul nsw i32 100, %83
  %84 = sub i32 0, %mul15
  %85 = add i32 %82, %84
  %sub16 = sub nsw i32 %82, %mul15
  %div17 = sdiv i32 %85, 10
  store i32 %div17, i32* %c13, align 4
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %b12, align 4
  %mul18 = mul nsw i32 100, %87
  %88 = sub i32 %86, 442771525
  %89 = sub i32 %88, %mul18
  %90 = add i32 %89, 442771525
  %sub19 = sub nsw i32 %86, %mul18
  %91 = load i32, i32* %c13, align 4
  %mul20 = mul nsw i32 10, %91
  %92 = add i32 %90, 60062934
  %93 = sub i32 %92, %mul20
  %94 = sub i32 %93, 60062934
  %sub21 = sub nsw i32 %90, %mul20
  store i32 %94, i32* %d, align 4
  %95 = load i32, i32* %d, align 4
  %mul22 = mul nsw i32 100, %95
  %96 = load i32, i32* %c13, align 4
  %mul23 = mul nsw i32 10, %96
  %97 = sub i32 %mul22, 1981658636
  %98 = add i32 %97, %mul23
  %99 = add i32 %98, 1981658636
  %add24 = add nsw i32 %mul22, %mul23
  %100 = load i32, i32* %b12, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %add25 = add nsw i32 %99, %100
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 -957592986, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp28 = icmp sge i32 %103, 1000
  %104 = select i1 %cmp28, i32 -1703285122, i32 -1535266489
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %105, 10000
  %106 = select i1 %cmp30, i32 668835683, i32 -1535266489
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %div35 = sdiv i32 %107, 1000
  store i32 %div35, i32* %b32, align 4
  %108 = load i32, i32* %a, align 4
  %109 = load i32, i32* %b32, align 4
  %mul36 = mul nsw i32 1000, %109
  %110 = sub i32 %108, -544751241
  %111 = sub i32 %110, %mul36
  %112 = add i32 %111, -544751241
  %sub37 = sub nsw i32 %108, %mul36
  %div38 = sdiv i32 %112, 100
  store i32 %div38, i32* %c33, align 4
  %113 = load i32, i32* %a, align 4
  %114 = load i32, i32* %b32, align 4
  %mul39 = mul nsw i32 1000, %114
  %115 = sub i32 %113, -317113039
  %116 = sub i32 %115, %mul39
  %117 = add i32 %116, -317113039
  %sub40 = sub nsw i32 %113, %mul39
  %118 = load i32, i32* %c33, align 4
  %mul41 = mul nsw i32 100, %118
  %119 = sub i32 0, %mul41
  %120 = add i32 %117, %119
  %sub42 = sub nsw i32 %117, %mul41
  %div43 = sdiv i32 %120, 10
  store i32 %div43, i32* %d34, align 4
  %121 = load i32, i32* %a, align 4
  %122 = load i32, i32* %b32, align 4
  %mul44 = mul nsw i32 1000, %122
  %123 = add i32 %121, 370448907
  %124 = sub i32 %123, %mul44
  %125 = sub i32 %124, 370448907
  %sub45 = sub nsw i32 %121, %mul44
  %126 = load i32, i32* %c33, align 4
  %mul46 = mul nsw i32 100, %126
  %127 = sub i32 0, %mul46
  %128 = add i32 %125, %127
  %sub47 = sub nsw i32 %125, %mul46
  %129 = load i32, i32* %d34, align 4
  %mul48 = mul nsw i32 10, %129
  %130 = sub i32 0, %mul48
  %131 = add i32 %128, %130
  %sub49 = sub nsw i32 %128, %mul48
  store i32 %131, i32* %e, align 4
  %132 = load i32, i32* %e, align 4
  %mul50 = mul nsw i32 1000, %132
  %133 = load i32, i32* %d34, align 4
  %mul51 = mul nsw i32 100, %133
  %134 = sub i32 %mul50, -330210864
  %135 = add i32 %134, %mul51
  %136 = add i32 %135, -330210864
  %add52 = add nsw i32 %mul50, %mul51
  %137 = load i32, i32* %c33, align 4
  %mul53 = mul nsw i32 10, %137
  %138 = sub i32 0, %136
  %139 = sub i32 0, %mul53
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add54 = add nsw i32 %136, %mul53
  %142 = load i32, i32* %b32, align 4
  %143 = add i32 %141, -744416759
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -744416759
  %add55 = add nsw i32 %141, %142
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 -1535266489, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %cmp58 = icmp sge i32 %146, 10000
  %147 = select i1 %cmp58, i32 33547610, i32 314959132
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1144280509, i32 -773753731
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %cmp60 = icmp slt i32 %162, 100000
  store i1 %cmp60, i1* %cmp60.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -329570577
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -329570577
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1700385089, i32 -773753731
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %190 = select i1 %cmp60.reload, i32 1661617766, i32 314959132
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %div66 = sdiv i32 %191, 10000
  store i32 %div66, i32* %b62, align 4
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %b62, align 4
  %mul67 = mul nsw i32 10000, %193
  %194 = add i32 %192, -162104945
  %195 = sub i32 %194, %mul67
  %196 = sub i32 %195, -162104945
  %sub68 = sub nsw i32 %192, %mul67
  %div69 = sdiv i32 %196, 1000
  store i32 %div69, i32* %c63, align 4
  %197 = load i32, i32* %a, align 4
  %198 = load i32, i32* %b62, align 4
  %mul70 = mul nsw i32 10000, %198
  %199 = sub i32 0, %mul70
  %200 = add i32 %197, %199
  %sub71 = sub nsw i32 %197, %mul70
  %201 = load i32, i32* %c63, align 4
  %mul72 = mul nsw i32 1000, %201
  %202 = sub i32 0, %mul72
  %203 = add i32 %200, %202
  %sub73 = sub nsw i32 %200, %mul72
  %div74 = sdiv i32 %203, 100
  store i32 %div74, i32* %d64, align 4
  %204 = load i32, i32* %a, align 4
  %205 = load i32, i32* %b62, align 4
  %mul75 = mul nsw i32 10000, %205
  %206 = sub i32 %204, -1429344510
  %207 = sub i32 %206, %mul75
  %208 = add i32 %207, -1429344510
  %sub76 = sub nsw i32 %204, %mul75
  %209 = load i32, i32* %c63, align 4
  %mul77 = mul nsw i32 1000, %209
  %210 = add i32 %208, 1708853089
  %211 = sub i32 %210, %mul77
  %212 = sub i32 %211, 1708853089
  %sub78 = sub nsw i32 %208, %mul77
  %213 = load i32, i32* %d64, align 4
  %mul79 = mul nsw i32 100, %213
  %214 = sub i32 0, %mul79
  %215 = add i32 %212, %214
  %sub80 = sub nsw i32 %212, %mul79
  %div81 = sdiv i32 %215, 10
  store i32 %div81, i32* %e65, align 4
  %216 = load i32, i32* %a, align 4
  %217 = load i32, i32* %b62, align 4
  %mul82 = mul nsw i32 10000, %217
  %218 = add i32 %216, -813720862
  %219 = sub i32 %218, %mul82
  %220 = sub i32 %219, -813720862
  %sub83 = sub nsw i32 %216, %mul82
  %221 = load i32, i32* %c63, align 4
  %mul84 = mul nsw i32 1000, %221
  %222 = add i32 %220, -1144759444
  %223 = sub i32 %222, %mul84
  %224 = sub i32 %223, -1144759444
  %sub85 = sub nsw i32 %220, %mul84
  %225 = load i32, i32* %d64, align 4
  %mul86 = mul nsw i32 100, %225
  %226 = sub i32 0, %mul86
  %227 = add i32 %224, %226
  %sub87 = sub nsw i32 %224, %mul86
  %228 = load i32, i32* %e65, align 4
  %mul88 = mul nsw i32 10, %228
  %229 = sub i32 %227, 899424377
  %230 = sub i32 %229, %mul88
  %231 = add i32 %230, 899424377
  %sub89 = sub nsw i32 %227, %mul88
  store i32 %231, i32* %f, align 4
  %232 = load i32, i32* %f, align 4
  %mul90 = mul nsw i32 10000, %232
  %233 = load i32, i32* %e65, align 4
  %mul91 = mul nsw i32 1000, %233
  %234 = sub i32 %mul90, -1419305394
  %235 = add i32 %234, %mul91
  %236 = add i32 %235, -1419305394
  %add92 = add nsw i32 %mul90, %mul91
  %237 = load i32, i32* %d64, align 4
  %mul93 = mul nsw i32 100, %237
  %238 = sub i32 0, %mul93
  %239 = sub i32 %236, %238
  %add94 = add nsw i32 %236, %mul93
  %240 = load i32, i32* %c63, align 4
  %mul95 = mul nsw i32 10, %240
  %241 = sub i32 %239, 410958742
  %242 = add i32 %241, %mul95
  %243 = add i32 %242, 410958742
  %add96 = add nsw i32 %239, %mul95
  %244 = load i32, i32* %b62, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add97 = add nsw i32 %243, %244
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  store i32 314959132, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sge i32 %249, 10
  store i32 1919020147, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %251 = add i32 %250, -562178796
  %252 = sub i32 %251, 10
  %253 = sub i32 %252, -562178796
  %_ = sub i32 %250, 10
  %gen = mul i32 %253, 10
  %divalteredBB = sdiv i32 %250, 10
  store i32 %divalteredBB, i32* %b, align 4
  %254 = load i32, i32* %a, align 4
  %255 = load i32, i32* %b, align 4
  %256 = sub i32 0, 10
  %257 = add i32 0, %256
  %_101 = sub i32 0, 10
  %258 = sub i32 0, %255
  %259 = sub i32 %257, %258
  %gen102 = add i32 %257, %255
  %260 = sub i32 0, %255
  %261 = add i32 10, %260
  %_103 = sub i32 10, %255
  %gen104 = mul i32 %261, %255
  %262 = add i32 10, -1191631474
  %263 = sub i32 %262, %255
  %264 = sub i32 %263, -1191631474
  %_105 = sub i32 10, %255
  %gen106 = mul i32 %264, %255
  %mulalteredBB = mul nsw i32 10, %255
  %265 = sub i32 0, %254
  %266 = add i32 0, %265
  %_107 = sub i32 0, %254
  %267 = add i32 %266, -1684851321
  %268 = add i32 %267, %mulalteredBB
  %269 = sub i32 %268, -1684851321
  %gen108 = add i32 %266, %mulalteredBB
  %270 = sub i32 0, 479617303
  %271 = sub i32 %270, %254
  %272 = add i32 %271, 479617303
  %_109 = sub i32 0, %254
  %273 = sub i32 %272, 340988802
  %274 = add i32 %273, %mulalteredBB
  %275 = add i32 %274, 340988802
  %gen110 = add i32 %272, %mulalteredBB
  %276 = sub i32 %254, -1023546724
  %277 = sub i32 %276, %mulalteredBB
  %278 = add i32 %277, -1023546724
  %subalteredBB = sub nsw i32 %254, %mulalteredBB
  store i32 %278, i32* %c, align 4
  %279 = load i32, i32* %c, align 4
  %280 = add i32 0, -580891606
  %281 = sub i32 %280, 10
  %282 = sub i32 %281, -580891606
  %_111 = sub i32 0, 10
  %283 = add i32 %282, 739378819
  %284 = add i32 %283, %279
  %285 = sub i32 %284, 739378819
  %gen112 = add i32 %282, %279
  %286 = sub i32 0, 666925417
  %287 = sub i32 %286, 10
  %288 = add i32 %287, 666925417
  %_113 = sub i32 0, 10
  %289 = sub i32 0, %288
  %290 = sub i32 0, %279
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen114 = add i32 %288, %279
  %_115 = shl i32 10, %279
  %mul5alteredBB = mul nsw i32 10, %279
  %293 = load i32, i32* %b, align 4
  %_116 = shl i32 %mul5alteredBB, %293
  %294 = add i32 0, -2068483134
  %295 = sub i32 %294, %mul5alteredBB
  %296 = sub i32 %295, -2068483134
  %_117 = sub i32 0, %mul5alteredBB
  %297 = sub i32 0, %293
  %298 = sub i32 %296, %297
  %gen118 = add i32 %296, %293
  %299 = sub i32 0, %mul5alteredBB
  %300 = add i32 0, %299
  %_119 = sub i32 0, %mul5alteredBB
  %301 = sub i32 0, %293
  %302 = sub i32 %300, %301
  %gen120 = add i32 %300, %293
  %_121 = shl i32 %mul5alteredBB, %293
  %303 = sub i32 0, -858884442
  %304 = sub i32 %303, %mul5alteredBB
  %305 = add i32 %304, -858884442
  %_122 = sub i32 0, %mul5alteredBB
  %306 = sub i32 0, %305
  %307 = sub i32 0, %293
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen123 = add i32 %305, %293
  %310 = sub i32 %mul5alteredBB, 431338279
  %311 = add i32 %310, %293
  %312 = add i32 %311, 431338279
  %addalteredBB = add nsw i32 %mul5alteredBB, %293
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  store i32 -415749264, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %a, align 4
  %cmp60alteredBB = icmp slt i32 %313, 100000
  store i32 -1144280509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then61, %originalBBpart2129, %originalBB127, %land.lhs.true59, %if.end57, %if.then31, %land.lhs.true29, %if.end27, %if.then11, %land.lhs.true9, %if.end7, %originalBBpart2125, %originalBB100, %if.then4, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
