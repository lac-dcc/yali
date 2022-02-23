; ModuleID = 'source-C-CXX/82/4897.c'
source_filename = "source-C-CXX/82/4897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x double]*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 349770946
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 349770946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 602156647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 602156647, label %first
    i32 -1099786455, label %originalBB
    i32 1042663136, label %originalBBpart2
    i32 -449008658, label %for.cond
    i32 1897657822, label %for.body
    i32 1259662900, label %for.inc
    i32 -1239379354, label %originalBB126
    i32 1123372044, label %originalBBpart2131
    i32 -1495688759, label %for.end
    i32 -158973258, label %for.cond2
    i32 2029370330, label %originalBB133
    i32 -938909539, label %originalBBpart2144
    i32 -1036777575, label %for.body5
    i32 2035084738, label %originalBB146
    i32 8369621, label %originalBBpart2148
    i32 1238719012, label %for.inc9
    i32 937547825, label %originalBB150
    i32 -1101717137, label %originalBBpart2163
    i32 572783008, label %for.end11
    i32 -1035324046, label %for.cond12
    i32 1348000825, label %for.body15
    i32 604163563, label %if.then
    i32 -1253050581, label %originalBB165
    i32 2143365967, label %originalBBpart2167
    i32 1324204112, label %if.else
    i32 1752455753, label %if.then24
    i32 -1257284665, label %originalBB169
    i32 1035992886, label %originalBBpart2171
    i32 927180210, label %if.else27
    i32 -2113510550, label %if.then31
    i32 88925955, label %if.else34
    i32 -564491431, label %if.then38
    i32 995702135, label %if.else41
    i32 -513484583, label %originalBB173
    i32 -687491153, label %originalBBpart2175
    i32 -1294223309, label %if.then45
    i32 1331938791, label %if.else48
    i32 693063258, label %if.then52
    i32 1198895368, label %if.else55
    i32 -1789081285, label %if.then59
    i32 1630841190, label %if.else62
    i32 1568919442, label %if.then66
    i32 1008348201, label %originalBB177
    i32 -796705879, label %originalBBpart2179
    i32 2100218803, label %if.else69
    i32 1986191103, label %originalBB181
    i32 171227920, label %originalBBpart2183
    i32 500987229, label %if.then73
    i32 -1235287160, label %if.else76
    i32 -271193455, label %if.end
    i32 -1713200248, label %if.end79
    i32 1898675719, label %originalBB185
    i32 -1922307786, label %originalBBpart2187
    i32 1188674541, label %if.end80
    i32 661296553, label %if.end81
    i32 1089014419, label %if.end82
    i32 112272114, label %if.end83
    i32 -1074594508, label %if.end84
    i32 -1993318500, label %if.end85
    i32 869023734, label %if.end86
    i32 -811994779, label %for.inc87
    i32 703823958, label %for.end89
    i32 2002676230, label %for.cond90
    i32 -1690341741, label %for.body93
    i32 1402800970, label %for.inc100
    i32 -1994140217, label %originalBB189
    i32 -1175567985, label %originalBBpart2195
    i32 1645752380, label %for.end102
    i32 -1247144892, label %originalBB197
    i32 -970475028, label %originalBBpart2199
    i32 -1104185053, label %for.cond103
    i32 -669791466, label %originalBB201
    i32 -305842239, label %originalBBpart2207
    i32 393379714, label %for.body107
    i32 1862305496, label %originalBB209
    i32 1961587134, label %originalBBpart2218
    i32 910057306, label %for.inc110
    i32 1873875534, label %for.end112
    i32 -1771786002, label %for.cond113
    i32 1445227946, label %originalBB220
    i32 -1445567168, label %originalBBpart2227
    i32 188460498, label %for.body117
    i32 1916507193, label %originalBB229
    i32 -1364931806, label %originalBBpart2233
    i32 -1527364548, label %for.inc121
    i32 -451801958, label %for.end123
    i32 1176023703, label %originalBBalteredBB
    i32 -1784881562, label %originalBB126alteredBB
    i32 -1931485268, label %originalBB133alteredBB
    i32 -854374593, label %originalBB146alteredBB
    i32 1856725661, label %originalBB150alteredBB
    i32 631492579, label %originalBB165alteredBB
    i32 1665576932, label %originalBB169alteredBB
    i32 -49048265, label %originalBB173alteredBB
    i32 -557213776, label %originalBB177alteredBB
    i32 942760604, label %originalBB181alteredBB
    i32 289646050, label %originalBB185alteredBB
    i32 370538676, label %originalBB189alteredBB
    i32 -2075700186, label %originalBB197alteredBB
    i32 447563442, label %originalBB201alteredBB
    i32 -643018420, label %originalBB209alteredBB
    i32 -1269848275, label %originalBB220alteredBB
    i32 -856319094, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = and i1 %.reload, %.reload237
  %11 = xor i1 %.reload, %.reload237
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload237
  %14 = select i1 %12, i32 -1099786455, i32 1176023703
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload249)
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 141185983
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 141185983
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
  %41 = select i1 %39, i32 1042663136, i32 1176023703
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -449008658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload315, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload248, align 4
  %44 = add i32 %43, 1933651869
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1933651869
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1897657822, i32 -1495688759
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload314, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload240 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload240, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1259662900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1239379354, i32 -1784881562
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload313, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload312, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1409130546
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1409130546
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1123372044, i32 -1784881562
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -449008658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  store i32 -158973258, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -819057546
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -819057546
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2029370330, i32 -1931485268
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload310, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload247, align 4
  %122 = sub i32 %121, 1591650296
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1591650296
  %sub3 = sub nsw i32 %121, 1
  %cmp4 = icmp sle i32 %120, %124
  store i1 %cmp4, i1* %cmp4.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -199113602
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -199113602
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -938909539, i32 -1931485268
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 -1036777575, i32 572783008
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 228935554
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 228935554
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2035084738, i32 -854374593
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload309, align 4
  %idxprom6 = sext i32 %156 to i64
  %b.reload357 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reload357, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx7)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 8369621, i32 -854374593
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1238719012, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 937547825, i32 1856725661
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload308, align 4
  %210 = add i32 %209, -1678502562
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1678502562
  %inc10 = add nsw i32 %209, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload307, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1100962980
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1100962980
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1101717137, i32 1856725661
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -158973258, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 -1035324046, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload305, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload246, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub13 = sub nsw i32 %229, 1
  %cmp14 = icmp sle i32 %228, %231
  %232 = select i1 %cmp14, i32 1348000825, i32 703823958
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload304, align 4
  %idxprom16 = sext i32 %233 to i64
  %b.reload356 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %b.reload356, i64 0, i64 %idxprom16
  %234 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp oge double %234, 9.000000e+01
  %235 = select i1 %cmp18, i32 604163563, i32 1324204112
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 447393240
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 447393240
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1253050581, i32 631492579
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload303, align 4
  %idxprom19 = sext i32 %263 to i64
  %b.reload355 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b.reload355, i64 0, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1293896609
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1293896609
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2143365967, i32 631492579
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 869023734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload302, align 4
  %idxprom21 = sext i32 %279 to i64
  %b.reload354 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b.reload354, i64 0, i64 %idxprom21
  %280 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp oge double %280, 8.500000e+01
  %281 = select i1 %cmp23, i32 1752455753, i32 927180210
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1257284665, i32 1665576932
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload301, align 4
  %idxprom25 = sext i32 %308 to i64
  %b.reload353 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b.reload353, i64 0, i64 %idxprom25
  store double 3.700000e+00, double* %arrayidx26, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1184236068
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1184236068
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1035992886, i32 1665576932
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1993318500, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload300, align 4
  %idxprom28 = sext i32 %336 to i64
  %b.reload352 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b.reload352, i64 0, i64 %idxprom28
  %337 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp oge double %337, 8.200000e+01
  %338 = select i1 %cmp30, i32 -2113510550, i32 88925955
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload299, align 4
  %idxprom32 = sext i32 %339 to i64
  %b.reload351 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %b.reload351, i64 0, i64 %idxprom32
  store double 3.300000e+00, double* %arrayidx33, align 8
  store i32 -1074594508, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload298, align 4
  %idxprom35 = sext i32 %340 to i64
  %b.reload350 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b.reload350, i64 0, i64 %idxprom35
  %341 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp oge double %341, 7.800000e+01
  %342 = select i1 %cmp37, i32 -564491431, i32 995702135
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload297, align 4
  %idxprom39 = sext i32 %343 to i64
  %b.reload349 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b.reload349, i64 0, i64 %idxprom39
  store double 3.000000e+00, double* %arrayidx40, align 8
  store i32 112272114, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 512298926
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 512298926
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -513484583, i32 -49048265
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload296, align 4
  %idxprom42 = sext i32 %371 to i64
  %b.reload348 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b.reload348, i64 0, i64 %idxprom42
  %372 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp oge double %372, 7.500000e+01
  store i1 %cmp44, i1* %cmp44.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 128685842
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 128685842
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -687491153, i32 -49048265
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %400 = select i1 %cmp44.reload, i32 -1294223309, i32 1331938791
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload295, align 4
  %idxprom46 = sext i32 %401 to i64
  %b.reload347 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %b.reload347, i64 0, i64 %idxprom46
  store double 2.700000e+00, double* %arrayidx47, align 8
  store i32 1089014419, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload294, align 4
  %idxprom49 = sext i32 %402 to i64
  %b.reload346 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %b.reload346, i64 0, i64 %idxprom49
  %403 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp oge double %403, 7.200000e+01
  %404 = select i1 %cmp51, i32 693063258, i32 1198895368
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload293, align 4
  %idxprom53 = sext i32 %405 to i64
  %b.reload345 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %b.reload345, i64 0, i64 %idxprom53
  store double 2.300000e+00, double* %arrayidx54, align 8
  store i32 661296553, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload292, align 4
  %idxprom56 = sext i32 %406 to i64
  %b.reload344 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %b.reload344, i64 0, i64 %idxprom56
  %407 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oge double %407, 6.800000e+01
  %408 = select i1 %cmp58, i32 -1789081285, i32 1630841190
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload291, align 4
  %idxprom60 = sext i32 %409 to i64
  %b.reload343 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %b.reload343, i64 0, i64 %idxprom60
  store double 2.000000e+00, double* %arrayidx61, align 8
  store i32 1188674541, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload290, align 4
  %idxprom63 = sext i32 %410 to i64
  %b.reload342 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b.reload342, i64 0, i64 %idxprom63
  %411 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp oge double %411, 6.400000e+01
  %412 = select i1 %cmp65, i32 1568919442, i32 2100218803
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1008348201, i32 -557213776
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload289, align 4
  %idxprom67 = sext i32 %439 to i64
  %b.reload341 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %b.reload341, i64 0, i64 %idxprom67
  store double 1.500000e+00, double* %arrayidx68, align 8
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 173452519
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 173452519
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -796705879, i32 -557213776
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1713200248, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1986191103, i32 942760604
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload288, align 4
  %idxprom70 = sext i32 %481 to i64
  %b.reload340 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %b.reload340, i64 0, i64 %idxprom70
  %482 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp oge double %482, 6.000000e+01
  store i1 %cmp72, i1* %cmp72.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -607257111
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -607257111
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 171227920, i32 942760604
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %498 = select i1 %cmp72.reload, i32 500987229, i32 -1235287160
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload287, align 4
  %idxprom74 = sext i32 %499 to i64
  %b.reload339 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %b.reload339, i64 0, i64 %idxprom74
  store double 1.000000e+00, double* %arrayidx75, align 8
  store i32 -271193455, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload286, align 4
  %idxprom77 = sext i32 %500 to i64
  %b.reload338 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %b.reload338, i64 0, i64 %idxprom77
  store double 0.000000e+00, double* %arrayidx78, align 8
  store i32 -271193455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1713200248, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 730288847
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 730288847
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1898675719, i32 289646050
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1922307786, i32 289646050
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1188674541, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 661296553, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1089014419, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 112272114, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1074594508, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1993318500, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 869023734, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -811994779, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload285, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc88 = add nsw i32 %530, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload284, align 4
  store i32 -1035324046, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 2002676230, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload282, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload245, align 4
  %535 = sub i32 %534, 1588050620
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1588050620
  %sub91 = sub nsw i32 %534, 1
  %cmp92 = icmp sle i32 %533, %537
  %538 = select i1 %cmp92, i32 -1690341741, i32 1645752380
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload281, align 4
  %idxprom94 = sext i32 %539 to i64
  %a.reload239 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload239, i64 0, i64 %idxprom94
  %540 = load i32, i32* %arrayidx95, align 4
  %conv = sitofp i32 %540 to double
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload280, align 4
  %idxprom96 = sext i32 %541 to i64
  %b.reload337 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %b.reload337, i64 0, i64 %idxprom96
  %542 = load double, double* %arrayidx97, align 8
  %mul = fmul double %conv, %542
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload279, align 4
  %idxprom98 = sext i32 %543 to i64
  %b.reload336 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %b.reload336, i64 0, i64 %idxprom98
  store double %mul, double* %arrayidx99, align 8
  store i32 1402800970, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1994140217, i32 370538676
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload278, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc101 = add nsw i32 %570, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload277, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -2051421648
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -2051421648
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1175567985, i32 370538676
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 2002676230, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -1116827763
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1116827763
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1247144892, i32 -2075700186
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %c.reload322 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload322, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -970475028, i32 -2075700186
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1104185053, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -669791466, i32 447563442
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload275, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %658 = load i32, i32* %n.reload244, align 4
  %659 = sub i32 %658, 257856650
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 257856650
  %sub104 = sub nsw i32 %658, 1
  %cmp105 = icmp sle i32 %657, %661
  store i1 %cmp105, i1* %cmp105.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -969066398
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -969066398
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -305842239, i32 447563442
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %689 = select i1 %cmp105.reload, i32 393379714, i32 1873875534
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1862305496, i32 -643018420
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %c.reload321 = load volatile i32*, i32** %c.reg2mem
  %704 = load i32, i32* %c.reload321, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload274, align 4
  %idxprom108 = sext i32 %705 to i64
  %a.reload238 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload238, i64 0, i64 %idxprom108
  %706 = load i32, i32* %arrayidx109, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 %704, %707
  %add = add nsw i32 %704, %706
  %c.reload320 = load volatile i32*, i32** %c.reg2mem
  store i32 %708, i32* %c.reload320, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1961587134, i32 -643018420
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 910057306, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload273, align 4
  %736 = add i32 %735, -1987844227
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -1987844227
  %inc111 = add nsw i32 %735, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload272, align 4
  store i32 -1104185053, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %d.reload327 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload327, align 8
  store i32 -1771786002, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1445227946, i32 -1269848275
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload270, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %766 = load i32, i32* %n.reload243, align 4
  %767 = add i32 %766, 1248955794
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1248955794
  %sub114 = sub nsw i32 %766, 1
  %cmp115 = icmp sle i32 %765, %769
  store i1 %cmp115, i1* %cmp115.reg2mem
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1319755012
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1319755012
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1445567168, i32 -1269848275
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %785 = select i1 %cmp115.reload, i32 188460498, i32 -451801958
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 739871018
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 739871018
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1916507193, i32 -856319094
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %d.reload326 = load volatile double*, double** %d.reg2mem
  %801 = load double, double* %d.reload326, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload269, align 4
  %idxprom118 = sext i32 %802 to i64
  %b.reload335 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %b.reload335, i64 0, i64 %idxprom118
  %803 = load double, double* %arrayidx119, align 8
  %add120 = fadd double %801, %803
  %d.reload325 = load volatile double*, double** %d.reg2mem
  store double %add120, double* %d.reload325, align 8
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, -1249488255
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1249488255
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1364931806, i32 -856319094
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1527364548, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload268, align 4
  %820 = add i32 %819, 1141569348
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1141569348
  %inc122 = add nsw i32 %819, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %822, i32* %i.reload267, align 4
  store i32 -1771786002, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %d.reload324 = load volatile double*, double** %d.reg2mem
  %823 = load double, double* %d.reload324, align 8
  %c.reload319 = load volatile i32*, i32** %c.reg2mem
  %824 = load i32, i32* %c.reload319, align 4
  %conv124 = sitofp i32 %824 to double
  %div = fdiv double %823, %conv124
  %e.reload328 = load volatile double*, double** %e.reg2mem
  store double %div, double* %e.reload328, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %825 = load double, double* %e.reload, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %825)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %balteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1099786455, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload266, align 4
  %827 = add i32 %826, 1793495349
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1793495349
  %_ = sub i32 %826, 1
  %gen = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %826, %830
  %_127 = sub i32 %826, 1
  %gen128 = mul i32 %831, 1
  %_129 = shl i32 %826, 1
  %832 = sub i32 0, %826
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %incalteredBB = add nsw i32 %826, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %835, i32* %i.reload265, align 4
  store i32 -1239379354, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload264, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %837 = load i32, i32* %n.reload242, align 4
  %838 = sub i32 %837, 966819988
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 966819988
  %_134 = sub i32 %837, 1
  %gen135 = mul i32 %840, 1
  %_136 = shl i32 %837, 1
  %841 = add i32 %837, -1153051339
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1153051339
  %_137 = sub i32 %837, 1
  %gen138 = mul i32 %843, 1
  %844 = add i32 %837, -1943758359
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1943758359
  %_139 = sub i32 %837, 1
  %gen140 = mul i32 %846, 1
  %847 = sub i32 0, 1
  %848 = add i32 %837, %847
  %_141 = sub i32 %837, 1
  %gen142 = mul i32 %848, 1
  %849 = sub i32 0, 1
  %850 = add i32 %837, %849
  %sub3alteredBB = sub nsw i32 %837, 1
  %cmp4alteredBB = icmp sle i32 %836, %850
  store i32 2029370330, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload263, align 4
  %idxprom6alteredBB = sext i32 %851 to i64
  %b.reload334 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload334, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx7alteredBB)
  store i32 2035084738, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload262, align 4
  %853 = add i32 %852, 819342284
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 819342284
  %_151 = sub i32 %852, 1
  %gen152 = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %852, %856
  %_153 = sub i32 %852, 1
  %gen154 = mul i32 %857, 1
  %858 = sub i32 %852, 1764901685
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1764901685
  %_155 = sub i32 %852, 1
  %gen156 = mul i32 %860, 1
  %_157 = shl i32 %852, 1
  %861 = sub i32 %852, 2144686581
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 2144686581
  %_158 = sub i32 %852, 1
  %gen159 = mul i32 %863, 1
  %864 = sub i32 %852, -264908669
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -264908669
  %_160 = sub i32 %852, 1
  %gen161 = mul i32 %866, 1
  %867 = sub i32 %852, -424392391
  %868 = add i32 %867, 1
  %869 = add i32 %868, -424392391
  %inc10alteredBB = add nsw i32 %852, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %869, i32* %i.reload261, align 4
  store i32 937547825, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload260, align 4
  %idxprom19alteredBB = sext i32 %870 to i64
  %b.reload333 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload333, i64 0, i64 %idxprom19alteredBB
  store double 4.000000e+00, double* %arrayidx20alteredBB, align 8
  store i32 -1253050581, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload259, align 4
  %idxprom25alteredBB = sext i32 %871 to i64
  %b.reload332 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload332, i64 0, i64 %idxprom25alteredBB
  store double 3.700000e+00, double* %arrayidx26alteredBB, align 8
  store i32 -1257284665, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload258, align 4
  %idxprom42alteredBB = sext i32 %872 to i64
  %b.reload331 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload331, i64 0, i64 %idxprom42alteredBB
  %873 = load double, double* %arrayidx43alteredBB, align 8
  %cmp44alteredBB = fcmp oge double %873, 7.500000e+01
  store i32 -513484583, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload257, align 4
  %idxprom67alteredBB = sext i32 %874 to i64
  %b.reload330 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload330, i64 0, i64 %idxprom67alteredBB
  store double 1.500000e+00, double* %arrayidx68alteredBB, align 8
  store i32 1008348201, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload256, align 4
  %idxprom70alteredBB = sext i32 %875 to i64
  %b.reload329 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload329, i64 0, i64 %idxprom70alteredBB
  %876 = load double, double* %arrayidx71alteredBB, align 8
  %cmp72alteredBB = fcmp oge double %876, 6.000000e+01
  store i32 1986191103, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1898675719, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload255, align 4
  %_190 = shl i32 %877, 1
  %878 = sub i32 %877, -1510934137
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -1510934137
  %_191 = sub i32 %877, 1
  %gen192 = mul i32 %880, 1
  %_193 = shl i32 %877, 1
  %881 = sub i32 %877, 39509830
  %882 = add i32 %881, 1
  %883 = add i32 %882, 39509830
  %inc101alteredBB = add nsw i32 %877, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %883, i32* %i.reload254, align 4
  store i32 -1994140217, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload318, align 4
  store i32 -1247144892, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload252, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %885 = load i32, i32* %n.reload241, align 4
  %886 = add i32 %885, 1553052907
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 1553052907
  %_202 = sub i32 %885, 1
  %gen203 = mul i32 %888, 1
  %889 = sub i32 0, -322676737
  %890 = sub i32 %889, %885
  %891 = add i32 %890, -322676737
  %_204 = sub i32 0, %885
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen205 = add i32 %891, 1
  %896 = sub i32 %885, 1340174879
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1340174879
  %sub104alteredBB = sub nsw i32 %885, 1
  %cmp105alteredBB = icmp sle i32 %884, %898
  store i32 -669791466, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  %899 = load i32, i32* %c.reload317, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload251, align 4
  %idxprom108alteredBB = sext i32 %900 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom108alteredBB
  %901 = load i32, i32* %arrayidx109alteredBB, align 4
  %_210 = shl i32 %899, %901
  %902 = sub i32 %899, 391962731
  %903 = sub i32 %902, %901
  %904 = add i32 %903, 391962731
  %_211 = sub i32 %899, %901
  %gen212 = mul i32 %904, %901
  %905 = sub i32 0, 1533691038
  %906 = sub i32 %905, %899
  %907 = add i32 %906, 1533691038
  %_213 = sub i32 0, %899
  %908 = sub i32 0, %907
  %909 = sub i32 0, %901
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen214 = add i32 %907, %901
  %912 = sub i32 0, %899
  %913 = add i32 0, %912
  %_215 = sub i32 0, %899
  %914 = add i32 %913, -1710455823
  %915 = add i32 %914, %901
  %916 = sub i32 %915, -1710455823
  %gen216 = add i32 %913, %901
  %917 = sub i32 0, %899
  %918 = sub i32 0, %901
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %addalteredBB = add nsw i32 %899, %901
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %920, i32* %c.reload, align 4
  store i32 1862305496, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload250, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %922 = load i32, i32* %n.reload, align 4
  %923 = sub i32 0, %922
  %924 = add i32 0, %923
  %_221 = sub i32 0, %922
  %925 = sub i32 %924, -306182169
  %926 = add i32 %925, 1
  %927 = add i32 %926, -306182169
  %gen222 = add i32 %924, 1
  %928 = sub i32 %922, 2057245149
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 2057245149
  %_223 = sub i32 %922, 1
  %gen224 = mul i32 %930, 1
  %_225 = shl i32 %922, 1
  %931 = sub i32 %922, -430172639
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -430172639
  %sub114alteredBB = sub nsw i32 %922, 1
  %cmp115alteredBB = icmp sle i32 %921, %933
  store i32 1445227946, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %d.reload323 = load volatile double*, double** %d.reg2mem
  %934 = load double, double* %d.reload323, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload, align 4
  %idxprom118alteredBB = sext i32 %935 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom118alteredBB
  %936 = load double, double* %arrayidx119alteredBB, align 8
  %_230 = fsub double -0.000000e+00, %934
  %gen231 = fadd double %_230, %936
  %add120alteredBB = fadd double %934, %936
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %add120alteredBB, double* %d.reload, align 8
  store i32 1916507193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc121, %originalBBpart2233, %originalBB229, %for.body117, %originalBBpart2227, %originalBB220, %for.cond113, %for.end112, %for.inc110, %originalBBpart2218, %originalBB209, %for.body107, %originalBBpart2207, %originalBB201, %for.cond103, %originalBBpart2199, %originalBB197, %for.end102, %originalBBpart2195, %originalBB189, %for.inc100, %for.body93, %for.cond90, %for.end89, %for.inc87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %originalBBpart2187, %originalBB185, %if.end79, %if.end, %if.else76, %if.then73, %originalBBpart2183, %originalBB181, %if.else69, %originalBBpart2179, %originalBB177, %if.then66, %if.else62, %if.then59, %if.else55, %if.then52, %if.else48, %if.then45, %originalBBpart2175, %originalBB173, %if.else41, %if.then38, %if.else34, %if.then31, %if.else27, %originalBBpart2171, %originalBB169, %if.then24, %if.else, %originalBBpart2167, %originalBB165, %if.then, %for.body15, %for.cond12, %for.end11, %originalBBpart2163, %originalBB150, %for.inc9, %originalBBpart2148, %originalBB146, %for.body5, %originalBBpart2144, %originalBB133, %for.cond2, %for.end, %originalBBpart2131, %originalBB126, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
