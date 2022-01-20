; ModuleID = 'source-C-CXX/91/1362.c'
source_filename = "source-C-CXX/91/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %vla3.reg2mem = alloca i32*
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %q = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %t53 = alloca i32, align 4
  %r55 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1436625033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 -1436625033, label %for.cond
    i32 -680066575, label %if.then
    i32 1560867360, label %if.end
    i32 891910970, label %for.cond4
    i32 -1600625308, label %for.body
    i32 -627329455, label %for.inc
    i32 985629766, label %originalBB
    i32 -426708290, label %originalBBpart2
    i32 -1084084995, label %for.end
    i32 -1664184763, label %for.cond11
    i32 -1935437110, label %for.body13
    i32 -710930499, label %for.inc17
    i32 1405999032, label %originalBB169
    i32 425966329, label %originalBBpart2178
    i32 62960997, label %for.end19
    i32 1567773913, label %for.cond20
    i32 1922940785, label %for.body22
    i32 -942558400, label %for.cond24
    i32 1131116295, label %for.body26
    i32 -1506447759, label %originalBB180
    i32 -1514741770, label %originalBBpart2182
    i32 -41713320, label %if.then30
    i32 -1482281146, label %originalBB184
    i32 955444525, label %originalBBpart2186
    i32 1105776036, label %if.end33
    i32 -215317419, label %originalBB188
    i32 273672300, label %originalBBpart2190
    i32 -2029460568, label %for.inc34
    i32 471838568, label %originalBB192
    i32 728996217, label %originalBBpart2205
    i32 605091085, label %for.end36
    i32 815608538, label %for.inc47
    i32 194087755, label %for.end49
    i32 -884278257, label %for.cond50
    i32 -1511906383, label %originalBB207
    i32 691931656, label %originalBBpart2209
    i32 -245949744, label %for.body52
    i32 1110787703, label %for.cond56
    i32 -116568675, label %for.body59
    i32 -2080953875, label %originalBB211
    i32 -1442066832, label %originalBBpart2213
    i32 -1990526400, label %if.then63
    i32 1049754007, label %if.end66
    i32 1291004872, label %originalBB215
    i32 -262811210, label %originalBBpart2217
    i32 915000397, label %for.inc67
    i32 110106128, label %originalBB219
    i32 -1929267251, label %originalBBpart2225
    i32 -1635689337, label %for.end69
    i32 1586135664, label %for.inc80
    i32 -1982732904, label %for.end82
    i32 305141302, label %for.cond83
    i32 240486535, label %for.body85
    i32 -266151177, label %originalBB227
    i32 -13524198, label %originalBBpart2229
    i32 1461736916, label %for.cond86
    i32 1923240881, label %originalBB231
    i32 1954759346, label %originalBBpart2233
    i32 -1266693654, label %for.body88
    i32 1457884811, label %land.lhs.true
    i32 770416464, label %if.then95
    i32 836853188, label %if.then101
    i32 2077444685, label %if.end107
    i32 418955312, label %if.end108
    i32 2032218527, label %originalBB235
    i32 1911965387, label %originalBBpart2237
    i32 1920125950, label %for.inc109
    i32 1562776201, label %originalBB239
    i32 1497868182, label %originalBBpart2247
    i32 -490486369, label %for.end111
    i32 -1011796396, label %for.inc112
    i32 1774498202, label %for.end114
    i32 -2125203494, label %for.cond115
    i32 203369723, label %for.body117
    i32 -966780340, label %for.cond118
    i32 -142289837, label %originalBB249
    i32 -816713375, label %originalBBpart2251
    i32 664088046, label %for.body120
    i32 -151227922, label %land.lhs.true124
    i32 -664255876, label %originalBB253
    i32 -1357379644, label %originalBBpart2255
    i32 1749621715, label %if.then128
    i32 1829600113, label %if.then134
    i32 1317002643, label %if.end139
    i32 1110692006, label %if.end140
    i32 1506631371, label %for.inc141
    i32 -580153671, label %for.end143
    i32 1106826032, label %for.inc144
    i32 939149861, label %for.end146
    i32 2066923981, label %originalBB257
    i32 -724342106, label %originalBBpart2281
    i32 1527812930, label %for.inc152
    i32 223775026, label %for.end154
    i32 -1487895997, label %for.cond155
    i32 -578875976, label %for.body157
    i32 1572639565, label %originalBB283
    i32 -654808948, label %originalBBpart2285
    i32 -623844135, label %for.inc161
    i32 -1953421529, label %for.end163
    i32 -1116020730, label %originalBBalteredBB
    i32 779858852, label %originalBB169alteredBB
    i32 -964896212, label %originalBB180alteredBB
    i32 2057960009, label %originalBB184alteredBB
    i32 260505943, label %originalBB188alteredBB
    i32 943498965, label %originalBB192alteredBB
    i32 903510210, label %originalBB207alteredBB
    i32 -1219688815, label %originalBB211alteredBB
    i32 -342557569, label %originalBB215alteredBB
    i32 -1727228560, label %originalBB219alteredBB
    i32 1655101938, label %originalBB227alteredBB
    i32 -1973284011, label %originalBB231alteredBB
    i32 1316091562, label %originalBB235alteredBB
    i32 -2120051319, label %originalBB239alteredBB
    i32 -1471998514, label %originalBB249alteredBB
    i32 -148414079, label %originalBB253alteredBB
    i32 1222432868, label %originalBB257alteredBB
    i32 673994499, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -680066575, i32 1560867360
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 223775026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %q, align 4
  store i32 0, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  store i32* %vla, i32** %vla.reg2mem
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %vla1 = alloca i32, i64 %7, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  %vla2 = alloca i32, i64 %9, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %10 = load i32, i32* %n, align 4
  %11 = zext i32 %10 to i64
  %vla3 = alloca i32, i64 %11, align 16
  store i32* %vla3, i32** %vla3.reg2mem
  store i32 0, i32* %i, align 4
  store i32 891910970, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %12, %13
  %14 = select i1 %cmp5, i32 -1600625308, i32 -1084084995
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %vla.reload297 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload297, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %16 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %vla2.reload310 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla2.reload310, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %vla3.reload315 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla3.reload315, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -627329455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 985629766, i32 -1116020730
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -426708290, i32 -1116020730
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 891910970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1664184763, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %75, %76
  %77 = select i1 %cmp12, i32 -1935437110, i32 62960997
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %78 to i64
  %vla1.reload306 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1.reload306, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  store i32 -710930499, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1405999032, i32 779858852
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc18 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
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
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 425966329, i32 779858852
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1664184763, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1567773913, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %136, %137
  %138 = select i1 %cmp21, i32 1922940785, i32 194087755
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %vla.reload296 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload296, i64 0
  %139 = load i32, i32* %arrayidx23, align 16
  store i32 %139, i32* %t, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %j, align 4
  store i32 -942558400, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %n, align 4
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %141, -565865465
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -565865465
  %sub = sub nsw i32 %141, %142
  %cmp25 = icmp slt i32 %140, %145
  %146 = select i1 %cmp25, i32 1131116295, i32 605091085
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 2042451103
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2042451103
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1506447759, i32 -964896212
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %162 to i64
  %vla.reload295 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload295, i64 %idxprom27
  %163 = load i32, i32* %arrayidx28, align 4
  %164 = load i32, i32* %t, align 4
  %cmp29 = icmp sgt i32 %163, %164
  store i1 %cmp29, i1* %cmp29.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -927954513
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -927954513
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1514741770, i32 -964896212
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %180 = select i1 %cmp29.reload, i32 -41713320, i32 1105776036
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1482281146, i32 2057960009
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %207 to i64
  %vla.reload294 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload294, i64 %idxprom31
  %208 = load i32, i32* %arrayidx32, align 4
  store i32 %208, i32* %t, align 4
  %209 = load i32, i32* %j, align 4
  store i32 %209, i32* %r, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 955444525, i32 2057960009
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1105776036, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -996514385
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -996514385
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -215317419, i32 260505943
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 273672300, i32 260505943
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2029460568, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1125568999
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1125568999
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 471838568, i32 943498965
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc35 = add nsw i32 %292, 1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1308235856
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1308235856
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 728996217, i32 943498965
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -942558400, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %312, 490646901
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 490646901
  %sub37 = sub nsw i32 %312, %313
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub38 = sub nsw i32 %316, 1
  %idxprom39 = sext i32 %318 to i64
  %vla.reload293 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload293, i64 %idxprom39
  %319 = load i32, i32* %arrayidx40, align 4
  %320 = load i32, i32* %r, align 4
  %idxprom41 = sext i32 %320 to i64
  %vla.reload292 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload292, i64 %idxprom41
  store i32 %319, i32* %arrayidx42, align 4
  %321 = load i32, i32* %t, align 4
  %322 = load i32, i32* %n, align 4
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %322, 789298234
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 789298234
  %sub43 = sub nsw i32 %322, %323
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub44 = sub nsw i32 %326, 1
  %idxprom45 = sext i32 %328 to i64
  %vla.reload291 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload291, i64 %idxprom45
  store i32 %321, i32* %arrayidx46, align 4
  store i32 815608538, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc48 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  store i32 1567773913, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -884278257, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1511906383, i32 903510210
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %346, %347
  store i1 %cmp51, i1* %cmp51.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 691931656, i32 903510210
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %362 = select i1 %cmp51.reload, i32 -245949744, i32 -1982732904
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %vla1.reload305 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1.reload305, i64 0
  %363 = load i32, i32* %arrayidx54, align 16
  store i32 %363, i32* %t53, align 4
  store i32 0, i32* %r55, align 4
  store i32 0, i32* %j, align 4
  store i32 1110787703, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %n, align 4
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %sub57 = sub nsw i32 %365, %366
  %cmp58 = icmp slt i32 %364, %368
  %369 = select i1 %cmp58, i32 -116568675, i32 -1635689337
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 754232511
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 754232511
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -2080953875, i32 -1219688815
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %385 to i64
  %vla1.reload304 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1.reload304, i64 %idxprom60
  %386 = load i32, i32* %arrayidx61, align 4
  %387 = load i32, i32* %t53, align 4
  %cmp62 = icmp slt i32 %386, %387
  store i1 %cmp62, i1* %cmp62.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1118657841
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1118657841
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1442066832, i32 -1219688815
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %415 = select i1 %cmp62.reload, i32 -1990526400, i32 1049754007
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %416 to i64
  %vla1.reload303 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1.reload303, i64 %idxprom64
  %417 = load i32, i32* %arrayidx65, align 4
  store i32 %417, i32* %t53, align 4
  %418 = load i32, i32* %j, align 4
  store i32 %418, i32* %r55, align 4
  store i32 1049754007, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1291004872, i32 -342557569
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -323553404
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -323553404
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -262811210, i32 -342557569
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 915000397, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1560065917
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1560065917
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 110106128, i32 -1727228560
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = add i32 %487, 939455593
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 939455593
  %inc68 = add nsw i32 %487, 1
  store i32 %490, i32* %j, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1929267251, i32 -1727228560
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1110787703, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %518 = load i32, i32* %i, align 4
  %519 = add i32 %517, -2113765482
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -2113765482
  %sub70 = sub nsw i32 %517, %518
  %522 = add i32 %521, -673485096
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -673485096
  %sub71 = sub nsw i32 %521, 1
  %idxprom72 = sext i32 %524 to i64
  %vla1.reload302 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla1.reload302, i64 %idxprom72
  %525 = load i32, i32* %arrayidx73, align 4
  %526 = load i32, i32* %r55, align 4
  %idxprom74 = sext i32 %526 to i64
  %vla1.reload301 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1.reload301, i64 %idxprom74
  store i32 %525, i32* %arrayidx75, align 4
  %527 = load i32, i32* %t53, align 4
  %528 = load i32, i32* %n, align 4
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %528, 1769902048
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 1769902048
  %sub76 = sub nsw i32 %528, %529
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %sub77 = sub nsw i32 %532, 1
  %idxprom78 = sext i32 %534 to i64
  %vla1.reload300 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla1.reload300, i64 %idxprom78
  store i32 %527, i32* %arrayidx79, align 4
  store i32 1586135664, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc81 = add nsw i32 %535, 1
  store i32 %537, i32* %i, align 4
  store i32 -884278257, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 305141302, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %538, %539
  %540 = select i1 %cmp84, i32 240486535, i32 1774498202
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -266151177, i32 1655101938
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -13524198, i32 1655101938
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1461736916, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1065682501
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1065682501
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1923240881, i32 -1973284011
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %596, %597
  store i1 %cmp87, i1* %cmp87.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1882996642
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1882996642
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1954759346, i32 -1973284011
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %625 = select i1 %cmp87.reload, i32 -1266693654, i32 -490486369
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %626 to i64
  %vla2.reload309 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx90 = getelementptr inbounds i32, i32* %vla2.reload309, i64 %idxprom89
  %627 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %627, 0
  %628 = select i1 %cmp91, i32 1457884811, i32 418955312
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %629 to i64
  %vla3.reload314 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla3.reload314, i64 %idxprom92
  %630 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %630, 0
  %631 = select i1 %cmp94, i32 770416464, i32 418955312
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %632 to i64
  %vla.reload290 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx97 = getelementptr inbounds i32, i32* %vla.reload290, i64 %idxprom96
  %633 = load i32, i32* %arrayidx97, align 4
  %634 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %634 to i64
  %vla1.reload299 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx99 = getelementptr inbounds i32, i32* %vla1.reload299, i64 %idxprom98
  %635 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %633, %635
  %636 = select i1 %cmp100, i32 836853188, i32 2077444685
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %637 = load i32, i32* %m, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc102 = add nsw i32 %637, 1
  store i32 %639, i32* %m, align 4
  %640 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %640 to i64
  %vla2.reload308 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx104 = getelementptr inbounds i32, i32* %vla2.reload308, i64 %idxprom103
  store i32 1, i32* %arrayidx104, align 4
  %641 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %641 to i64
  %vla3.reload313 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx106 = getelementptr inbounds i32, i32* %vla3.reload313, i64 %idxprom105
  store i32 1, i32* %arrayidx106, align 4
  store i32 2077444685, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 418955312, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 2032218527, i32 1316091562
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1911965387, i32 1316091562
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1920125950, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 290255844
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 290255844
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1562776201, i32 -2120051319
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc110 = add nsw i32 %721, 1
  store i32 %723, i32* %j, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 503267847
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 503267847
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1497868182, i32 -2120051319
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1461736916, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1011796396, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc113 = add nsw i32 %739, 1
  store i32 %743, i32* %i, align 4
  store i32 305141302, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2125203494, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %744, %745
  %746 = select i1 %cmp116, i32 203369723, i32 939149861
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -966780340, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -142289837, i32 -1471998514
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %761, %762
  store i1 %cmp119, i1* %cmp119.reg2mem
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -816713375, i32 -1471998514
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %777 = select i1 %cmp119.reload, i32 664088046, i32 -580153671
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %778 to i64
  %vla2.reload307 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx122 = getelementptr inbounds i32, i32* %vla2.reload307, i64 %idxprom121
  %779 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %779, 0
  %780 = select i1 %cmp123, i32 -151227922, i32 1110692006
  store i32 %780, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -664255876, i32 -148414079
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %795 to i64
  %vla3.reload312 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx126 = getelementptr inbounds i32, i32* %vla3.reload312, i64 %idxprom125
  %796 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %796, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1357379644, i32 -148414079
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %811 = select i1 %cmp127.reload, i32 1749621715, i32 1110692006
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %812 to i64
  %vla.reload289 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx130 = getelementptr inbounds i32, i32* %vla.reload289, i64 %idxprom129
  %813 = load i32, i32* %arrayidx130, align 4
  %814 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %814 to i64
  %vla1.reload298 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx132 = getelementptr inbounds i32, i32* %vla1.reload298, i64 %idxprom131
  %815 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %813, %815
  %816 = select i1 %cmp133, i32 1829600113, i32 1317002643
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %817 = load i32, i32* %q, align 4
  %818 = sub i32 %817, -840771811
  %819 = add i32 %818, -1
  %820 = add i32 %819, -840771811
  %dec = add nsw i32 %817, -1
  store i32 %820, i32* %q, align 4
  %821 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %821 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx136 = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom135
  store i32 1, i32* %arrayidx136, align 4
  %822 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %822 to i64
  %vla3.reload311 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx138 = getelementptr inbounds i32, i32* %vla3.reload311, i64 %idxprom137
  store i32 1, i32* %arrayidx138, align 4
  store i32 1317002643, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1110692006, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1506631371, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = add i32 %823, -769139581
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -769139581
  %inc142 = add nsw i32 %823, 1
  store i32 %826, i32* %j, align 4
  store i32 -966780340, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1106826032, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = sub i32 %827, -193977285
  %829 = add i32 %828, 1
  %830 = add i32 %829, -193977285
  %inc145 = add nsw i32 %827, 1
  store i32 %830, i32* %i, align 4
  store i32 -2125203494, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 1393486509
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1393486509
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 2066923981, i32 1222432868
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %846 = load i32, i32* %m, align 4
  %mul = mul nsw i32 200, %846
  %847 = load i32, i32* %q, align 4
  %848 = load i32, i32* %m, align 4
  %849 = sub i32 %847, -1665251439
  %850 = sub i32 %849, %848
  %851 = add i32 %850, -1665251439
  %sub147 = sub nsw i32 %847, %848
  %mul148 = mul nsw i32 200, %851
  %852 = sub i32 %mul, 2009692335
  %853 = sub i32 %852, %mul148
  %854 = add i32 %853, 2009692335
  %sub149 = sub nsw i32 %mul, %mul148
  %855 = load i32, i32* %k, align 4
  %idxprom150 = sext i32 %855 to i64
  %arrayidx151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom150
  store i32 %854, i32* %arrayidx151, align 4
  %856 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %856)
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, -335432224
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -335432224
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -724342106, i32 1222432868
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1527812930, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %872 = load i32, i32* %k, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %inc153 = add nsw i32 %872, 1
  store i32 %874, i32* %k, align 4
  store i32 -1436625033, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1487895997, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = load i32, i32* %k, align 4
  %cmp156 = icmp slt i32 %875, %876
  %877 = select i1 %cmp156, i32 -578875976, i32 -1953421529
  store i32 %877, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, 1875694116
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 1875694116
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 1572639565, i32 673994499
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %905 to i64
  %arrayidx159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom158
  %906 = load i32, i32* %arrayidx159, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %906)
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, -74779794
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -74779794
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -654808948, i32 673994499
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -623844135, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = sub i32 %934, 1901877830
  %936 = add i32 %935, 1
  %937 = add i32 %936, 1901877830
  %inc162 = add nsw i32 %934, 1
  store i32 %937, i32* %i, align 4
  store i32 -1487895997, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %call164 = call i32 @getchar()
  %call165 = call i32 @getchar()
  %938 = load i32, i32* %retval, align 4
  ret i32 %938

originalBBalteredBB:                              ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 0, 2141796200
  %941 = sub i32 %940, %939
  %942 = add i32 %941, 2141796200
  %_ = sub i32 0, %939
  %943 = sub i32 %942, -1274702695
  %944 = add i32 %943, 1
  %945 = add i32 %944, -1274702695
  %gen = add i32 %942, 1
  %946 = add i32 %939, 786069177
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 786069177
  %_166 = sub i32 %939, 1
  %gen167 = mul i32 %948, 1
  %_168 = shl i32 %939, 1
  %949 = sub i32 0, 1
  %950 = sub i32 %939, %949
  %incalteredBB = add nsw i32 %939, 1
  store i32 %950, i32* %i, align 4
  store i32 985629766, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %_170 = sub i32 %951, 1
  %gen171 = mul i32 %953, 1
  %954 = sub i32 0, 1754367476
  %955 = sub i32 %954, %951
  %956 = add i32 %955, 1754367476
  %_172 = sub i32 0, %951
  %957 = sub i32 %956, 1326673623
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1326673623
  %gen173 = add i32 %956, 1
  %_174 = shl i32 %951, 1
  %960 = sub i32 0, %951
  %961 = add i32 0, %960
  %_175 = sub i32 0, %951
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen176 = add i32 %961, 1
  %966 = add i32 %951, -2062350762
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -2062350762
  %inc18alteredBB = add nsw i32 %951, 1
  store i32 %968, i32* %i, align 4
  store i32 1405999032, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %969 to i64
  %vla.reload288 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla.reload288, i64 %idxprom27alteredBB
  %970 = load i32, i32* %arrayidx28alteredBB, align 4
  %971 = load i32, i32* %t, align 4
  %cmp29alteredBB = icmp sgt i32 %970, %971
  store i32 -1506447759, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %972 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom31alteredBB
  %973 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %973, i32* %t, align 4
  %974 = load i32, i32* %j, align 4
  store i32 %974, i32* %r, align 4
  store i32 -1482281146, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -215317419, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %j, align 4
  %976 = sub i32 0, %975
  %977 = add i32 0, %976
  %_193 = sub i32 0, %975
  %978 = sub i32 %977, -431931448
  %979 = add i32 %978, 1
  %980 = add i32 %979, -431931448
  %gen194 = add i32 %977, 1
  %_195 = shl i32 %975, 1
  %981 = sub i32 %975, 1039265664
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 1039265664
  %_196 = sub i32 %975, 1
  %gen197 = mul i32 %983, 1
  %984 = sub i32 0, 1
  %985 = add i32 %975, %984
  %_198 = sub i32 %975, 1
  %gen199 = mul i32 %985, 1
  %986 = sub i32 %975, -1232783656
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1232783656
  %_200 = sub i32 %975, 1
  %gen201 = mul i32 %988, 1
  %989 = sub i32 0, -1157762744
  %990 = sub i32 %989, %975
  %991 = add i32 %990, -1157762744
  %_202 = sub i32 0, %975
  %992 = add i32 %991, 789592211
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 789592211
  %gen203 = add i32 %991, 1
  %995 = add i32 %975, 1853360280
  %996 = add i32 %995, 1
  %997 = sub i32 %996, 1853360280
  %inc35alteredBB = add nsw i32 %975, 1
  store i32 %997, i32* %j, align 4
  store i32 471838568, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %999 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %998, %999
  store i32 -1511906383, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %1000 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom60alteredBB
  %1001 = load i32, i32* %arrayidx61alteredBB, align 4
  %1002 = load i32, i32* %t53, align 4
  %cmp62alteredBB = icmp slt i32 %1001, %1002
  store i32 -2080953875, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1291004872, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %j, align 4
  %1004 = add i32 0, 913041320
  %1005 = sub i32 %1004, %1003
  %1006 = sub i32 %1005, 913041320
  %_220 = sub i32 0, %1003
  %1007 = add i32 %1006, -1997310733
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -1997310733
  %gen221 = add i32 %1006, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %1003, %1010
  %_222 = sub i32 %1003, 1
  %gen223 = mul i32 %1011, 1
  %1012 = add i32 %1003, -1397203413
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -1397203413
  %inc68alteredBB = add nsw i32 %1003, 1
  store i32 %1014, i32* %j, align 4
  store i32 110106128, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -266151177, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %1016 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp slt i32 %1015, %1016
  store i32 1923240881, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 2032218527, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %j, align 4
  %1018 = sub i32 0, -68363861
  %1019 = sub i32 %1018, %1017
  %1020 = add i32 %1019, -68363861
  %_240 = sub i32 0, %1017
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %gen241 = add i32 %1020, 1
  %1025 = sub i32 0, -165202122
  %1026 = sub i32 %1025, %1017
  %1027 = add i32 %1026, -165202122
  %_242 = sub i32 0, %1017
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %gen243 = add i32 %1027, 1
  %1030 = sub i32 %1017, 586544332
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 586544332
  %_244 = sub i32 %1017, 1
  %gen245 = mul i32 %1032, 1
  %1033 = add i32 %1017, -9204955
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, -9204955
  %inc110alteredBB = add nsw i32 %1017, 1
  store i32 %1035, i32* %j, align 4
  store i32 1562776201, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %j, align 4
  %1037 = load i32, i32* %n, align 4
  %cmp119alteredBB = icmp slt i32 %1036, %1037
  store i32 -142289837, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %1038 to i64
  %vla3.reload = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %vla3.reload, i64 %idxprom125alteredBB
  %1039 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp eq i32 %1039, 0
  store i32 -664255876, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %m, align 4
  %_258 = shl i32 200, %1040
  %_259 = shl i32 200, %1040
  %1041 = sub i32 0, 645925948
  %1042 = sub i32 %1041, 200
  %1043 = add i32 %1042, 645925948
  %_260 = sub i32 0, 200
  %1044 = add i32 %1043, 1327418922
  %1045 = add i32 %1044, %1040
  %1046 = sub i32 %1045, 1327418922
  %gen261 = add i32 %1043, %1040
  %mulalteredBB = mul nsw i32 200, %1040
  %1047 = load i32, i32* %q, align 4
  %1048 = load i32, i32* %m, align 4
  %1049 = sub i32 %1047, 1190022391
  %1050 = sub i32 %1049, %1048
  %1051 = add i32 %1050, 1190022391
  %_262 = sub i32 %1047, %1048
  %gen263 = mul i32 %1051, %1048
  %1052 = sub i32 0, -223024245
  %1053 = sub i32 %1052, %1047
  %1054 = add i32 %1053, -223024245
  %_264 = sub i32 0, %1047
  %1055 = add i32 %1054, 127437833
  %1056 = add i32 %1055, %1048
  %1057 = sub i32 %1056, 127437833
  %gen265 = add i32 %1054, %1048
  %1058 = add i32 0, -150131164
  %1059 = sub i32 %1058, %1047
  %1060 = sub i32 %1059, -150131164
  %_266 = sub i32 0, %1047
  %1061 = add i32 %1060, 2037312320
  %1062 = add i32 %1061, %1048
  %1063 = sub i32 %1062, 2037312320
  %gen267 = add i32 %1060, %1048
  %1064 = add i32 0, 1269290218
  %1065 = sub i32 %1064, %1047
  %1066 = sub i32 %1065, 1269290218
  %_268 = sub i32 0, %1047
  %1067 = sub i32 0, %1048
  %1068 = sub i32 %1066, %1067
  %gen269 = add i32 %1066, %1048
  %1069 = sub i32 0, 1187645360
  %1070 = sub i32 %1069, %1047
  %1071 = add i32 %1070, 1187645360
  %_270 = sub i32 0, %1047
  %1072 = sub i32 0, %1048
  %1073 = sub i32 %1071, %1072
  %gen271 = add i32 %1071, %1048
  %1074 = sub i32 0, %1048
  %1075 = add i32 %1047, %1074
  %sub147alteredBB = sub nsw i32 %1047, %1048
  %1076 = sub i32 200, -468852004
  %1077 = sub i32 %1076, %1075
  %1078 = add i32 %1077, -468852004
  %_272 = sub i32 200, %1075
  %gen273 = mul i32 %1078, %1075
  %1079 = sub i32 200, 426857428
  %1080 = sub i32 %1079, %1075
  %1081 = add i32 %1080, 426857428
  %_274 = sub i32 200, %1075
  %gen275 = mul i32 %1081, %1075
  %1082 = sub i32 0, 200
  %1083 = add i32 0, %1082
  %_276 = sub i32 0, 200
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, %1075
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen277 = add i32 %1083, %1075
  %mul148alteredBB = mul nsw i32 200, %1075
  %1088 = sub i32 %mulalteredBB, -567839845
  %1089 = sub i32 %1088, %mul148alteredBB
  %1090 = add i32 %1089, -567839845
  %_278 = sub i32 %mulalteredBB, %mul148alteredBB
  %gen279 = mul i32 %1090, %mul148alteredBB
  %1091 = sub i32 0, %mul148alteredBB
  %1092 = add i32 %mulalteredBB, %1091
  %sub149alteredBB = sub nsw i32 %mulalteredBB, %mul148alteredBB
  %1093 = load i32, i32* %k, align 4
  %idxprom150alteredBB = sext i32 %1093 to i64
  %arrayidx151alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom150alteredBB
  store i32 %1092, i32* %arrayidx151alteredBB, align 4
  %1094 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1094)
  store i32 2066923981, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1095 to i64
  %arrayidx159alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom158alteredBB
  %1096 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1096)
  store i32 1572639565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc161, %originalBBpart2285, %originalBB283, %for.body157, %for.cond155, %for.end154, %for.inc152, %originalBBpart2281, %originalBB257, %for.end146, %for.inc144, %for.end143, %for.inc141, %if.end140, %if.end139, %if.then134, %if.then128, %originalBBpart2255, %originalBB253, %land.lhs.true124, %for.body120, %originalBBpart2251, %originalBB249, %for.cond118, %for.body117, %for.cond115, %for.end114, %for.inc112, %for.end111, %originalBBpart2247, %originalBB239, %for.inc109, %originalBBpart2237, %originalBB235, %if.end108, %if.end107, %if.then101, %if.then95, %land.lhs.true, %for.body88, %originalBBpart2233, %originalBB231, %for.cond86, %originalBBpart2229, %originalBB227, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end69, %originalBBpart2225, %originalBB219, %for.inc67, %originalBBpart2217, %originalBB215, %if.end66, %if.then63, %originalBBpart2213, %originalBB211, %for.body59, %for.cond56, %for.body52, %originalBBpart2209, %originalBB207, %for.cond50, %for.end49, %for.inc47, %for.end36, %originalBBpart2205, %originalBB192, %for.inc34, %originalBBpart2190, %originalBB188, %if.end33, %originalBBpart2186, %originalBB184, %if.then30, %originalBBpart2182, %originalBB180, %for.body26, %for.cond24, %for.body22, %for.cond20, %for.end19, %originalBBpart2178, %originalBB169, %for.inc17, %for.body13, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond4, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
