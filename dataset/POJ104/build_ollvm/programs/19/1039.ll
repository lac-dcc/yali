; ModuleID = 'source-C-CXX/19/1039.c'
source_filename = "source-C-CXX/19/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i8*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -509347783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -509347783, label %first
    i32 1002787635, label %originalBB
    i32 -1303218106, label %originalBBpart2
    i32 1070324974, label %while.cond
    i32 -1644597412, label %originalBB53
    i32 805435576, label %originalBBpart255
    i32 -2064875340, label %while.body
    i32 1354876419, label %for.cond
    i32 -2044900119, label %for.body
    i32 645373754, label %originalBB57
    i32 -1787958441, label %originalBBpart264
    i32 -1927014580, label %if.then
    i32 397227388, label %if.end
    i32 802848002, label %for.inc
    i32 -1972391569, label %for.end
    i32 -1597068679, label %for.cond13
    i32 281607752, label %for.body16
    i32 -1704529588, label %for.inc21
    i32 -446317700, label %originalBB66
    i32 974113355, label %originalBBpart275
    i32 930265720, label %for.end23
    i32 113647237, label %originalBB77
    i32 -1858186954, label %originalBBpart279
    i32 1789642121, label %for.cond24
    i32 21927988, label %originalBB81
    i32 -1147829730, label %originalBBpart283
    i32 -449760795, label %for.body30
    i32 -1627162484, label %for.inc35
    i32 1662216312, label %for.end37
    i32 1754853046, label %for.cond38
    i32 298485352, label %for.body44
    i32 -171575441, label %originalBB85
    i32 1717798597, label %originalBBpart287
    i32 -1420767664, label %for.inc49
    i32 -894838956, label %for.end51
    i32 1286738563, label %while.end
    i32 960187263, label %originalBBalteredBB
    i32 -776139947, label %originalBB53alteredBB
    i32 331681092, label %originalBB57alteredBB
    i32 1760806800, label %originalBB66alteredBB
    i32 1846730883, label %originalBB77alteredBB
    i32 -1373668005, label %originalBB81alteredBB
    i32 -986788854, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = and i1 %.reload, %.reload91
  %10 = xor i1 %.reload, %.reload91
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload91
  %13 = select i1 %11, i32 1002787635, i32 960187263
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1886418678
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1886418678
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1303218106, i32 960187263
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1070324974, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1635851960
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1635851960
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1644597412, i32 -776139947
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %str.reload131 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload131, i32 0, i32 0
  %substr.reload135 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1848654654
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1848654654
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 805435576, i32 -776139947
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -2064875340, i32 1286738563
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload130 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload130, i64 0, i64 0
  %60 = load i8, i8* %arrayidx, align 1
  %t.reload138 = load volatile i8*, i8** %t.reg2mem
  store i8 %60, i8* %t.reload138, align 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 1354876419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %61 to i64
  %str.reload129 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload129, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %62 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %63 = select i1 %cmp3, i32 -2044900119, i32 -1972391569
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -339112537
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -339112537
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 645373754, i32 331681092
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload116, align 4
  %idxprom5 = sext i32 %91 to i64
  %str.reload128 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload128, i64 0, i64 %idxprom5
  %92 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %92 to i32
  %t.reload137 = load volatile i8*, i8** %t.reg2mem
  %93 = load i8, i8* %t.reload137, align 1
  %conv8 = sext i8 %93 to i32
  %94 = add i32 %conv7, -1073966368
  %95 = sub i32 %94, %conv8
  %96 = sub i32 %95, -1073966368
  %sub = sub nsw i32 %conv7, %conv8
  %cmp9 = icmp sgt i32 %96, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1787958441, i32 331681092
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %123 = select i1 %cmp9.reload, i32 -1927014580, i32 397227388
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload115, align 4
  %idxprom11 = sext i32 %124 to i64
  %str.reload127 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload127, i64 0, i64 %idxprom11
  %125 = load i8, i8* %arrayidx12, align 1
  %t.reload136 = load volatile i8*, i8** %t.reg2mem
  store i8 %125, i8* %t.reload136, align 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload114, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload120, align 4
  store i32 397227388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 802848002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload113, align 4
  %128 = add i32 %127, 921725052
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 921725052
  %inc = add nsw i32 %127, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload112, align 4
  store i32 1354876419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -1597068679, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload110, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload119, align 4
  %cmp14 = icmp sle i32 %131, %132
  %133 = select i1 %cmp14, i32 281607752, i32 930265720
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload109, align 4
  %idxprom17 = sext i32 %134 to i64
  %str.reload126 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload126, i64 0, i64 %idxprom17
  %135 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %135 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  store i32 -1704529588, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2062534559
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2062534559
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -446317700, i32 1760806800
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload108, align 4
  %164 = sub i32 %163, -71415055
  %165 = add i32 %164, 1
  %166 = add i32 %165, -71415055
  %inc22 = add nsw i32 %163, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload107, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 974113355, i32 1760806800
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1597068679, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
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
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 113647237, i32 1846730883
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1858186954, i32 1846730883
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1789642121, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 859585685
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 859585685
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
  %259 = select i1 %257, i32 21927988, i32 -1373668005
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload105, align 4
  %idxprom25 = sext i32 %260 to i64
  %substr.reload134 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload134, i64 0, i64 %idxprom25
  %261 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %261 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1217841376
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1217841376
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1147829730, i32 -1373668005
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %289 = select i1 %cmp28.reload, i32 -449760795, i32 1662216312
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload104, align 4
  %idxprom31 = sext i32 %290 to i64
  %substr.reload133 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload133, i64 0, i64 %idxprom31
  %291 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %291 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 -1627162484, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload103, align 4
  %293 = sub i32 %292, 1056862292
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1056862292
  %inc36 = add nsw i32 %292, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload102, align 4
  store i32 1789642121, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload, align 4
  %297 = add i32 %296, 1711042461
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1711042461
  %add = add nsw i32 %296, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload101, align 4
  store i32 1754853046, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload100, align 4
  %idxprom39 = sext i32 %300 to i64
  %str.reload125 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload125, i64 0, i64 %idxprom39
  %301 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %301 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %302 = select i1 %cmp42, i32 298485352, i32 -894838956
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 212114653
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 212114653
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -171575441, i32 -986788854
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload99, align 4
  %idxprom45 = sext i32 %318 to i64
  %str.reload124 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload124, i64 0, i64 %idxprom45
  %319 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %319 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1050173374
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1050173374
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1717798597, i32 -986788854
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1420767664, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload98, align 4
  %336 = sub i32 %335, -511194372
  %337 = add i32 %336, 1
  %338 = add i32 %337, -511194372
  %inc50 = add nsw i32 %335, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload97, align 4
  store i32 1754853046, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1070324974, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %talteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1002787635, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %str.reload123 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload123, i32 0, i32 0
  %substr.reload132 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload132, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1644597412, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload96, align 4
  %idxprom5alteredBB = sext i32 %339 to i64
  %str.reload122 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload122, i64 0, i64 %idxprom5alteredBB
  %340 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %340 to i32
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %341 = load i8, i8* %t.reload, align 1
  %conv8alteredBB = sext i8 %341 to i32
  %342 = add i32 %conv7alteredBB, -2005052792
  %343 = sub i32 %342, %conv8alteredBB
  %344 = sub i32 %343, -2005052792
  %_ = sub i32 %conv7alteredBB, %conv8alteredBB
  %gen = mul i32 %344, %conv8alteredBB
  %345 = sub i32 0, %conv7alteredBB
  %346 = add i32 0, %345
  %_58 = sub i32 0, %conv7alteredBB
  %347 = sub i32 0, %conv8alteredBB
  %348 = sub i32 %346, %347
  %gen59 = add i32 %346, %conv8alteredBB
  %_60 = shl i32 %conv7alteredBB, %conv8alteredBB
  %349 = add i32 0, -1296646239
  %350 = sub i32 %349, %conv7alteredBB
  %351 = sub i32 %350, -1296646239
  %_61 = sub i32 0, %conv7alteredBB
  %352 = sub i32 0, %351
  %353 = sub i32 0, %conv8alteredBB
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen62 = add i32 %351, %conv8alteredBB
  %356 = sub i32 %conv7alteredBB, -1272602139
  %357 = sub i32 %356, %conv8alteredBB
  %358 = add i32 %357, -1272602139
  %subalteredBB = sub nsw i32 %conv7alteredBB, %conv8alteredBB
  %cmp9alteredBB = icmp sgt i32 %358, 0
  store i32 645373754, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload95, align 4
  %_67 = shl i32 %359, 1
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_68 = sub i32 0, %359
  %362 = add i32 %361, 304095048
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 304095048
  %gen69 = add i32 %361, 1
  %_70 = shl i32 %359, 1
  %365 = add i32 %359, -851418611
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -851418611
  %_71 = sub i32 %359, 1
  %gen72 = mul i32 %367, 1
  %_73 = shl i32 %359, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %359, %368
  %inc22alteredBB = add nsw i32 %359, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload94, align 4
  store i32 -446317700, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 113647237, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload92, align 4
  %idxprom25alteredBB = sext i32 %370 to i64
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 %idxprom25alteredBB
  %371 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %371 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 0
  store i32 21927988, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %372 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom45alteredBB
  %373 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %373 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -171575441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %originalBBpart287, %originalBB85, %for.body44, %for.cond38, %for.end37, %for.inc35, %for.body30, %originalBBpart283, %originalBB81, %for.cond24, %originalBBpart279, %originalBB77, %for.end23, %originalBBpart275, %originalBB66, %for.inc21, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB57, %for.body, %for.cond, %while.body, %originalBBpart255, %originalBB53, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
