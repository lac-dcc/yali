; ModuleID = 'source-C-CXX/9/2152.c'
source_filename = "source-C-CXX/9/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem157 = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %h.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2073735869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2073735869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1279009928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1279009928, label %first
    i32 -970718400, label %originalBB
    i32 -788775372, label %originalBBpart2
    i32 1917819010, label %for.cond
    i32 -1803346613, label %for.body
    i32 -550458886, label %originalBB55
    i32 -576298804, label %originalBBpart257
    i32 -1826815806, label %for.inc
    i32 -1985966852, label %for.end
    i32 994438340, label %originalBB59
    i32 1417748458, label %originalBBpart268
    i32 -2125022072, label %for.cond5
    i32 1350985456, label %originalBB70
    i32 -509960716, label %originalBBpart272
    i32 -924493282, label %for.body7
    i32 -728825842, label %for.cond10
    i32 1466119469, label %for.body12
    i32 -138727671, label %lor.lhs.false
    i32 -298295870, label %originalBB74
    i32 1231350643, label %originalBBpart276
    i32 1704407052, label %if.then
    i32 2124920259, label %if.then29
    i32 762206135, label %if.end
    i32 -1458142565, label %if.end35
    i32 -1465504529, label %for.inc36
    i32 -969722489, label %for.end38
    i32 647433720, label %for.inc39
    i32 -975681851, label %for.end40
    i32 1964242326, label %for.cond41
    i32 -290700567, label %originalBB78
    i32 1225007842, label %originalBBpart280
    i32 1874589066, label %for.body43
    i32 557442227, label %if.then47
    i32 455565081, label %if.end50
    i32 407820983, label %for.inc51
    i32 1835914709, label %originalBB82
    i32 756072011, label %originalBBpart284
    i32 -736015562, label %for.end53
    i32 -1456090703, label %originalBB86
    i32 -1603959947, label %originalBBpart288
    i32 -495985047, label %originalBBalteredBB
    i32 -1519572640, label %originalBB55alteredBB
    i32 -809425249, label %originalBB59alteredBB
    i32 -1790736099, label %originalBB70alteredBB
    i32 -519462719, label %originalBB74alteredBB
    i32 -1319317810, label %originalBB78alteredBB
    i32 -311891903, label %originalBB82alteredBB
    i32 -1929425407, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -970718400, i32 -495985047
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [100 x i32], align 16
  store [100 x i32]* %h, [100 x i32]** %h.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload156, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload102)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 920227995
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 920227995
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -788775372, i32 -495985047
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1917819010, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload128, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload101, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1803346613, i32 -1985966852
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
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -550458886, i32 -1519572640
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %71 to i64
  %h.reload144 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload144, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %85 = select i1 %83, i32 -576298804, i32 -1519572640
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1826815806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload126, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload125, align 4
  store i32 1917819010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 994438340, i32 -809425249
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload100, align 4
  %116 = sub i32 %115, -1655663387
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1655663387
  %sub = sub nsw i32 %115, 1
  %idxprom2 = sext i32 %118 to i64
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload99, align 4
  %120 = sub i32 %119, -524875142
  %121 = sub i32 %120, 2
  %122 = add i32 %121, -524875142
  %sub4 = sub nsw i32 %119, 2
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload124, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 969057836
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 969057836
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1417748458, i32 -809425249
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2125022072, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1060923152
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1060923152
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1350985456, i32 -1790736099
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload123, align 4
  %cmp6 = icmp sge i32 %165, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -509960716, i32 -1790736099
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %180 = select i1 %cmp6.reload, i32 -924493282, i32 -975681851
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload122, align 4
  %idxprom8 = sext i32 %181 to i64
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload121, align 4
  %183 = add i32 %182, 1875838205
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1875838205
  %add = add nsw i32 %182, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload137, align 4
  store i32 -728825842, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload136, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload98, align 4
  %cmp11 = icmp slt i32 %186, %187
  %188 = select i1 %cmp11, i32 1466119469, i32 -969722489
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload135, align 4
  %idxprom13 = sext i32 %189 to i64
  %h.reload143 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload143, i64 0, i64 %idxprom13
  %190 = load i32, i32* %arrayidx14, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload120, align 4
  %idxprom15 = sext i32 %191 to i64
  %h.reload142 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload142, i64 0, i64 %idxprom15
  %192 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %190, %192
  %193 = select i1 %cmp17, i32 1704407052, i32 -138727671
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1753843807
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1753843807
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -298295870, i32 -519462719
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload134, align 4
  %idxprom18 = sext i32 %221 to i64
  %h.reload141 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload141, i64 0, i64 %idxprom18
  %222 = load i32, i32* %arrayidx19, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload119, align 4
  %idxprom20 = sext i32 %223 to i64
  %h.reload140 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload140, i64 0, i64 %idxprom20
  %224 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %222, %224
  store i1 %cmp22, i1* %cmp22.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1227948682
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1227948682
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
  %251 = select i1 %249, i32 1231350643, i32 -519462719
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %252 = select i1 %cmp22.reload, i32 1704407052, i32 -1458142565
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload133, align 4
  %idxprom23 = sext i32 %253 to i64
  %a.reload150 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload150, i64 0, i64 %idxprom23
  %254 = load i32, i32* %arrayidx24, align 4
  %255 = add i32 %254, 1775181522
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1775181522
  %add25 = add nsw i32 %254, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload118, align 4
  %idxprom26 = sext i32 %258 to i64
  %a.reload149 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload149, i64 0, i64 %idxprom26
  %259 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %257, %259
  %260 = select i1 %cmp28, i32 2124920259, i32 762206135
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload132, align 4
  %idxprom30 = sext i32 %261 to i64
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 %idxprom30
  %262 = load i32, i32* %arrayidx31, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add32 = add nsw i32 %262, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload117, align 4
  %idxprom33 = sext i32 %265 to i64
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload147, i64 0, i64 %idxprom33
  store i32 %264, i32* %arrayidx34, align 4
  store i32 762206135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1458142565, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1465504529, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload131, align 4
  %267 = sub i32 %266, 2081289193
  %268 = add i32 %267, 1
  %269 = add i32 %268, 2081289193
  %inc37 = add nsw i32 %266, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload130, align 4
  store i32 -728825842, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 647433720, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload116, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %dec = add nsw i32 %270, -1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload115, align 4
  store i32 -2125022072, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 1964242326, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 82935714
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 82935714
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -290700567, i32 -1319317810
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload113, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload97, align 4
  %cmp42 = icmp slt i32 %302, %303
  store i1 %cmp42, i1* %cmp42.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -381668552
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -381668552
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1225007842, i32 -1319317810
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %319 = select i1 %cmp42.reload, i32 1874589066, i32 -736015562
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload112, align 4
  %idxprom44 = sext i32 %320 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom44
  %321 = load i32, i32* %arrayidx45, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload155, align 4
  %cmp46 = icmp sgt i32 %321, %322
  %323 = select i1 %cmp46, i32 557442227, i32 455565081
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload111, align 4
  %idxprom48 = sext i32 %324 to i64
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 %idxprom48
  %325 = load i32, i32* %arrayidx49, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  store i32 %325, i32* %n.reload154, align 4
  store i32 455565081, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 407820983, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1137095188
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1137095188
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1835914709, i32 -311891903
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload110, align 4
  %354 = add i32 %353, -724258440
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -724258440
  %inc52 = add nsw i32 %353, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload109, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 756072011, i32 -311891903
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1964242326, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1913646506
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1913646506
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1456090703, i32 -1929425407
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload153, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  %399 = load i32, i32* %retval.reload93, align 4
  store i32 %399, i32* %.reg2mem157
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 393263272
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 393263272
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1603959947, i32 -1929425407
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem157
  ret i32 %.reload158

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -970718400, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %h.reload139 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload139, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -550458886, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload96, align 4
  %429 = add i32 0, -529544174
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -529544174
  %_ = sub i32 0, %428
  %432 = add i32 %431, -1642724571
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1642724571
  %gen = add i32 %431, 1
  %435 = sub i32 0, -653433668
  %436 = sub i32 %435, %428
  %437 = add i32 %436, -653433668
  %_60 = sub i32 0, %428
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen61 = add i32 %437, 1
  %_62 = shl i32 %428, 1
  %442 = sub i32 0, 1
  %443 = add i32 %428, %442
  %subalteredBB = sub nsw i32 %428, 1
  %idxprom2alteredBB = sext i32 %443 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload95, align 4
  %_63 = shl i32 %444, 2
  %445 = sub i32 0, 881559140
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 881559140
  %_64 = sub i32 0, %444
  %448 = add i32 %447, 2111169240
  %449 = add i32 %448, 2
  %450 = sub i32 %449, 2111169240
  %gen65 = add i32 %447, 2
  %_66 = shl i32 %444, 2
  %451 = sub i32 0, 2
  %452 = add i32 %444, %451
  %sub4alteredBB = sub nsw i32 %444, 2
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload107, align 4
  store i32 994438340, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload106, align 4
  %cmp6alteredBB = icmp sge i32 %453, 0
  store i32 1350985456, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %454 to i64
  %h.reload138 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload138, i64 0, i64 %idxprom18alteredBB
  %455 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload105, align 4
  %idxprom20alteredBB = sext i32 %456 to i64
  %h.reload = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload, i64 0, i64 %idxprom20alteredBB
  %457 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %455, %457
  store i32 -298295870, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload104, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload, align 4
  %cmp42alteredBB = icmp slt i32 %458, %459
  store i32 -290700567, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload103, align 4
  %461 = add i32 %460, -2008795683
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -2008795683
  %inc52alteredBB = add nsw i32 %460, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload, align 4
  store i32 1835914709, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %464)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %465 = load i32, i32* %retval.reload, align 4
  store i32 -1456090703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB86, %for.end53, %originalBBpart284, %originalBB82, %for.inc51, %if.end50, %if.then47, %for.body43, %originalBBpart280, %originalBB78, %for.cond41, %for.end40, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.end, %if.then29, %if.then, %originalBBpart276, %originalBB74, %lor.lhs.false, %for.body12, %for.cond10, %for.body7, %originalBBpart272, %originalBB70, %for.cond5, %originalBBpart268, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
