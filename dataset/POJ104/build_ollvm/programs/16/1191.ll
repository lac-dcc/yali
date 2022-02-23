; ModuleID = 'source-C-CXX/16/1191.c'
source_filename = "source-C-CXX/16/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1515957687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1515957687, label %first
    i32 558962812, label %originalBB
    i32 -1576838192, label %originalBBpart2
    i32 -544307755, label %while.body
    i32 -36388532, label %if.then
    i32 -99981707, label %originalBB90
    i32 -2019150345, label %originalBBpart292
    i32 -1998541636, label %if.end
    i32 1356154251, label %for.cond
    i32 -806469880, label %originalBB94
    i32 2009625260, label %originalBBpart296
    i32 1871460758, label %for.body
    i32 -1269297735, label %originalBB98
    i32 1183157875, label %originalBBpart2100
    i32 -342291570, label %if.then12
    i32 1257559962, label %originalBB102
    i32 -356375009, label %originalBBpart2104
    i32 -1831437735, label %if.else
    i32 1936379988, label %if.then20
    i32 96572539, label %if.else23
    i32 -1050041804, label %if.end26
    i32 -1832727263, label %if.end27
    i32 -517028518, label %for.inc
    i32 -568136606, label %for.end
    i32 -1640641180, label %for.cond30
    i32 1646970530, label %for.body33
    i32 -2053678619, label %if.then39
    i32 1171045139, label %originalBB106
    i32 1960233919, label %originalBBpart2108
    i32 581410704, label %for.cond40
    i32 670960627, label %for.body43
    i32 -1040291313, label %originalBB110
    i32 90802237, label %originalBBpart2112
    i32 858838744, label %if.then49
    i32 -1591809603, label %if.end50
    i32 1905149300, label %if.then56
    i32 12451741, label %if.end58
    i32 -1120483943, label %if.then61
    i32 1878189383, label %if.end70
    i32 -824686869, label %for.inc71
    i32 -589192224, label %for.end73
    i32 1637838593, label %if.end74
    i32 1571781959, label %originalBB114
    i32 -752404415, label %originalBBpart2116
    i32 1956957888, label %for.inc75
    i32 978524473, label %for.end77
    i32 859024452, label %for.cond78
    i32 2101794472, label %for.body81
    i32 1003069991, label %for.inc86
    i32 1917121423, label %for.end88
    i32 -1480111680, label %while.end
    i32 1216438967, label %originalBBalteredBB
    i32 1803902930, label %originalBB90alteredBB
    i32 703461591, label %originalBB94alteredBB
    i32 1248828160, label %originalBB98alteredBB
    i32 -1212328964, label %originalBB102alteredBB
    i32 885546809, label %originalBB106alteredBB
    i32 -1237197497, label %originalBB110alteredBB
    i32 790828004, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload120, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload120, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload120
  %25 = select i1 %23, i32 558962812, i32 1216438967
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  store i32 2, i32* %k, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1884948859
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1884948859
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1576838192, i32 1216438967
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -544307755, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload186 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload186, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %a.reload185 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload185, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload184 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload184, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload174, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %53 = load i32, i32* %l.reload173, align 4
  %cmp = icmp eq i32 %53, 0
  %54 = select i1 %cmp, i32 -36388532, i32 -1998541636
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 434152110
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 434152110
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -99981707, i32 1803902930
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2019150345, i32 1803902930
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1480111680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload183 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload183, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1356154251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -806469880, i32 703461591
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload151, align 4
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %123 = load i32, i32* %l.reload172, align 4
  %cmp6 = icmp slt i32 %122, %123
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 47996139
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 47996139
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2009625260, i32 703461591
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 1871460758, i32 -568136606
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 801806728
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 801806728
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1269297735, i32 1248828160
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %179 to i64
  %a.reload182 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload182, i64 0, i64 %idxprom
  %180 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %180 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %206 = select i1 %204, i32 1183157875, i32 1248828160
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %207 = select i1 %cmp10.reload, i32 -342291570, i32 -1831437735
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1257559962, i32 -1212328964
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload149, align 4
  %idxprom13 = sext i32 %222 to i64
  %b.reload127 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload127, i64 0, i64 %idxprom13
  store i8 36, i8* %arrayidx14, align 1
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1310602815
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1310602815
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -356375009, i32 -1212328964
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1832727263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload148, align 4
  %idxprom15 = sext i32 %238 to i64
  %a.reload181 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload181, i64 0, i64 %idxprom15
  %239 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %239 to i32
  %cmp18 = icmp eq i32 %conv17, 41
  %240 = select i1 %cmp18, i32 1936379988, i32 96572539
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload147, align 4
  %idxprom21 = sext i32 %241 to i64
  %b.reload126 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload126, i64 0, i64 %idxprom21
  store i8 63, i8* %arrayidx22, align 1
  store i32 -1050041804, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload146, align 4
  %idxprom24 = sext i32 %242 to i64
  %b.reload125 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload125, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  store i32 -1050041804, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1832727263, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -517028518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload145, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc = add nsw i32 %243, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload144, align 4
  store i32 1356154251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %246 = load i32, i32* %l.reload171, align 4
  %idxprom28 = sext i32 %246 to i64
  %b.reload124 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload124, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1640641180, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload142, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload170, align 4
  %cmp31 = icmp slt i32 %247, %248
  %249 = select i1 %cmp31, i32 1646970530, i32 978524473
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload141, align 4
  %idxprom34 = sext i32 %250 to i64
  %a.reload180 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload180, i64 0, i64 %idxprom34
  %251 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %251 to i32
  %cmp37 = icmp eq i32 %conv36, 40
  %252 = select i1 %cmp37, i32 -2053678619, i32 1637838593
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1393697259
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1393697259
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1171045139, i32 885546809
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload167, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload140, align 4
  %269 = sub i32 %268, -631874536
  %270 = add i32 %269, 1
  %271 = add i32 %270, -631874536
  %add = add nsw i32 %268, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload161, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 829046027
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 829046027
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1960233919, i32 885546809
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 581410704, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload160, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %300 = load i32, i32* %l.reload169, align 4
  %cmp41 = icmp slt i32 %299, %300
  %301 = select i1 %cmp41, i32 670960627, i32 -589192224
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 607676693
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 607676693
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1040291313, i32 -1237197497
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload159, align 4
  %idxprom44 = sext i32 %329 to i64
  %a.reload179 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload179, i64 0, i64 %idxprom44
  %330 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %330 to i32
  %cmp47 = icmp eq i32 %conv46, 40
  store i1 %cmp47, i1* %cmp47.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
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
  %356 = select i1 %354, i32 90802237, i32 -1237197497
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %357 = select i1 %cmp47.reload, i32 858838744, i32 -1591809603
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload166, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %dec = add nsw i32 %358, -1
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  store i32 %362, i32* %t.reload165, align 4
  store i32 -1591809603, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload158, align 4
  %idxprom51 = sext i32 %363 to i64
  %a.reload178 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload178, i64 0, i64 %idxprom51
  %364 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %364 to i32
  %cmp54 = icmp eq i32 %conv53, 41
  %365 = select i1 %cmp54, i32 1905149300, i32 12451741
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %366 = load i32, i32* %t.reload164, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc57 = add nsw i32 %366, 1
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  store i32 %368, i32* %t.reload163, align 4
  store i32 12451741, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %369 = load i32, i32* %t.reload162, align 4
  %cmp59 = icmp eq i32 %369, 1
  %370 = select i1 %cmp59, i32 -1120483943, i32 1878189383
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload157, align 4
  %idxprom62 = sext i32 %371 to i64
  %b.reload123 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload123, i64 0, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload139, align 4
  %idxprom64 = sext i32 %372 to i64
  %b.reload122 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload122, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload156, align 4
  %idxprom66 = sext i32 %373 to i64
  %a.reload177 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload177, i64 0, i64 %idxprom66
  store i8 97, i8* %arrayidx67, align 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload138, align 4
  %idxprom68 = sext i32 %374 to i64
  %a.reload176 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload176, i64 0, i64 %idxprom68
  store i8 97, i8* %arrayidx69, align 1
  store i32 -589192224, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -824686869, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload155, align 4
  %376 = add i32 %375, 922515991
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 922515991
  %inc72 = add nsw i32 %375, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload154, align 4
  store i32 581410704, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1637838593, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1894982449
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1894982449
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1571781959, i32 790828004
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -752404415, i32 790828004
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1956957888, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload137, align 4
  %421 = sub i32 %420, -1625004352
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1625004352
  %inc76 = add nsw i32 %420, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload136, align 4
  store i32 -1640641180, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 859024452, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload134, align 4
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %425 = load i32, i32* %l.reload168, align 4
  %cmp79 = icmp slt i32 %424, %425
  %426 = select i1 %cmp79, i32 2101794472, i32 1917121423
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload133, align 4
  %idxprom82 = sext i32 %427 to i64
  %b.reload121 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload121, i64 0, i64 %idxprom82
  %428 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %428 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv84)
  store i32 1003069991, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload132, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc87 = add nsw i32 %429, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload131, align 4
  store i32 859024452, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -544307755, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  store i32 2, i32* %kalteredBB, align 4
  store i32 558962812, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -99981707, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload130, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %433 = load i32, i32* %l.reload, align 4
  %cmp6alteredBB = icmp slt i32 %432, %433
  store i32 -806469880, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %a.reload175 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload175, i64 0, i64 %idxpromalteredBB
  %435 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %435 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 40
  store i32 -1269297735, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload128, align 4
  %idxprom13alteredBB = sext i32 %436 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom13alteredBB
  store i8 36, i8* %arrayidx14alteredBB, align 1
  store i32 1257559962, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload, align 4
  %438 = add i32 %437, -860353120
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -860353120
  %_ = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %441 = add i32 %437, 397697779
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 397697779
  %addalteredBB = add nsw i32 %437, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload153, align 4
  store i32 1171045139, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %444 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %445 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %445 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 40
  store i32 -1040291313, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1571781959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %for.body81, %for.cond78, %for.end77, %for.inc75, %originalBBpart2116, %originalBB114, %if.end74, %for.end73, %for.inc71, %if.end70, %if.then61, %if.end58, %if.then56, %if.end50, %if.then49, %originalBBpart2112, %originalBB110, %for.body43, %for.cond40, %originalBBpart2108, %originalBB106, %if.then39, %for.body33, %for.cond30, %for.end, %for.inc, %if.end27, %if.end26, %if.else23, %if.then20, %if.else, %originalBBpart2104, %originalBB102, %if.then12, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart296, %originalBB94, %for.cond, %if.end, %originalBBpart292, %originalBB90, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
