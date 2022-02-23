; ModuleID = 'source-C-CXX/38/1535.c'
source_filename = "source-C-CXX/38/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %total.reg2mem = alloca i64*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %lw.reg2mem = alloca i32*
  %py.reg2mem = alloca i32*
  %aver.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %xb.reg2mem = alloca i8*
  %gb.reg2mem = alloca i8*
  %name1.reg2mem = alloca [20 x i8]*
  %name.reg2mem = alloca [20 x i8]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1852320774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1852320774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1484306964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1484306964, label %first
    i32 -484950211, label %originalBB
    i32 -414198445, label %originalBBpart2
    i32 944589484, label %for.cond
    i32 2048268974, label %originalBB47
    i32 -2005644449, label %originalBBpart249
    i32 -2029856420, label %for.body
    i32 -2037980974, label %originalBB51
    i32 -347209633, label %originalBBpart253
    i32 -1873233509, label %land.lhs.true
    i32 -770013825, label %originalBB55
    i32 -1353123499, label %originalBBpart257
    i32 1053309156, label %if.then
    i32 997638073, label %if.end
    i32 -2117707912, label %land.lhs.true5
    i32 1429963872, label %originalBB59
    i32 -610683472, label %originalBBpart261
    i32 -862173906, label %if.then7
    i32 841472361, label %if.end9
    i32 1672988239, label %if.then11
    i32 -1793970889, label %if.end13
    i32 145852492, label %land.lhs.true15
    i32 2067528046, label %if.then18
    i32 1975727248, label %if.end20
    i32 552258176, label %land.lhs.true23
    i32 2098277804, label %if.then27
    i32 1736547621, label %if.end29
    i32 -1354103464, label %if.then34
    i32 -353367703, label %for.cond35
    i32 1723662855, label %originalBB63
    i32 -1121677069, label %originalBBpart265
    i32 -1322924086, label %for.body38
    i32 -1638235799, label %for.inc
    i32 -231862485, label %for.end
    i32 -879117739, label %if.end41
    i32 690151747, label %for.inc42
    i32 916625548, label %for.end44
    i32 -2077482768, label %originalBBalteredBB
    i32 -1039355414, label %originalBB47alteredBB
    i32 -1722849436, label %originalBB51alteredBB
    i32 98837622, label %originalBB55alteredBB
    i32 -955925686, label %originalBB59alteredBB
    i32 742230939, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 -484950211, i32 -2077482768
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %name = alloca [20 x i8], align 16
  store [20 x i8]* %name, [20 x i8]** %name.reg2mem
  %name1 = alloca [20 x i8], align 16
  store [20 x i8]* %name1, [20 x i8]** %name1.reg2mem
  %gb = alloca i8, align 1
  store i8* %gb, i8** %gb.reg2mem
  %xb = alloca i8, align 1
  store i8* %xb, i8** %xb.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %aver = alloca i32, align 4
  store i32* %aver, i32** %aver.reg2mem
  %py = alloca i32, align 4
  store i32* %py, i32** %py.reg2mem
  %lw = alloca i32, align 4
  store i32* %lw, i32** %lw.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %total = alloca i64, align 8
  store i64* %total, i64** %total.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload94 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload94, align 4
  %total.reload107 = load volatile i64*, i64** %total.reg2mem
  store i64 0, i64* %total.reload107, align 8
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -414198445, i32 -2077482768
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 944589484, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1195139640
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1195139640
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
  %79 = select i1 %77, i32 2048268974, i32 -1039355414
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload97, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %80, %81
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
  %107 = select i1 %105, i32 -2005644449, i32 -1039355414
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -2029856420, i32 916625548
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2037980974, i32 -1722849436
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload121, align 4
  %name.reload71 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name.reload71, i32 0, i32 0
  %gb.reload74 = load volatile i8*, i8** %gb.reg2mem
  %xb.reload76 = load volatile i8*, i8** %xb.reg2mem
  %aver.reload84 = load volatile i32*, i32** %aver.reg2mem
  %py.reload88 = load volatile i32*, i32** %py.reg2mem
  %lw.reload91 = load volatile i32*, i32** %lw.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %aver.reload84, i32* %py.reload88, i8* %gb.reload74, i8* %xb.reload76, i32* %lw.reload91)
  %aver.reload83 = load volatile i32*, i32** %aver.reg2mem
  %123 = load i32, i32* %aver.reload83, align 4
  %cmp2 = icmp sgt i32 %123, 80
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1835349958
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1835349958
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -347209633, i32 -1722849436
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %151 = select i1 %cmp2.reload, i32 -1873233509, i32 997638073
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1546529821
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1546529821
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -770013825, i32 98837622
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %lw.reload90 = load volatile i32*, i32** %lw.reg2mem
  %167 = load i32, i32* %lw.reload90, align 4
  %cmp3 = icmp sge i32 %167, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 816643438
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 816643438
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1353123499, i32 98837622
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %183 = select i1 %cmp3.reload, i32 1053309156, i32 997638073
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  %184 = load i32, i32* %sum.reload120, align 4
  %185 = sub i32 0, 8000
  %186 = sub i32 %184, %185
  %add = add nsw i32 %184, 8000
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %186, i32* %sum.reload119, align 4
  store i32 997638073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %aver.reload82 = load volatile i32*, i32** %aver.reg2mem
  %187 = load i32, i32* %aver.reload82, align 4
  %cmp4 = icmp sgt i32 %187, 85
  %188 = select i1 %cmp4, i32 -2117707912, i32 841472361
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1429963872, i32 -955925686
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %py.reload87 = load volatile i32*, i32** %py.reg2mem
  %215 = load i32, i32* %py.reload87, align 4
  %cmp6 = icmp sgt i32 %215, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -304896375
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -304896375
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -610683472, i32 -955925686
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %243 = select i1 %cmp6.reload, i32 -862173906, i32 841472361
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %244 = load i32, i32* %sum.reload118, align 4
  %245 = add i32 %244, 1838121647
  %246 = add i32 %245, 4000
  %247 = sub i32 %246, 1838121647
  %add8 = add nsw i32 %244, 4000
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  store i32 %247, i32* %sum.reload117, align 4
  store i32 841472361, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %aver.reload81 = load volatile i32*, i32** %aver.reg2mem
  %248 = load i32, i32* %aver.reload81, align 4
  %cmp10 = icmp sgt i32 %248, 90
  %249 = select i1 %cmp10, i32 1672988239, i32 -1793970889
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %250 = load i32, i32* %sum.reload116, align 4
  %251 = sub i32 0, 2000
  %252 = sub i32 %250, %251
  %add12 = add nsw i32 %250, 2000
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  store i32 %252, i32* %sum.reload115, align 4
  store i32 -1793970889, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %aver.reload80 = load volatile i32*, i32** %aver.reg2mem
  %253 = load i32, i32* %aver.reload80, align 4
  %cmp14 = icmp sgt i32 %253, 85
  %254 = select i1 %cmp14, i32 145852492, i32 1975727248
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %xb.reload75 = load volatile i8*, i8** %xb.reg2mem
  %255 = load i8, i8* %xb.reload75, align 1
  %conv = sext i8 %255 to i32
  %cmp16 = icmp eq i32 %conv, 89
  %256 = select i1 %cmp16, i32 2067528046, i32 1975727248
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  %257 = load i32, i32* %sum.reload114, align 4
  %258 = sub i32 0, 1000
  %259 = sub i32 %257, %258
  %add19 = add nsw i32 %257, 1000
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  store i32 %259, i32* %sum.reload113, align 4
  store i32 1975727248, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %py.reload86 = load volatile i32*, i32** %py.reg2mem
  %260 = load i32, i32* %py.reload86, align 4
  %cmp21 = icmp sgt i32 %260, 80
  %261 = select i1 %cmp21, i32 552258176, i32 1736547621
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %gb.reload73 = load volatile i8*, i8** %gb.reg2mem
  %262 = load i8, i8* %gb.reload73, align 1
  %conv24 = sext i8 %262 to i32
  %cmp25 = icmp eq i32 %conv24, 89
  %263 = select i1 %cmp25, i32 2098277804, i32 1736547621
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  %264 = load i32, i32* %sum.reload112, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 850
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add28 = add nsw i32 %264, 850
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  store i32 %268, i32* %sum.reload111, align 4
  store i32 1736547621, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  %269 = load i32, i32* %sum.reload110, align 4
  %conv30 = sext i32 %269 to i64
  %total.reload106 = load volatile i64*, i64** %total.reg2mem
  %270 = load i64, i64* %total.reload106, align 8
  %271 = add i64 %270, 3229429212036447710
  %272 = add i64 %271, %conv30
  %273 = sub i64 %272, 3229429212036447710
  %add31 = add nsw i64 %270, %conv30
  %total.reload105 = load volatile i64*, i64** %total.reg2mem
  store i64 %273, i64* %total.reload105, align 8
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %274 = load i32, i32* %sum.reload109, align 4
  %max.reload93 = load volatile i32*, i32** %max.reg2mem
  %275 = load i32, i32* %max.reload93, align 4
  %cmp32 = icmp sgt i32 %274, %275
  %276 = select i1 %cmp32, i32 -1354103464, i32 -879117739
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  %277 = load i32, i32* %sum.reload108, align 4
  %max.reload92 = load volatile i32*, i32** %max.reg2mem
  store i32 %277, i32* %max.reload92, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 -353367703, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1723662855, i32 742230939
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload103, align 4
  %cmp36 = icmp slt i32 %292, 20
  store i1 %cmp36, i1* %cmp36.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1051276436
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1051276436
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1121677069, i32 742230939
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %308 = select i1 %cmp36.reload, i32 -1322924086, i32 -231862485
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload102, align 4
  %idxprom = sext i32 %309 to i64
  %name.reload70 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %name.reload70, i64 0, i64 %idxprom
  %310 = load i8, i8* %arrayidx, align 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload101, align 4
  %idxprom39 = sext i32 %311 to i64
  %name1.reload72 = load volatile [20 x i8]*, [20 x i8]** %name1.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %name1.reload72, i64 0, i64 %idxprom39
  store i8 %310, i8* %arrayidx40, align 1
  store i32 -1638235799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload100, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc = add nsw i32 %312, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload99, align 4
  store i32 -353367703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -879117739, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 690151747, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload96, align 4
  %318 = add i32 %317, 1444525139
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1444525139
  %inc43 = add nsw i32 %317, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload95, align 4
  store i32 944589484, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %name1.reload = load volatile [20 x i8]*, [20 x i8]** %name1.reg2mem
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %name1.reload, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %321 = load i32, i32* %max.reload, align 4
  %total.reload = load volatile i64*, i64** %total.reg2mem
  %322 = load i64, i64* %total.reload, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45, i32 %321, i64 %322)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %namealteredBB = alloca [20 x i8], align 16
  %name1alteredBB = alloca [20 x i8], align 16
  %gbalteredBB = alloca i8, align 1
  %xbalteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %averalteredBB = alloca i32, align 4
  %pyalteredBB = alloca i32, align 4
  %lwalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i64, align 8
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i64 0, i64* %totalalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -484950211, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 2048268974, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %name.reload = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name.reload, i32 0, i32 0
  %gb.reload = load volatile i8*, i8** %gb.reg2mem
  %xb.reload = load volatile i8*, i8** %xb.reg2mem
  %aver.reload79 = load volatile i32*, i32** %aver.reg2mem
  %py.reload85 = load volatile i32*, i32** %py.reg2mem
  %lw.reload89 = load volatile i32*, i32** %lw.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %aver.reload79, i32* %py.reload85, i8* %gb.reload, i8* %xb.reload, i32* %lw.reload89)
  %aver.reload = load volatile i32*, i32** %aver.reg2mem
  %325 = load i32, i32* %aver.reload, align 4
  %cmp2alteredBB = icmp sgt i32 %325, 80
  store i32 -2037980974, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %lw.reload = load volatile i32*, i32** %lw.reg2mem
  %326 = load i32, i32* %lw.reload, align 4
  %cmp3alteredBB = icmp sge i32 %326, 1
  store i32 -770013825, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %py.reload = load volatile i32*, i32** %py.reg2mem
  %327 = load i32, i32* %py.reload, align 4
  %cmp6alteredBB = icmp sgt i32 %327, 80
  store i32 1429963872, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload, align 4
  %cmp36alteredBB = icmp slt i32 %328, 20
  store i32 1723662855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %for.end, %for.inc, %for.body38, %originalBBpart265, %originalBB63, %for.cond35, %if.then34, %if.end29, %if.then27, %land.lhs.true23, %if.end20, %if.then18, %land.lhs.true15, %if.end13, %if.then11, %if.end9, %if.then7, %originalBBpart261, %originalBB59, %land.lhs.true5, %if.end, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
