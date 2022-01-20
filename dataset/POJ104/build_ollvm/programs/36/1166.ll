; ModuleID = 'source-C-CXX/36/1166.c'
source_filename = "source-C-CXX/36/1166.c"
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
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %s.reg2mem = alloca [100000 x i8]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1085053946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1085053946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -206864397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -206864397, label %first
    i32 544293671, label %originalBB
    i32 -474604941, label %originalBBpart2
    i32 -1610625731, label %for.cond
    i32 1922784017, label %for.body
    i32 473805327, label %for.cond4
    i32 708749492, label %originalBB47
    i32 1497116609, label %originalBBpart249
    i32 -1891885135, label %for.cond5
    i32 326734177, label %originalBB51
    i32 -362838684, label %originalBBpart253
    i32 1372466893, label %for.body8
    i32 1325058535, label %if.then
    i32 1007415573, label %if.end
    i32 1935616199, label %if.then17
    i32 1892615327, label %if.end18
    i32 -923931748, label %originalBB55
    i32 -902045825, label %originalBBpart266
    i32 -1365911921, label %if.then21
    i32 817554765, label %if.end26
    i32 65817572, label %for.inc
    i32 -94619917, label %originalBB68
    i32 -762219692, label %originalBBpart281
    i32 1361290781, label %for.end
    i32 -1552091688, label %if.then30
    i32 697266764, label %if.end31
    i32 301285632, label %originalBB83
    i32 -1965043055, label %originalBBpart285
    i32 -368270325, label %if.then34
    i32 1143594156, label %originalBB87
    i32 -1842583709, label %originalBBpart299
    i32 -1621103812, label %if.then37
    i32 809681714, label %if.end39
    i32 1359636465, label %originalBB101
    i32 -1270867341, label %originalBBpart2103
    i32 2034427984, label %if.end40
    i32 -513621719, label %for.inc41
    i32 -408996581, label %for.end43
    i32 830996408, label %for.inc44
    i32 1547424539, label %for.end46
    i32 -999089464, label %originalBBalteredBB
    i32 1404464560, label %originalBB47alteredBB
    i32 -466633378, label %originalBB51alteredBB
    i32 1619215414, label %originalBB55alteredBB
    i32 847914370, label %originalBB68alteredBB
    i32 906046716, label %originalBB83alteredBB
    i32 -834542716, label %originalBB87alteredBB
    i32 958634322, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 544293671, i32 -999089464
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [100000 x i8], align 16
  store [100000 x i8]* %s, [100000 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload108)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -981758300
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -981758300
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -474604941, i32 -999089464
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1610625731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload110, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1922784017, i32 1547424539
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload146 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload146, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload145 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload145, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload118, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 473805327, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1935685014
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1935685014
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 708749492, i32 1404464560
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload142, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1497116609, i32 1404464560
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1891885135, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 78369033
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 78369033
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 326734177, i32 -466633378
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload135, align 4
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %114 = load i32, i32* %l.reload117, align 4
  %cmp6 = icmp slt i32 %113, %114
  store i1 %cmp6, i1* %cmp6.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -326952751
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -326952751
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -362838684, i32 -466633378
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %130 = select i1 %cmp6.reload, i32 1372466893, i32 1361290781
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload124, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload134, align 4
  %cmp9 = icmp eq i32 %131, %132
  %133 = select i1 %cmp9, i32 1325058535, i32 1007415573
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 65817572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload123, align 4
  %idxprom = sext i32 %134 to i64
  %s.reload144 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload144, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %135 to i32
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload133, align 4
  %idxprom12 = sext i32 %136 to i64
  %s.reload143 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload143, i64 0, i64 %idxprom12
  %137 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %137 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %138 = select i1 %cmp15, i32 1935616199, i32 1892615327
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1361290781, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -538565663
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -538565663
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -923931748, i32 1619215414
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload132, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload116, align 4
  %168 = sub i32 %167, -484987007
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -484987007
  %sub = sub nsw i32 %167, 1
  %cmp19 = icmp eq i32 %166, %170
  store i1 %cmp19, i1* %cmp19.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1323180346
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1323180346
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -902045825, i32 1619215414
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %198 = select i1 %cmp19.reload, i32 -1365911921, i32 817554765
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload122, align 4
  %idxprom22 = sext i32 %199 to i64
  %s.reload = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload, i64 0, i64 %idxprom22
  %200 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %200 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload141, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc = add nsw i32 %201, 1
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 %205, i32* %n.reload140, align 4
  store i32 1361290781, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 65817572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -874881401
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -874881401
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -94619917, i32 847914370
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload131, align 4
  %222 = add i32 %221, 504976088
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 504976088
  %inc27 = add nsw i32 %221, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %224, i32* %k.reload130, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 105447469
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 105447469
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -762219692, i32 847914370
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1891885135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload139, align 4
  %cmp28 = icmp eq i32 %252, 1
  %253 = select i1 %cmp28, i32 -1552091688, i32 697266764
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -408996581, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1054779661
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1054779661
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
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
  %280 = select i1 %278, i32 301285632, i32 906046716
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload138, align 4
  %cmp32 = icmp eq i32 %281, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1383100672
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1383100672
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1965043055, i32 906046716
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %297 = select i1 %cmp32.reload, i32 -368270325, i32 2034427984
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1143594156, i32 -834542716
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload121, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add = add nsw i32 %324, 1
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %329 = load i32, i32* %l.reload115, align 4
  %cmp35 = icmp eq i32 %328, %329
  store i1 %cmp35, i1* %cmp35.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1241220295
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1241220295
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1842583709, i32 -834542716
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %357 = select i1 %cmp35.reload, i32 -1621103812, i32 809681714
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 809681714, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 975638108
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 975638108
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1359636465, i32 958634322
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 339638912
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 339638912
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1270867341, i32 958634322
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2034427984, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -513621719, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload120, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc42 = add nsw i32 %388, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload119, align 4
  store i32 473805327, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 830996408, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload109, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc45 = add nsw i32 %391, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload, align 4
  store i32 -1610625731, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 544293671, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload137, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  store i32 708749492, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload128, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %397 = load i32, i32* %l.reload114, align 4
  %cmp6alteredBB = icmp slt i32 %396, %397
  store i32 326734177, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload127, align 4
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %399 = load i32, i32* %l.reload113, align 4
  %400 = sub i32 %399, 1841988782
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1841988782
  %_ = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %_56 = shl i32 %399, 1
  %403 = add i32 %399, 1609516082
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1609516082
  %_57 = sub i32 %399, 1
  %gen58 = mul i32 %405, 1
  %406 = sub i32 0, 506640485
  %407 = sub i32 %406, %399
  %408 = add i32 %407, 506640485
  %_59 = sub i32 0, %399
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen60 = add i32 %408, 1
  %413 = sub i32 %399, 1661776940
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1661776940
  %_61 = sub i32 %399, 1
  %gen62 = mul i32 %415, 1
  %416 = sub i32 0, %399
  %417 = add i32 0, %416
  %_63 = sub i32 0, %399
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen64 = add i32 %417, 1
  %420 = sub i32 %399, 336906079
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 336906079
  %subalteredBB = sub nsw i32 %399, 1
  %cmp19alteredBB = icmp eq i32 %398, %422
  store i32 -923931748, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload126, align 4
  %424 = add i32 %423, 317920457
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 317920457
  %_69 = sub i32 %423, 1
  %gen70 = mul i32 %426, 1
  %427 = add i32 %423, -1589332223
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1589332223
  %_71 = sub i32 %423, 1
  %gen72 = mul i32 %429, 1
  %430 = sub i32 0, -1501159236
  %431 = sub i32 %430, %423
  %432 = add i32 %431, -1501159236
  %_73 = sub i32 0, %423
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen74 = add i32 %432, 1
  %_75 = shl i32 %423, 1
  %_76 = shl i32 %423, 1
  %_77 = shl i32 %423, 1
  %435 = sub i32 0, %423
  %436 = add i32 0, %435
  %_78 = sub i32 0, %423
  %437 = add i32 %436, 84954665
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 84954665
  %gen79 = add i32 %436, 1
  %440 = sub i32 0, %423
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc27alteredBB = add nsw i32 %423, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %443, i32* %k.reload, align 4
  store i32 -94619917, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp eq i32 %444, 0
  store i32 301285632, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload, align 4
  %446 = sub i32 0, 486777085
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 486777085
  %_88 = sub i32 0, %445
  %449 = sub i32 %448, 1560501811
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1560501811
  %gen89 = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = add i32 %445, %452
  %_90 = sub i32 %445, 1
  %gen91 = mul i32 %453, 1
  %_92 = shl i32 %445, 1
  %454 = add i32 0, -17389587
  %455 = sub i32 %454, %445
  %456 = sub i32 %455, -17389587
  %_93 = sub i32 0, %445
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen94 = add i32 %456, 1
  %459 = sub i32 0, 1787893846
  %460 = sub i32 %459, %445
  %461 = add i32 %460, 1787893846
  %_95 = sub i32 0, %445
  %462 = add i32 %461, 33849034
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 33849034
  %gen96 = add i32 %461, 1
  %_97 = shl i32 %445, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %445, %465
  %addalteredBB = add nsw i32 %445, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %467 = load i32, i32* %l.reload, align 4
  %cmp35alteredBB = icmp eq i32 %466, %467
  store i32 1143594156, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1359636465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart2103, %originalBB101, %if.end39, %if.then37, %originalBBpart299, %originalBB87, %if.then34, %originalBBpart285, %originalBB83, %if.end31, %if.then30, %for.end, %originalBBpart281, %originalBB68, %for.inc, %if.end26, %if.then21, %originalBBpart266, %originalBB55, %if.end18, %if.then17, %if.end, %if.then, %for.body8, %originalBBpart253, %originalBB51, %for.cond5, %originalBBpart249, %originalBB47, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
