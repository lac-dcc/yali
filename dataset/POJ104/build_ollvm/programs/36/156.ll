; ModuleID = 'source-C-CXX/36/156.c'
source_filename = "source-C-CXX/36/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [100000 x i8]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2121700011
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2121700011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1629257661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1629257661, label %first
    i32 -464380440, label %originalBB
    i32 7171468, label %originalBBpart2
    i32 -2097541870, label %for.cond
    i32 -617609238, label %originalBB62
    i32 -950806044, label %originalBBpart264
    i32 1004904445, label %for.body
    i32 161823730, label %originalBB66
    i32 1446341786, label %originalBBpart268
    i32 2118361347, label %for.cond4
    i32 -1181332260, label %originalBB70
    i32 -1253078746, label %originalBBpart272
    i32 -1076090253, label %for.body7
    i32 867781380, label %originalBB74
    i32 1272380895, label %originalBBpart276
    i32 -1536267043, label %for.inc
    i32 -1501320486, label %for.end
    i32 -1809171534, label %originalBB78
    i32 519594906, label %originalBBpart280
    i32 1429435040, label %for.cond8
    i32 -1826592340, label %for.body11
    i32 -1220711509, label %for.inc23
    i32 1689088224, label %originalBB82
    i32 -358832783, label %originalBBpart286
    i32 -2027740495, label %for.end25
    i32 -1052330107, label %for.cond26
    i32 973302031, label %for.body29
    i32 -1174760715, label %originalBB88
    i32 677982378, label %originalBBpart293
    i32 -711952572, label %if.then
    i32 1387672447, label %originalBB95
    i32 -1773361926, label %originalBBpart297
    i32 1925409747, label %if.end
    i32 1208010048, label %originalBB99
    i32 1006003575, label %originalBBpart2101
    i32 -1261477826, label %for.inc42
    i32 -1588432504, label %for.end44
    i32 342239287, label %if.then47
    i32 2044310027, label %if.end49
    i32 1434383497, label %for.cond50
    i32 -1369027123, label %for.body53
    i32 296386313, label %originalBB103
    i32 1804063132, label %originalBBpart2105
    i32 -1015484361, label %for.inc56
    i32 -135428140, label %for.end58
    i32 -1119879935, label %for.inc59
    i32 -1657256043, label %for.end61
    i32 -1188169500, label %originalBBalteredBB
    i32 1762921948, label %originalBB62alteredBB
    i32 -1128049391, label %originalBB66alteredBB
    i32 1022556855, label %originalBB70alteredBB
    i32 106065383, label %originalBB74alteredBB
    i32 -252074180, label %originalBB78alteredBB
    i32 949587651, label %originalBB82alteredBB
    i32 267006175, label %originalBB88alteredBB
    i32 1185914750, label %originalBB95alteredBB
    i32 -295362812, label %originalBB99alteredBB
    i32 -967996389, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -464380440, i32 -1188169500
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload169, align 4
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload161)
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -961744650
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -961744650
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
  %53 = select i1 %51, i32 7171468, i32 -1188169500
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2097541870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 2075276594
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2075276594
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -617609238, i32 1762921948
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload158, align 4
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload160, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1648889658
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1648889658
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -950806044, i32 1762921948
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1004904445, i32 -1657256043
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -156219668
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -156219668
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 161823730, i32 -1128049391
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload168, align 4
  %a.reload118 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload118, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload117 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload117, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %lenth.reload164 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload164, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -600698848
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -600698848
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1446341786, i32 -1128049391
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2118361347, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %142 = select i1 %140, i32 -1181332260, i32 1022556855
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload154, align 4
  %cmp5 = icmp slt i32 %143, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1253078746, i32 1022556855
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %170 = select i1 %cmp5.reload, i32 -1076090253, i32 -1501320486
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 426914890
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 426914890
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 867781380, i32 106065383
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %198 to i64
  %b.reload125 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload125, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 93841741
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 93841741
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1272380895, i32 106065383
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1536267043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload152, align 4
  %215 = add i32 %214, 1532249071
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1532249071
  %inc = add nsw i32 %214, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload151, align 4
  store i32 2118361347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 15933675
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 15933675
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1809171534, i32 -252074180
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1454753153
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1454753153
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 519594906, i32 -252074180
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1429435040, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload149, align 4
  %lenth.reload163 = load volatile i32*, i32** %lenth.reg2mem
  %261 = load i32, i32* %lenth.reload163, align 4
  %cmp9 = icmp slt i32 %260, %261
  %262 = select i1 %cmp9, i32 -1826592340, i32 -2027740495
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload148, align 4
  %idxprom12 = sext i32 %263 to i64
  %a.reload116 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload116, i64 0, i64 %idxprom12
  %264 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %264 to i32
  %265 = add i32 %conv14, 2019908580
  %266 = sub i32 %265, 97
  %267 = sub i32 %266, 2019908580
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %267 to i64
  %b.reload124 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload124, i64 0, i64 %idxprom15
  %268 = load i32, i32* %arrayidx16, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %268, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload147, align 4
  %idxprom17 = sext i32 %273 to i64
  %a.reload115 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload115, i64 0, i64 %idxprom17
  %274 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %274 to i32
  %275 = add i32 %conv19, 723130590
  %276 = sub i32 %275, 97
  %277 = sub i32 %276, 723130590
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %277 to i64
  %b.reload123 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload123, i64 0, i64 %idxprom21
  store i32 %272, i32* %arrayidx22, align 4
  store i32 -1220711509, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1689088224, i32 949587651
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload146, align 4
  %305 = add i32 %304, 1246701346
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1246701346
  %inc24 = add nsw i32 %304, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload145, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1365606185
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1365606185
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -358832783, i32 949587651
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1429435040, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -1052330107, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload143, align 4
  %lenth.reload162 = load volatile i32*, i32** %lenth.reg2mem
  %336 = load i32, i32* %lenth.reload162, align 4
  %cmp27 = icmp slt i32 %335, %336
  %337 = select i1 %cmp27, i32 973302031, i32 -1588432504
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 964205201
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 964205201
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1174760715, i32 267006175
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload142, align 4
  %idxprom30 = sext i32 %353 to i64
  %a.reload114 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload114, i64 0, i64 %idxprom30
  %354 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %354 to i32
  %355 = sub i32 %conv32, -585364060
  %356 = sub i32 %355, 97
  %357 = add i32 %356, -585364060
  %sub33 = sub nsw i32 %conv32, 97
  %idxprom34 = sext i32 %357 to i64
  %b.reload122 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload122, i64 0, i64 %idxprom34
  %358 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %358, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 677982378, i32 267006175
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %385 = select i1 %cmp36.reload, i32 -711952572, i32 1925409747
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1578701445
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1578701445
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1387672447, i32 1185914750
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload141, align 4
  %idxprom38 = sext i32 %401 to i64
  %a.reload113 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload113, i64 0, i64 %idxprom38
  %402 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %402 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv40)
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload167, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 2069991409
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 2069991409
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1773361926, i32 1185914750
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1588432504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -446294513
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -446294513
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1208010048, i32 -295362812
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1262159860
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1262159860
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1006003575, i32 -295362812
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1261477826, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload140, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc43 = add nsw i32 %460, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload139, align 4
  store i32 -1052330107, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload166, align 4
  %cmp45 = icmp eq i32 %465, 1
  %466 = select i1 %cmp45, i32 342239287, i32 2044310027
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2044310027, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 1434383497, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload137, align 4
  %cmp51 = icmp slt i32 %467, 26
  %468 = select i1 %cmp51, i32 -1369027123, i32 -135428140
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 629904538
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 629904538
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 296386313, i32 -967996389
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload136, align 4
  %idxprom54 = sext i32 %484 to i64
  %b.reload121 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload121, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1804063132, i32 -967996389
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1015484361, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload135, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc57 = add nsw i32 %511, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload134, align 4
  store i32 1434383497, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1119879935, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload157, align 4
  %517 = sub i32 %516, 1797476883
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1797476883
  %inc60 = add nsw i32 %516, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload156, align 4
  store i32 -2097541870, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %balteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -464380440, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %521 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %520, %521
  store i32 -617609238, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload165, align 4
  %a.reload112 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload112, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %a.reload111 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload111, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  store i32 %convalteredBB, i32* %lenth.reload, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 161823730, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload132, align 4
  %cmp5alteredBB = icmp slt i32 %522, 26
  store i32 -1181332260, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %523 to i64
  %b.reload120 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload120, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 867781380, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -1809171534, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload129, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_ = sub i32 %524, 1
  %gen = mul i32 %526, 1
  %527 = sub i32 %524, 286326913
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 286326913
  %_83 = sub i32 %524, 1
  %gen84 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %524, %530
  %inc24alteredBB = add nsw i32 %524, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload128, align 4
  store i32 1689088224, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload127, align 4
  %idxprom30alteredBB = sext i32 %532 to i64
  %a.reload110 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload110, i64 0, i64 %idxprom30alteredBB
  %533 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %533 to i32
  %534 = sub i32 0, %conv32alteredBB
  %535 = add i32 0, %534
  %_89 = sub i32 0, %conv32alteredBB
  %536 = add i32 %535, -1425360991
  %537 = add i32 %536, 97
  %538 = sub i32 %537, -1425360991
  %gen90 = add i32 %535, 97
  %_91 = shl i32 %conv32alteredBB, 97
  %539 = sub i32 0, 97
  %540 = add i32 %conv32alteredBB, %539
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 97
  %idxprom34alteredBB = sext i32 %540 to i64
  %b.reload119 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload119, i64 0, i64 %idxprom34alteredBB
  %541 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %541, 1
  store i32 -1174760715, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload126, align 4
  %idxprom38alteredBB = sext i32 %542 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %543 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %543 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv40alteredBB)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 1387672447, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1208010048, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %544 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom54alteredBB
  store i32 0, i32* %arrayidx55alteredBB, align 4
  store i32 296386313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %for.inc56, %originalBBpart2105, %originalBB103, %for.body53, %for.cond50, %if.end49, %if.then47, %for.end44, %for.inc42, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB88, %for.body29, %for.cond26, %for.end25, %originalBBpart286, %originalBB82, %for.inc23, %for.body11, %for.cond8, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body7, %originalBBpart272, %originalBB70, %for.cond4, %originalBBpart268, %originalBB66, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
