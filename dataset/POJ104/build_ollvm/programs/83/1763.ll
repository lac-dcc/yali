; ModuleID = 'source-C-CXX/83/1763.c'
source_filename = "source-C-CXX/83/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1522662608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1522662608, label %first
    i32 -369551511, label %originalBB
    i32 549399909, label %originalBBpart2
    i32 167857680, label %for.cond
    i32 1152345477, label %originalBB30
    i32 321088416, label %originalBBpart232
    i32 1172893232, label %for.body
    i32 -1844283121, label %originalBB34
    i32 -1044104854, label %originalBBpart236
    i32 1266394377, label %if.then
    i32 1154873403, label %originalBB38
    i32 12353253, label %originalBBpart240
    i32 -2076700998, label %if.end
    i32 -897821002, label %if.then4
    i32 2144059193, label %if.then6
    i32 -1540674368, label %if.else
    i32 1361603671, label %originalBB42
    i32 533349400, label %originalBBpart244
    i32 -1695618514, label %if.end7
    i32 1077028277, label %if.end8
    i32 -864966556, label %for.cond9
    i32 1211170315, label %for.body11
    i32 -2014506689, label %if.then14
    i32 1143924977, label %if.else15
    i32 1969621398, label %if.then17
    i32 -572161111, label %originalBB46
    i32 345158442, label %originalBBpart248
    i32 -123229662, label %if.else18
    i32 1338107496, label %originalBB50
    i32 -525509442, label %originalBBpart252
    i32 1016718421, label %if.then20
    i32 -920209868, label %if.else21
    i32 -893184361, label %if.end22
    i32 310244280, label %originalBB54
    i32 -957469250, label %originalBBpart256
    i32 -213601458, label %if.end23
    i32 -774366584, label %if.end24
    i32 1020922938, label %for.inc
    i32 -1622221468, label %originalBB58
    i32 909475736, label %originalBBpart267
    i32 -1758236671, label %for.end
    i32 755503068, label %for.inc25
    i32 33188793, label %originalBB69
    i32 2056133992, label %originalBBpart283
    i32 1829037738, label %for.end27
    i32 -916354724, label %originalBBalteredBB
    i32 -1494259227, label %originalBB30alteredBB
    i32 1798448577, label %originalBB34alteredBB
    i32 1530702840, label %originalBB38alteredBB
    i32 -242717056, label %originalBB42alteredBB
    i32 -524818165, label %originalBB46alteredBB
    i32 -170125772, label %originalBB50alteredBB
    i32 1956567345, label %originalBB54alteredBB
    i32 644015604, label %originalBB58alteredBB
    i32 1406728002, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 -369551511, i32 -916354724
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1676408621
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1676408621
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 549399909, i32 -916354724
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 167857680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 307686148
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 307686148
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1152345477, i32 -1494259227
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %cmp = icmp slt i32 %44, 2
  store i1 %cmp, i1* %cmp.reg2mem
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
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 321088416, i32 -1494259227
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1172893232, i32 1829037738
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -76582413
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -76582413
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1844283121, i32 1798448577
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %num.reload155 = load volatile i32*, i32** %num.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload155)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload101, align 4
  %cmp2 = icmp eq i32 %87, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1733384294
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1733384294
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1044104854, i32 1798448577
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 1266394377, i32 -2076700998
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1154873403, i32 1530702840
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %num.reload154 = load volatile i32*, i32** %num.reg2mem
  %130 = load i32, i32* %num.reload154, align 4
  %f.reload124 = load volatile i32*, i32** %f.reg2mem
  store i32 %130, i32* %f.reload124, align 4
  %num.reload153 = load volatile i32*, i32** %num.reg2mem
  %131 = load i32, i32* %num.reload153, align 4
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 %131, i32* %s.reload139, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 12353253, i32 1530702840
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2076700998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload100, align 4
  %cmp3 = icmp eq i32 %158, 1
  %159 = select i1 %cmp3, i32 -897821002, i32 1077028277
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %num.reload152 = load volatile i32*, i32** %num.reg2mem
  %160 = load i32, i32* %num.reload152, align 4
  %f.reload123 = load volatile i32*, i32** %f.reg2mem
  %161 = load i32, i32* %f.reload123, align 4
  %cmp5 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp5, i32 2144059193, i32 -1540674368
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %f.reload122 = load volatile i32*, i32** %f.reg2mem
  %163 = load i32, i32* %f.reload122, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 %163, i32* %s.reload138, align 4
  %num.reload151 = load volatile i32*, i32** %num.reg2mem
  %164 = load i32, i32* %num.reload151, align 4
  %f.reload121 = load volatile i32*, i32** %f.reg2mem
  store i32 %164, i32* %f.reload121, align 4
  store i32 -1695618514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 625782761
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 625782761
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
  %191 = select i1 %189, i32 1361603671, i32 -242717056
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %f.reload120 = load volatile i32*, i32** %f.reg2mem
  %192 = load i32, i32* %f.reload120, align 4
  %f.reload119 = load volatile i32*, i32** %f.reg2mem
  store i32 %192, i32* %f.reload119, align 4
  %num.reload150 = load volatile i32*, i32** %num.reg2mem
  %193 = load i32, i32* %num.reload150, align 4
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  store i32 %193, i32* %s.reload137, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 533349400, i32 -242717056
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1695618514, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1077028277, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  store i32 -864966556, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %208, %209
  %210 = select i1 %cmp10, i32 1211170315, i32 -1758236671
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload149)
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  %211 = load i32, i32* %num.reload148, align 4
  %f.reload118 = load volatile i32*, i32** %f.reg2mem
  %212 = load i32, i32* %f.reload118, align 4
  %cmp13 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp13, i32 -2014506689, i32 1143924977
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %f.reload117 = load volatile i32*, i32** %f.reg2mem
  %214 = load i32, i32* %f.reload117, align 4
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  store i32 %214, i32* %s.reload136, align 4
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  %215 = load i32, i32* %num.reload147, align 4
  %f.reload116 = load volatile i32*, i32** %f.reg2mem
  store i32 %215, i32* %f.reload116, align 4
  store i32 -774366584, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %num.reload146 = load volatile i32*, i32** %num.reg2mem
  %216 = load i32, i32* %num.reload146, align 4
  %f.reload115 = load volatile i32*, i32** %f.reg2mem
  %217 = load i32, i32* %f.reload115, align 4
  %cmp16 = icmp eq i32 %216, %217
  %218 = select i1 %cmp16, i32 1969621398, i32 -123229662
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -572161111, i32 -524818165
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %f.reload114 = load volatile i32*, i32** %f.reg2mem
  %233 = load i32, i32* %f.reload114, align 4
  %f.reload113 = load volatile i32*, i32** %f.reg2mem
  store i32 %233, i32* %f.reload113, align 4
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  %234 = load i32, i32* %s.reload135, align 4
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  store i32 %234, i32* %s.reload134, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 650262888
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 650262888
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 345158442, i32 -524818165
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -213601458, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1338107496, i32 -170125772
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %num.reload145 = load volatile i32*, i32** %num.reg2mem
  %276 = load i32, i32* %num.reload145, align 4
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %277 = load i32, i32* %s.reload133, align 4
  %cmp19 = icmp sgt i32 %276, %277
  store i1 %cmp19, i1* %cmp19.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -157573795
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -157573795
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -525509442, i32 -170125772
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %305 = select i1 %cmp19.reload, i32 1016718421, i32 -920209868
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %num.reload144 = load volatile i32*, i32** %num.reg2mem
  %306 = load i32, i32* %num.reload144, align 4
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  store i32 %306, i32* %s.reload132, align 4
  %f.reload112 = load volatile i32*, i32** %f.reg2mem
  %307 = load i32, i32* %f.reload112, align 4
  %f.reload111 = load volatile i32*, i32** %f.reg2mem
  store i32 %307, i32* %f.reload111, align 4
  store i32 -893184361, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %308 = load i32, i32* %s.reload131, align 4
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  store i32 %308, i32* %s.reload130, align 4
  %f.reload110 = load volatile i32*, i32** %f.reg2mem
  %309 = load i32, i32* %f.reload110, align 4
  %f.reload109 = load volatile i32*, i32** %f.reg2mem
  store i32 %309, i32* %f.reload109, align 4
  store i32 -893184361, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 310244280, i32 1956567345
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1917221905
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1917221905
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -957469250, i32 1956567345
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -213601458, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -774366584, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1020922938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -479358011
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -479358011
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1622221468, i32 644015604
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload97, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc = add nsw i32 %366, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload96, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -575660646
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -575660646
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 909475736, i32 644015604
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -864966556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 755503068, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 33188793, i32 1406728002
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload95, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc26 = add nsw i32 %410, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload94, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2056133992, i32 1406728002
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 167857680, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %f.reload108 = load volatile i32*, i32** %f.reg2mem
  %441 = load i32, i32* %f.reload108, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %442 = load i32, i32* %s.reload129, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %442)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -369551511, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload93, align 4
  %cmpalteredBB = icmp slt i32 %443, 2
  store i32 1152345477, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload143)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload92, align 4
  %cmp2alteredBB = icmp eq i32 %444, 0
  store i32 -1844283121, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  %445 = load i32, i32* %num.reload142, align 4
  %f.reload107 = load volatile i32*, i32** %f.reg2mem
  store i32 %445, i32* %f.reload107, align 4
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  %446 = load i32, i32* %num.reload141, align 4
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 %446, i32* %s.reload128, align 4
  store i32 1154873403, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  %447 = load i32, i32* %f.reload106, align 4
  %f.reload105 = load volatile i32*, i32** %f.reg2mem
  store i32 %447, i32* %f.reload105, align 4
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  %448 = load i32, i32* %num.reload140, align 4
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  store i32 %448, i32* %s.reload127, align 4
  store i32 1361603671, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %f.reload104 = load volatile i32*, i32** %f.reg2mem
  %449 = load i32, i32* %f.reload104, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %449, i32* %f.reload, align 4
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %450 = load i32, i32* %s.reload126, align 4
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 %450, i32* %s.reload125, align 4
  store i32 -572161111, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %451 = load i32, i32* %num.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %452 = load i32, i32* %s.reload, align 4
  %cmp19alteredBB = icmp sgt i32 %451, %452
  store i32 1338107496, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 310244280, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload91, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_ = sub i32 %453, 1
  %gen = mul i32 %455, 1
  %456 = add i32 %453, -502627527
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -502627527
  %_59 = sub i32 %453, 1
  %gen60 = mul i32 %458, 1
  %_61 = shl i32 %453, 1
  %459 = add i32 0, -2080146288
  %460 = sub i32 %459, %453
  %461 = sub i32 %460, -2080146288
  %_62 = sub i32 0, %453
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen63 = add i32 %461, 1
  %464 = add i32 %453, 931767794
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 931767794
  %_64 = sub i32 %453, 1
  %gen65 = mul i32 %466, 1
  %467 = sub i32 0, %453
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %incalteredBB = add nsw i32 %453, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload90, align 4
  store i32 -1622221468, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload89, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_70 = sub i32 0, %471
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen71 = add i32 %473, 1
  %476 = sub i32 0, 1
  %477 = add i32 %471, %476
  %_72 = sub i32 %471, 1
  %gen73 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %471, %478
  %_74 = sub i32 %471, 1
  %gen75 = mul i32 %479, 1
  %_76 = shl i32 %471, 1
  %480 = add i32 0, 191484800
  %481 = sub i32 %480, %471
  %482 = sub i32 %481, 191484800
  %_77 = sub i32 0, %471
  %483 = add i32 %482, 584889573
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 584889573
  %gen78 = add i32 %482, 1
  %486 = sub i32 0, %471
  %487 = add i32 0, %486
  %_79 = sub i32 0, %471
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen80 = add i32 %487, 1
  %_81 = shl i32 %471, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %471, %490
  %inc26alteredBB = add nsw i32 %471, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload, align 4
  store i32 33188793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB69, %for.inc25, %for.end, %originalBBpart267, %originalBB58, %for.inc, %if.end24, %if.end23, %originalBBpart256, %originalBB54, %if.end22, %if.else21, %if.then20, %originalBBpart252, %originalBB50, %if.else18, %originalBBpart248, %originalBB46, %if.then17, %if.else15, %if.then14, %for.body11, %for.cond9, %if.end8, %if.end7, %originalBBpart244, %originalBB42, %if.else, %if.then6, %if.then4, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
