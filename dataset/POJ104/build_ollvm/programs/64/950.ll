; ModuleID = 'source-C-CXX/64/950.c'
source_filename = "source-C-CXX/64/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sz.reg2mem = alloca [2 x i32]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1904313661
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1904313661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -61498767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -61498767, label %first
    i32 -2042315895, label %originalBB
    i32 751982263, label %originalBBpart2
    i32 -381869107, label %for.cond
    i32 1120959924, label %for.body
    i32 2038418340, label %originalBB64
    i32 -1012422347, label %originalBBpart266
    i32 -1921866996, label %land.lhs.true
    i32 -816839139, label %if.then
    i32 -172419984, label %if.else
    i32 -1909161466, label %land.lhs.true9
    i32 -1162038564, label %if.then12
    i32 -1604471315, label %if.else14
    i32 309381256, label %land.lhs.true17
    i32 -285697126, label %originalBB68
    i32 -1923195345, label %originalBBpart270
    i32 1800422542, label %if.then20
    i32 -2116164643, label %originalBB72
    i32 -1620055605, label %originalBBpart277
    i32 799767387, label %if.else22
    i32 776832121, label %originalBB79
    i32 -901904659, label %originalBBpart281
    i32 1311384197, label %land.lhs.true25
    i32 1441044238, label %if.then28
    i32 2119017041, label %originalBB83
    i32 361450962, label %originalBBpart287
    i32 1715360421, label %if.else30
    i32 627823424, label %land.lhs.true33
    i32 461353444, label %if.then36
    i32 758749545, label %if.else38
    i32 -1806011872, label %land.lhs.true41
    i32 1222578493, label %if.then44
    i32 -378512708, label %if.end
    i32 -972153291, label %if.end46
    i32 -1277291034, label %if.end47
    i32 -1286974450, label %if.end48
    i32 2127087838, label %if.end49
    i32 370013135, label %originalBB89
    i32 1202995367, label %originalBBpart291
    i32 -808386860, label %if.end50
    i32 236744436, label %originalBB93
    i32 -1296041830, label %originalBBpart295
    i32 -1217045216, label %for.inc
    i32 1856843799, label %originalBB97
    i32 1442046483, label %originalBBpart2100
    i32 285840680, label %for.end
    i32 1908468962, label %if.then53
    i32 1368460486, label %if.end55
    i32 832252802, label %originalBB102
    i32 1972872047, label %originalBBpart2104
    i32 1573675273, label %if.then57
    i32 -11406579, label %if.end59
    i32 -1310185981, label %if.then61
    i32 -917324452, label %if.end63
    i32 -499501082, label %originalBBalteredBB
    i32 579896033, label %originalBB64alteredBB
    i32 1402273778, label %originalBB68alteredBB
    i32 235375248, label %originalBB72alteredBB
    i32 1283972039, label %originalBB79alteredBB
    i32 -518884528, label %originalBB83alteredBB
    i32 -1963708298, label %originalBB89alteredBB
    i32 -505794997, label %originalBB93alteredBB
    i32 -1933234476, label %originalBB97alteredBB
    i32 1895712333, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 -2042315895, i32 -499501082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [2 x i32], align 4
  store [2 x i32]* %sz, [2 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload133, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload121, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -279344460
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -279344460
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 751982263, i32 -499501082
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -381869107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1120959924, i32 285840680
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 33425796
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 33425796
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
  %71 = select i1 %69, i32 2038418340, i32 579896033
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %sz.reload157 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload157, i64 0, i64 0
  %sz.reload156 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload156, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %sz.reload155 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload155, i64 0, i64 0
  %72 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %72, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1012422347, i32 579896033
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -1921866996, i32 -172419984
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sz.reload154 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload154, i64 0, i64 1
  %100 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %100, 1
  %101 = select i1 %cmp6, i32 -816839139, i32 -172419984
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload120, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  store i32 %106, i32* %a.reload119, align 4
  store i32 -808386860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sz.reload153 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload153, i64 0, i64 0
  %107 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %107, 0
  %108 = select i1 %cmp8, i32 -1909161466, i32 -1604471315
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %sz.reload152 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload152, i64 0, i64 1
  %109 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %109, 2
  %110 = select i1 %cmp11, i32 -1162038564, i32 -1604471315
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload132, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc13 = add nsw i32 %111, 1
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 %113, i32* %b.reload131, align 4
  store i32 2127087838, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %sz.reload151 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload151, i64 0, i64 0
  %114 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %114, 1
  %115 = select i1 %cmp16, i32 309381256, i32 799767387
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -285697126, i32 1402273778
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %sz.reload150 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload150, i64 0, i64 1
  %142 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %142, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 704117836
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 704117836
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1923195345, i32 1402273778
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %158 = select i1 %cmp19.reload, i32 1800422542, i32 799767387
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2116164643, i32 235375248
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload130, align 4
  %186 = add i32 %185, 179830407
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 179830407
  %inc21 = add nsw i32 %185, 1
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  store i32 %188, i32* %b.reload129, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1865861968
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1865861968
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1620055605, i32 235375248
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1286974450, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 776832121, i32 1283972039
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %sz.reload149 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload149, i64 0, i64 0
  %230 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %230, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -901904659, i32 1283972039
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %257 = select i1 %cmp24.reload, i32 1311384197, i32 1715360421
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %sz.reload148 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload148, i64 0, i64 1
  %258 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %258, 2
  %259 = select i1 %cmp27, i32 1441044238, i32 1715360421
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -708407330
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -708407330
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2119017041, i32 -518884528
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload118, align 4
  %288 = sub i32 %287, -1212372473
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1212372473
  %inc29 = add nsw i32 %287, 1
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %290, i32* %a.reload117, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 361450962, i32 -518884528
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1277291034, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %sz.reload147 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload147, i64 0, i64 0
  %305 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %305, 2
  %306 = select i1 %cmp32, i32 627823424, i32 758749545
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %sz.reload146 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload146, i64 0, i64 1
  %307 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %307, 0
  %308 = select i1 %cmp35, i32 461353444, i32 758749545
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload116, align 4
  %310 = sub i32 %309, 77479687
  %311 = add i32 %310, 1
  %312 = add i32 %311, 77479687
  %inc37 = add nsw i32 %309, 1
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 %312, i32* %a.reload115, align 4
  store i32 -972153291, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %sz.reload145 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload145, i64 0, i64 0
  %313 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %313, 2
  %314 = select i1 %cmp40, i32 -1806011872, i32 -378512708
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %sz.reload144 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload144, i64 0, i64 1
  %315 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %315, 1
  %316 = select i1 %cmp43, i32 1222578493, i32 -378512708
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload128, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc45 = add nsw i32 %317, 1
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 %319, i32* %b.reload127, align 4
  store i32 -378512708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -972153291, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1277291034, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1286974450, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2127087838, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 202211427
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 202211427
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 370013135, i32 -1963708298
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1396544243
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1396544243
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1202995367, i32 -1963708298
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -808386860, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 389441949
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 389441949
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 236744436, i32 -505794997
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1124341311
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1124341311
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1296041830, i32 -505794997
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1217045216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1389264801
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1389264801
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1856843799, i32 -1933234476
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload136, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc51 = add nsw i32 %443, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload135, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1442046483, i32 -1933234476
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -381869107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %460 = load i32, i32* %a.reload114, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %461 = load i32, i32* %b.reload126, align 4
  %cmp52 = icmp sgt i32 %460, %461
  %462 = select i1 %cmp52, i32 1908468962, i32 1368460486
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1368460486, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1659853293
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1659853293
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 832252802, i32 1895712333
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %490 = load i32, i32* %a.reload113, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %491 = load i32, i32* %b.reload125, align 4
  %cmp56 = icmp eq i32 %490, %491
  store i1 %cmp56, i1* %cmp56.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1191850614
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1191850614
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1972872047, i32 1895712333
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %519 = select i1 %cmp56.reload, i32 1573675273, i32 -11406579
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -11406579, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %520 = load i32, i32* %a.reload112, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %521 = load i32, i32* %b.reload124, align 4
  %cmp60 = icmp slt i32 %520, %521
  %522 = select i1 %cmp60, i32 -1310185981, i32 -917324452
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -917324452, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [2 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2042315895, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %sz.reload143 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload143, i64 0, i64 0
  %sz.reload142 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload142, i64 0, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  %sz.reload141 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload141, i64 0, i64 0
  %523 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %523, 0
  store i32 2038418340, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %sz.reload140 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload140, i64 0, i64 1
  %524 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %524, 0
  store i32 -285697126, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %525 = load i32, i32* %b.reload123, align 4
  %_ = shl i32 %525, 1
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_73 = sub i32 0, %525
  %528 = add i32 %527, 877071454
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 877071454
  %gen = add i32 %527, 1
  %531 = add i32 %525, 115706286
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 115706286
  %_74 = sub i32 %525, 1
  %gen75 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %525, %534
  %inc21alteredBB = add nsw i32 %525, 1
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 %535, i32* %b.reload122, align 4
  store i32 -2116164643, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %sz.reload = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload, i64 0, i64 0
  %536 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %536, 1
  store i32 776832121, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %537 = load i32, i32* %a.reload111, align 4
  %538 = add i32 0, 708249947
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 708249947
  %_84 = sub i32 0, %537
  %541 = add i32 %540, 896343096
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 896343096
  %gen85 = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %537, %544
  %inc29alteredBB = add nsw i32 %537, 1
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 %545, i32* %a.reload110, align 4
  store i32 2119017041, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 370013135, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 236744436, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload134, align 4
  %_98 = shl i32 %546, 1
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc51alteredBB = add nsw i32 %546, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload, align 4
  store i32 1856843799, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %551 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %552 = load i32, i32* %b.reload, align 4
  %cmp56alteredBB = icmp eq i32 %551, %552
  store i32 832252802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %if.end59, %if.then57, %originalBBpart2104, %originalBB102, %if.end55, %if.then53, %for.end, %originalBBpart2100, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end50, %originalBBpart291, %originalBB89, %if.end49, %if.end48, %if.end47, %if.end46, %if.end, %if.then44, %land.lhs.true41, %if.else38, %if.then36, %land.lhs.true33, %if.else30, %originalBBpart287, %originalBB83, %if.then28, %land.lhs.true25, %originalBBpart281, %originalBB79, %if.else22, %originalBBpart277, %originalBB72, %if.then20, %originalBBpart270, %originalBB68, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
