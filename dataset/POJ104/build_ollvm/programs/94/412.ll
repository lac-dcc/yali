; ModuleID = 'source-C-CXX/94/412.c'
source_filename = "source-C-CXX/94/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [80 x i8]*
  %s1.reg2mem = alloca [80 x i8]*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1670080330
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1670080330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -283188760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -283188760, label %first
    i32 -1732928172, label %originalBB
    i32 449311902, label %originalBBpart2
    i32 -1288864867, label %for.cond
    i32 -2123817757, label %for.body
    i32 -1177075773, label %originalBB69
    i32 728314484, label %originalBBpart271
    i32 1467182313, label %land.lhs.true
    i32 -486390987, label %if.then
    i32 1560307492, label %originalBB73
    i32 2107795730, label %originalBBpart280
    i32 -1434337355, label %if.end
    i32 1701603396, label %for.inc
    i32 925275246, label %for.end
    i32 1798629340, label %originalBB82
    i32 397587426, label %originalBBpart284
    i32 -109063844, label %for.cond20
    i32 1893266065, label %for.body26
    i32 2051339754, label %land.lhs.true32
    i32 -605748634, label %originalBB86
    i32 1031482868, label %originalBBpart288
    i32 -1663610162, label %if.then38
    i32 1178659478, label %if.end46
    i32 -2124681373, label %for.inc47
    i32 349819053, label %for.end49
    i32 1287316487, label %if.then55
    i32 1607940156, label %if.else
    i32 1123311464, label %if.then59
    i32 -1866342434, label %if.else61
    i32 1068861245, label %if.then64
    i32 -1873007784, label %originalBB90
    i32 1818357204, label %originalBBpart292
    i32 149654395, label %if.end66
    i32 -746429901, label %if.end67
    i32 -1331558238, label %if.end68
    i32 -2140424502, label %originalBB94
    i32 1738001763, label %originalBBpart296
    i32 1116807226, label %originalBBalteredBB
    i32 -591782431, label %originalBB69alteredBB
    i32 -1949747562, label %originalBB73alteredBB
    i32 -459587056, label %originalBB82alteredBB
    i32 1891602521, label %originalBB86alteredBB
    i32 1459908520, label %originalBB90alteredBB
    i32 -542113366, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -1732928172, i32 1116807226
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload109 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload109, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload116 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload116, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 593796043
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 593796043
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
  %41 = select i1 %39, i32 449311902, i32 1116807226
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1288864867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %42 to i64
  %s1.reload108 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload108, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -2123817757, i32 925275246
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 230633232
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 230633232
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1177075773, i32 -591782431
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload138, align 4
  %idxprom4 = sext i32 %60 to i64
  %s1.reload107 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload107, i64 0, i64 %idxprom4
  %61 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %61 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 728314484, i32 -591782431
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 1467182313, i32 -1434337355
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload137, align 4
  %idxprom9 = sext i32 %89 to i64
  %s1.reload106 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload106, i64 0, i64 %idxprom9
  %90 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %90 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %91 = select i1 %cmp12, i32 -486390987, i32 -1434337355
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -928471295
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -928471295
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1560307492, i32 -1949747562
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload136, align 4
  %idxprom14 = sext i32 %119 to i64
  %s1.reload105 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload105, i64 0, i64 %idxprom14
  %120 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %120 to i32
  %121 = add i32 %conv16, 1913587897
  %122 = sub i32 %121, 32
  %123 = sub i32 %122, 1913587897
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %123 to i8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload135, align 4
  %idxprom18 = sext i32 %124 to i64
  %s1.reload104 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload104, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 2107795730, i32 -1949747562
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1434337355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1701603396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload134, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload133, align 4
  store i32 -1288864867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1798629340, i32 -459587056
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 397587426, i32 -459587056
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -109063844, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload131, align 4
  %idxprom21 = sext i32 %196 to i64
  %s2.reload115 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload115, i64 0, i64 %idxprom21
  %197 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %197 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %198 = select i1 %cmp24, i32 1893266065, i32 349819053
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload130, align 4
  %idxprom27 = sext i32 %199 to i64
  %s2.reload114 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload114, i64 0, i64 %idxprom27
  %200 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %200 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %201 = select i1 %cmp30, i32 2051339754, i32 1178659478
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -2043874057
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2043874057
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -605748634, i32 1891602521
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload129, align 4
  %idxprom33 = sext i32 %229 to i64
  %s2.reload113 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload113, i64 0, i64 %idxprom33
  %230 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %230 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  store i1 %cmp36, i1* %cmp36.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 496819636
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 496819636
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1031482868, i32 1891602521
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %246 = select i1 %cmp36.reload, i32 -1663610162, i32 1178659478
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload128, align 4
  %idxprom39 = sext i32 %247 to i64
  %s2.reload112 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload112, i64 0, i64 %idxprom39
  %248 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %248 to i32
  %249 = add i32 %conv41, 716843088
  %250 = sub i32 %249, 32
  %251 = sub i32 %250, 716843088
  %sub42 = sub nsw i32 %conv41, 32
  %conv43 = trunc i32 %251 to i8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload127, align 4
  %idxprom44 = sext i32 %252 to i64
  %s2.reload111 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload111, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 1178659478, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -2124681373, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload126, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc48 = add nsw i32 %253, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload125, align 4
  store i32 -109063844, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %s1.reload103 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload103, i32 0, i32 0
  %s2.reload110 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload110, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %call52, i32* %i.reload124, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload123, align 4
  %cmp53 = icmp eq i32 %256, 0
  %257 = select i1 %cmp53, i32 1287316487, i32 1607940156
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1331558238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload122, align 4
  %cmp57 = icmp slt i32 %258, 0
  %259 = select i1 %cmp57, i32 1123311464, i32 -1866342434
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -746429901, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload121, align 4
  %cmp62 = icmp sgt i32 %260, 0
  %261 = select i1 %cmp62, i32 1068861245, i32 149654395
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1786680632
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1786680632
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1873007784, i32 1459908520
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1818357204, i32 1459908520
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 149654395, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -746429901, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1331558238, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2140424502, i32 -542113366
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1738001763, i32 -542113366
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1732928172, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload120, align 4
  %idxprom4alteredBB = sext i32 %331 to i64
  %s1.reload102 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload102, i64 0, i64 %idxprom4alteredBB
  %332 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %332 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 122
  store i32 -1177075773, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload119, align 4
  %idxprom14alteredBB = sext i32 %333 to i64
  %s1.reload101 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload101, i64 0, i64 %idxprom14alteredBB
  %334 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %334 to i32
  %335 = add i32 0, 860383728
  %336 = sub i32 %335, %conv16alteredBB
  %337 = sub i32 %336, 860383728
  %_ = sub i32 0, %conv16alteredBB
  %338 = sub i32 0, 32
  %339 = sub i32 %337, %338
  %gen = add i32 %337, 32
  %_74 = shl i32 %conv16alteredBB, 32
  %340 = sub i32 0, %conv16alteredBB
  %341 = add i32 0, %340
  %_75 = sub i32 0, %conv16alteredBB
  %342 = sub i32 0, 32
  %343 = sub i32 %341, %342
  %gen76 = add i32 %341, 32
  %344 = add i32 %conv16alteredBB, 1951137446
  %345 = sub i32 %344, 32
  %346 = sub i32 %345, 1951137446
  %_77 = sub i32 %conv16alteredBB, 32
  %gen78 = mul i32 %346, 32
  %347 = sub i32 0, 32
  %348 = add i32 %conv16alteredBB, %347
  %subalteredBB = sub nsw i32 %conv16alteredBB, 32
  %conv17alteredBB = trunc i32 %348 to i8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload118, align 4
  %idxprom18alteredBB = sext i32 %349 to i64
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 1560307492, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1798629340, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %350 to i64
  %s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload, i64 0, i64 %idxprom33alteredBB
  %351 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %351 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 97
  store i32 -605748634, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1873007784, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -2140424502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB94, %if.end68, %if.end67, %if.end66, %originalBBpart292, %originalBB90, %if.then64, %if.else61, %if.then59, %if.else, %if.then55, %for.end49, %for.inc47, %if.end46, %if.then38, %originalBBpart288, %originalBB86, %land.lhs.true32, %for.body26, %for.cond20, %originalBBpart284, %originalBB82, %for.end, %for.inc, %if.end, %originalBBpart280, %originalBB73, %if.then, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
