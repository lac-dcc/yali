; ModuleID = 'source-C-CXX/31/2087.c'
source_filename = "source-C-CXX/31/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@a2 = common global [100 x i32] zeroinitializer, align 16
@s1 = common global [101 x i8] zeroinitializer, align 16
@s2 = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 821972904
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 821972904
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 16340266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 16340266, label %first
    i32 -1091924947, label %originalBB
    i32 860949112, label %originalBBpart2
    i32 -877986864, label %for.cond
    i32 853997586, label %originalBB87
    i32 -641623751, label %originalBBpart289
    i32 550721591, label %for.body
    i32 -534261589, label %for.cond5
    i32 1691517727, label %originalBB91
    i32 1905012836, label %originalBBpart293
    i32 -871190731, label %for.body8
    i32 -972963530, label %for.inc
    i32 -2108221336, label %originalBB95
    i32 1480745076, label %originalBBpart2101
    i32 -606395849, label %for.end
    i32 -1519414930, label %for.cond16
    i32 -1863141568, label %for.body19
    i32 2020735782, label %for.inc27
    i32 -1169291759, label %for.end29
    i32 1149065897, label %originalBB103
    i32 57629567, label %originalBBpart2105
    i32 1817942710, label %for.cond30
    i32 770442711, label %for.body33
    i32 483140343, label %if.then
    i32 1661510699, label %originalBB107
    i32 -1294794663, label %originalBBpart2120
    i32 580216537, label %if.else
    i32 1182125579, label %if.end
    i32 -624154054, label %originalBB122
    i32 -1885511964, label %originalBBpart2124
    i32 1457299875, label %for.inc56
    i32 31480423, label %originalBB126
    i32 -1813086958, label %originalBBpart2132
    i32 1818399127, label %for.end58
    i32 -2039559067, label %for.cond60
    i32 1182099065, label %for.body63
    i32 1306117239, label %if.then68
    i32 864385135, label %if.end69
    i32 1439693854, label %for.inc70
    i32 2112373749, label %for.end72
    i32 1000288757, label %originalBB134
    i32 -105910081, label %originalBBpart2136
    i32 -2138133910, label %for.cond73
    i32 -791020257, label %for.body76
    i32 971388316, label %for.inc80
    i32 -1085132951, label %for.end82
    i32 174919857, label %for.inc84
    i32 -361347239, label %for.end86
    i32 1779307995, label %originalBBalteredBB
    i32 1209401873, label %originalBB87alteredBB
    i32 -407271544, label %originalBB91alteredBB
    i32 -1883562745, label %originalBB95alteredBB
    i32 -1164602445, label %originalBB103alteredBB
    i32 243646129, label %originalBB107alteredBB
    i32 611278581, label %originalBB122alteredBB
    i32 2091827636, label %originalBB126alteredBB
    i32 -1827700621, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 -1091924947, i32 1779307995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload142)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
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
  %52 = select i1 %50, i32 860949112, i32 1779307995
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -877986864, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 853997586, i32 1209401873
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload145, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload141, align 4
  %cmp = icmp sle i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1658600579
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1658600579
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -641623751, i32 1209401873
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 550721591, i32 -361347239
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0))
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0)) #4
  %conv = trunc i64 %call4 to i32
  %len1.reload196 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload196, align 4
  %len1.reload195 = load volatile i32*, i32** %len1.reg2mem
  %97 = load i32, i32* %len1.reload195, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 1
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload192, align 4
  store i32 -534261589, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2113405014
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2113405014
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1691517727, i32 -407271544
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload191, align 4
  %cmp6 = icmp sge i32 %127, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1732746126
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1732746126
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1905012836, i32 -407271544
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 -871190731, i32 -606395849
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload190, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %157 to i32
  %158 = sub i32 0, 48
  %159 = add i32 %conv9, %158
  %sub10 = sub nsw i32 %conv9, 48
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload179, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload178, align 4
  %idxprom11 = sext i32 %160 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom11
  store i32 %159, i32* %arrayidx12, align 4
  store i32 -972963530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1828249814
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1828249814
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2108221336, i32 -1883562745
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload189, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, -1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %dec = add nsw i32 %192, -1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload188, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -590384082
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -590384082
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1480745076, i32 -1883562745
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -534261589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %call13 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0)) #4
  %conv14 = trunc i64 %call13 to i32
  %len2.reload198 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv14, i32* %len2.reload198, align 4
  %len2.reload197 = load volatile i32*, i32** %len2.reg2mem
  %224 = load i32, i32* %len2.reload197, align 4
  %225 = add i32 %224, 591031069
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 591031069
  %sub15 = sub nsw i32 %224, 1
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload187, align 4
  store i32 -1519414930, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload186, align 4
  %cmp17 = icmp sge i32 %228, 0
  %229 = select i1 %cmp17, i32 -1863141568, i32 -1169291759
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload185, align 4
  %idxprom20 = sext i32 %230 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom20
  %231 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %231 to i32
  %232 = sub i32 0, 48
  %233 = add i32 %conv22, %232
  %sub23 = sub nsw i32 %conv22, 48
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload176, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc24 = add nsw i32 %234, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload175, align 4
  %idxprom25 = sext i32 %234 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom25
  store i32 %233, i32* %arrayidx26, align 4
  store i32 2020735782, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload184, align 4
  %238 = add i32 %237, 101130100
  %239 = add i32 %238, -1
  %240 = sub i32 %239, 101130100
  %dec28 = add nsw i32 %237, -1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %240, i32* %k.reload183, align 4
  store i32 -1519414930, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1196048864
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1196048864
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1149065897, i32 -1164602445
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 57629567, i32 -1164602445
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1817942710, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload173, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %283 = load i32, i32* %len2.reload, align 4
  %cmp31 = icmp slt i32 %282, %283
  %284 = select i1 %cmp31, i32 770442711, i32 1818399127
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload172, align 4
  %idxprom34 = sext i32 %285 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom34
  %286 = load i32, i32* %arrayidx35, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload171, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom36
  %288 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %286, %288
  %289 = select i1 %cmp38, i32 483140343, i32 580216537
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1661510699, i32 243646129
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload170, align 4
  %idxprom40 = sext i32 %316 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom40
  %317 = load i32, i32* %arrayidx41, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload169, align 4
  %idxprom42 = sext i32 %318 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom42
  %319 = load i32, i32* %arrayidx43, align 4
  %320 = sub i32 %319, -1258755969
  %321 = sub i32 %320, %317
  %322 = add i32 %321, -1258755969
  %sub44 = sub nsw i32 %319, %317
  store i32 %322, i32* %arrayidx43, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1294794663, i32 243646129
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1182125579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload168, align 4
  %idxprom45 = sext i32 %337 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom45
  %338 = load i32, i32* %arrayidx46, align 4
  %339 = sub i32 %338, 766677115
  %340 = add i32 %339, 10
  %341 = add i32 %340, 766677115
  %add = add nsw i32 %338, 10
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload167, align 4
  %idxprom47 = sext i32 %342 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom47
  %343 = load i32, i32* %arrayidx48, align 4
  %344 = sub i32 %341, -431984517
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -431984517
  %sub49 = sub nsw i32 %341, %343
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload166, align 4
  %idxprom50 = sext i32 %347 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom50
  store i32 %346, i32* %arrayidx51, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload165, align 4
  %349 = add i32 %348, -1282705093
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1282705093
  %add52 = add nsw i32 %348, 1
  %idxprom53 = sext i32 %351 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom53
  %352 = load i32, i32* %arrayidx54, align 4
  %353 = sub i32 %352, 450503862
  %354 = add i32 %353, -1
  %355 = add i32 %354, 450503862
  %dec55 = add nsw i32 %352, -1
  store i32 %355, i32* %arrayidx54, align 4
  store i32 1182125579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1765856083
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1765856083
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -624154054, i32 611278581
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1925561952
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1925561952
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1885511964, i32 611278581
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1457299875, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -891363986
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -891363986
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 31480423, i32 2091827636
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload164, align 4
  %402 = sub i32 %401, 1737254610
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1737254610
  %inc57 = add nsw i32 %401, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload163, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1813086958, i32 2091827636
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1817942710, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %431 = load i32, i32* %len1.reload, align 4
  %432 = add i32 %431, 554968792
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 554968792
  %sub59 = sub nsw i32 %431, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload162, align 4
  store i32 -2039559067, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload161, align 4
  %cmp61 = icmp sge i32 %435, 0
  %436 = select i1 %cmp61, i32 1182099065, i32 2112373749
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload160, align 4
  %idxprom64 = sext i32 %437 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom64
  %438 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %438, 0
  %439 = select i1 %cmp66, i32 1306117239, i32 864385135
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload159, align 4
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  store i32 %440, i32* %t.reload194, align 4
  store i32 2112373749, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1439693854, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload158, align 4
  %442 = add i32 %441, 446097094
  %443 = add i32 %442, -1
  %444 = sub i32 %443, 446097094
  %dec71 = add nsw i32 %441, -1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload157, align 4
  store i32 -2039559067, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -2034189798
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -2034189798
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1000288757, i32 -1827700621
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %460 = load i32, i32* %t.reload193, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload156, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 74146177
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 74146177
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -105910081, i32 -1827700621
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2138133910, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload155, align 4
  %cmp74 = icmp sge i32 %488, 0
  %489 = select i1 %cmp74, i32 -791020257, i32 -1085132951
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload154, align 4
  %idxprom77 = sext i32 %490 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom77
  %491 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %491)
  store i32 971388316, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload153, align 4
  %493 = sub i32 %492, -749954664
  %494 = add i32 %493, -1
  %495 = add i32 %494, -749954664
  %dec81 = add nsw i32 %492, -1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %495, i32* %j.reload152, align 4
  store i32 -2138133910, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 174919857, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload144, align 4
  %497 = add i32 %496, 849959426
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 849959426
  %inc85 = add nsw i32 %496, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload143, align 4
  store i32 -877986864, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1091924947, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %500, %501
  store i32 853997586, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload182, align 4
  %cmp6alteredBB = icmp sge i32 %502, 0
  store i32 1691517727, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload181, align 4
  %504 = add i32 %503, -390926259
  %505 = sub i32 %504, -1
  %506 = sub i32 %505, -390926259
  %_ = sub i32 %503, -1
  %gen = mul i32 %506, -1
  %507 = sub i32 %503, -529726999
  %508 = sub i32 %507, -1
  %509 = add i32 %508, -529726999
  %_96 = sub i32 %503, -1
  %gen97 = mul i32 %509, -1
  %510 = sub i32 %503, 801395717
  %511 = sub i32 %510, -1
  %512 = add i32 %511, 801395717
  %_98 = sub i32 %503, -1
  %gen99 = mul i32 %512, -1
  %513 = add i32 %503, 296215692
  %514 = add i32 %513, -1
  %515 = sub i32 %514, 296215692
  %decalteredBB = add nsw i32 %503, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %515, i32* %k.reload, align 4
  store i32 -2108221336, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 1149065897, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload150, align 4
  %idxprom40alteredBB = sext i32 %516 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom40alteredBB
  %517 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload149, align 4
  %idxprom42alteredBB = sext i32 %518 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom42alteredBB
  %519 = load i32, i32* %arrayidx43alteredBB, align 4
  %_108 = shl i32 %519, %517
  %_109 = shl i32 %519, %517
  %520 = add i32 %519, 2002447963
  %521 = sub i32 %520, %517
  %522 = sub i32 %521, 2002447963
  %_110 = sub i32 %519, %517
  %gen111 = mul i32 %522, %517
  %523 = add i32 0, -1083370904
  %524 = sub i32 %523, %519
  %525 = sub i32 %524, -1083370904
  %_112 = sub i32 0, %519
  %526 = sub i32 0, %517
  %527 = sub i32 %525, %526
  %gen113 = add i32 %525, %517
  %528 = sub i32 0, 936246942
  %529 = sub i32 %528, %519
  %530 = add i32 %529, 936246942
  %_114 = sub i32 0, %519
  %531 = sub i32 %530, 1236457560
  %532 = add i32 %531, %517
  %533 = add i32 %532, 1236457560
  %gen115 = add i32 %530, %517
  %_116 = shl i32 %519, %517
  %534 = sub i32 0, -1261468950
  %535 = sub i32 %534, %519
  %536 = add i32 %535, -1261468950
  %_117 = sub i32 0, %519
  %537 = add i32 %536, -976952294
  %538 = add i32 %537, %517
  %539 = sub i32 %538, -976952294
  %gen118 = add i32 %536, %517
  %540 = add i32 %519, -1295755637
  %541 = sub i32 %540, %517
  %542 = sub i32 %541, -1295755637
  %sub44alteredBB = sub nsw i32 %519, %517
  store i32 %542, i32* %arrayidx43alteredBB, align 4
  store i32 1661510699, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -624154054, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload148, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_127 = sub i32 0, %543
  %546 = sub i32 %545, 631775705
  %547 = add i32 %546, 1
  %548 = add i32 %547, 631775705
  %gen128 = add i32 %545, 1
  %_129 = shl i32 %543, 1
  %_130 = shl i32 %543, 1
  %549 = sub i32 0, %543
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc57alteredBB = add nsw i32 %543, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload147, align 4
  store i32 31480423, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %553 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload, align 4
  store i32 1000288757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end82, %for.inc80, %for.body76, %for.cond73, %originalBBpart2136, %originalBB134, %for.end72, %for.inc70, %if.end69, %if.then68, %for.body63, %for.cond60, %for.end58, %originalBBpart2132, %originalBB126, %for.inc56, %originalBBpart2124, %originalBB122, %if.end, %if.else, %originalBBpart2120, %originalBB107, %if.then, %for.body33, %for.cond30, %originalBBpart2105, %originalBB103, %for.end29, %for.inc27, %for.body19, %for.cond16, %for.end, %originalBBpart2101, %originalBB95, %for.inc, %for.body8, %originalBBpart293, %originalBB91, %for.cond5, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
