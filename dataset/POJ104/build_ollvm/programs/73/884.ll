; ModuleID = 'source-C-CXX/73/884.c'
source_filename = "source-C-CXX/73/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca [20 x i32]*
  %c.reg2mem = alloca double*
  %sign.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %flag3.reg2mem = alloca i32*
  %flag2.reg2mem = alloca i32*
  %flag1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1065667069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1065667069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -751166602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -751166602, label %first
    i32 1985199098, label %originalBB
    i32 1130468521, label %originalBBpart2
    i32 -641606416, label %for.cond
    i32 -1293417504, label %for.body
    i32 752596692, label %originalBB73
    i32 2032477420, label %originalBBpart275
    i32 2055615832, label %for.cond1
    i32 154737884, label %originalBB77
    i32 385029851, label %originalBBpart284
    i32 -1226985145, label %for.body3
    i32 1254571868, label %if.then
    i32 1387092436, label %if.else
    i32 -1137255999, label %originalBB86
    i32 -169871253, label %originalBBpart288
    i32 542824079, label %if.end
    i32 227248400, label %for.inc
    i32 -1435254304, label %for.end
    i32 -1825452379, label %if.then6
    i32 2038863746, label %if.else7
    i32 -1493176992, label %for.cond8
    i32 -1767612014, label %if.then14
    i32 -1835409005, label %if.end15
    i32 75370526, label %originalBB90
    i32 902743685, label %originalBBpart292
    i32 -2075495518, label %for.inc16
    i32 -473120301, label %for.end18
    i32 1358105929, label %originalBB94
    i32 -824530468, label %originalBBpart2114
    i32 839264556, label %for.cond20
    i32 601446088, label %for.body23
    i32 -285296382, label %originalBB116
    i32 -234141289, label %originalBBpart2136
    i32 -913094143, label %for.inc32
    i32 -1703999362, label %for.end34
    i32 755843284, label %for.cond35
    i32 1254008585, label %originalBB138
    i32 459593847, label %originalBBpart2149
    i32 -487310319, label %for.body39
    i32 -988314231, label %if.then47
    i32 -1376232155, label %if.else48
    i32 -661133526, label %if.end49
    i32 -2131986958, label %for.inc50
    i32 633505713, label %for.end52
    i32 -1099573615, label %originalBB151
    i32 1896739549, label %originalBBpart2153
    i32 -1529645968, label %if.then55
    i32 -487681840, label %originalBB155
    i32 -429986658, label %originalBBpart2157
    i32 -898561819, label %if.then58
    i32 -1114849872, label %if.else60
    i32 1978192584, label %originalBB159
    i32 -1382722055, label %originalBBpart2161
    i32 331696767, label %if.end62
    i32 -99647850, label %if.end63
    i32 -2044353724, label %if.end64
    i32 1667809570, label %for.inc65
    i32 -1484505410, label %for.end67
    i32 83037707, label %if.then70
    i32 331320284, label %if.end72
    i32 -1024685585, label %originalBB163
    i32 -1999881793, label %originalBBpart2165
    i32 -19294954, label %originalBBalteredBB
    i32 -1302747126, label %originalBB73alteredBB
    i32 137612940, label %originalBB77alteredBB
    i32 -1552317642, label %originalBB86alteredBB
    i32 257351391, label %originalBB90alteredBB
    i32 484659966, label %originalBB94alteredBB
    i32 583125096, label %originalBB116alteredBB
    i32 1018799433, label %originalBB138alteredBB
    i32 -709356448, label %originalBB151alteredBB
    i32 -1239172708, label %originalBB155alteredBB
    i32 -689421783, label %originalBB159alteredBB
    i32 1622490240, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 1985199098, i32 -19294954
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  %flag3 = alloca i32, align 4
  store i32* %flag3, i32** %flag3.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %flag1.reload208 = load volatile i32*, i32** %flag1.reg2mem
  store i32 0, i32* %flag1.reload208, align 4
  %flag2.reload212 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload212, align 4
  %flag3.reload215 = load volatile i32*, i32** %flag3.reg2mem
  store i32 0, i32* %flag3.reload215, align 4
  %sign.reload236 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload236, align 4
  %b.reload255 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %27 = bitcast [20 x i32]* %b.reload255 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80, i32 16, i1 false)
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload170)
  %28 = load i32, i32* %m, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload182, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1130468521, i32 -19294954
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -641606416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1293417504, i32 -1484505410
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1833583190
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1833583190
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 752596692, i32 -1302747126
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload204, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 993779605
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 993779605
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2032477420, i32 -1302747126
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2055615832, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1250787006
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1250787006
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 154737884, i32 137612940
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload203, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload180, align 4
  %div = sdiv i32 %116, 2
  %117 = sub i32 0, 1
  %118 = sub i32 %div, %117
  %add = add nsw i32 %div, 1
  %cmp2 = icmp sle i32 %115, %118
  store i1 %cmp2, i1* %cmp2.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 606023794
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 606023794
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 385029851, i32 137612940
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %134 = select i1 %cmp2.reload, i32 -1226985145, i32 -1435254304
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload179, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload202, align 4
  %rem = srem i32 %135, %136
  %cmp4 = icmp eq i32 %rem, 0
  %137 = select i1 %cmp4, i32 1254571868, i32 1387092436
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag1.reload207 = load volatile i32*, i32** %flag1.reg2mem
  store i32 0, i32* %flag1.reload207, align 4
  store i32 -1435254304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1137255999, i32 -1552317642
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %flag1.reload206 = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload206, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -169871253, i32 -1552317642
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 542824079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 227248400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload201, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload200, align 4
  store i32 2055615832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag1.reload205 = load volatile i32*, i32** %flag1.reg2mem
  %181 = load i32, i32* %flag1.reload205, align 4
  %cmp5 = icmp eq i32 %181, 0
  %182 = select i1 %cmp5, i32 -1825452379, i32 2038863746
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1667809570, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload226, align 4
  store i32 -1493176992, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload225, align 4
  %conv = sitofp i32 %183 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv) #4
  %c.reload249 = load volatile double*, double** %c.reg2mem
  store double %call9, double* %c.reload249, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload178, align 4
  %conv10 = sitofp i32 %184 to double
  %c.reload248 = load volatile double*, double** %c.reg2mem
  %185 = load double, double* %c.reload248, align 8
  %div11 = fdiv double %conv10, %185
  %cmp12 = fcmp olt double %div11, 1.000000e+00
  %186 = select i1 %cmp12, i32 -1767612014, i32 -1835409005
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -473120301, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 75370526, i32 257351391
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1232509220
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1232509220
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 902743685, i32 257351391
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2075495518, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload224, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc17 = add nsw i32 %228, 1
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  store i32 %230, i32* %a.reload223, align 4
  store i32 -1493176992, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 2068271462
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2068271462
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1358105929, i32 484659966
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload222, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %dec = add nsw i32 %258, -1
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 %260, i32* %a.reload221, align 4
  %c.reload247 = load volatile double*, double** %c.reg2mem
  %261 = load double, double* %c.reload247, align 8
  %div19 = fdiv double %261, 1.000000e+01
  %c.reload246 = load volatile double*, double** %c.reg2mem
  store double %div19, double* %c.reload246, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload177, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload233, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1542861021
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1542861021
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -824530468, i32 484659966
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 839264556, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload198, align 4
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %291 = load i32, i32* %a.reload220, align 4
  %cmp21 = icmp sle i32 %290, %291
  %292 = select i1 %cmp21, i32 601446088, i32 -1703999362
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1409648887
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1409648887
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -285296382, i32 583125096
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload232, align 4
  %conv24 = sitofp i32 %320 to double
  %c.reload245 = load volatile double*, double** %c.reg2mem
  %321 = load double, double* %c.reload245, align 8
  %div25 = fdiv double %conv24, %321
  %conv26 = fptosi double %div25 to i32
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload197, align 4
  %idxprom = sext i32 %322 to i64
  %b.reload254 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload254, i64 0, i64 %idxprom
  store i32 %conv26, i32* %arrayidx, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload231, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload196, align 4
  %idxprom27 = sext i32 %324 to i64
  %b.reload253 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload253, i64 0, i64 %idxprom27
  %325 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %325 to double
  %c.reload244 = load volatile double*, double** %c.reg2mem
  %326 = load double, double* %c.reload244, align 8
  %mul = fmul double %conv29, %326
  %conv30 = fptosi double %mul to i32
  %327 = sub i32 %323, 1119105987
  %328 = sub i32 %327, %conv30
  %329 = add i32 %328, 1119105987
  %sub = sub nsw i32 %323, %conv30
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 %329, i32* %k.reload230, align 4
  %c.reload243 = load volatile double*, double** %c.reg2mem
  %330 = load double, double* %c.reload243, align 8
  %div31 = fdiv double %330, 1.000000e+01
  %c.reload242 = load volatile double*, double** %c.reg2mem
  store double %div31, double* %c.reload242, align 8
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1924193656
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1924193656
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -234141289, i32 583125096
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -913094143, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload195, align 4
  %359 = add i32 %358, 544812628
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 544812628
  %inc33 = add nsw i32 %358, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload194, align 4
  store i32 839264556, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 755843284, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1254008585, i32 1018799433
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload192, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %389 = load i32, i32* %a.reload219, align 4
  %div36 = sdiv i32 %389, 2
  %cmp37 = icmp sle i32 %388, %div36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 525221816
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 525221816
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 459593847, i32 1018799433
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %405 = select i1 %cmp37.reload, i32 -487310319, i32 633505713
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload191, align 4
  %idxprom40 = sext i32 %406 to i64
  %b.reload252 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload252, i64 0, i64 %idxprom40
  %407 = load i32, i32* %arrayidx41, align 4
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %408 = load i32, i32* %a.reload218, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload190, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %408, %410
  %sub42 = sub nsw i32 %408, %409
  %idxprom43 = sext i32 %411 to i64
  %b.reload251 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload251, i64 0, i64 %idxprom43
  %412 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %407, %412
  %413 = select i1 %cmp45, i32 -988314231, i32 -1376232155
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %flag2.reload211 = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload211, align 4
  store i32 -661133526, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %flag2.reload210 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload210, align 4
  store i32 633505713, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2131986958, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload189, align 4
  %415 = add i32 %414, -211669153
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -211669153
  %inc51 = add nsw i32 %414, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload188, align 4
  store i32 755843284, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1784351211
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1784351211
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1099573615, i32 -709356448
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %flag2.reload209 = load volatile i32*, i32** %flag2.reg2mem
  %433 = load i32, i32* %flag2.reload209, align 4
  %cmp53 = icmp eq i32 %433, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1240880720
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1240880720
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1896739549, i32 -709356448
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %449 = select i1 %cmp53.reload, i32 -1529645968, i32 -99647850
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -705520079
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -705520079
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -487681840, i32 -1239172708
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %flag3.reload214 = load volatile i32*, i32** %flag3.reg2mem
  store i32 1, i32* %flag3.reload214, align 4
  %sign.reload235 = load volatile i32*, i32** %sign.reg2mem
  %465 = load i32, i32* %sign.reload235, align 4
  %cmp56 = icmp eq i32 %465, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 869683784
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 869683784
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -429986658, i32 -1239172708
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %481 = select i1 %cmp56.reload, i32 -898561819, i32 -1114849872
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload176, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  %sign.reload234 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload234, align 4
  store i32 331696767, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -158441147
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -158441147
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1978192584, i32 -689421783
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload175, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 520668193
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 520668193
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1382722055, i32 -689421783
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 331696767, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -99647850, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2044353724, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1667809570, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload174, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc66 = add nsw i32 %538, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload173, align 4
  store i32 -641606416, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %flag3.reload213 = load volatile i32*, i32** %flag3.reg2mem
  %541 = load i32, i32* %flag3.reload213, align 4
  %cmp68 = icmp eq i32 %541, 0
  %542 = select i1 %cmp68, i32 83037707, i32 331320284
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 331320284, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -524982343
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -524982343
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1024685585, i32 1622490240
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -1672972857
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1672972857
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1999881793, i32 1622490240
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flag1alteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  %flag3alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  %balteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %flag1alteredBB, align 4
  store i32 0, i32* %flag2alteredBB, align 4
  store i32 0, i32* %flag3alteredBB, align 4
  store i32 0, i32* %signalteredBB, align 4
  %597 = bitcast [20 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %597, i8 0, i64 80, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %598 = load i32, i32* %malteredBB, align 4
  store i32 %598, i32* %ialteredBB, align 4
  store i32 1985199098, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload187, align 4
  store i32 752596692, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload186, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload172, align 4
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_ = sub i32 0, %600
  %603 = sub i32 0, 2
  %604 = sub i32 %602, %603
  %gen = add i32 %602, 2
  %605 = sub i32 0, 264747108
  %606 = sub i32 %605, %600
  %607 = add i32 %606, 264747108
  %_78 = sub i32 0, %600
  %608 = add i32 %607, 104853576
  %609 = add i32 %608, 2
  %610 = sub i32 %609, 104853576
  %gen79 = add i32 %607, 2
  %divalteredBB = sdiv i32 %600, 2
  %_80 = shl i32 %divalteredBB, 1
  %611 = sub i32 0, -1431354644
  %612 = sub i32 %611, %divalteredBB
  %613 = add i32 %612, -1431354644
  %_81 = sub i32 0, %divalteredBB
  %614 = add i32 %613, -961082224
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -961082224
  %gen82 = add i32 %613, 1
  %617 = sub i32 %divalteredBB, -1282005189
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1282005189
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmp2alteredBB = icmp sle i32 %599, %619
  store i32 154737884, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %flag1.reload = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload, align 4
  store i32 -1137255999, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 75370526, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %620 = load i32, i32* %a.reload217, align 4
  %621 = add i32 %620, 177926867
  %622 = sub i32 %621, -1
  %623 = sub i32 %622, 177926867
  %_95 = sub i32 %620, -1
  %gen96 = mul i32 %623, -1
  %624 = add i32 %620, -1868850487
  %625 = sub i32 %624, -1
  %626 = sub i32 %625, -1868850487
  %_97 = sub i32 %620, -1
  %gen98 = mul i32 %626, -1
  %627 = sub i32 %620, 744949502
  %628 = add i32 %627, -1
  %629 = add i32 %628, 744949502
  %decalteredBB = add nsw i32 %620, -1
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  store i32 %629, i32* %a.reload216, align 4
  %c.reload241 = load volatile double*, double** %c.reg2mem
  %630 = load double, double* %c.reload241, align 8
  %_99 = fsub double %630, 1.000000e+01
  %gen100 = fmul double %_99, 1.000000e+01
  %_101 = fsub double %630, 1.000000e+01
  %gen102 = fmul double %_101, 1.000000e+01
  %_103 = fsub double %630, 1.000000e+01
  %gen104 = fmul double %_103, 1.000000e+01
  %_105 = fsub double -0.000000e+00, %630
  %gen106 = fadd double %_105, 1.000000e+01
  %_107 = fsub double %630, 1.000000e+01
  %gen108 = fmul double %_107, 1.000000e+01
  %_109 = fsub double -0.000000e+00, %630
  %gen110 = fadd double %_109, 1.000000e+01
  %_111 = fsub double %630, 1.000000e+01
  %gen112 = fmul double %_111, 1.000000e+01
  %div19alteredBB = fdiv double %630, 1.000000e+01
  %c.reload240 = load volatile double*, double** %c.reg2mem
  store double %div19alteredBB, double* %c.reload240, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload171, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 %631, i32* %k.reload229, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 1358105929, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload228, align 4
  %conv24alteredBB = sitofp i32 %632 to double
  %c.reload239 = load volatile double*, double** %c.reg2mem
  %633 = load double, double* %c.reload239, align 8
  %_117 = fsub double %conv24alteredBB, %633
  %gen118 = fmul double %_117, %633
  %div25alteredBB = fdiv double %conv24alteredBB, %633
  %conv26alteredBB = fptosi double %div25alteredBB to i32
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload184, align 4
  %idxpromalteredBB = sext i32 %634 to i64
  %b.reload250 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload250, i64 0, i64 %idxpromalteredBB
  store i32 %conv26alteredBB, i32* %arrayidxalteredBB, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload227, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload183, align 4
  %idxprom27alteredBB = sext i32 %636 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %637 = load i32, i32* %arrayidx28alteredBB, align 4
  %conv29alteredBB = sitofp i32 %637 to double
  %c.reload238 = load volatile double*, double** %c.reg2mem
  %638 = load double, double* %c.reload238, align 8
  %_119 = fsub double -0.000000e+00, %conv29alteredBB
  %gen120 = fadd double %_119, %638
  %_121 = fsub double %conv29alteredBB, %638
  %gen122 = fmul double %_121, %638
  %mulalteredBB = fmul double %conv29alteredBB, %638
  %conv30alteredBB = fptosi double %mulalteredBB to i32
  %639 = sub i32 %635, 1945955832
  %640 = sub i32 %639, %conv30alteredBB
  %641 = add i32 %640, 1945955832
  %_123 = sub i32 %635, %conv30alteredBB
  %gen124 = mul i32 %641, %conv30alteredBB
  %_125 = shl i32 %635, %conv30alteredBB
  %_126 = shl i32 %635, %conv30alteredBB
  %642 = sub i32 0, -1803574270
  %643 = sub i32 %642, %635
  %644 = add i32 %643, -1803574270
  %_127 = sub i32 0, %635
  %645 = sub i32 0, %conv30alteredBB
  %646 = sub i32 %644, %645
  %gen128 = add i32 %644, %conv30alteredBB
  %647 = sub i32 0, -1868879120
  %648 = sub i32 %647, %635
  %649 = add i32 %648, -1868879120
  %_129 = sub i32 0, %635
  %650 = sub i32 0, %649
  %651 = sub i32 0, %conv30alteredBB
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen130 = add i32 %649, %conv30alteredBB
  %654 = sub i32 %635, 1746486245
  %655 = sub i32 %654, %conv30alteredBB
  %656 = add i32 %655, 1746486245
  %subalteredBB = sub nsw i32 %635, %conv30alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %656, i32* %k.reload, align 4
  %c.reload237 = load volatile double*, double** %c.reg2mem
  %657 = load double, double* %c.reload237, align 8
  %_131 = fsub double %657, 1.000000e+01
  %gen132 = fmul double %_131, 1.000000e+01
  %_133 = fsub double %657, 1.000000e+01
  %gen134 = fmul double %_133, 1.000000e+01
  %div31alteredBB = fdiv double %657, 1.000000e+01
  %c.reload = load volatile double*, double** %c.reg2mem
  store double %div31alteredBB, double* %c.reload, align 8
  store i32 -285296382, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %659 = load i32, i32* %a.reload, align 4
  %_139 = shl i32 %659, 2
  %660 = add i32 0, -482009594
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -482009594
  %_140 = sub i32 0, %659
  %663 = sub i32 %662, 1790819246
  %664 = add i32 %663, 2
  %665 = add i32 %664, 1790819246
  %gen141 = add i32 %662, 2
  %_142 = shl i32 %659, 2
  %666 = sub i32 0, %659
  %667 = add i32 0, %666
  %_143 = sub i32 0, %659
  %668 = add i32 %667, -820011573
  %669 = add i32 %668, 2
  %670 = sub i32 %669, -820011573
  %gen144 = add i32 %667, 2
  %671 = sub i32 0, 2
  %672 = add i32 %659, %671
  %_145 = sub i32 %659, 2
  %gen146 = mul i32 %672, 2
  %_147 = shl i32 %659, 2
  %div36alteredBB = sdiv i32 %659, 2
  %cmp37alteredBB = icmp sle i32 %658, %div36alteredBB
  store i32 1254008585, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  %673 = load i32, i32* %flag2.reload, align 4
  %cmp53alteredBB = icmp eq i32 %673, 1
  store i32 -1099573615, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %flag3.reload = load volatile i32*, i32** %flag3.reg2mem
  store i32 1, i32* %flag3.reload, align 4
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %674 = load i32, i32* %sign.reload, align 4
  %cmp56alteredBB = icmp eq i32 %674, 0
  store i32 -487681840, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %675)
  store i32 1978192584, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1024685585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB163, %if.end72, %if.then70, %for.end67, %for.inc65, %if.end64, %if.end63, %if.end62, %originalBBpart2161, %originalBB159, %if.else60, %if.then58, %originalBBpart2157, %originalBB155, %if.then55, %originalBBpart2153, %originalBB151, %for.end52, %for.inc50, %if.end49, %if.else48, %if.then47, %for.body39, %originalBBpart2149, %originalBB138, %for.cond35, %for.end34, %for.inc32, %originalBBpart2136, %originalBB116, %for.body23, %for.cond20, %originalBBpart2114, %originalBB94, %for.end18, %for.inc16, %originalBBpart292, %originalBB90, %if.end15, %if.then14, %for.cond8, %if.else7, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.else, %if.then, %for.body3, %originalBBpart284, %originalBB77, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
