; ModuleID = 'source-C-CXX/99/2363.c'
source_filename = "source-C-CXX/99/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem202 = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i8]*
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 805590798
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 805590798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -1912966306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1912966306, label %first
    i32 436291944, label %originalBB
    i32 -1067513623, label %originalBBpart2
    i32 1448434330, label %for.cond
    i32 -724525122, label %for.body
    i32 983127303, label %originalBB57
    i32 770509561, label %originalBBpart259
    i32 -534931948, label %for.cond4
    i32 -2018472602, label %originalBB61
    i32 556460227, label %originalBBpart263
    i32 1549302994, label %for.body7
    i32 1130527029, label %if.then
    i32 -1616828448, label %originalBB65
    i32 254267009, label %originalBBpart278
    i32 -2101939613, label %if.end
    i32 1253824678, label %for.inc
    i32 1198104969, label %for.end
    i32 -394921447, label %if.then15
    i32 1068438123, label %if.end18
    i32 -868934624, label %originalBB80
    i32 968606940, label %originalBBpart282
    i32 890667160, label %for.inc19
    i32 513257357, label %for.end21
    i32 1311561065, label %for.cond22
    i32 1993970647, label %for.body25
    i32 -755658448, label %originalBB84
    i32 202422149, label %originalBBpart286
    i32 -2069250270, label %for.cond26
    i32 -1872675110, label %for.body29
    i32 215624438, label %originalBB88
    i32 2028250556, label %originalBBpart296
    i32 -563450371, label %if.then36
    i32 -1827764234, label %originalBB98
    i32 -827764516, label %originalBBpart2119
    i32 -1942206009, label %if.end39
    i32 -111701094, label %for.inc40
    i32 -956169032, label %originalBB121
    i32 330351280, label %originalBBpart2124
    i32 1865843385, label %for.end42
    i32 -40096364, label %originalBB126
    i32 -629500064, label %originalBBpart2128
    i32 -1345228408, label %if.then45
    i32 -271753360, label %if.end48
    i32 745768168, label %originalBB130
    i32 560555920, label %originalBBpart2132
    i32 706949609, label %for.inc49
    i32 1769306997, label %for.end51
    i32 -482271999, label %if.then54
    i32 -684235604, label %if.end56
    i32 1887521047, label %originalBB134
    i32 -565512065, label %originalBBpart2136
    i32 199061227, label %originalBBalteredBB
    i32 -317522600, label %originalBB57alteredBB
    i32 2128909011, label %originalBB61alteredBB
    i32 -1337651015, label %originalBB65alteredBB
    i32 -1403695549, label %originalBB80alteredBB
    i32 -879240857, label %originalBB84alteredBB
    i32 1405191743, label %originalBB88alteredBB
    i32 1536283895, label %originalBB98alteredBB
    i32 801883843, label %originalBB121alteredBB
    i32 -1597349826, label %originalBB126alteredBB
    i32 1185845955, label %originalBB130alteredBB
    i32 -1315508695, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 436291944, i32 199061227
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %27 = bitcast [52 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 208, i32 16, i1 false)
  %h.reload197 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload197, align 4
  %a.reload201 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload201, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload200 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload200, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload172, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1163985933
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1163985933
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1067513623, i32 199061227
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1448434330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload168, align 4
  %cmp = icmp slt i32 %55, 26
  %56 = select i1 %cmp, i32 -724525122, i32 513257357
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 983127303, i32 -317522600
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload188, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2096706082
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2096706082
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 770509561, i32 -317522600
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -534931948, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 531949023
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 531949023
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2018472602, i32 2128909011
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload156, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload171, align 4
  %cmp5 = icmp slt i32 %113, %114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -845750660
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -845750660
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 556460227, i32 2128909011
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 1549302994, i32 1198104969
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %131 to i64
  %a.reload199 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload199, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %132 to i32
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload167, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 65, %134
  %add = add nsw i32 65, %133
  %cmp9 = icmp eq i32 %conv8, %135
  %136 = select i1 %cmp9, i32 1130527029, i32 -2101939613
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1616828448, i32 -1337651015
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload187, align 4
  %152 = add i32 %151, 530763035
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 530763035
  %inc = add nsw i32 %151, 1
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 %154, i32* %m.reload186, align 4
  %h.reload196 = load volatile i32*, i32** %h.reg2mem
  %155 = load i32, i32* %h.reload196, align 4
  %156 = sub i32 %155, -1403821618
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1403821618
  %inc11 = add nsw i32 %155, 1
  %h.reload195 = load volatile i32*, i32** %h.reg2mem
  store i32 %158, i32* %h.reload195, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1481263804
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1481263804
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
  %185 = select i1 %183, i32 254267009, i32 -1337651015
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2101939613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1253824678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload154, align 4
  %187 = add i32 %186, -1634822155
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1634822155
  %inc12 = add nsw i32 %186, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload153, align 4
  store i32 -534931948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload185, align 4
  %cmp13 = icmp sgt i32 %190, 0
  %191 = select i1 %cmp13, i32 -394921447, i32 1068438123
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload166, align 4
  %193 = sub i32 65, 1895902780
  %194 = add i32 %193, %192
  %195 = add i32 %194, 1895902780
  %add16 = add nsw i32 65, %192
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload184, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %196)
  store i32 1068438123, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1089783036
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1089783036
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -868934624, i32 -1403695549
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -451142478
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -451142478
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 968606940, i32 -1403695549
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 890667160, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload165, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc20 = add nsw i32 %239, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload164, align 4
  store i32 1448434330, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 1311561065, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload162, align 4
  %cmp23 = icmp slt i32 %244, 26
  %245 = select i1 %cmp23, i32 1993970647, i32 1769306997
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -755658448, i32 -879240857
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload183, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 202422149, i32 -879240857
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2069250270, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload151, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload170, align 4
  %cmp27 = icmp slt i32 %274, %275
  %276 = select i1 %cmp27, i32 -1872675110, i32 1865843385
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1378157863
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1378157863
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 215624438, i32 1405191743
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload150, align 4
  %idxprom30 = sext i32 %304 to i64
  %a.reload198 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload198, i64 0, i64 %idxprom30
  %305 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %305 to i32
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload161, align 4
  %307 = sub i32 97, 1259625933
  %308 = add i32 %307, %306
  %309 = add i32 %308, 1259625933
  %add33 = add nsw i32 97, %306
  %cmp34 = icmp eq i32 %conv32, %309
  store i1 %cmp34, i1* %cmp34.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2028250556, i32 1405191743
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %324 = select i1 %cmp34.reload, i32 -563450371, i32 -1942206009
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1234256486
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1234256486
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1827764234, i32 1536283895
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload182, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc37 = add nsw i32 %340, 1
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  store i32 %342, i32* %m.reload181, align 4
  %h.reload194 = load volatile i32*, i32** %h.reg2mem
  %343 = load i32, i32* %h.reload194, align 4
  %344 = add i32 %343, -1399807021
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1399807021
  %inc38 = add nsw i32 %343, 1
  %h.reload193 = load volatile i32*, i32** %h.reg2mem
  store i32 %346, i32* %h.reload193, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -632242726
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -632242726
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -827764516, i32 1536283895
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1942206009, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -111701094, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -956169032, i32 801883843
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload149, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc41 = add nsw i32 %376, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload148, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 330351280, i32 801883843
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2069250270, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -844934543
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -844934543
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -40096364, i32 -1597349826
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload180, align 4
  %cmp43 = icmp sgt i32 %422, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -328913803
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -328913803
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -629500064, i32 -1597349826
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %438 = select i1 %cmp43.reload, i32 -1345228408, i32 -271753360
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload160, align 4
  %440 = sub i32 97, -2041759887
  %441 = add i32 %440, %439
  %442 = add i32 %441, -2041759887
  %add46 = add nsw i32 97, %439
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload179, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %442, i32 %443)
  store i32 -271753360, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1130854347
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1130854347
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 745768168, i32 1185845955
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 560555920, i32 1185845955
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 706949609, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload159, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc50 = add nsw i32 %473, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload158, align 4
  store i32 1311561065, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %h.reload192 = load volatile i32*, i32** %h.reg2mem
  %476 = load i32, i32* %h.reload192, align 4
  %cmp52 = icmp eq i32 %476, 0
  %477 = select i1 %cmp52, i32 -482271999, i32 -684235604
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -684235604, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -724957096
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -724957096
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1887521047, i32 -1315508695
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  %505 = load i32, i32* %retval.reload141, align 4
  store i32 %505, i32* %.reg2mem202
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -565512065, i32 -1315508695
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem202
  ret i32 %.reload203

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca [52 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %532 = bitcast [52 x i32]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %halteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 436291944, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload178, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 983127303, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %533, %534
  store i32 -2018472602, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %535 = load i32, i32* %m.reload177, align 4
  %536 = add i32 %535, 1598438168
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1598438168
  %_ = sub i32 %535, 1
  %gen = mul i32 %538, 1
  %_66 = shl i32 %535, 1
  %539 = sub i32 0, -348539267
  %540 = sub i32 %539, %535
  %541 = add i32 %540, -348539267
  %_67 = sub i32 0, %535
  %542 = sub i32 %541, 1715915925
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1715915925
  %gen68 = add i32 %541, 1
  %545 = add i32 %535, 424098662
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 424098662
  %incalteredBB = add nsw i32 %535, 1
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  store i32 %547, i32* %m.reload176, align 4
  %h.reload191 = load volatile i32*, i32** %h.reg2mem
  %548 = load i32, i32* %h.reload191, align 4
  %549 = sub i32 %548, -223681324
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -223681324
  %_69 = sub i32 %548, 1
  %gen70 = mul i32 %551, 1
  %552 = add i32 0, 960177009
  %553 = sub i32 %552, %548
  %554 = sub i32 %553, 960177009
  %_71 = sub i32 0, %548
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen72 = add i32 %554, 1
  %557 = sub i32 %548, -1151843624
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1151843624
  %_73 = sub i32 %548, 1
  %gen74 = mul i32 %559, 1
  %560 = sub i32 %548, -887272843
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -887272843
  %_75 = sub i32 %548, 1
  %gen76 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %548, %563
  %inc11alteredBB = add nsw i32 %548, 1
  %h.reload190 = load volatile i32*, i32** %h.reg2mem
  store i32 %564, i32* %h.reload190, align 4
  store i32 -1616828448, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -868934624, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload175, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -755658448, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload144, align 4
  %idxprom30alteredBB = sext i32 %565 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %566 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %566 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload, align 4
  %568 = sub i32 0, %567
  %569 = add i32 97, %568
  %_89 = sub i32 97, %567
  %gen90 = mul i32 %569, %567
  %570 = sub i32 0, 638983353
  %571 = sub i32 %570, 97
  %572 = add i32 %571, 638983353
  %_91 = sub i32 0, 97
  %573 = sub i32 %572, 1498388441
  %574 = add i32 %573, %567
  %575 = add i32 %574, 1498388441
  %gen92 = add i32 %572, %567
  %_93 = shl i32 97, %567
  %_94 = shl i32 97, %567
  %576 = add i32 97, 1694786368
  %577 = add i32 %576, %567
  %578 = sub i32 %577, 1694786368
  %add33alteredBB = add nsw i32 97, %567
  %cmp34alteredBB = icmp eq i32 %conv32alteredBB, %578
  store i32 215624438, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %579 = load i32, i32* %m.reload174, align 4
  %580 = add i32 %579, 1074840767
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1074840767
  %_99 = sub i32 %579, 1
  %gen100 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %579, %583
  %_101 = sub i32 %579, 1
  %gen102 = mul i32 %584, 1
  %585 = sub i32 %579, 1673019059
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1673019059
  %inc37alteredBB = add nsw i32 %579, 1
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  store i32 %587, i32* %m.reload173, align 4
  %h.reload189 = load volatile i32*, i32** %h.reg2mem
  %588 = load i32, i32* %h.reload189, align 4
  %_103 = shl i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_104 = sub i32 %588, 1
  %gen105 = mul i32 %590, 1
  %591 = sub i32 0, %588
  %592 = add i32 0, %591
  %_106 = sub i32 0, %588
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen107 = add i32 %592, 1
  %_108 = shl i32 %588, 1
  %597 = add i32 %588, -945262768
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -945262768
  %_109 = sub i32 %588, 1
  %gen110 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %588, %600
  %_111 = sub i32 %588, 1
  %gen112 = mul i32 %601, 1
  %602 = add i32 %588, 777927611
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 777927611
  %_113 = sub i32 %588, 1
  %gen114 = mul i32 %604, 1
  %_115 = shl i32 %588, 1
  %605 = sub i32 %588, -1136217878
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1136217878
  %_116 = sub i32 %588, 1
  %gen117 = mul i32 %607, 1
  %608 = add i32 %588, 1753687854
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1753687854
  %inc38alteredBB = add nsw i32 %588, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %610, i32* %h.reload, align 4
  store i32 -1827764234, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload143, align 4
  %_122 = shl i32 %611, 1
  %612 = add i32 %611, -1010732054
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1010732054
  %inc41alteredBB = add nsw i32 %611, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload, align 4
  store i32 -956169032, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %615 = load i32, i32* %m.reload, align 4
  %cmp43alteredBB = icmp sgt i32 %615, 0
  store i32 -40096364, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 745768168, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %616 = load i32, i32* %retval.reload, align 4
  store i32 1887521047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB134, %if.end56, %if.then54, %for.end51, %for.inc49, %originalBBpart2132, %originalBB130, %if.end48, %if.then45, %originalBBpart2128, %originalBB126, %for.end42, %originalBBpart2124, %originalBB121, %for.inc40, %if.end39, %originalBBpart2119, %originalBB98, %if.then36, %originalBBpart296, %originalBB88, %for.body29, %for.cond26, %originalBBpart286, %originalBB84, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart282, %originalBB80, %if.end18, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB65, %if.then, %for.body7, %originalBBpart263, %originalBB61, %for.cond4, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
