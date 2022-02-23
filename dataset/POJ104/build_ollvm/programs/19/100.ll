; ModuleID = 'source-C-CXX/19/100.c'
source_filename = "source-C-CXX/19/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %str = alloca [10 x i8], align 1
  %str1 = alloca [10 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %letter = alloca i8, align 1
  %result = alloca [13 x i8], align 1
  %b = alloca [10 x i8], align 1
  %string = alloca [13 x i8], align 1
  %a = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  %0 = bitcast [10 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10, i32 1, i1 false)
  %1 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([10 x i32]* @main.a to i8*), i64 40, i32 16, i1 false)
  store i32 1, i32* %time, align 4
  %switchVar = alloca i32
  store i32 867037434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 867037434, label %for.cond
    i32 -329022195, label %for.body
    i32 1291784862, label %for.cond1
    i32 1347178413, label %for.body3
    i32 1486386853, label %originalBB
    i32 2107078199, label %originalBBpart2
    i32 1590032828, label %for.inc
    i32 847224661, label %for.end
    i32 544076615, label %for.cond4
    i32 1368921918, label %for.body6
    i32 412949707, label %originalBB167
    i32 1711383543, label %originalBBpart2169
    i32 -1498466076, label %for.inc9
    i32 -769706574, label %for.end11
    i32 -102998424, label %for.cond12
    i32 738986819, label %originalBB171
    i32 -227975814, label %originalBBpart2173
    i32 1716040217, label %for.body14
    i32 20349500, label %for.inc17
    i32 -434403510, label %originalBB175
    i32 -1244945477, label %originalBBpart2186
    i32 -275835864, label %for.end19
    i32 -1208066501, label %for.cond20
    i32 594325572, label %originalBB188
    i32 102448250, label %originalBBpart2190
    i32 -332427354, label %for.body22
    i32 972324271, label %originalBB192
    i32 188605844, label %originalBBpart2194
    i32 -1824041177, label %for.inc25
    i32 -607543190, label %for.end27
    i32 1506835271, label %for.cond28
    i32 758594430, label %for.body30
    i32 -2022721565, label %for.inc33
    i32 895710658, label %originalBB196
    i32 -2043856002, label %originalBBpart2208
    i32 -1030763377, label %for.end35
    i32 1515180346, label %for.cond36
    i32 1537336676, label %for.body38
    i32 -984952456, label %for.inc41
    i32 -1431729599, label %for.end43
    i32 -1881916732, label %originalBB210
    i32 2135399771, label %originalBBpart2212
    i32 611596644, label %if.then
    i32 1790674288, label %if.end
    i32 -1892819199, label %for.cond47
    i32 -1557837828, label %originalBB214
    i32 1647102329, label %originalBBpart2216
    i32 -55072102, label %for.body52
    i32 -1799901955, label %for.inc57
    i32 181785509, label %originalBB218
    i32 -1413005894, label %originalBBpart2220
    i32 1115998170, label %for.end59
    i32 1219373778, label %originalBB222
    i32 1181049114, label %originalBBpart2229
    i32 -1069953010, label %for.cond63
    i32 459126473, label %for.body69
    i32 1462807998, label %for.inc74
    i32 -1104761955, label %for.end77
    i32 -2021773627, label %for.cond82
    i32 1240290246, label %originalBB231
    i32 -19227288, label %originalBBpart2236
    i32 -133707684, label %for.body85
    i32 -569716444, label %for.cond86
    i32 1712108862, label %for.body91
    i32 -1687744161, label %if.then101
    i32 607024706, label %originalBB238
    i32 582323913, label %originalBBpart2263
    i32 -402450938, label %if.end122
    i32 -1722957069, label %originalBB265
    i32 -1089189999, label %originalBBpart2267
    i32 1761725021, label %for.inc123
    i32 1400961734, label %for.end125
    i32 2009743633, label %for.inc126
    i32 77461169, label %for.end128
    i32 -1499441098, label %for.cond138
    i32 -1529271996, label %for.body143
    i32 -386552885, label %for.inc150
    i32 1500500394, label %for.end152
    i32 -289242235, label %originalBB269
    i32 1814861458, label %originalBBpart2289
    i32 329893679, label %for.inc164
    i32 1102553715, label %originalBB291
    i32 -1396554889, label %originalBBpart2300
    i32 -1233362787, label %for.end166
    i32 -805202837, label %originalBBalteredBB
    i32 768591124, label %originalBB167alteredBB
    i32 1755814778, label %originalBB171alteredBB
    i32 486032877, label %originalBB175alteredBB
    i32 1765010826, label %originalBB188alteredBB
    i32 -1242340879, label %originalBB192alteredBB
    i32 -1644291124, label %originalBB196alteredBB
    i32 1223452998, label %originalBB210alteredBB
    i32 977146921, label %originalBB214alteredBB
    i32 1176974620, label %originalBB218alteredBB
    i32 -1042802933, label %originalBB222alteredBB
    i32 1367136201, label %originalBB231alteredBB
    i32 -80451349, label %originalBB238alteredBB
    i32 -446655136, label %originalBB265alteredBB
    i32 1572364140, label %originalBB269alteredBB
    i32 -2136899417, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %time, align 4
  %cmp = icmp slt i32 %2, 100
  %3 = select i1 %cmp, i32 -329022195, i32 -1233362787
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1291784862, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %4, 10
  %5 = select i1 %cmp2, i32 1347178413, i32 847224661
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1923776783
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1923776783
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1486386853, i32 -805202837
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 447658192
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 447658192
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2107078199, i32 -805202837
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1590032828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 1291784862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 544076615, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %52, 13
  %53 = select i1 %cmp5, i32 1368921918, i32 -769706574
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 148218172
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 148218172
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 412949707, i32 768591124
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [13 x i8], [13 x i8]* %result, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1998082203
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1998082203
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1711383543, i32 768591124
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1498466076, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -254756265
  %111 = add i32 %110, 1
  %112 = add i32 %111, -254756265
  %inc10 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 544076615, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -102998424, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1455419848
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1455419848
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 738986819, i32 1755814778
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %128, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %142 = select i1 %140, i32 -227975814, i32 1755814778
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %143 = select i1 %cmp13.reload, i32 1716040217, i32 -275835864
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 20349500, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
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
  %158 = select i1 %156, i32 -434403510, i32 486032877
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 1817059525
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1817059525
  %inc18 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1244945477, i32 486032877
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -102998424, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1208066501, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 594325572, i32 1765010826
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %215, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 340576412
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 340576412
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 102448250, i32 1765010826
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %243 = select i1 %cmp21.reload, i32 -332427354, i32 -607543190
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 516974669
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 516974669
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 972324271, i32 -1242340879
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %272 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %271, i32* %arrayidx24, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 188605844, i32 -1242340879
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1824041177, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc26 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 -1208066501, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1506835271, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %290, 10
  %291 = select i1 %cmp29, i32 758594430, i32 -1030763377
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %292 to i64
  %arrayidx32 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 -2022721565, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
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
  %318 = select i1 %316, i32 895710658, i32 -1644291124
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc34 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2043856002, i32 -1644291124
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1506835271, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1515180346, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %350, 13
  %351 = select i1 %cmp37, i32 1537336676, i32 -1431729599
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %352 to i64
  %arrayidx40 = getelementptr inbounds [13 x i8], [13 x i8]* %string, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 -984952456, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc42 = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  store i32 1515180346, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1881916732, i32 1223452998
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay44 = getelementptr inbounds [13 x i8], [13 x i8]* %string, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #5
  %cmp46 = icmp eq i64 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 2126705984
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2126705984
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2135399771, i32 1223452998
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %399 = select i1 %cmp46.reload, i32 611596644, i32 1790674288
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1233362787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1892819199, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1557837828, i32 977146921
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %426 to i64
  %arrayidx49 = getelementptr inbounds [13 x i8], [13 x i8]* %string, i64 0, i64 %idxprom48
  %427 = load i8, i8* %arrayidx49, align 1
  %conv = sext i8 %427 to i32
  %cmp50 = icmp ne i32 %conv, 32
  store i1 %cmp50, i1* %cmp50.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -423970020
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -423970020
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1647102329, i32 977146921
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %455 = select i1 %cmp50.reload, i32 -55072102, i32 1115998170
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %456 to i64
  %arrayidx54 = getelementptr inbounds [13 x i8], [13 x i8]* %string, i64 0, i64 %idxprom53
  %457 = load i8, i8* %arrayidx54, align 1
  %458 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %458 to i64
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom55
  store i8 %457, i8* %arrayidx56, align 1
  store i32 -1799901955, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 839389990
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 839389990
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 181785509, i32 1176974620
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, -70637841
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -70637841
  %inc58 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -686339617
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -686339617
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1413005894, i32 1176974620
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1892819199, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1219373778, i32 -1042802933
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #5
  %conv62 = trunc i64 %call61 to i32
  store i32 %conv62, i32* %l, align 4
  %531 = load i32, i32* %l, align 4
  %532 = sub i32 %531, 2142877985
  %533 = add i32 %532, 1
  %534 = add i32 %533, 2142877985
  %add = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1404097723
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1404097723
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1181049114, i32 -1042802933
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1069953010, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %l, align 4
  %552 = sub i32 0, 4
  %553 = sub i32 %551, %552
  %add64 = add nsw i32 %551, 4
  %cmp65 = icmp slt i32 %550, %553
  %conv66 = zext i1 %cmp65 to i32
  %554 = load i32, i32* %j, align 4
  %cmp67 = icmp slt i32 %554, 3
  %555 = select i1 %cmp67, i32 459126473, i32 -1104761955
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %556 to i64
  %arrayidx71 = getelementptr inbounds [13 x i8], [13 x i8]* %string, i64 0, i64 %idxprom70
  %557 = load i8, i8* %arrayidx71, align 1
  %558 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %558 to i64
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom72
  store i8 %557, i8* %arrayidx73, align 1
  store i32 1462807998, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc75 = add nsw i32 %559, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* %j, align 4
  %565 = add i32 %564, -681298542
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -681298542
  %inc76 = add nsw i32 %564, 1
  store i32 %567, i32* %j, align 4
  store i32 -1069953010, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 3
  store i8 0, i8* %arrayidx78, align 1
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i32 0, i32 0
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call81 = call i8* @strcpy(i8* %arraydecay79, i8* %arraydecay80) #6
  store i32 0, i32* %i, align 4
  store i32 -2021773627, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 32027810
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 32027810
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1240290246, i32 1367136201
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %l, align 4
  %597 = sub i32 %596, -930775307
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -930775307
  %sub = sub nsw i32 %596, 1
  %cmp83 = icmp slt i32 %595, %599
  store i1 %cmp83, i1* %cmp83.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 641648081
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 641648081
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -19227288, i32 1367136201
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %615 = select i1 %cmp83.reload, i32 -133707684, i32 77461169
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -569716444, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %l, align 4
  %618 = load i32, i32* %i, align 4
  %619 = add i32 %617, -1434637123
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -1434637123
  %sub87 = sub nsw i32 %617, %618
  %622 = sub i32 %621, 773832022
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 773832022
  %sub88 = sub nsw i32 %621, 1
  %cmp89 = icmp slt i32 %616, %624
  %625 = select i1 %cmp89, i32 1712108862, i32 1400961734
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %626 to i64
  %arrayidx93 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom92
  %627 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %627 to i32
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add95 = add nsw i32 %628, 1
  %idxprom96 = sext i32 %632 to i64
  %arrayidx97 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom96
  %633 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %633 to i32
  %cmp99 = icmp slt i32 %conv94, %conv98
  %634 = select i1 %cmp99, i32 -1687744161, i32 -402450938
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 607024706, i32 -80451349
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %649 to i64
  %arrayidx103 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom102
  %650 = load i8, i8* %arrayidx103, align 1
  store i8 %650, i8* %letter, align 1
  %651 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %651 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom104
  %652 = load i32, i32* %arrayidx105, align 4
  store i32 %652, i32* %m, align 4
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add106 = add nsw i32 %653, 1
  %idxprom107 = sext i32 %657 to i64
  %arrayidx108 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom107
  %658 = load i8, i8* %arrayidx108, align 1
  %659 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %659 to i64
  %arrayidx110 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom109
  store i8 %658, i8* %arrayidx110, align 1
  %660 = load i32, i32* %j, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add111 = add nsw i32 %660, 1
  %idxprom112 = sext i32 %664 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom112
  %665 = load i32, i32* %arrayidx113, align 4
  %666 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %666 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom114
  store i32 %665, i32* %arrayidx115, align 4
  %667 = load i8, i8* %letter, align 1
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %add116 = add nsw i32 %668, 1
  %idxprom117 = sext i32 %670 to i64
  %arrayidx118 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom117
  store i8 %667, i8* %arrayidx118, align 1
  %671 = load i32, i32* %m, align 4
  %672 = load i32, i32* %j, align 4
  %673 = add i32 %672, 1093283684
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1093283684
  %add119 = add nsw i32 %672, 1
  %idxprom120 = sext i32 %675 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom120
  store i32 %671, i32* %arrayidx121, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1712744819
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1712744819
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 582323913, i32 -80451349
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -402450938, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, 2113628955
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 2113628955
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1722957069, i32 -446655136
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -1949905615
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1949905615
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1089189999, i32 -446655136
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1761725021, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %inc124 = add nsw i32 %757, 1
  store i32 %759, i32* %j, align 4
  store i32 -569716444, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 2009743633, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 %760, -1945007389
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1945007389
  %inc127 = add nsw i32 %760, 1
  store i32 %763, i32* %i, align 4
  store i32 -2021773627, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %764 = load i32, i32* %arrayidx129, align 16
  store i32 %764, i32* %m, align 4
  %arraydecay130 = getelementptr inbounds [13 x i8], [13 x i8]* %result, i32 0, i32 0
  %arraydecay131 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %765 = load i32, i32* %m, align 4
  %766 = sub i32 %765, -1355126926
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1355126926
  %add132 = add nsw i32 %765, 1
  %conv133 = sext i32 %768 to i64
  %call134 = call i8* @strncpy(i8* %arraydecay130, i8* %arraydecay131, i64 %conv133) #6
  %arraydecay135 = getelementptr inbounds [13 x i8], [13 x i8]* %result, i32 0, i32 0
  %arraydecay136 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call137 = call i8* @strcat(i8* %arraydecay135, i8* %arraydecay136) #6
  store i32 0, i32* %i, align 4
  store i32 -1499441098, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = load i32, i32* %l, align 4
  %771 = load i32, i32* %m, align 4
  %772 = sub i32 %770, -840463703
  %773 = sub i32 %772, %771
  %774 = add i32 %773, -840463703
  %sub139 = sub nsw i32 %770, %771
  %775 = add i32 %774, 1695260279
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1695260279
  %sub140 = sub nsw i32 %774, 1
  %cmp141 = icmp slt i32 %769, %777
  %778 = select i1 %cmp141, i32 -1529271996, i32 1500500394
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %m, align 4
  %781 = add i32 %779, 1754259831
  %782 = add i32 %781, %780
  %783 = sub i32 %782, 1754259831
  %add144 = add nsw i32 %779, %780
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %add145 = add nsw i32 %783, 1
  %idxprom146 = sext i32 %785 to i64
  %arrayidx147 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom146
  %786 = load i8, i8* %arrayidx147, align 1
  %787 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %787 to i64
  %arrayidx149 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom148
  store i8 %786, i8* %arrayidx149, align 1
  store i32 -386552885, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 %788, -313278621
  %790 = add i32 %789, 1
  %791 = add i32 %790, -313278621
  %inc151 = add nsw i32 %788, 1
  store i32 %791, i32* %i, align 4
  store i32 -1499441098, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, -27185445
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -27185445
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -289242235, i32 1572364140
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %arraydecay153 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %arraydecay154 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i32 0, i32 0
  %807 = load i32, i32* %l, align 4
  %808 = load i32, i32* %m, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %807, %809
  %sub155 = sub nsw i32 %807, %808
  %811 = sub i32 %810, -300853914
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -300853914
  %sub156 = sub nsw i32 %810, 1
  %conv157 = sext i32 %813 to i64
  %call158 = call i8* @strncpy(i8* %arraydecay153, i8* %arraydecay154, i64 %conv157) #6
  %arraydecay159 = getelementptr inbounds [13 x i8], [13 x i8]* %result, i32 0, i32 0
  %arraydecay160 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call161 = call i8* @strcat(i8* %arraydecay159, i8* %arraydecay160) #6
  %arraydecay162 = getelementptr inbounds [13 x i8], [13 x i8]* %result, i32 0, i32 0
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay162)
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 116584557
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 116584557
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 1814861458, i32 1572364140
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 329893679, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, -120379384
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -120379384
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 1102553715, i32 -2136899417
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %856 = load i32, i32* %time, align 4
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc165 = add nsw i32 %856, 1
  store i32 %860, i32* %time, align 4
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1396554889, i32 -2136899417
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 867037434, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %887 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 1486386853, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %888 to i64
  %arrayidx8alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %result, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  store i32 412949707, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %889, 4
  store i32 738986819, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 0, %890
  %892 = add i32 0, %891
  %_ = sub i32 0, %890
  %893 = sub i32 %892, -1839628581
  %894 = add i32 %893, 1
  %895 = add i32 %894, -1839628581
  %gen = add i32 %892, 1
  %896 = sub i32 0, %890
  %897 = add i32 0, %896
  %_176 = sub i32 0, %890
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen177 = add i32 %897, 1
  %_178 = shl i32 %890, 1
  %900 = sub i32 0, 1869690896
  %901 = sub i32 %900, %890
  %902 = add i32 %901, 1869690896
  %_179 = sub i32 0, %890
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen180 = add i32 %902, 1
  %_181 = shl i32 %890, 1
  %907 = sub i32 0, %890
  %908 = add i32 0, %907
  %_182 = sub i32 0, %890
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen183 = add i32 %908, 1
  %_184 = shl i32 %890, 1
  %911 = sub i32 %890, -1064516712
  %912 = add i32 %911, 1
  %913 = add i32 %912, -1064516712
  %inc18alteredBB = add nsw i32 %890, 1
  store i32 %913, i32* %i, align 4
  store i32 -434403510, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %914, 10
  store i32 594325572, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %916 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %915, i32* %arrayidx24alteredBB, align 4
  store i32 972324271, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %_197 = shl i32 %917, 1
  %918 = sub i32 0, %917
  %919 = add i32 0, %918
  %_198 = sub i32 0, %917
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen199 = add i32 %919, 1
  %924 = sub i32 0, 1
  %925 = add i32 %917, %924
  %_200 = sub i32 %917, 1
  %gen201 = mul i32 %925, 1
  %_202 = shl i32 %917, 1
  %926 = sub i32 0, %917
  %927 = add i32 0, %926
  %_203 = sub i32 0, %917
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen204 = add i32 %927, 1
  %932 = sub i32 0, -1214861402
  %933 = sub i32 %932, %917
  %934 = add i32 %933, -1214861402
  %_205 = sub i32 0, %917
  %935 = sub i32 %934, 1302972697
  %936 = add i32 %935, 1
  %937 = add i32 %936, 1302972697
  %gen206 = add i32 %934, 1
  %938 = sub i32 0, %917
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %inc34alteredBB = add nsw i32 %917, 1
  store i32 %941, i32* %i, align 4
  store i32 895710658, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %string, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay44alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %string, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #5
  %cmp46alteredBB = icmp eq i64 %call45alteredBB, 0
  store i32 -1881916732, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %942 to i64
  %arrayidx49alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %string, i64 0, i64 %idxprom48alteredBB
  %943 = load i8, i8* %arrayidx49alteredBB, align 1
  %convalteredBB = sext i8 %943 to i32
  %cmp50alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1557837828, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %inc58alteredBB = add nsw i32 %944, 1
  store i32 %948, i32* %i, align 4
  store i32 181785509, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call61alteredBB = call i64 @strlen(i8* %arraydecay60alteredBB) #5
  %conv62alteredBB = trunc i64 %call61alteredBB to i32
  store i32 %conv62alteredBB, i32* %l, align 4
  %949 = load i32, i32* %l, align 4
  %950 = add i32 %949, 1960345340
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 1960345340
  %_223 = sub i32 %949, 1
  %gen224 = mul i32 %952, 1
  %953 = add i32 %949, -1866196296
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1866196296
  %_225 = sub i32 %949, 1
  %gen226 = mul i32 %955, 1
  %_227 = shl i32 %949, 1
  %956 = add i32 %949, -384535146
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -384535146
  %addalteredBB = add nsw i32 %949, 1
  store i32 %958, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1219373778, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = load i32, i32* %l, align 4
  %_232 = shl i32 %960, 1
  %961 = sub i32 0, 9662046
  %962 = sub i32 %961, %960
  %963 = add i32 %962, 9662046
  %_233 = sub i32 0, %960
  %964 = sub i32 %963, -173154697
  %965 = add i32 %964, 1
  %966 = add i32 %965, -173154697
  %gen234 = add i32 %963, 1
  %967 = sub i32 %960, 1206336470
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 1206336470
  %subalteredBB = sub nsw i32 %960, 1
  %cmp83alteredBB = icmp slt i32 %959, %969
  store i32 1240290246, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %970 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom102alteredBB
  %971 = load i8, i8* %arrayidx103alteredBB, align 1
  store i8 %971, i8* %letter, align 1
  %972 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %972 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom104alteredBB
  %973 = load i32, i32* %arrayidx105alteredBB, align 4
  store i32 %973, i32* %m, align 4
  %974 = load i32, i32* %j, align 4
  %_239 = shl i32 %974, 1
  %_240 = shl i32 %974, 1
  %_241 = shl i32 %974, 1
  %_242 = shl i32 %974, 1
  %_243 = shl i32 %974, 1
  %975 = add i32 0, 139402929
  %976 = sub i32 %975, %974
  %977 = sub i32 %976, 139402929
  %_244 = sub i32 0, %974
  %978 = sub i32 %977, 380501057
  %979 = add i32 %978, 1
  %980 = add i32 %979, 380501057
  %gen245 = add i32 %977, 1
  %981 = sub i32 0, 1
  %982 = sub i32 %974, %981
  %add106alteredBB = add nsw i32 %974, 1
  %idxprom107alteredBB = sext i32 %982 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom107alteredBB
  %983 = load i8, i8* %arrayidx108alteredBB, align 1
  %984 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %984 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom109alteredBB
  store i8 %983, i8* %arrayidx110alteredBB, align 1
  %985 = load i32, i32* %j, align 4
  %986 = sub i32 0, 578978181
  %987 = sub i32 %986, %985
  %988 = add i32 %987, 578978181
  %_246 = sub i32 0, %985
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %gen247 = add i32 %988, 1
  %991 = sub i32 0, 1245061152
  %992 = sub i32 %991, %985
  %993 = add i32 %992, 1245061152
  %_248 = sub i32 0, %985
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen249 = add i32 %993, 1
  %_250 = shl i32 %985, 1
  %998 = sub i32 %985, -600905457
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -600905457
  %_251 = sub i32 %985, 1
  %gen252 = mul i32 %1000, 1
  %1001 = sub i32 0, 159408094
  %1002 = sub i32 %1001, %985
  %1003 = add i32 %1002, 159408094
  %_253 = sub i32 0, %985
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen254 = add i32 %1003, 1
  %_255 = shl i32 %985, 1
  %_256 = shl i32 %985, 1
  %1008 = add i32 %985, 248171488
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 248171488
  %add111alteredBB = add nsw i32 %985, 1
  %idxprom112alteredBB = sext i32 %1010 to i64
  %arrayidx113alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  %1011 = load i32, i32* %arrayidx113alteredBB, align 4
  %1012 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %1012 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom114alteredBB
  store i32 %1011, i32* %arrayidx115alteredBB, align 4
  %1013 = load i8, i8* %letter, align 1
  %1014 = load i32, i32* %j, align 4
  %1015 = sub i32 0, -2041777632
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, -2041777632
  %_257 = sub i32 0, %1014
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen258 = add i32 %1017, 1
  %_259 = shl i32 %1014, 1
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1014, %1022
  %add116alteredBB = add nsw i32 %1014, 1
  %idxprom117alteredBB = sext i32 %1023 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom117alteredBB
  store i8 %1013, i8* %arrayidx118alteredBB, align 1
  %1024 = load i32, i32* %m, align 4
  %1025 = load i32, i32* %j, align 4
  %1026 = add i32 %1025, 2073911145
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 2073911145
  %_260 = sub i32 %1025, 1
  %gen261 = mul i32 %1028, 1
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1025, %1029
  %add119alteredBB = add nsw i32 %1025, 1
  %idxprom120alteredBB = sext i32 %1030 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom120alteredBB
  store i32 %1024, i32* %arrayidx121alteredBB, align 4
  store i32 607024706, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -1722957069, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %arraydecay153alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %arraydecay154alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i32 0, i32 0
  %1031 = load i32, i32* %l, align 4
  %1032 = load i32, i32* %m, align 4
  %1033 = sub i32 0, 1085803186
  %1034 = sub i32 %1033, %1031
  %1035 = add i32 %1034, 1085803186
  %_270 = sub i32 0, %1031
  %1036 = sub i32 %1035, -456098541
  %1037 = add i32 %1036, %1032
  %1038 = add i32 %1037, -456098541
  %gen271 = add i32 %1035, %1032
  %_272 = shl i32 %1031, %1032
  %_273 = shl i32 %1031, %1032
  %1039 = sub i32 0, 618091454
  %1040 = sub i32 %1039, %1031
  %1041 = add i32 %1040, 618091454
  %_274 = sub i32 0, %1031
  %1042 = sub i32 0, %1032
  %1043 = sub i32 %1041, %1042
  %gen275 = add i32 %1041, %1032
  %1044 = sub i32 0, %1031
  %1045 = add i32 0, %1044
  %_276 = sub i32 0, %1031
  %1046 = add i32 %1045, 1112481378
  %1047 = add i32 %1046, %1032
  %1048 = sub i32 %1047, 1112481378
  %gen277 = add i32 %1045, %1032
  %1049 = sub i32 0, -1628977298
  %1050 = sub i32 %1049, %1031
  %1051 = add i32 %1050, -1628977298
  %_278 = sub i32 0, %1031
  %1052 = add i32 %1051, -272518358
  %1053 = add i32 %1052, %1032
  %1054 = sub i32 %1053, -272518358
  %gen279 = add i32 %1051, %1032
  %1055 = sub i32 0, %1032
  %1056 = add i32 %1031, %1055
  %sub155alteredBB = sub nsw i32 %1031, %1032
  %_280 = shl i32 %1056, 1
  %1057 = sub i32 0, -1591177795
  %1058 = sub i32 %1057, %1056
  %1059 = add i32 %1058, -1591177795
  %_281 = sub i32 0, %1056
  %1060 = sub i32 %1059, -2136797220
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, -2136797220
  %gen282 = add i32 %1059, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1056, %1063
  %_283 = sub i32 %1056, 1
  %gen284 = mul i32 %1064, 1
  %_285 = shl i32 %1056, 1
  %1065 = add i32 %1056, -1910041590
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -1910041590
  %_286 = sub i32 %1056, 1
  %gen287 = mul i32 %1067, 1
  %1068 = sub i32 %1056, -693288843
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -693288843
  %sub156alteredBB = sub nsw i32 %1056, 1
  %conv157alteredBB = sext i32 %1070 to i64
  %call158alteredBB = call i8* @strncpy(i8* %arraydecay153alteredBB, i8* %arraydecay154alteredBB, i64 %conv157alteredBB) #6
  %arraydecay159alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %result, i32 0, i32 0
  %arraydecay160alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call161alteredBB = call i8* @strcat(i8* %arraydecay159alteredBB, i8* %arraydecay160alteredBB) #6
  %arraydecay162alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %result, i32 0, i32 0
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay162alteredBB)
  store i32 -289242235, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %time, align 4
  %1072 = add i32 0, -1258963106
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, -1258963106
  %_292 = sub i32 0, %1071
  %1075 = sub i32 %1074, 1490616747
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, 1490616747
  %gen293 = add i32 %1074, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1071, %1078
  %_294 = sub i32 %1071, 1
  %gen295 = mul i32 %1079, 1
  %1080 = add i32 0, 1388254707
  %1081 = sub i32 %1080, %1071
  %1082 = sub i32 %1081, 1388254707
  %_296 = sub i32 0, %1071
  %1083 = sub i32 %1082, 639175345
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, 639175345
  %gen297 = add i32 %1082, 1
  %_298 = shl i32 %1071, 1
  %1086 = add i32 %1071, -1320004432
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, -1320004432
  %inc165alteredBB = add nsw i32 %1071, 1
  store i32 %1088, i32* %time, align 4
  store i32 1102553715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB238alteredBB, %originalBB231alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2300, %originalBB291, %for.inc164, %originalBBpart2289, %originalBB269, %for.end152, %for.inc150, %for.body143, %for.cond138, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2267, %originalBB265, %if.end122, %originalBBpart2263, %originalBB238, %if.then101, %for.body91, %for.cond86, %for.body85, %originalBBpart2236, %originalBB231, %for.cond82, %for.end77, %for.inc74, %for.body69, %for.cond63, %originalBBpart2229, %originalBB222, %for.end59, %originalBBpart2220, %originalBB218, %for.inc57, %for.body52, %originalBBpart2216, %originalBB214, %for.cond47, %if.end, %if.then, %originalBBpart2212, %originalBB210, %for.end43, %for.inc41, %for.body38, %for.cond36, %for.end35, %originalBBpart2208, %originalBB196, %for.inc33, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2194, %originalBB192, %for.body22, %originalBBpart2190, %originalBB188, %for.cond20, %for.end19, %originalBBpart2186, %originalBB175, %for.inc17, %for.body14, %originalBBpart2173, %originalBB171, %for.cond12, %for.end11, %for.inc9, %originalBBpart2169, %originalBB167, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
