; ModuleID = 'source-C-CXX/48/1190.c'
source_filename = "source-C-CXX/48/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %str.reg2mem = alloca [500 x i8]*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -595559981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -595559981, label %first
    i32 1277652835, label %originalBB
    i32 1126577955, label %originalBBpart2
    i32 -103649697, label %for.cond
    i32 -1720855378, label %originalBB45
    i32 52164551, label %originalBBpart247
    i32 -117922354, label %for.body
    i32 374120275, label %originalBB49
    i32 -2013763329, label %originalBBpart251
    i32 739229757, label %for.cond4
    i32 725287345, label %for.body7
    i32 -1019562962, label %originalBB53
    i32 44840777, label %originalBBpart255
    i32 -2064805447, label %for.cond8
    i32 849445747, label %for.body11
    i32 -1498066580, label %if.then
    i32 106747904, label %if.end
    i32 1912729350, label %for.inc
    i32 -560673853, label %for.end
    i32 1709379908, label %if.then23
    i32 -680047878, label %originalBB57
    i32 -901666254, label %originalBBpart259
    i32 949511525, label %for.cond24
    i32 917479146, label %for.body29
    i32 -1841582664, label %originalBB61
    i32 256933288, label %originalBBpart263
    i32 1464621297, label %for.inc34
    i32 -921800744, label %originalBB65
    i32 -2066035619, label %originalBBpart270
    i32 -1281511740, label %for.end36
    i32 905689787, label %if.end38
    i32 -1973575696, label %for.inc39
    i32 726223433, label %for.end41
    i32 -275852523, label %originalBB72
    i32 1658962447, label %originalBBpart274
    i32 -517124013, label %for.inc42
    i32 634991112, label %originalBB76
    i32 2056913345, label %originalBBpart291
    i32 -1664263884, label %for.end44
    i32 -1651293634, label %originalBB93
    i32 -1349146723, label %originalBBpart295
    i32 -1629438635, label %originalBBalteredBB
    i32 1876262681, label %originalBB45alteredBB
    i32 2001603632, label %originalBB49alteredBB
    i32 -1110617217, label %originalBB53alteredBB
    i32 -819013195, label %originalBB57alteredBB
    i32 -1406612897, label %originalBB61alteredBB
    i32 1383149153, label %originalBB65alteredBB
    i32 1489342754, label %originalBB72alteredBB
    i32 767677418, label %originalBB76alteredBB
    i32 1038322573, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 1277652835, i32 -1629438635
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload152, align 4
  %flag.reload156 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload156, align 4
  %str.reload104 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload103 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload103, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload107, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload151, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1351078330
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1351078330
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1126577955, i32 -1629438635
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -103649697, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 523475139
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 523475139
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1720855378, i32 1876262681
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload150, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload106, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 52164551, i32 1876262681
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -117922354, i32 -1664263884
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -778796803
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -778796803
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 374120275, i32 2001603632
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2013763329, i32 2001603632
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 739229757, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload131, align 4
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload105, align 4
  %cmp5 = icmp slt i32 %150, %151
  %152 = select i1 %cmp5, i32 725287345, i32 726223433
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -37104287
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -37104287
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1019562962, i32 -1110617217
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %flag.reload155 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload155, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload130, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload141, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload129, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload140, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -83897928
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -83897928
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 44840777, i32 -1110617217
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2064805447, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload139, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload128, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload149, align 4
  %200 = sub i32 %198, 1641706776
  %201 = add i32 %200, %199
  %202 = add i32 %201, 1641706776
  %add = add nsw i32 %198, %199
  %203 = sub i32 %202, 1797149522
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1797149522
  %sub = sub nsw i32 %202, 1
  %cmp9 = icmp sle i32 %197, %205
  %206 = select i1 %cmp9, i32 849445747, i32 -560673853
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload138, align 4
  %idxprom = sext i32 %207 to i64
  %str.reload102 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload102, i64 0, i64 %idxprom
  %208 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %208 to i32
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload127, align 4
  %mul = mul nsw i32 2, %209
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload137, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %mul, %211
  %sub13 = sub nsw i32 %mul, %210
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload148, align 4
  %214 = sub i32 %212, -1882927314
  %215 = add i32 %214, %213
  %216 = add i32 %215, -1882927314
  %add14 = add nsw i32 %212, %213
  %217 = sub i32 %216, -63846251
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -63846251
  %sub15 = sub nsw i32 %216, 1
  %idxprom16 = sext i32 %219 to i64
  %str.reload101 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload101, i64 0, i64 %idxprom16
  %220 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %220 to i32
  %cmp19 = icmp ne i32 %conv12, %conv18
  %221 = select i1 %cmp19, i32 -1498066580, i32 106747904
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload154 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload154, align 4
  store i32 106747904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1912729350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload136, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc = add nsw i32 %222, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload135, align 4
  store i32 -2064805447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload153 = load volatile i32*, i32** %flag.reg2mem
  %225 = load i32, i32* %flag.reload153, align 4
  %cmp21 = icmp eq i32 %225, 1
  %226 = select i1 %cmp21, i32 1709379908, i32 905689787
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1828862136
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1828862136
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -680047878, i32 -819013195
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload126, align 4
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 %242, i32* %t.reload117, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload125, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  store i32 %243, i32* %t.reload116, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 505411408
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 505411408
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -901666254, i32 -819013195
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 949511525, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload115, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload124, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload147, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %260, %262
  %add25 = add nsw i32 %260, %261
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub26 = sub nsw i32 %263, 1
  %cmp27 = icmp sle i32 %259, %265
  %266 = select i1 %cmp27, i32 917479146, i32 -1281511740
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -979791185
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -979791185
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1841582664, i32 -1406612897
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %294 = load i32, i32* %t.reload114, align 4
  %idxprom30 = sext i32 %294 to i64
  %str.reload100 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload100, i64 0, i64 %idxprom30
  %295 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %295 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1211835347
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1211835347
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 256933288, i32 -1406612897
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1464621297, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -921800744, i32 1383149153
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %337 = load i32, i32* %t.reload113, align 4
  %338 = sub i32 %337, 1921216588
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1921216588
  %inc35 = add nsw i32 %337, 1
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  store i32 %340, i32* %t.reload112, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1893069157
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1893069157
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2066035619, i32 1383149153
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 949511525, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 905689787, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1973575696, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload123, align 4
  %357 = sub i32 %356, -2078912618
  %358 = add i32 %357, 1
  %359 = add i32 %358, -2078912618
  %inc40 = add nsw i32 %356, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload122, align 4
  store i32 739229757, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -275852523, i32 1489342754
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 171331292
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 171331292
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1658962447, i32 1489342754
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -517124013, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -593039394
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -593039394
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 634991112, i32 767677418
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload146, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc43 = add nsw i32 %428, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %430, i32* %k.reload145, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -331202078
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -331202078
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2056913345, i32 767677418
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -103649697, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -942412885
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -942412885
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1651293634, i32 1038322573
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1349146723, i32 1038322573
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 1277652835, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload144, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %500 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp sle i32 %499, %500
  store i32 -1720855378, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 374120275, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload120, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload134, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload119, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload, align 4
  store i32 -1019562962, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload118, align 4
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  store i32 %503, i32* %t.reload111, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload, align 4
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  store i32 %504, i32* %t.reload110, align 4
  store i32 -680047878, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %505 = load i32, i32* %t.reload109, align 4
  %idxprom30alteredBB = sext i32 %505 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom30alteredBB
  %506 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %506 to i32
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32alteredBB)
  store i32 -1841582664, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %507 = load i32, i32* %t.reload108, align 4
  %508 = sub i32 0, 511291309
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 511291309
  %_ = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen = add i32 %510, 1
  %_66 = shl i32 %507, 1
  %513 = add i32 %507, -1559047349
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1559047349
  %_67 = sub i32 %507, 1
  %gen68 = mul i32 %515, 1
  %516 = add i32 %507, -242766721
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -242766721
  %inc35alteredBB = add nsw i32 %507, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %518, i32* %t.reload, align 4
  store i32 -921800744, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -275852523, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload143, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_77 = sub i32 0, %519
  %522 = sub i32 %521, -567050234
  %523 = add i32 %522, 1
  %524 = add i32 %523, -567050234
  %gen78 = add i32 %521, 1
  %525 = add i32 0, 1611339492
  %526 = sub i32 %525, %519
  %527 = sub i32 %526, 1611339492
  %_79 = sub i32 0, %519
  %528 = add i32 %527, -975792610
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -975792610
  %gen80 = add i32 %527, 1
  %531 = sub i32 0, %519
  %532 = add i32 0, %531
  %_81 = sub i32 0, %519
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen82 = add i32 %532, 1
  %535 = add i32 0, 1363745621
  %536 = sub i32 %535, %519
  %537 = sub i32 %536, 1363745621
  %_83 = sub i32 0, %519
  %538 = sub i32 %537, -412062309
  %539 = add i32 %538, 1
  %540 = add i32 %539, -412062309
  %gen84 = add i32 %537, 1
  %541 = add i32 %519, 798757060
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 798757060
  %_85 = sub i32 %519, 1
  %gen86 = mul i32 %543, 1
  %544 = add i32 0, 949906559
  %545 = sub i32 %544, %519
  %546 = sub i32 %545, 949906559
  %_87 = sub i32 0, %519
  %547 = add i32 %546, -5084735
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -5084735
  %gen88 = add i32 %546, 1
  %_89 = shl i32 %519, 1
  %550 = sub i32 %519, 6805795
  %551 = add i32 %550, 1
  %552 = add i32 %551, 6805795
  %inc43alteredBB = add nsw i32 %519, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %552, i32* %k.reload, align 4
  store i32 634991112, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1651293634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB93, %for.end44, %originalBBpart291, %originalBB76, %for.inc42, %originalBBpart274, %originalBB72, %for.end41, %for.inc39, %if.end38, %for.end36, %originalBBpart270, %originalBB65, %for.inc34, %originalBBpart263, %originalBB61, %for.body29, %for.cond24, %originalBBpart259, %originalBB57, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart255, %originalBB53, %for.body7, %for.cond4, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
