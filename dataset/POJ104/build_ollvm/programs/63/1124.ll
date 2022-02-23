; ModuleID = 'source-C-CXX/63/1124.c'
source_filename = "source-C-CXX/63/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca [50 x [3 x i32]]*
  %a.reg2mem = alloca [50 x [3 x i32]]*
  %zong.reg2mem = alloca double*
  %s.reg2mem = alloca [50 x double]*
  %sz.reg2mem = alloca [10 x [3 x i32]]*
  %e.reg2mem = alloca double*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem276 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -767810698
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -767810698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem276
  %switchVar = alloca i32
  store i32 -517265978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 -517265978, label %first
    i32 -671075879, label %originalBB
    i32 -494850631, label %originalBBpart2
    i32 2140521086, label %for.cond
    i32 -807513472, label %for.body
    i32 -1985044623, label %for.cond1
    i32 852247590, label %for.body3
    i32 -1972836906, label %for.inc
    i32 -225530941, label %for.end
    i32 -634586000, label %originalBB165
    i32 -671758170, label %originalBBpart2167
    i32 1144630179, label %for.inc7
    i32 2093203351, label %for.end9
    i32 -1344241120, label %for.cond10
    i32 25632350, label %originalBB169
    i32 1896452528, label %originalBBpart2174
    i32 536631440, label %for.body12
    i32 986342692, label %for.cond13
    i32 1653613563, label %originalBB176
    i32 1882382610, label %originalBBpart2188
    i32 -1463395373, label %for.body16
    i32 -2120051164, label %originalBB190
    i32 769839886, label %originalBBpart2192
    i32 -1354518615, label %for.cond17
    i32 2109850237, label %for.body19
    i32 323922019, label %for.inc47
    i32 1589641123, label %originalBB194
    i32 -1719843160, label %originalBBpart2200
    i32 -1951684350, label %for.end49
    i32 -879928271, label %for.inc54
    i32 -1702990686, label %for.end56
    i32 -550278387, label %for.inc57
    i32 -604100033, label %originalBB202
    i32 112610700, label %originalBBpart2220
    i32 -1457035323, label %for.end59
    i32 1310419133, label %originalBB222
    i32 2134800287, label %originalBBpart2224
    i32 2040882520, label %for.cond60
    i32 -362754449, label %for.body64
    i32 1924714683, label %originalBB226
    i32 -1948412719, label %originalBBpart2228
    i32 -439941652, label %for.cond65
    i32 99311470, label %originalBB230
    i32 1772505930, label %originalBBpart2258
    i32 787593484, label %for.body70
    i32 1787035307, label %if.then
    i32 -1414628269, label %for.cond88
    i32 172375893, label %for.body91
    i32 992300334, label %for.inc128
    i32 67449329, label %for.end130
    i32 2056572034, label %originalBB260
    i32 -2074587383, label %originalBBpart2262
    i32 -403119922, label %if.end
    i32 -409535633, label %for.inc131
    i32 -937548723, label %originalBB264
    i32 -1792994752, label %originalBBpart2269
    i32 -792291863, label %for.end133
    i32 -1834312433, label %for.inc134
    i32 -89330387, label %for.end136
    i32 473617142, label %for.cond137
    i32 1264793032, label %for.body140
    i32 -781164967, label %for.inc162
    i32 -1809613685, label %for.end164
    i32 536257585, label %originalBB271
    i32 726905256, label %originalBBpart2273
    i32 1168289367, label %originalBBalteredBB
    i32 -2091718398, label %originalBB165alteredBB
    i32 2141320352, label %originalBB169alteredBB
    i32 -1965130749, label %originalBB176alteredBB
    i32 2009262142, label %originalBB190alteredBB
    i32 1297984900, label %originalBB194alteredBB
    i32 -113200050, label %originalBB202alteredBB
    i32 -132756505, label %originalBB222alteredBB
    i32 -601007022, label %originalBB226alteredBB
    i32 266433097, label %originalBB230alteredBB
    i32 -234607906, label %originalBB260alteredBB
    i32 1679404765, label %originalBB264alteredBB
    i32 -750650736, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload277 = load volatile i1, i1* %.reg2mem276
  %10 = and i1 %.reload, %.reload277
  %11 = xor i1 %.reload, %.reload277
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload277
  %14 = select i1 %12, i32 -671075879, i32 1168289367
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %sz = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %sz, [10 x [3 x i32]]** %sz.reg2mem
  %s = alloca [50 x double], align 16
  store [50 x double]* %s, [50 x double]** %s.reg2mem
  %zong = alloca double, align 8
  store double* %zong, double** %zong.reg2mem
  %a = alloca [50 x [3 x i32]], align 16
  store [50 x [3 x i32]]* %a, [50 x [3 x i32]]** %a.reg2mem
  %b = alloca [50 x [3 x i32]], align 16
  store [50 x [3 x i32]]* %b, [50 x [3 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload380)
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1693200122
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1693200122
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
  %41 = select i1 %39, i32 -494850631, i32 1168289367
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2140521086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload319, align 4
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload379, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -807513472, i32 2093203351
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  store i32 -1985044623, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload339, align 4
  %cmp2 = icmp slt i32 %45, 3
  %46 = select i1 %cmp2, i32 852247590, i32 -225530941
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload318, align 4
  %idxprom = sext i32 %47 to i64
  %sz.reload386 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz.reload386, i64 0, i64 %idxprom
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload338, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1972836906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload337, align 4
  %50 = add i32 %49, 1742010120
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1742010120
  %inc = add nsw i32 %49, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload336, align 4
  store i32 -1985044623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1994802773
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1994802773
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -634586000, i32 -2091718398
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1601630276
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1601630276
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -671758170, i32 -2091718398
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1144630179, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload317, align 4
  %84 = add i32 %83, 357164503
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 357164503
  %inc8 = add nsw i32 %83, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload316, align 4
  store i32 2140521086, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload375, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  store i32 -1344241120, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 25632350, i32 2141320352
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload334, align 4
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload378, align 4
  %115 = add i32 %114, 967590505
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 967590505
  %sub = sub nsw i32 %114, 1
  %cmp11 = icmp slt i32 %113, %117
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -786382098
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -786382098
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1896452528, i32 2141320352
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %133 = select i1 %cmp11.reload, i32 536631440, i32 -1457035323
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload333, align 4
  %135 = sub i32 %134, 1181768160
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1181768160
  %add = add nsw i32 %134, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload315, align 4
  store i32 986342692, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1994880752
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1994880752
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1653613563, i32 -1965130749
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload314, align 4
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload377, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub14 = sub nsw i32 %154, 1
  %cmp15 = icmp sle i32 %153, %156
  store i1 %cmp15, i1* %cmp15.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 899441790
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 899441790
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1882382610, i32 -1965130749
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %172 = select i1 %cmp15.reload, i32 -1463395373, i32 -1702990686
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2120051164, i32 2009262142
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %zong.reload397 = load volatile double*, double** %zong.reg2mem
  store double 0.000000e+00, double* %zong.reload397, align 8
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload364, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1111246099
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1111246099
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 769839886, i32 2009262142
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1354518615, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload363, align 4
  %cmp18 = icmp slt i32 %214, 3
  %215 = select i1 %cmp18, i32 2109850237, i32 -1951684350
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload332, align 4
  %idxprom20 = sext i32 %216 to i64
  %sz.reload385 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz.reload385, i64 0, i64 %idxprom20
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload362, align 4
  %idxprom22 = sext i32 %217 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %218 = load i32, i32* %arrayidx23, align 4
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload374, align 4
  %idxprom24 = sext i32 %219 to i64
  %a.reload405 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a.reload405, i64 0, i64 %idxprom24
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload361, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %218, i32* %arrayidx27, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload313, align 4
  %idxprom28 = sext i32 %221 to i64
  %sz.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz.reload, i64 0, i64 %idxprom28
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload360, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %223 = load i32, i32* %arrayidx31, align 4
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload373, align 4
  %idxprom32 = sext i32 %224 to i64
  %b.reload413 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload413, i64 0, i64 %idxprom32
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload359, align 4
  %idxprom34 = sext i32 %225 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %223, i32* %arrayidx35, align 4
  %zong.reload396 = load volatile double*, double** %zong.reg2mem
  %226 = load double, double* %zong.reload396, align 8
  %m.reload372 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload372, align 4
  %idxprom36 = sext i32 %227 to i64
  %a.reload404 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a.reload404, i64 0, i64 %idxprom36
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload358, align 4
  %idxprom38 = sext i32 %228 to i64
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %229 = load i32, i32* %arrayidx39, align 4
  %m.reload371 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload371, align 4
  %idxprom40 = sext i32 %230 to i64
  %b.reload412 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload412, i64 0, i64 %idxprom40
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload357, align 4
  %idxprom42 = sext i32 %231 to i64
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %232 = load i32, i32* %arrayidx43, align 4
  %233 = add i32 %229, 1514325815
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 1514325815
  %sub44 = sub nsw i32 %229, %232
  %conv = sitofp i32 %235 to double
  %call45 = call double @pow(double %conv, double 2.000000e+00) #3
  %add46 = fadd double %226, %call45
  %zong.reload395 = load volatile double*, double** %zong.reg2mem
  store double %add46, double* %zong.reload395, align 8
  store i32 323922019, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -417097085
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -417097085
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1589641123, i32 1297984900
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload356, align 4
  %264 = sub i32 %263, -85775965
  %265 = add i32 %264, 1
  %266 = add i32 %265, -85775965
  %inc48 = add nsw i32 %263, 1
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload355, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1595507721
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1595507721
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1719843160, i32 1297984900
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1354518615, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %zong.reload394 = load volatile double*, double** %zong.reg2mem
  %294 = load double, double* %zong.reload394, align 8
  %call50 = call double @sqrt(double %294) #3
  %m.reload370 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload370, align 4
  %idxprom51 = sext i32 %295 to i64
  %s.reload393 = load volatile [50 x double]*, [50 x double]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %s.reload393, i64 0, i64 %idxprom51
  store double %call50, double* %arrayidx52, align 8
  %m.reload369 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload369, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add53 = add nsw i32 %296, 1
  %m.reload368 = load volatile i32*, i32** %m.reg2mem
  store i32 %300, i32* %m.reload368, align 4
  store i32 -879928271, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload312, align 4
  %302 = sub i32 %301, -1863027096
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1863027096
  %inc55 = add nsw i32 %301, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload311, align 4
  store i32 986342692, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -550278387, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1116035352
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1116035352
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -604100033, i32 -113200050
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload331, align 4
  %333 = sub i32 %332, 961877530
  %334 = add i32 %333, 1
  %335 = add i32 %334, 961877530
  %inc58 = add nsw i32 %332, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload330, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 112610700, i32 -113200050
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1344241120, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1877709856
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1877709856
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1310419133, i32 -132756505
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload329, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2134800287, i32 -132756505
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 2040882520, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload328, align 4
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload367, align 4
  %405 = sub i32 %404, 1327321905
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1327321905
  %sub61 = sub nsw i32 %404, 1
  %cmp62 = icmp slt i32 %403, %407
  %408 = select i1 %cmp62, i32 -362754449, i32 -89330387
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -126380128
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -126380128
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1924714683, i32 -601007022
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1633234345
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1633234345
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1948412719, i32 -601007022
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -439941652, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 99311470, i32 266433097
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload309, align 4
  %m.reload366 = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload366, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %sub66 = sub nsw i32 %490, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload327, align 4
  %494 = add i32 %492, 399427604
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 399427604
  %sub67 = sub nsw i32 %492, %493
  %cmp68 = icmp slt i32 %489, %496
  store i1 %cmp68, i1* %cmp68.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -263358579
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -263358579
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1772505930, i32 266433097
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %512 = select i1 %cmp68.reload, i32 787593484, i32 -792291863
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload308, align 4
  %idxprom71 = sext i32 %513 to i64
  %s.reload392 = load volatile [50 x double]*, [50 x double]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %s.reload392, i64 0, i64 %idxprom71
  %514 = load double, double* %arrayidx72, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload307, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add73 = add nsw i32 %515, 1
  %idxprom74 = sext i32 %519 to i64
  %s.reload391 = load volatile [50 x double]*, [50 x double]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %s.reload391, i64 0, i64 %idxprom74
  %520 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %514, %520
  %521 = select i1 %cmp76, i32 1787035307, i32 -403119922
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload306, align 4
  %idxprom78 = sext i32 %522 to i64
  %s.reload390 = load volatile [50 x double]*, [50 x double]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %s.reload390, i64 0, i64 %idxprom78
  %523 = load double, double* %arrayidx79, align 8
  %e.reload384 = load volatile double*, double** %e.reg2mem
  store double %523, double* %e.reload384, align 8
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload305, align 4
  %525 = sub i32 %524, 1968925657
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1968925657
  %add80 = add nsw i32 %524, 1
  %idxprom81 = sext i32 %527 to i64
  %s.reload389 = load volatile [50 x double]*, [50 x double]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %s.reload389, i64 0, i64 %idxprom81
  %528 = load double, double* %arrayidx82, align 8
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload304, align 4
  %idxprom83 = sext i32 %529 to i64
  %s.reload388 = load volatile [50 x double]*, [50 x double]** %s.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %s.reload388, i64 0, i64 %idxprom83
  store double %528, double* %arrayidx84, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %530 = load double, double* %e.reload, align 8
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload303, align 4
  %532 = sub i32 %531, -670003448
  %533 = add i32 %532, 1
  %534 = add i32 %533, -670003448
  %add85 = add nsw i32 %531, 1
  %idxprom86 = sext i32 %534 to i64
  %s.reload387 = load volatile [50 x double]*, [50 x double]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %s.reload387, i64 0, i64 %idxprom86
  store double %530, double* %arrayidx87, align 8
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload354, align 4
  store i32 -1414628269, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload353, align 4
  %cmp89 = icmp slt i32 %535, 3
  %536 = select i1 %cmp89, i32 172375893, i32 67449329
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload302, align 4
  %idxprom92 = sext i32 %537 to i64
  %a.reload403 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a.reload403, i64 0, i64 %idxprom92
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload352, align 4
  %idxprom94 = sext i32 %538 to i64
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %539 = load i32, i32* %arrayidx95, align 4
  %x.reload383 = load volatile i32*, i32** %x.reg2mem
  store i32 %539, i32* %x.reload383, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload301, align 4
  %541 = add i32 %540, -2043404349
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -2043404349
  %add96 = add nsw i32 %540, 1
  %idxprom97 = sext i32 %543 to i64
  %a.reload402 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a.reload402, i64 0, i64 %idxprom97
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload351, align 4
  %idxprom99 = sext i32 %544 to i64
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %545 = load i32, i32* %arrayidx100, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload300, align 4
  %idxprom101 = sext i32 %546 to i64
  %a.reload401 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a.reload401, i64 0, i64 %idxprom101
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload350, align 4
  %idxprom103 = sext i32 %547 to i64
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %545, i32* %arrayidx104, align 4
  %x.reload382 = load volatile i32*, i32** %x.reg2mem
  %548 = load i32, i32* %x.reload382, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload299, align 4
  %550 = sub i32 %549, 2102619286
  %551 = add i32 %550, 1
  %552 = add i32 %551, 2102619286
  %add105 = add nsw i32 %549, 1
  %idxprom106 = sext i32 %552 to i64
  %a.reload400 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a.reload400, i64 0, i64 %idxprom106
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload349, align 4
  %idxprom108 = sext i32 %553 to i64
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %548, i32* %arrayidx109, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload298, align 4
  %idxprom110 = sext i32 %554 to i64
  %b.reload411 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload411, i64 0, i64 %idxprom110
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload348, align 4
  %idxprom112 = sext i32 %555 to i64
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %556 = load i32, i32* %arrayidx113, align 4
  %x.reload381 = load volatile i32*, i32** %x.reg2mem
  store i32 %556, i32* %x.reload381, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload297, align 4
  %558 = add i32 %557, -2005425437
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -2005425437
  %add114 = add nsw i32 %557, 1
  %idxprom115 = sext i32 %560 to i64
  %b.reload410 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload410, i64 0, i64 %idxprom115
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload347, align 4
  %idxprom117 = sext i32 %561 to i64
  %arrayidx118 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %562 = load i32, i32* %arrayidx118, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload296, align 4
  %idxprom119 = sext i32 %563 to i64
  %b.reload409 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload409, i64 0, i64 %idxprom119
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload346, align 4
  %idxprom121 = sext i32 %564 to i64
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %562, i32* %arrayidx122, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %565 = load i32, i32* %x.reload, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload295, align 4
  %567 = sub i32 %566, -1182079821
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1182079821
  %add123 = add nsw i32 %566, 1
  %idxprom124 = sext i32 %569 to i64
  %b.reload408 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx125 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload408, i64 0, i64 %idxprom124
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload345, align 4
  %idxprom126 = sext i32 %570 to i64
  %arrayidx127 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  store i32 %565, i32* %arrayidx127, align 4
  store i32 992300334, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload344, align 4
  %572 = add i32 %571, -1498196472
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1498196472
  %inc129 = add nsw i32 %571, 1
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  store i32 %574, i32* %k.reload343, align 4
  store i32 -1414628269, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1306421304
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1306421304
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 2056572034, i32 -234607906
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -957290030
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -957290030
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -2074587383, i32 -234607906
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -403119922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -409535633, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 2068897944
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 2068897944
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -937548723, i32 1679404765
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload294, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %inc132 = add nsw i32 %620, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload293, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1792994752, i32 1679404765
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -439941652, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1834312433, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload326, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc135 = add nsw i32 %649, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %651, i32* %j.reload325, align 4
  store i32 2040882520, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 473617142, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload291, align 4
  %m.reload365 = load volatile i32*, i32** %m.reg2mem
  %653 = load i32, i32* %m.reload365, align 4
  %cmp138 = icmp slt i32 %652, %653
  %654 = select i1 %cmp138, i32 1264793032, i32 -1809613685
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload290, align 4
  %idxprom141 = sext i32 %655 to i64
  %a.reload399 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a.reload399, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142, i64 0, i64 0
  %656 = load i32, i32* %arrayidx143, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload289, align 4
  %idxprom144 = sext i32 %657 to i64
  %a.reload398 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a.reload398, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx145, i64 0, i64 1
  %658 = load i32, i32* %arrayidx146, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload288, align 4
  %idxprom147 = sext i32 %659 to i64
  %a.reload = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx148, i64 0, i64 2
  %660 = load i32, i32* %arrayidx149, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload287, align 4
  %idxprom150 = sext i32 %661 to i64
  %b.reload407 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx151 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload407, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx151, i64 0, i64 0
  %662 = load i32, i32* %arrayidx152, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload286, align 4
  %idxprom153 = sext i32 %663 to i64
  %b.reload406 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx154 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload406, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 1
  %664 = load i32, i32* %arrayidx155, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload285, align 4
  %idxprom156 = sext i32 %665 to i64
  %b.reload = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reload, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx157, i64 0, i64 2
  %666 = load i32, i32* %arrayidx158, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload284, align 4
  %idxprom159 = sext i32 %667 to i64
  %s.reload = load volatile [50 x double]*, [50 x double]** %s.reg2mem
  %arrayidx160 = getelementptr inbounds [50 x double], [50 x double]* %s.reload, i64 0, i64 %idxprom159
  %668 = load double, double* %arrayidx160, align 8
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %656, i32 %658, i32 %660, i32 %662, i32 %664, i32 %666, double %668)
  store i32 -781164967, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload283, align 4
  %670 = add i32 %669, -1161466764
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1161466764
  %inc163 = add nsw i32 %669, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload282, align 4
  store i32 473617142, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 536257585, i32 -750650736
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 157669202
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 157669202
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 726905256, i32 -750650736
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %szalteredBB = alloca [10 x [3 x i32]], align 16
  %salteredBB = alloca [50 x double], align 16
  %zongalteredBB = alloca double, align 8
  %aalteredBB = alloca [50 x [3 x i32]], align 16
  %balteredBB = alloca [50 x [3 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -671075879, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -634586000, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload324, align 4
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %715 = load i32, i32* %n.reload376, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_ = sub i32 %715, 1
  %gen = mul i32 %717, 1
  %718 = add i32 0, 241889215
  %719 = sub i32 %718, %715
  %720 = sub i32 %719, 241889215
  %_170 = sub i32 0, %715
  %721 = add i32 %720, -419515155
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -419515155
  %gen171 = add i32 %720, 1
  %_172 = shl i32 %715, 1
  %724 = sub i32 %715, 1319129951
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1319129951
  %subalteredBB = sub nsw i32 %715, 1
  %cmp11alteredBB = icmp slt i32 %714, %726
  store i32 25632350, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload281, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %728 = load i32, i32* %n.reload, align 4
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %_177 = sub i32 %728, 1
  %gen178 = mul i32 %730, 1
  %731 = sub i32 0, %728
  %732 = add i32 0, %731
  %_179 = sub i32 0, %728
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen180 = add i32 %732, 1
  %737 = sub i32 0, -453096819
  %738 = sub i32 %737, %728
  %739 = add i32 %738, -453096819
  %_181 = sub i32 0, %728
  %740 = add i32 %739, -232605825
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -232605825
  %gen182 = add i32 %739, 1
  %743 = add i32 %728, 335387372
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 335387372
  %_183 = sub i32 %728, 1
  %gen184 = mul i32 %745, 1
  %746 = sub i32 0, %728
  %747 = add i32 0, %746
  %_185 = sub i32 0, %728
  %748 = sub i32 %747, -1747118299
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1747118299
  %gen186 = add i32 %747, 1
  %751 = add i32 %728, -912456719
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -912456719
  %sub14alteredBB = sub nsw i32 %728, 1
  %cmp15alteredBB = icmp sle i32 %727, %753
  store i32 1653613563, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %zong.reload = load volatile double*, double** %zong.reg2mem
  store double 0.000000e+00, double* %zong.reload, align 8
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload342, align 4
  store i32 -2120051164, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %754 = load i32, i32* %k.reload341, align 4
  %_195 = shl i32 %754, 1
  %_196 = shl i32 %754, 1
  %755 = sub i32 0, %754
  %756 = add i32 0, %755
  %_197 = sub i32 0, %754
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen198 = add i32 %756, 1
  %761 = add i32 %754, 482276981
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 482276981
  %inc48alteredBB = add nsw i32 %754, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %763, i32* %k.reload, align 4
  store i32 1589641123, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload323, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_203 = sub i32 0, %764
  %767 = add i32 %766, 1617542521
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1617542521
  %gen204 = add i32 %766, 1
  %770 = sub i32 0, 1
  %771 = add i32 %764, %770
  %_205 = sub i32 %764, 1
  %gen206 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %764, %772
  %_207 = sub i32 %764, 1
  %gen208 = mul i32 %773, 1
  %_209 = shl i32 %764, 1
  %774 = add i32 %764, 152391595
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 152391595
  %_210 = sub i32 %764, 1
  %gen211 = mul i32 %776, 1
  %777 = sub i32 %764, -796907833
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -796907833
  %_212 = sub i32 %764, 1
  %gen213 = mul i32 %779, 1
  %780 = add i32 %764, 472659381
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 472659381
  %_214 = sub i32 %764, 1
  %gen215 = mul i32 %782, 1
  %_216 = shl i32 %764, 1
  %783 = add i32 %764, -1278355690
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1278355690
  %_217 = sub i32 %764, 1
  %gen218 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = sub i32 %764, %786
  %inc58alteredBB = add nsw i32 %764, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %787, i32* %j.reload322, align 4
  store i32 -604100033, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  store i32 1310419133, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 1924714683, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload279, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %789 = load i32, i32* %m.reload, align 4
  %_231 = shl i32 %789, 1
  %_232 = shl i32 %789, 1
  %790 = sub i32 0, 1210465245
  %791 = sub i32 %790, %789
  %792 = add i32 %791, 1210465245
  %_233 = sub i32 0, %789
  %793 = sub i32 %792, -844417582
  %794 = add i32 %793, 1
  %795 = add i32 %794, -844417582
  %gen234 = add i32 %792, 1
  %796 = add i32 0, 1423410206
  %797 = sub i32 %796, %789
  %798 = sub i32 %797, 1423410206
  %_235 = sub i32 0, %789
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen236 = add i32 %798, 1
  %803 = add i32 %789, 1042065003
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1042065003
  %_237 = sub i32 %789, 1
  %gen238 = mul i32 %805, 1
  %806 = sub i32 0, %789
  %807 = add i32 0, %806
  %_239 = sub i32 0, %789
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen240 = add i32 %807, 1
  %_241 = shl i32 %789, 1
  %810 = add i32 %789, -214000307
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -214000307
  %_242 = sub i32 %789, 1
  %gen243 = mul i32 %812, 1
  %813 = add i32 %789, -746156382
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -746156382
  %_244 = sub i32 %789, 1
  %gen245 = mul i32 %815, 1
  %816 = sub i32 %789, 1584695094
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1584695094
  %sub66alteredBB = sub nsw i32 %789, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload, align 4
  %820 = sub i32 0, -779826736
  %821 = sub i32 %820, %818
  %822 = add i32 %821, -779826736
  %_246 = sub i32 0, %818
  %823 = sub i32 0, %822
  %824 = sub i32 0, %819
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen247 = add i32 %822, %819
  %827 = sub i32 0, %818
  %828 = add i32 0, %827
  %_248 = sub i32 0, %818
  %829 = sub i32 0, %819
  %830 = sub i32 %828, %829
  %gen249 = add i32 %828, %819
  %831 = add i32 0, 185260128
  %832 = sub i32 %831, %818
  %833 = sub i32 %832, 185260128
  %_250 = sub i32 0, %818
  %834 = add i32 %833, 94211126
  %835 = add i32 %834, %819
  %836 = sub i32 %835, 94211126
  %gen251 = add i32 %833, %819
  %837 = sub i32 %818, -1717745494
  %838 = sub i32 %837, %819
  %839 = add i32 %838, -1717745494
  %_252 = sub i32 %818, %819
  %gen253 = mul i32 %839, %819
  %840 = add i32 0, 1265222275
  %841 = sub i32 %840, %818
  %842 = sub i32 %841, 1265222275
  %_254 = sub i32 0, %818
  %843 = add i32 %842, 1836197265
  %844 = add i32 %843, %819
  %845 = sub i32 %844, 1836197265
  %gen255 = add i32 %842, %819
  %_256 = shl i32 %818, %819
  %846 = add i32 %818, 1182609194
  %847 = sub i32 %846, %819
  %848 = sub i32 %847, 1182609194
  %sub67alteredBB = sub nsw i32 %818, %819
  %cmp68alteredBB = icmp slt i32 %788, %848
  store i32 99311470, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 2056572034, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload278, align 4
  %_265 = shl i32 %849, 1
  %_266 = shl i32 %849, 1
  %_267 = shl i32 %849, 1
  %850 = sub i32 %849, 1187372373
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1187372373
  %inc132alteredBB = add nsw i32 %849, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %852, i32* %i.reload, align 4
  store i32 -937548723, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 536257585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB271, %for.end164, %for.inc162, %for.body140, %for.cond137, %for.end136, %for.inc134, %for.end133, %originalBBpart2269, %originalBB264, %for.inc131, %if.end, %originalBBpart2262, %originalBB260, %for.end130, %for.inc128, %for.body91, %for.cond88, %if.then, %for.body70, %originalBBpart2258, %originalBB230, %for.cond65, %originalBBpart2228, %originalBB226, %for.body64, %for.cond60, %originalBBpart2224, %originalBB222, %for.end59, %originalBBpart2220, %originalBB202, %for.inc57, %for.end56, %for.inc54, %for.end49, %originalBBpart2200, %originalBB194, %for.inc47, %for.body19, %for.cond17, %originalBBpart2192, %originalBB190, %for.body16, %originalBBpart2188, %originalBB176, %for.cond13, %for.body12, %originalBBpart2174, %originalBB169, %for.cond10, %for.end9, %for.inc7, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
