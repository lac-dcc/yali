; ModuleID = 'source-C-CXX/85/1521.c'
source_filename = "source-C-CXX/85/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %num.reg2mem = alloca [10000 x i32]*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -830191160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -830191160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1570061711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1570061711, label %first
    i32 1555985431, label %originalBB
    i32 -1441602289, label %originalBBpart2
    i32 -1034387796, label %for.cond
    i32 -507980717, label %for.body
    i32 2127367625, label %originalBB60
    i32 -464521221, label %originalBBpart262
    i32 1162581703, label %for.inc
    i32 -1927880973, label %for.end
    i32 -950685772, label %for.cond3
    i32 1349622734, label %originalBB64
    i32 1610991192, label %originalBBpart266
    i32 -1746068941, label %for.body5
    i32 -1613604832, label %originalBB68
    i32 -1809395311, label %originalBBpart270
    i32 1476853003, label %if.then
    i32 -562664337, label %if.else
    i32 -1380684720, label %for.cond9
    i32 652362900, label %for.body11
    i32 1449416948, label %for.inc15
    i32 -1104537519, label %for.end17
    i32 -986124900, label %originalBB72
    i32 809663070, label %originalBBpart274
    i32 -1871485320, label %for.cond18
    i32 -1710312304, label %originalBB76
    i32 353604578, label %originalBBpart278
    i32 -554011036, label %for.body20
    i32 -280588964, label %for.inc34
    i32 -206726, label %for.end36
    i32 1480760112, label %for.cond37
    i32 -347637755, label %for.body39
    i32 66062029, label %for.inc43
    i32 389393564, label %for.end45
    i32 30834938, label %for.cond47
    i32 -734594899, label %for.body49
    i32 2112157174, label %for.inc54
    i32 504252727, label %for.end56
    i32 1125260680, label %originalBB80
    i32 -1999780401, label %originalBBpart282
    i32 1166545678, label %if.end
    i32 -1164223386, label %for.inc57
    i32 428278502, label %originalBB84
    i32 -1596763508, label %originalBBpart286
    i32 -1790039242, label %for.end59
    i32 1712722745, label %originalBBalteredBB
    i32 -934743689, label %originalBB60alteredBB
    i32 -853858667, label %originalBB64alteredBB
    i32 1736360513, label %originalBB68alteredBB
    i32 -205900988, label %originalBB72alteredBB
    i32 1099411204, label %originalBB76alteredBB
    i32 -44609845, label %originalBB80alteredBB
    i32 -715368150, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 1555985431, i32 1712722745
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num = alloca [10000 x i32], align 16
  store [10000 x i32]* %num, [10000 x i32]** %num.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 10130107
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 10130107
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1441602289, i32 1712722745
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1034387796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload128, align 4
  %cmp = icmp sle i32 %30, 10000
  %31 = select i1 %cmp, i32 -507980717, i32 -1927880973
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1231713872
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1231713872
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2127367625, i32 -934743689
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %59 to i64
  %num.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload109, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload126, align 4
  %idxprom1 = sext i32 %60 to i64
  %a.reload115 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload115, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 33504312
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 33504312
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -464521221, i32 -934743689
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1162581703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload125, align 4
  %77 = add i32 %76, -276148020
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -276148020
  %inc = add nsw i32 %76, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload124, align 4
  store i32 -1034387796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload123, align 4
  store i32 -950685772, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1349622734, i32 -853858667
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload122, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload91, align 4
  %cmp4 = icmp sle i32 %94, %95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1610991192, i32 -853858667
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 -1746068941, i32 -1790039242
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1613604832, i32 1736360513
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload98)
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload97, align 4
  %cmp7 = icmp eq i32 %149, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 718980337
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 718980337
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1809395311, i32 1736360513
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %165 = select i1 %cmp7.reload, i32 1476853003, i32 -562664337
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1166545678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload104, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload153, align 4
  store i32 -1380684720, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload152, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload96, align 4
  %cmp10 = icmp sle i32 %166, %167
  %168 = select i1 %cmp10, i32 652362900, i32 -1104537519
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload151, align 4
  %idxprom12 = sext i32 %169 to i64
  %num.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload108, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 1449416948, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload150, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc16 = add nsw i32 %170, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload149, align 4
  store i32 -1380684720, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 755127719
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 755127719
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -986124900, i32 -205900988
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload148, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1754506725
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1754506725
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 809663070, i32 -205900988
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1871485320, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -5784794
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -5784794
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1710312304, i32 1099411204
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload147, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload95, align 4
  %cmp19 = icmp sle i32 %244, %245
  store i1 %cmp19, i1* %cmp19.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1584930044
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1584930044
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 353604578, i32 1099411204
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %273 = select i1 %cmp19.reload, i32 -554011036, i32 -206726
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload146, align 4
  %275 = add i32 %274, -262681958
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -262681958
  %sub = sub nsw i32 %274, 1
  %mul = mul nsw i32 3, %277
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload145, align 4
  %idxprom21 = sext i32 %278 to i64
  %num.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload107, i64 0, i64 %idxprom21
  %279 = load i32, i32* %arrayidx22, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, %mul
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add = add nsw i32 %279, %mul
  store i32 %283, i32* %arrayidx22, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload144, align 4
  %idxprom23 = sext i32 %284 to i64
  %num.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload106, i64 0, i64 %idxprom23
  %285 = load i32, i32* %arrayidx24, align 4
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 %285, i32* %t.reload101, align 4
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload100, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add25 = add nsw i32 %286, 1
  %idxprom26 = sext i32 %288 to i64
  %a.reload114 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload114, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload99, align 4
  %290 = sub i32 %289, 957062603
  %291 = add i32 %290, 2
  %292 = add i32 %291, 957062603
  %add28 = add nsw i32 %289, 2
  %idxprom29 = sext i32 %292 to i64
  %a.reload113 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload113, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %293 = load i32, i32* %t.reload, align 4
  %294 = add i32 %293, -478872730
  %295 = add i32 %294, 3
  %296 = sub i32 %295, -478872730
  %add31 = add nsw i32 %293, 3
  %idxprom32 = sext i32 %296 to i64
  %a.reload112 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload112, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 -280588964, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload143, align 4
  %298 = add i32 %297, 929718586
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 929718586
  %inc35 = add nsw i32 %297, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload142, align 4
  store i32 -1871485320, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload141, align 4
  store i32 1480760112, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload140, align 4
  %cmp38 = icmp sle i32 %301, 60
  %302 = select i1 %cmp38, i32 -347637755, i32 389393564
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload139, align 4
  %idxprom40 = sext i32 %303 to i64
  %a.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload111, i64 0, i64 %idxprom40
  %304 = load i32, i32* %arrayidx41, align 4
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  %305 = load i32, i32* %sum.reload103, align 4
  %306 = sub i32 %305, 472942119
  %307 = add i32 %306, %304
  %308 = add i32 %307, 472942119
  %add42 = add nsw i32 %305, %304
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  store i32 %308, i32* %sum.reload102, align 4
  store i32 66062029, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload138, align 4
  %310 = add i32 %309, 1035362652
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1035362652
  %inc44 = add nsw i32 %309, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload137, align 4
  store i32 1480760112, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %313 = load i32, i32* %sum.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  store i32 30834938, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload135, align 4
  %cmp48 = icmp sle i32 %314, 10000
  %315 = select i1 %cmp48, i32 -734594899, i32 504252727
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload134, align 4
  %idxprom50 = sext i32 %316 to i64
  %num.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload105, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload133, align 4
  %idxprom52 = sext i32 %317 to i64
  %a.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload110, i64 0, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  store i32 2112157174, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload132, align 4
  %319 = add i32 %318, 1383998470
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1383998470
  %inc55 = add nsw i32 %318, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload131, align 4
  store i32 30834938, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1014143505
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1014143505
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1125260680, i32 -44609845
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1999780401, i32 -44609845
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1166545678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1164223386, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 428278502, i32 -715368150
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload121, align 4
  %402 = sub i32 %401, 985148373
  %403 = add i32 %402, 1
  %404 = add i32 %403, 985148373
  %inc58 = add nsw i32 %401, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload120, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -38744544
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -38744544
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1596763508, i32 -715368150
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -950685772, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %numalteredBB = alloca [10000 x i32], align 16
  %aalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1555985431, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload119, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %num.reload = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload118, align 4
  %idxprom1alteredBB = sext i32 %421 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom1alteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 2127367625, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp sle i32 %422, %423
  store i32 1349622734, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload94)
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload93, align 4
  %cmp7alteredBB = icmp eq i32 %424, 0
  store i32 -1613604832, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload130, align 4
  store i32 -986124900, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %426 = load i32, i32* %m.reload, align 4
  %cmp19alteredBB = icmp sle i32 %425, %426
  store i32 -1710312304, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1125260680, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload116, align 4
  %428 = sub i32 %427, 1844492085
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1844492085
  %inc58alteredBB = add nsw i32 %427, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload, align 4
  store i32 428278502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %for.inc57, %if.end, %originalBBpart282, %originalBB80, %for.end56, %for.inc54, %for.body49, %for.cond47, %for.end45, %for.inc43, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body20, %originalBBpart278, %originalBB76, %for.cond18, %originalBBpart274, %originalBB72, %for.end17, %for.inc15, %for.body11, %for.cond9, %if.else, %if.then, %originalBBpart270, %originalBB68, %for.body5, %originalBBpart266, %originalBB64, %for.cond3, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
