; ModuleID = 'source-C-CXX/103/153.c'
source_filename = "source-C-CXX/103/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %my.reg2mem = alloca i32*
  %mx.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1682772418
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1682772418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -147343110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -147343110, label %first
    i32 2093287341, label %originalBB
    i32 1318718070, label %originalBBpart2
    i32 -2048156207, label %for.cond
    i32 1384058501, label %for.body
    i32 -2038174710, label %originalBB59
    i32 -1027769088, label %originalBBpart263
    i32 2132317937, label %if.then
    i32 1006961526, label %if.end
    i32 -1890379882, label %originalBB65
    i32 513521857, label %originalBBpart267
    i32 710215273, label %for.inc
    i32 -910124038, label %for.end
    i32 996584094, label %originalBB69
    i32 -1776807832, label %originalBBpart271
    i32 -975350753, label %for.cond11
    i32 406103739, label %originalBB73
    i32 -1761082639, label %originalBBpart275
    i32 -921387482, label %for.body13
    i32 2097171147, label %if.then26
    i32 1039785892, label %if.end27
    i32 48813940, label %for.inc28
    i32 1687541762, label %for.end30
    i32 221846268, label %for.cond31
    i32 -814470886, label %originalBB77
    i32 -446750372, label %originalBBpart279
    i32 1813692669, label %for.body33
    i32 -455272322, label %for.cond34
    i32 1276524653, label %originalBB81
    i32 186048478, label %originalBBpart283
    i32 321434943, label %for.body36
    i32 490185795, label %originalBB85
    i32 1890798621, label %originalBBpart287
    i32 -440402429, label %if.then44
    i32 915885354, label %originalBB89
    i32 220086344, label %originalBBpart291
    i32 -2101736242, label %if.end45
    i32 1029779986, label %for.inc46
    i32 1508183434, label %originalBB93
    i32 819071135, label %originalBBpart2101
    i32 499887822, label %for.end48
    i32 1517543415, label %if.then50
    i32 -526848200, label %originalBB103
    i32 982645135, label %originalBBpart2105
    i32 2067880892, label %if.end51
    i32 -323261228, label %for.inc52
    i32 -162615804, label %originalBB107
    i32 659392410, label %originalBBpart2116
    i32 -9844987, label %for.end54
    i32 -1622437765, label %originalBBalteredBB
    i32 -1888675276, label %originalBB59alteredBB
    i32 1240264840, label %originalBB65alteredBB
    i32 -33319855, label %originalBB69alteredBB
    i32 -2101483430, label %originalBB73alteredBB
    i32 460032147, label %originalBB77alteredBB
    i32 1062596018, label %originalBB81alteredBB
    i32 244336901, label %originalBB85alteredBB
    i32 -1012552480, label %originalBB89alteredBB
    i32 978598738, label %originalBB93alteredBB
    i32 -1100178224, label %originalBB103alteredBB
    i32 -1466948952, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 2093287341, i32 -1622437765
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %mx = alloca i32, align 4
  store i32* %mx, i32** %mx.reg2mem
  %my = alloca i32, align 4
  store i32* %my, i32** %my.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %flag.reload178 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload178, align 4
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y.reload122)
  %27 = load i32, i32* %x, align 4
  %a.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload131, i32 0, i32 0
  store i32 %27, i32* %arraydecay, align 16
  %mx.reload165 = load volatile i32*, i32** %mx.reg2mem
  store i32 1, i32* %mx.reload165, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1813623554
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1813623554
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1318718070, i32 -1622437765
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2048156207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %mx.reload164 = load volatile i32*, i32** %mx.reg2mem
  %43 = load i32, i32* %mx.reload164, align 4
  %cmp = icmp slt i32 %43, 1000
  %44 = select i1 %cmp, i32 1384058501, i32 -910124038
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2038174710, i32 -1888675276
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload130, i32 0, i32 0
  %mx.reload163 = load volatile i32*, i32** %mx.reg2mem
  %59 = load i32, i32* %mx.reload163, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %60 = load i32, i32* %add.ptr2, align 4
  %div = sdiv i32 %60, 2
  %a.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload129, i32 0, i32 0
  %mx.reload162 = load volatile i32*, i32** %mx.reg2mem
  %61 = load i32, i32* %mx.reload162, align 4
  %idx.ext4 = sext i32 %61 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext4
  store i32 %div, i32* %add.ptr5, align 4
  %a.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload128, i32 0, i32 0
  %mx.reload161 = load volatile i32*, i32** %mx.reg2mem
  %62 = load i32, i32* %mx.reload161, align 4
  %idx.ext7 = sext i32 %62 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %63 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp eq i32 %63, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -283215276
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -283215276
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1027769088, i32 -1888675276
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 2132317937, i32 1006961526
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -910124038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 2091765584
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2091765584
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1890379882, i32 1240264840
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -992255230
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -992255230
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 513521857, i32 1240264840
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 710215273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %mx.reload160 = load volatile i32*, i32** %mx.reg2mem
  %134 = load i32, i32* %mx.reload160, align 4
  %135 = sub i32 %134, -1210133248
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1210133248
  %inc = add nsw i32 %134, 1
  %mx.reload159 = load volatile i32*, i32** %mx.reg2mem
  store i32 %137, i32* %mx.reload159, align 4
  store i32 -2048156207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1514135158
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1514135158
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 996584094, i32 -33319855
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  %165 = load i32, i32* %y.reload121, align 4
  %b.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload137, i32 0, i32 0
  store i32 %165, i32* %arraydecay10, align 16
  %my.reload175 = load volatile i32*, i32** %my.reg2mem
  store i32 1, i32* %my.reload175, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -858282670
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -858282670
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1776807832, i32 -33319855
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -975350753, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
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
  %206 = select i1 %204, i32 406103739, i32 -2101483430
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %my.reload174 = load volatile i32*, i32** %my.reg2mem
  %207 = load i32, i32* %my.reload174, align 4
  %cmp12 = icmp slt i32 %207, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1761082639, i32 -2101483430
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %234 = select i1 %cmp12.reload, i32 -921387482, i32 1687541762
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %b.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload136, i32 0, i32 0
  %my.reload173 = load volatile i32*, i32** %my.reg2mem
  %235 = load i32, i32* %my.reload173, align 4
  %idx.ext15 = sext i32 %235 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  %236 = load i32, i32* %add.ptr17, align 4
  %div18 = sdiv i32 %236, 2
  %b.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload135, i32 0, i32 0
  %my.reload172 = load volatile i32*, i32** %my.reg2mem
  %237 = load i32, i32* %my.reload172, align 4
  %idx.ext20 = sext i32 %237 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  store i32 %div18, i32* %add.ptr21, align 4
  %b.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload134, i32 0, i32 0
  %my.reload171 = load volatile i32*, i32** %my.reg2mem
  %238 = load i32, i32* %my.reload171, align 4
  %idx.ext23 = sext i32 %238 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %239 = load i32, i32* %add.ptr24, align 4
  %cmp25 = icmp eq i32 %239, 0
  %240 = select i1 %cmp25, i32 2097171147, i32 1039785892
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1687541762, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 48813940, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %my.reload170 = load volatile i32*, i32** %my.reg2mem
  %241 = load i32, i32* %my.reload170, align 4
  %242 = add i32 %241, 113400059
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 113400059
  %inc29 = add nsw i32 %241, 1
  %my.reload169 = load volatile i32*, i32** %my.reg2mem
  store i32 %244, i32* %my.reload169, align 4
  store i32 -975350753, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 221846268, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 145411086
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 145411086
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -814470886, i32 460032147
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload145, align 4
  %mx.reload158 = load volatile i32*, i32** %mx.reg2mem
  %273 = load i32, i32* %mx.reload158, align 4
  %cmp32 = icmp sle i32 %272, %273
  store i1 %cmp32, i1* %cmp32.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -446750372, i32 460032147
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %300 = select i1 %cmp32.reload, i32 1813692669, i32 -9844987
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -455272322, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -167674195
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -167674195
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1276524653, i32 1062596018
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload153, align 4
  %my.reload168 = load volatile i32*, i32** %my.reg2mem
  %329 = load i32, i32* %my.reload168, align 4
  %cmp35 = icmp sle i32 %328, %329
  store i1 %cmp35, i1* %cmp35.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -2101682346
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2101682346
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 186048478, i32 1062596018
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %345 = select i1 %cmp35.reload, i32 321434943, i32 499887822
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1377374456
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1377374456
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 490185795, i32 244336901
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload127, i32 0, i32 0
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload144, align 4
  %idx.ext38 = sext i32 %373 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %374 = load i32, i32* %add.ptr39, align 4
  %b.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload133, i32 0, i32 0
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload152, align 4
  %idx.ext41 = sext i32 %375 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %376 = load i32, i32* %add.ptr42, align 4
  %cmp43 = icmp eq i32 %374, %376
  store i1 %cmp43, i1* %cmp43.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1734479942
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1734479942
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1890798621, i32 244336901
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %404 = select i1 %cmp43.reload, i32 -440402429, i32 -2101736242
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 915885354, i32 -1012552480
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %flag.reload177 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload177, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 220086344, i32 -1012552480
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 499887822, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1029779986, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -768971412
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -768971412
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1508183434, i32 978598738
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload151, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc47 = add nsw i32 %460, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload150, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 2081315909
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2081315909
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 819071135, i32 978598738
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -455272322, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %flag.reload176 = load volatile i32*, i32** %flag.reg2mem
  %478 = load i32, i32* %flag.reload176, align 4
  %cmp49 = icmp eq i32 %478, 1
  %479 = select i1 %cmp49, i32 1517543415, i32 2067880892
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -526848200, i32 -1100178224
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1469741438
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1469741438
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 982645135, i32 -1100178224
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -9844987, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -323261228, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1447207386
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1447207386
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -162615804, i32 -1466948952
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload143, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc53 = add nsw i32 %536, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload142, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1844407454
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1844407454
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 659392410, i32 -1466948952
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 221846268, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %a.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload126, i32 0, i32 0
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload141, align 4
  %idx.ext56 = sext i32 %566 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %567 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %567)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %mxalteredBB = alloca i32, align 4
  %myalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %568 = load i32, i32* %xalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  store i32 %568, i32* %arraydecayalteredBB, align 16
  store i32 1, i32* %mxalteredBB, align 4
  store i32 2093287341, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload125, i32 0, i32 0
  %mx.reload157 = load volatile i32*, i32** %mx.reg2mem
  %569 = load i32, i32* %mx.reload157, align 4
  %idx.extalteredBB = sext i32 %569 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay1alteredBB, i64 %idx.extalteredBB
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %570 = load i32, i32* %add.ptr2alteredBB, align 4
  %_ = shl i32 %570, 2
  %_60 = shl i32 %570, 2
  %571 = add i32 0, -899274412
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -899274412
  %_61 = sub i32 0, %570
  %574 = sub i32 %573, 1670913645
  %575 = add i32 %574, 2
  %576 = add i32 %575, 1670913645
  %gen = add i32 %573, 2
  %divalteredBB = sdiv i32 %570, 2
  %a.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload124, i32 0, i32 0
  %mx.reload156 = load volatile i32*, i32** %mx.reg2mem
  %577 = load i32, i32* %mx.reload156, align 4
  %idx.ext4alteredBB = sext i32 %577 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %arraydecay3alteredBB, i64 %idx.ext4alteredBB
  store i32 %divalteredBB, i32* %add.ptr5alteredBB, align 4
  %a.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload123, i32 0, i32 0
  %mx.reload155 = load volatile i32*, i32** %mx.reg2mem
  %578 = load i32, i32* %mx.reload155, align 4
  %idx.ext7alteredBB = sext i32 %578 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %579 = load i32, i32* %add.ptr8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %579, 0
  store i32 -2038174710, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1890379882, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %580 = load i32, i32* %y.reload, align 4
  %b.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload132, i32 0, i32 0
  store i32 %580, i32* %arraydecay10alteredBB, align 16
  %my.reload167 = load volatile i32*, i32** %my.reg2mem
  store i32 1, i32* %my.reload167, align 4
  store i32 996584094, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %my.reload166 = load volatile i32*, i32** %my.reg2mem
  %581 = load i32, i32* %my.reload166, align 4
  %cmp12alteredBB = icmp slt i32 %581, 1000
  store i32 406103739, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload140, align 4
  %mx.reload = load volatile i32*, i32** %mx.reg2mem
  %583 = load i32, i32* %mx.reload, align 4
  %cmp32alteredBB = icmp sle i32 %582, %583
  store i32 -814470886, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload149, align 4
  %my.reload = load volatile i32*, i32** %my.reg2mem
  %585 = load i32, i32* %my.reload, align 4
  %cmp35alteredBB = icmp sle i32 %584, %585
  store i32 1276524653, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i32 0, i32 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload139, align 4
  %idx.ext38alteredBB = sext i32 %586 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %arraydecay37alteredBB, i64 %idx.ext38alteredBB
  %587 = load i32, i32* %add.ptr39alteredBB, align 4
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i32 0, i32 0
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload148, align 4
  %idx.ext41alteredBB = sext i32 %588 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  %589 = load i32, i32* %add.ptr42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %587, %589
  store i32 490185795, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 915885354, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload147, align 4
  %_94 = shl i32 %590, 1
  %_95 = shl i32 %590, 1
  %_96 = shl i32 %590, 1
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_97 = sub i32 0, %590
  %593 = sub i32 %592, -353716038
  %594 = add i32 %593, 1
  %595 = add i32 %594, -353716038
  %gen98 = add i32 %592, 1
  %_99 = shl i32 %590, 1
  %596 = add i32 %590, 735948142
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 735948142
  %inc47alteredBB = add nsw i32 %590, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %598, i32* %j.reload, align 4
  store i32 1508183434, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -526848200, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload138, align 4
  %600 = add i32 0, -1027160040
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -1027160040
  %_108 = sub i32 0, %599
  %603 = sub i32 %602, -1832802029
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1832802029
  %gen109 = add i32 %602, 1
  %_110 = shl i32 %599, 1
  %606 = sub i32 0, %599
  %607 = add i32 0, %606
  %_111 = sub i32 0, %599
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen112 = add i32 %607, 1
  %_113 = shl i32 %599, 1
  %_114 = shl i32 %599, 1
  %612 = sub i32 0, %599
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc53alteredBB = add nsw i32 %599, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload, align 4
  store i32 -162615804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB107, %for.inc52, %if.end51, %originalBBpart2105, %originalBB103, %if.then50, %for.end48, %originalBBpart2101, %originalBB93, %for.inc46, %if.end45, %originalBBpart291, %originalBB89, %if.then44, %originalBBpart287, %originalBB85, %for.body36, %originalBBpart283, %originalBB81, %for.cond34, %for.body33, %originalBBpart279, %originalBB77, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body13, %originalBBpart275, %originalBB73, %for.cond11, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
