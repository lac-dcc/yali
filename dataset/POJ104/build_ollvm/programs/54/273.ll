; ModuleID = 'source-C-CXX/54/273.c'
source_filename = "source-C-CXX/54/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %q.reg2mem = alloca i64*
  %s.reg2mem = alloca [100 x i8]*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %s3.reg2mem = alloca [100 x i8]*
  %.reg2mem251 = alloca i1
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
  store i1 %8, i1* %.reg2mem251
  %switchVar = alloca i32
  store i32 -2029696676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -2029696676, label %first
    i32 610416140, label %originalBB
    i32 -1993972109, label %originalBBpart2
    i32 2026364678, label %for.cond
    i32 -856153935, label %originalBB158
    i32 -1171548955, label %originalBBpart2160
    i32 749052889, label %for.body
    i32 1459081148, label %for.inc
    i32 -1919585461, label %for.end
    i32 2072099519, label %originalBB162
    i32 -498484965, label %originalBBpart2164
    i32 -2126460291, label %for.cond11
    i32 -777168268, label %originalBB166
    i32 -1105056595, label %originalBBpart2168
    i32 -2054990897, label %for.body17
    i32 -1877942149, label %land.lhs.true
    i32 513399424, label %originalBB170
    i32 -1452326160, label %originalBBpart2172
    i32 -2042953322, label %if.then
    i32 792209097, label %if.else
    i32 -381903029, label %land.lhs.true44
    i32 721684378, label %if.then50
    i32 1933267821, label %if.else64
    i32 -786523805, label %land.lhs.true70
    i32 -967816158, label %if.then76
    i32 1416979469, label %if.end
    i32 -148048691, label %originalBB174
    i32 -725679672, label %originalBBpart2176
    i32 -637726588, label %if.end89
    i32 748080628, label %if.end90
    i32 452563176, label %for.inc91
    i32 -1310997401, label %originalBB178
    i32 892201881, label %originalBBpart2181
    i32 -1932903664, label %for.end92
    i32 -50314207, label %originalBB183
    i32 1040781762, label %originalBBpart2185
    i32 1768300729, label %if.then95
    i32 295293516, label %if.else97
    i32 1813961393, label %if.then100
    i32 -550160965, label %for.cond101
    i32 -1875198891, label %originalBB187
    i32 887786826, label %originalBBpart2189
    i32 1212729006, label %for.body104
    i32 740065439, label %if.then108
    i32 -1319328446, label %if.else113
    i32 -1453723777, label %if.end118
    i32 867984330, label %for.inc122
    i32 -1833235870, label %originalBB191
    i32 -1411436622, label %originalBBpart2196
    i32 1602934614, label %for.end124
    i32 1051747508, label %originalBB198
    i32 -880772666, label %originalBBpart2214
    i32 -1428893687, label %for.cond129
    i32 572950040, label %for.body132
    i32 501230755, label %originalBB216
    i32 1690013759, label %originalBBpart2248
    i32 -960155933, label %for.inc142
    i32 1789065066, label %for.end144
    i32 -328215997, label %if.end147
    i32 -1124068407, label %if.end148
    i32 1891243344, label %originalBBalteredBB
    i32 -1981042943, label %originalBB158alteredBB
    i32 -5407559, label %originalBB162alteredBB
    i32 2000012857, label %originalBB166alteredBB
    i32 633267005, label %originalBB170alteredBB
    i32 655851985, label %originalBB174alteredBB
    i32 702620160, label %originalBB178alteredBB
    i32 1898211102, label %originalBB183alteredBB
    i32 1891460430, label %originalBB187alteredBB
    i32 -2007297617, label %originalBB191alteredBB
    i32 933915173, label %originalBB198alteredBB
    i32 976751971, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload252 = load volatile i1, i1* %.reg2mem251
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload252, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload252, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload252
  %25 = select i1 %23, i32 610416140, i32 1891243344
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s3 = alloca [100 x i8], align 16
  store [100 x i8]* %s3, [100 x i8]** %s3.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload291 = load volatile i64*, i64** %q.reg2mem
  store i64 0, i64* %q.reload291, align 8
  %p.reload347 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload347, align 4
  %s3.reload254 = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload254, i32 0, i32 0
  %a.reload294 = load volatile i64*, i64** %a.reg2mem
  %b.reload296 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %a.reload294, i8* %arraydecay, i64* %b.reload296)
  %s3.reload253 = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload253, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %t.reload357 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload357, align 4
  %t.reload356 = load volatile i32*, i32** %t.reg2mem
  %26 = load i32, i32* %t.reload356, align 4
  %27 = add i32 %26, -603649911
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -603649911
  %sub = sub nsw i32 %26, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload343, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1138791185
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1138791185
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1993972109, i32 1891243344
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2026364678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1068469790
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1068469790
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -856153935, i32 -1981042943
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload342, align 4
  %cmp = icmp sge i32 %72, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -268649631
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -268649631
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1171548955, i32 -1981042943
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 749052889, i32 -1919585461
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload341, align 4
  %idxprom = sext i32 %101 to i64
  %s3.reload = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %t.reload355 = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload355, align 4
  %104 = add i32 %103, 1761362420
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1761362420
  %sub4 = sub nsw i32 %103, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload340, align 4
  %108 = add i32 %106, -141185728
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -141185728
  %sub5 = sub nsw i32 %106, %107
  %idxprom6 = sext i32 %110 to i64
  %s.reload277 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload277, i64 0, i64 %idxprom6
  store i8 %102, i8* %arrayidx7, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload339, align 4
  %113 = add i32 %111, -765626473
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -765626473
  %sub8 = sub nsw i32 %111, %112
  %idxprom9 = sext i32 %115 to i64
  %s.reload276 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload276, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 1459081148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload338, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, -1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %dec = add nsw i32 %116, -1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload337, align 4
  store i32 2026364678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2072099519, i32 -5407559
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload336, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 630907647
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 630907647
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -498484965, i32 -5407559
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2126460291, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1801404912
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1801404912
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -777168268, i32 2000012857
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload335, align 4
  %idxprom12 = sext i32 %201 to i64
  %s.reload275 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload275, i64 0, i64 %idxprom12
  %202 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %202 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -722023925
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -722023925
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1105056595, i32 2000012857
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %218 = select i1 %cmp15.reload, i32 -2054990897, i32 -1932903664
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload334, align 4
  %idxprom18 = sext i32 %219 to i64
  %s.reload274 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload274, i64 0, i64 %idxprom18
  %220 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %220 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %221 = select i1 %cmp21, i32 -1877942149, i32 792209097
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1043974213
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1043974213
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 513399424, i32 633267005
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload333, align 4
  %idxprom23 = sext i32 %249 to i64
  %s.reload273 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload273, i64 0, i64 %idxprom23
  %250 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %250 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 116849715
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 116849715
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1452326160, i32 633267005
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %266 = select i1 %cmp26.reload, i32 -2042953322, i32 792209097
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload290 = load volatile i64*, i64** %q.reg2mem
  %267 = load i64, i64* %q.reload290, align 8
  %conv28 = sitofp i64 %267 to double
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload332, align 4
  %idxprom29 = sext i32 %268 to i64
  %s.reload272 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload272, i64 0, i64 %idxprom29
  %269 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %269 to i32
  %270 = add i32 %conv31, -1987333527
  %271 = sub i32 %270, 97
  %272 = sub i32 %271, -1987333527
  %sub32 = sub nsw i32 %conv31, 97
  %273 = sub i32 0, 10
  %274 = sub i32 %272, %273
  %add = add nsw i32 %272, 10
  %conv33 = sitofp i32 %274 to double
  %a.reload293 = load volatile i64*, i64** %a.reg2mem
  %275 = load i64, i64* %a.reload293, align 8
  %conv34 = sitofp i64 %275 to double
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload331, align 4
  %conv35 = sitofp i32 %276 to double
  %call36 = call double @pow(double %conv34, double %conv35) #5
  %mul = fmul double %conv33, %call36
  %add37 = fadd double %conv28, %mul
  %conv38 = fptosi double %add37 to i64
  %q.reload289 = load volatile i64*, i64** %q.reg2mem
  store i64 %conv38, i64* %q.reload289, align 8
  store i32 748080628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload330, align 4
  %idxprom39 = sext i32 %277 to i64
  %s.reload271 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload271, i64 0, i64 %idxprom39
  %278 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %278 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %279 = select i1 %cmp42, i32 -381903029, i32 1933267821
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload329, align 4
  %idxprom45 = sext i32 %280 to i64
  %s.reload270 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload270, i64 0, i64 %idxprom45
  %281 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %281 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %282 = select i1 %cmp48, i32 721684378, i32 1933267821
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %q.reload288 = load volatile i64*, i64** %q.reg2mem
  %283 = load i64, i64* %q.reload288, align 8
  %conv51 = sitofp i64 %283 to double
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload328, align 4
  %idxprom52 = sext i32 %284 to i64
  %s.reload269 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload269, i64 0, i64 %idxprom52
  %285 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %285 to i32
  %286 = sub i32 %conv54, 1534767256
  %287 = sub i32 %286, 65
  %288 = add i32 %287, 1534767256
  %sub55 = sub nsw i32 %conv54, 65
  %289 = sub i32 0, %288
  %290 = sub i32 0, 10
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add56 = add nsw i32 %288, 10
  %conv57 = sitofp i32 %292 to double
  %a.reload292 = load volatile i64*, i64** %a.reg2mem
  %293 = load i64, i64* %a.reload292, align 8
  %conv58 = sitofp i64 %293 to double
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload327, align 4
  %conv59 = sitofp i32 %294 to double
  %call60 = call double @pow(double %conv58, double %conv59) #5
  %mul61 = fmul double %conv57, %call60
  %add62 = fadd double %conv51, %mul61
  %conv63 = fptosi double %add62 to i64
  %q.reload287 = load volatile i64*, i64** %q.reg2mem
  store i64 %conv63, i64* %q.reload287, align 8
  store i32 -637726588, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload326, align 4
  %idxprom65 = sext i32 %295 to i64
  %s.reload268 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload268, i64 0, i64 %idxprom65
  %296 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %296 to i32
  %cmp68 = icmp sge i32 %conv67, 48
  %297 = select i1 %cmp68, i32 -786523805, i32 1416979469
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload325, align 4
  %idxprom71 = sext i32 %298 to i64
  %s.reload267 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload267, i64 0, i64 %idxprom71
  %299 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %299 to i32
  %cmp74 = icmp sle i32 %conv73, 57
  %300 = select i1 %cmp74, i32 -967816158, i32 1416979469
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %q.reload286 = load volatile i64*, i64** %q.reg2mem
  %301 = load i64, i64* %q.reload286, align 8
  %conv77 = sitofp i64 %301 to double
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload324, align 4
  %idxprom78 = sext i32 %302 to i64
  %s.reload266 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload266, i64 0, i64 %idxprom78
  %303 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %303 to i32
  %304 = add i32 %conv80, 397698416
  %305 = sub i32 %304, 48
  %306 = sub i32 %305, 397698416
  %sub81 = sub nsw i32 %conv80, 48
  %conv82 = sitofp i32 %306 to double
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %307 = load i64, i64* %a.reload, align 8
  %conv83 = sitofp i64 %307 to double
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload323, align 4
  %conv84 = sitofp i32 %308 to double
  %call85 = call double @pow(double %conv83, double %conv84) #5
  %mul86 = fmul double %conv82, %call85
  %add87 = fadd double %conv77, %mul86
  %conv88 = fptosi double %add87 to i64
  %q.reload285 = load volatile i64*, i64** %q.reg2mem
  store i64 %conv88, i64* %q.reload285, align 8
  store i32 1416979469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1129283295
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1129283295
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -148048691, i32 655851985
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -50021973
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -50021973
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -725679672, i32 655851985
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -637726588, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 748080628, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 452563176, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -707259968
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -707259968
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1310997401, i32 702620160
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload322, align 4
  %391 = add i32 %390, 1843325813
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1843325813
  %inc = add nsw i32 %390, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload321, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1848857610
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1848857610
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 892201881, i32 702620160
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2126460291, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -2106141883
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2106141883
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -50314207, i32 1898211102
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %q.reload284 = load volatile i64*, i64** %q.reg2mem
  %448 = load i64, i64* %q.reload284, align 8
  %cmp93 = icmp eq i64 %448, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -760797306
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -760797306
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1040781762, i32 1898211102
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %476 = select i1 %cmp93.reload, i32 1768300729, i32 295293516
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1124068407, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %q.reload283 = load volatile i64*, i64** %q.reg2mem
  %477 = load i64, i64* %q.reload283, align 8
  %cmp98 = icmp ne i64 %477, 0
  %478 = select i1 %cmp98, i32 1813961393, i32 -328215997
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  store i32 -550160965, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1875198891, i32 1891460430
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %q.reload282 = load volatile i64*, i64** %q.reg2mem
  %493 = load i64, i64* %q.reload282, align 8
  %cmp102 = icmp ne i64 %493, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -161887354
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -161887354
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 887786826, i32 1891460430
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %521 = select i1 %cmp102.reload, i32 1212729006, i32 1602934614
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %q.reload281 = load volatile i64*, i64** %q.reg2mem
  %522 = load i64, i64* %q.reload281, align 8
  %b.reload295 = load volatile i64*, i64** %b.reg2mem
  %523 = load i64, i64* %b.reload295, align 8
  %rem = srem i64 %522, %523
  %conv105 = trunc i64 %rem to i32
  %p.reload346 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv105, i32* %p.reload346, align 4
  %p.reload345 = load volatile i32*, i32** %p.reg2mem
  %524 = load i32, i32* %p.reload345, align 4
  %cmp106 = icmp sge i32 %524, 10
  %525 = select i1 %cmp106, i32 740065439, i32 -1319328446
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %p.reload344 = load volatile i32*, i32** %p.reg2mem
  %526 = load i32, i32* %p.reload344, align 4
  %527 = sub i32 0, 55
  %528 = sub i32 %526, %527
  %add109 = add nsw i32 %526, 55
  %conv110 = trunc i32 %528 to i8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload319, align 4
  %idxprom111 = sext i32 %529 to i64
  %s1.reload260 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload260, i64 0, i64 %idxprom111
  store i8 %conv110, i8* %arrayidx112, align 1
  store i32 -1453723777, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %530 = load i32, i32* %p.reload, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 48
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add114 = add nsw i32 %530, 48
  %conv115 = trunc i32 %534 to i8
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload318, align 4
  %idxprom116 = sext i32 %535 to i64
  %s1.reload259 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload259, i64 0, i64 %idxprom116
  store i8 %conv115, i8* %arrayidx117, align 1
  store i32 -1453723777, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload317, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %add119 = add nsw i32 %536, 1
  %idxprom120 = sext i32 %538 to i64
  %s1.reload258 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload258, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %q.reload280 = load volatile i64*, i64** %q.reg2mem
  %539 = load i64, i64* %q.reload280, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %540 = load i64, i64* %b.reload, align 8
  %div = sdiv i64 %539, %540
  %q.reload279 = load volatile i64*, i64** %q.reg2mem
  store i64 %div, i64* %q.reload279, align 8
  store i32 867984330, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -161324498
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -161324498
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1833235870, i32 -2007297617
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload316, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc123 = add nsw i32 %568, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload315, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -813108608
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -813108608
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1411436622, i32 -2007297617
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -550160965, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -839684589
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -839684589
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1051747508, i32 933915173
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %s1.reload257 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay125 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload257, i32 0, i32 0
  %call126 = call i64 @strlen(i8* %arraydecay125) #4
  %conv127 = trunc i64 %call126 to i32
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv127, i32* %m.reload354, align 4
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  %603 = load i32, i32* %m.reload353, align 4
  %604 = sub i32 %603, -1553008677
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1553008677
  %sub128 = sub nsw i32 %603, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload314, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1968425348
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1968425348
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -880772666, i32 933915173
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1428893687, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload313, align 4
  %cmp130 = icmp sge i32 %634, 0
  %635 = select i1 %cmp130, i32 572950040, i32 1789065066
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 618367967
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 618367967
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 501230755, i32 976751971
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload312, align 4
  %idxprom133 = sext i32 %651 to i64
  %s1.reload256 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload256, i64 0, i64 %idxprom133
  %652 = load i8, i8* %arrayidx134, align 1
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  %653 = load i32, i32* %m.reload352, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %sub135 = sub nsw i32 %653, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload311, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %655, %657
  %sub136 = sub nsw i32 %655, %656
  %idxprom137 = sext i32 %658 to i64
  %s2.reload264 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload264, i64 0, i64 %idxprom137
  store i8 %652, i8* %arrayidx138, align 1
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %659 = load i32, i32* %m.reload351, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload310, align 4
  %661 = sub i32 %659, 38947631
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 38947631
  %sub139 = sub nsw i32 %659, %660
  %idxprom140 = sext i32 %663 to i64
  %s2.reload263 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload263, i64 0, i64 %idxprom140
  store i8 0, i8* %arrayidx141, align 1
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1690013759, i32 976751971
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -960155933, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload309, align 4
  %679 = sub i32 %678, 512936236
  %680 = add i32 %679, -1
  %681 = add i32 %680, 512936236
  %dec143 = add nsw i32 %678, -1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload308, align 4
  store i32 -1428893687, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %s2.reload262 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay145 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload262, i32 0, i32 0
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay145)
  store i32 -328215997, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -1124068407, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s3alteredBB = alloca [100 x i8], align 16
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %salteredBB = alloca [100 x i8], align 16
  %qalteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %qalteredBB, align 8
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i8* %arraydecayalteredBB, i64* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  %682 = load i32, i32* %talteredBB, align 4
  %683 = add i32 %682, -1585437043
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1585437043
  %_ = sub i32 %682, 1
  %gen = mul i32 %685, 1
  %_149 = shl i32 %682, 1
  %686 = add i32 0, 198982889
  %687 = sub i32 %686, %682
  %688 = sub i32 %687, 198982889
  %_150 = sub i32 0, %682
  %689 = add i32 %688, 2002547850
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 2002547850
  %gen151 = add i32 %688, 1
  %692 = sub i32 0, -1483190858
  %693 = sub i32 %692, %682
  %694 = add i32 %693, -1483190858
  %_152 = sub i32 0, %682
  %695 = sub i32 %694, 1026035660
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1026035660
  %gen153 = add i32 %694, 1
  %698 = sub i32 0, 1
  %699 = add i32 %682, %698
  %_154 = sub i32 %682, 1
  %gen155 = mul i32 %699, 1
  %700 = sub i32 %682, -1713230331
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1713230331
  %_156 = sub i32 %682, 1
  %gen157 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %682, %703
  %subalteredBB = sub nsw i32 %682, 1
  store i32 %704, i32* %ialteredBB, align 4
  store i32 610416140, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload307, align 4
  %cmpalteredBB = icmp sge i32 %705, 0
  store i32 -856153935, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 2072099519, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload305, align 4
  %idxprom12alteredBB = sext i32 %706 to i64
  %s.reload265 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload265, i64 0, i64 %idxprom12alteredBB
  %707 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %707 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 -777168268, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload304, align 4
  %idxprom23alteredBB = sext i32 %708 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom23alteredBB
  %709 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %709 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 513399424, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -148048691, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload303, align 4
  %_179 = shl i32 %710, 1
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %incalteredBB = add nsw i32 %710, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload302, align 4
  store i32 -1310997401, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %q.reload278 = load volatile i64*, i64** %q.reg2mem
  %715 = load i64, i64* %q.reload278, align 8
  %cmp93alteredBB = icmp eq i64 %715, 0
  store i32 -50314207, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i64*, i64** %q.reg2mem
  %716 = load i64, i64* %q.reload, align 8
  %cmp102alteredBB = icmp ne i64 %716, 0
  store i32 -1875198891, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload301, align 4
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_192 = sub i32 0, %717
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen193 = add i32 %719, 1
  %_194 = shl i32 %717, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %717, %724
  %inc123alteredBB = add nsw i32 %717, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload300, align 4
  store i32 -1833235870, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %s1.reload255 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay125alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload255, i32 0, i32 0
  %call126alteredBB = call i64 @strlen(i8* %arraydecay125alteredBB) #4
  %conv127alteredBB = trunc i64 %call126alteredBB to i32
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv127alteredBB, i32* %m.reload350, align 4
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  %726 = load i32, i32* %m.reload349, align 4
  %_199 = shl i32 %726, 1
  %_200 = shl i32 %726, 1
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_201 = sub i32 0, %726
  %729 = add i32 %728, 1952937566
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1952937566
  %gen202 = add i32 %728, 1
  %732 = sub i32 0, 2007472937
  %733 = sub i32 %732, %726
  %734 = add i32 %733, 2007472937
  %_203 = sub i32 0, %726
  %735 = sub i32 %734, 1457344090
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1457344090
  %gen204 = add i32 %734, 1
  %738 = sub i32 0, 1
  %739 = add i32 %726, %738
  %_205 = sub i32 %726, 1
  %gen206 = mul i32 %739, 1
  %_207 = shl i32 %726, 1
  %740 = sub i32 0, %726
  %741 = add i32 0, %740
  %_208 = sub i32 0, %726
  %742 = sub i32 %741, 229118655
  %743 = add i32 %742, 1
  %744 = add i32 %743, 229118655
  %gen209 = add i32 %741, 1
  %745 = add i32 %726, -1131912340
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1131912340
  %_210 = sub i32 %726, 1
  %gen211 = mul i32 %747, 1
  %_212 = shl i32 %726, 1
  %748 = sub i32 %726, -1081072355
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1081072355
  %sub128alteredBB = sub nsw i32 %726, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload299, align 4
  store i32 1051747508, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload298, align 4
  %idxprom133alteredBB = sext i32 %751 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom133alteredBB
  %752 = load i8, i8* %arrayidx134alteredBB, align 1
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  %753 = load i32, i32* %m.reload348, align 4
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_217 = sub i32 %753, 1
  %gen218 = mul i32 %755, 1
  %_219 = shl i32 %753, 1
  %756 = sub i32 %753, -1627319743
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1627319743
  %_220 = sub i32 %753, 1
  %gen221 = mul i32 %758, 1
  %759 = sub i32 0, -434305209
  %760 = sub i32 %759, %753
  %761 = add i32 %760, -434305209
  %_222 = sub i32 0, %753
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen223 = add i32 %761, 1
  %764 = sub i32 0, 1
  %765 = add i32 %753, %764
  %sub135alteredBB = sub nsw i32 %753, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload297, align 4
  %767 = add i32 0, -1011104464
  %768 = sub i32 %767, %765
  %769 = sub i32 %768, -1011104464
  %_224 = sub i32 0, %765
  %770 = add i32 %769, -859205108
  %771 = add i32 %770, %766
  %772 = sub i32 %771, -859205108
  %gen225 = add i32 %769, %766
  %_226 = shl i32 %765, %766
  %_227 = shl i32 %765, %766
  %773 = add i32 0, 1049812335
  %774 = sub i32 %773, %765
  %775 = sub i32 %774, 1049812335
  %_228 = sub i32 0, %765
  %776 = add i32 %775, -2134016484
  %777 = add i32 %776, %766
  %778 = sub i32 %777, -2134016484
  %gen229 = add i32 %775, %766
  %_230 = shl i32 %765, %766
  %779 = add i32 0, -232660179
  %780 = sub i32 %779, %765
  %781 = sub i32 %780, -232660179
  %_231 = sub i32 0, %765
  %782 = sub i32 0, %781
  %783 = sub i32 0, %766
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen232 = add i32 %781, %766
  %786 = sub i32 0, %766
  %787 = add i32 %765, %786
  %_233 = sub i32 %765, %766
  %gen234 = mul i32 %787, %766
  %_235 = shl i32 %765, %766
  %788 = sub i32 0, %766
  %789 = add i32 %765, %788
  %sub136alteredBB = sub nsw i32 %765, %766
  %idxprom137alteredBB = sext i32 %789 to i64
  %s2.reload261 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload261, i64 0, i64 %idxprom137alteredBB
  store i8 %752, i8* %arrayidx138alteredBB, align 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %790 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload, align 4
  %_236 = shl i32 %790, %791
  %792 = add i32 %790, 1494583439
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, 1494583439
  %_237 = sub i32 %790, %791
  %gen238 = mul i32 %794, %791
  %795 = add i32 0, -2026534609
  %796 = sub i32 %795, %790
  %797 = sub i32 %796, -2026534609
  %_239 = sub i32 0, %790
  %798 = add i32 %797, -2135070645
  %799 = add i32 %798, %791
  %800 = sub i32 %799, -2135070645
  %gen240 = add i32 %797, %791
  %_241 = shl i32 %790, %791
  %_242 = shl i32 %790, %791
  %801 = sub i32 0, %790
  %802 = add i32 0, %801
  %_243 = sub i32 0, %790
  %803 = sub i32 %802, -1022409073
  %804 = add i32 %803, %791
  %805 = add i32 %804, -1022409073
  %gen244 = add i32 %802, %791
  %_245 = shl i32 %790, %791
  %_246 = shl i32 %790, %791
  %806 = add i32 %790, -1249436644
  %807 = sub i32 %806, %791
  %808 = sub i32 %807, -1249436644
  %sub139alteredBB = sub nsw i32 %790, %791
  %idxprom140alteredBB = sext i32 %808 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom140alteredBB
  store i8 0, i8* %arrayidx141alteredBB, align 1
  store i32 501230755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB198alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %if.end147, %for.end144, %for.inc142, %originalBBpart2248, %originalBB216, %for.body132, %for.cond129, %originalBBpart2214, %originalBB198, %for.end124, %originalBBpart2196, %originalBB191, %for.inc122, %if.end118, %if.else113, %if.then108, %for.body104, %originalBBpart2189, %originalBB187, %for.cond101, %if.then100, %if.else97, %if.then95, %originalBBpart2185, %originalBB183, %for.end92, %originalBBpart2181, %originalBB178, %for.inc91, %if.end90, %if.end89, %originalBBpart2176, %originalBB174, %if.end, %if.then76, %land.lhs.true70, %if.else64, %if.then50, %land.lhs.true44, %if.else, %if.then, %originalBBpart2172, %originalBB170, %land.lhs.true, %for.body17, %originalBBpart2168, %originalBB166, %for.cond11, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %for.body, %originalBBpart2160, %originalBB158, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
