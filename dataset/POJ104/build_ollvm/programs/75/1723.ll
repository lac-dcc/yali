; ModuleID = 'source-C-CXX/75/1723.c'
source_filename = "source-C-CXX/75/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x %struct.point]*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
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
  store i1 %8, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 841571986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 841571986, label %first
    i32 43766576, label %originalBB
    i32 1191933392, label %originalBBpart2
    i32 936417710, label %for.cond
    i32 1628088268, label %originalBB109
    i32 174166305, label %originalBBpart2111
    i32 -978599302, label %for.body
    i32 1379872349, label %originalBB113
    i32 1850824759, label %originalBBpart2115
    i32 -2093253772, label %for.inc
    i32 -1957323105, label %originalBB117
    i32 -220148939, label %originalBBpart2130
    i32 233793037, label %for.end
    i32 2095966186, label %originalBB132
    i32 -161635345, label %originalBBpart2134
    i32 1041330117, label %for.cond6
    i32 274564061, label %for.body8
    i32 1325397954, label %originalBB136
    i32 -1256670150, label %originalBBpart2138
    i32 -1237482236, label %for.cond9
    i32 1978489115, label %for.body11
    i32 -2108578765, label %if.then
    i32 2067686272, label %if.end
    i32 656734280, label %for.inc47
    i32 -1229261946, label %originalBB140
    i32 -1532514635, label %originalBBpart2147
    i32 402597725, label %for.end49
    i32 452520737, label %originalBB149
    i32 -126872577, label %originalBBpart2151
    i32 2135933539, label %for.inc50
    i32 1978939876, label %for.end52
    i32 -846119856, label %originalBB153
    i32 -674162198, label %originalBBpart2155
    i32 -1586769471, label %for.cond53
    i32 -2104201213, label %for.body55
    i32 1943394717, label %originalBB157
    i32 -591400029, label %originalBBpart2159
    i32 203162274, label %if.then60
    i32 -1694045686, label %if.end64
    i32 2004261691, label %if.then69
    i32 2073821108, label %originalBB161
    i32 -1710262380, label %originalBBpart2163
    i32 -902642889, label %if.end73
    i32 -1430219420, label %for.inc74
    i32 1795563289, label %for.end76
    i32 2077940454, label %for.cond77
    i32 -536426481, label %for.body79
    i32 -1572498157, label %for.cond80
    i32 -238198763, label %for.body83
    i32 712805539, label %if.then91
    i32 -994443672, label %originalBB165
    i32 926719672, label %originalBBpart2177
    i32 -1147168494, label %if.end93
    i32 1700448360, label %for.inc94
    i32 -1386920935, label %for.end96
    i32 372968083, label %originalBB179
    i32 1169284341, label %originalBBpart2181
    i32 -1170158127, label %if.then98
    i32 -1954435578, label %if.end100
    i32 386791482, label %for.inc101
    i32 1632728749, label %originalBB183
    i32 -131251915, label %originalBBpart2193
    i32 -505048493, label %for.end103
    i32 2053690621, label %if.then105
    i32 619446372, label %originalBB195
    i32 -1788143559, label %originalBBpart2197
    i32 -1447509925, label %if.else
    i32 -1331830982, label %originalBB199
    i32 -911595470, label %originalBBpart2201
    i32 -1190336303, label %if.end108
    i32 639117289, label %originalBBalteredBB
    i32 -103950493, label %originalBB109alteredBB
    i32 647001078, label %originalBB113alteredBB
    i32 -1388105633, label %originalBB117alteredBB
    i32 1202460300, label %originalBB132alteredBB
    i32 1729173496, label %originalBB136alteredBB
    i32 -963860460, label %originalBB140alteredBB
    i32 785277243, label %originalBB149alteredBB
    i32 -812088196, label %originalBB153alteredBB
    i32 2144380566, label %originalBB157alteredBB
    i32 1985311679, label %originalBB161alteredBB
    i32 -881090128, label %originalBB165alteredBB
    i32 1071246815, label %originalBB179alteredBB
    i32 878487385, label %originalBB183alteredBB
    i32 -822723693, label %originalBB195alteredBB
    i32 -953790850, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %9 = and i1 %.reload, %.reload205
  %10 = xor i1 %.reload, %.reload205
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload205
  %13 = select i1 %11, i32 43766576, i32 639117289
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %p = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %p, [100 x %struct.point]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload274 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload274, align 4
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload281, align 4
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload284, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload212)
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1634800378
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1634800378
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1191933392, i32 639117289
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 936417710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1041854663
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1041854663
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1628088268, i32 -103950493
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload258, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload211, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -860727690
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -860727690
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 174166305, i32 -103950493
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -978599302, i32 233793037
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1248613314
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1248613314
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 1379872349, i32 647001078
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %113 to i64
  %p.reload315 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload315, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload256, align 4
  %idxprom1 = sext i32 %114 to i64
  %p.reload314 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload314, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 377852973
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 377852973
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1850824759, i32 647001078
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2093253772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1957323105, i32 -1388105633
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload255, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload254, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1827694520
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1827694520
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -220148939, i32 -1388105633
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 936417710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -866238893
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -866238893
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2095966186, i32 1202460300
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %p.reload313 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload313, i64 0, i64 0
  %x5 = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 0
  %191 = load i32, i32* %x5, align 16
  %min.reload290 = load volatile i32*, i32** %min.reg2mem
  store i32 %191, i32* %min.reload290, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload269, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1422628531
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1422628531
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -161635345, i32 1202460300
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1041330117, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload268, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload210, align 4
  %cmp7 = icmp sle i32 %219, %220
  %221 = select i1 %cmp7, i32 274564061, i32 1978939876
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1325397954, i32 1729173496
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -658334892
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -658334892
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1256670150, i32 1729173496
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1237482236, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload252, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload209, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload267, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub = sub nsw i32 %264, %265
  %cmp10 = icmp slt i32 %263, %267
  %268 = select i1 %cmp10, i32 1978489115, i32 402597725
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload251, align 4
  %idxprom12 = sext i32 %269 to i64
  %p.reload312 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload312, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %270 = load i32, i32* %x14, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload250, align 4
  %272 = sub i32 %271, -1701438
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1701438
  %add = add nsw i32 %271, 1
  %idxprom15 = sext i32 %274 to i64
  %p.reload311 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload311, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %275 = load i32, i32* %x17, align 8
  %cmp18 = icmp sgt i32 %270, %275
  %276 = select i1 %cmp18, i32 -2108578765, i32 2067686272
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload249, align 4
  %idxprom19 = sext i32 %277 to i64
  %p.reload310 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload310, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %278 = load i32, i32* %x21, align 8
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  store i32 %278, i32* %e.reload291, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload248, align 4
  %280 = sub i32 %279, 90913638
  %281 = add i32 %280, 1
  %282 = add i32 %281, 90913638
  %add22 = add nsw i32 %279, 1
  %idxprom23 = sext i32 %282 to i64
  %p.reload309 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload309, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 0
  %283 = load i32, i32* %x25, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload247, align 4
  %idxprom26 = sext i32 %284 to i64
  %p.reload308 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload308, i64 0, i64 %idxprom26
  %x28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 0
  store i32 %283, i32* %x28, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %285 = load i32, i32* %e.reload, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload246, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add29 = add nsw i32 %286, 1
  %idxprom30 = sext i32 %290 to i64
  %p.reload307 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload307, i64 0, i64 %idxprom30
  %x32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 0
  store i32 %285, i32* %x32, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload245, align 4
  %idxprom33 = sext i32 %291 to i64
  %p.reload306 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload306, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %292 = load i32, i32* %y35, align 4
  %f.reload292 = load volatile i32*, i32** %f.reg2mem
  store i32 %292, i32* %f.reload292, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload244, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add36 = add nsw i32 %293, 1
  %idxprom37 = sext i32 %297 to i64
  %p.reload305 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload305, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 1
  %298 = load i32, i32* %y39, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload243, align 4
  %idxprom40 = sext i32 %299 to i64
  %p.reload304 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload304, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.point, %struct.point* %arrayidx41, i32 0, i32 1
  store i32 %298, i32* %y42, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %300 = load i32, i32* %f.reload, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload242, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add43 = add nsw i32 %301, 1
  %idxprom44 = sext i32 %305 to i64
  %p.reload303 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload303, i64 0, i64 %idxprom44
  %y46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 1
  store i32 %300, i32* %y46, align 4
  store i32 2067686272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 656734280, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1229261946, i32 -963860460
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload241, align 4
  %333 = add i32 %332, -1596171670
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1596171670
  %inc48 = add nsw i32 %332, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload240, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1532514635, i32 -963860460
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1237482236, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 210954032
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 210954032
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 452520737, i32 785277243
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1134220153
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1134220153
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -126872577, i32 785277243
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2135933539, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload266, align 4
  %405 = sub i32 %404, 1994059727
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1994059727
  %inc51 = add nsw i32 %404, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload265, align 4
  store i32 1041330117, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1442509872
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1442509872
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -846119856, i32 -812088196
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -87074778
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -87074778
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -674162198, i32 -812088196
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1586769471, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload238, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload208, align 4
  %cmp54 = icmp slt i32 %450, %451
  %452 = select i1 %cmp54, i32 -2104201213, i32 1795563289
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -892994623
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -892994623
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1943394717, i32 2144380566
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload237, align 4
  %idxprom56 = sext i32 %480 to i64
  %p.reload302 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload302, i64 0, i64 %idxprom56
  %y58 = getelementptr inbounds %struct.point, %struct.point* %arrayidx57, i32 0, i32 1
  %481 = load i32, i32* %y58, align 4
  %max.reload273 = load volatile i32*, i32** %max.reg2mem
  %482 = load i32, i32* %max.reload273, align 4
  %cmp59 = icmp sgt i32 %481, %482
  store i1 %cmp59, i1* %cmp59.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -530255644
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -530255644
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -591400029, i32 2144380566
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %498 = select i1 %cmp59.reload, i32 203162274, i32 -1694045686
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload236, align 4
  %idxprom61 = sext i32 %499 to i64
  %p.reload301 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload301, i64 0, i64 %idxprom61
  %y63 = getelementptr inbounds %struct.point, %struct.point* %arrayidx62, i32 0, i32 1
  %500 = load i32, i32* %y63, align 4
  %max.reload272 = load volatile i32*, i32** %max.reg2mem
  store i32 %500, i32* %max.reload272, align 4
  store i32 -1694045686, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload235, align 4
  %idxprom65 = sext i32 %501 to i64
  %p.reload300 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload300, i64 0, i64 %idxprom65
  %x67 = getelementptr inbounds %struct.point, %struct.point* %arrayidx66, i32 0, i32 0
  %502 = load i32, i32* %x67, align 8
  %min.reload289 = load volatile i32*, i32** %min.reg2mem
  %503 = load i32, i32* %min.reload289, align 4
  %cmp68 = icmp slt i32 %502, %503
  %504 = select i1 %cmp68, i32 2004261691, i32 -902642889
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -214825707
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -214825707
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 2073821108, i32 1985311679
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload234, align 4
  %idxprom70 = sext i32 %520 to i64
  %p.reload299 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload299, i64 0, i64 %idxprom70
  %x72 = getelementptr inbounds %struct.point, %struct.point* %arrayidx71, i32 0, i32 0
  %521 = load i32, i32* %x72, align 8
  %min.reload288 = load volatile i32*, i32** %min.reg2mem
  store i32 %521, i32* %min.reload288, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 356020199
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 356020199
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1710262380, i32 1985311679
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -902642889, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1430219420, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload233, align 4
  %550 = sub i32 %549, -759396076
  %551 = add i32 %550, 1
  %552 = add i32 %551, -759396076
  %inc75 = add nsw i32 %549, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload232, align 4
  store i32 -1586769471, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  store i32 2077940454, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload230, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload207, align 4
  %cmp78 = icmp slt i32 %553, %554
  %555 = select i1 %cmp78, i32 -536426481, i32 -505048493
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload280, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  store i32 -1572498157, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload263, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload206, align 4
  %558 = add i32 %557, 1730051087
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1730051087
  %sub81 = sub nsw i32 %557, 1
  %cmp82 = icmp slt i32 %556, %560
  %561 = select i1 %cmp82, i32 -238198763, i32 -1386920935
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload229, align 4
  %idxprom84 = sext i32 %562 to i64
  %p.reload298 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload298, i64 0, i64 %idxprom84
  %x86 = getelementptr inbounds %struct.point, %struct.point* %arrayidx85, i32 0, i32 0
  %563 = load i32, i32* %x86, align 8
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload262, align 4
  %idxprom87 = sext i32 %564 to i64
  %p.reload297 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload297, i64 0, i64 %idxprom87
  %y89 = getelementptr inbounds %struct.point, %struct.point* %arrayidx88, i32 0, i32 1
  %565 = load i32, i32* %y89, align 4
  %cmp90 = icmp sgt i32 %563, %565
  %566 = select i1 %cmp90, i32 712805539, i32 -1147168494
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1819832508
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1819832508
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -994443672, i32 -881090128
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  %594 = load i32, i32* %t.reload279, align 4
  %595 = sub i32 %594, 1068566419
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1068566419
  %add92 = add nsw i32 %594, 1
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  store i32 %597, i32* %t.reload278, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1521084099
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1521084099
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 926719672, i32 -881090128
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1147168494, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1700448360, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload261, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc95 = add nsw i32 %613, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload260, align 4
  store i32 -1572498157, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1842399534
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1842399534
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 372968083, i32 1071246815
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  %633 = load i32, i32* %t.reload277, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload228, align 4
  %cmp97 = icmp eq i32 %633, %634
  store i1 %cmp97, i1* %cmp97.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -1521989847
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1521989847
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1169284341, i32 1071246815
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %650 = select i1 %cmp97.reload, i32 -1170158127, i32 -1954435578
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload283, align 4
  %652 = add i32 %651, 999451810
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 999451810
  %add99 = add nsw i32 %651, 1
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 %654, i32* %k.reload282, align 4
  store i32 -1954435578, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 386791482, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1632728749, i32 878487385
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload227, align 4
  %682 = add i32 %681, -967098196
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -967098196
  %inc102 = add nsw i32 %681, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload226, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -131251915, i32 878487385
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2077940454, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %711 = load i32, i32* %k.reload, align 4
  %cmp104 = icmp sge i32 %711, 1
  %712 = select i1 %cmp104, i32 2053690621, i32 -1447509925
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 619446372, i32 -822723693
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
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
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1788143559, i32 -822723693
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1190336303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -1434421038
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1434421038
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1331830982, i32 -953790850
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %min.reload287 = load volatile i32*, i32** %min.reg2mem
  %780 = load i32, i32* %min.reload287, align 4
  %max.reload271 = load volatile i32*, i32** %max.reg2mem
  %781 = load i32, i32* %max.reload271, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %780, i32 %781)
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -626254207
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -626254207
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -911595470, i32 -953790850
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1190336303, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x %struct.point], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 43766576, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %810 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %809, %810
  store i32 1628088268, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload224, align 4
  %idxpromalteredBB = sext i32 %811 to i64
  %p.reload296 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload296, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload223, align 4
  %idxprom1alteredBB = sext i32 %812 to i64
  %p.reload295 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload295, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 1379872349, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload222, align 4
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %_ = sub i32 %813, 1
  %gen = mul i32 %815, 1
  %816 = add i32 0, -974769059
  %817 = sub i32 %816, %813
  %818 = sub i32 %817, -974769059
  %_118 = sub i32 0, %813
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen119 = add i32 %818, 1
  %821 = sub i32 %813, -513250084
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -513250084
  %_120 = sub i32 %813, 1
  %gen121 = mul i32 %823, 1
  %_122 = shl i32 %813, 1
  %_123 = shl i32 %813, 1
  %_124 = shl i32 %813, 1
  %_125 = shl i32 %813, 1
  %824 = sub i32 0, 581136161
  %825 = sub i32 %824, %813
  %826 = add i32 %825, 581136161
  %_126 = sub i32 0, %813
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen127 = add i32 %826, 1
  %_128 = shl i32 %813, 1
  %829 = sub i32 0, %813
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %incalteredBB = add nsw i32 %813, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %832, i32* %i.reload221, align 4
  store i32 -1957323105, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %p.reload294 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload294, i64 0, i64 0
  %x5alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx4alteredBB, i32 0, i32 0
  %833 = load i32, i32* %x5alteredBB, align 16
  %min.reload286 = load volatile i32*, i32** %min.reg2mem
  store i32 %833, i32* %min.reload286, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 2095966186, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 1325397954, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload219, align 4
  %835 = sub i32 0, -805855818
  %836 = sub i32 %835, %834
  %837 = add i32 %836, -805855818
  %_141 = sub i32 0, %834
  %838 = sub i32 %837, 460265224
  %839 = add i32 %838, 1
  %840 = add i32 %839, 460265224
  %gen142 = add i32 %837, 1
  %_143 = shl i32 %834, 1
  %_144 = shl i32 %834, 1
  %_145 = shl i32 %834, 1
  %841 = sub i32 %834, -936957471
  %842 = add i32 %841, 1
  %843 = add i32 %842, -936957471
  %inc48alteredBB = add nsw i32 %834, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %843, i32* %i.reload218, align 4
  store i32 -1229261946, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 452520737, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -846119856, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload216, align 4
  %idxprom56alteredBB = sext i32 %844 to i64
  %p.reload293 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload293, i64 0, i64 %idxprom56alteredBB
  %y58alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx57alteredBB, i32 0, i32 1
  %845 = load i32, i32* %y58alteredBB, align 4
  %max.reload270 = load volatile i32*, i32** %max.reg2mem
  %846 = load i32, i32* %max.reload270, align 4
  %cmp59alteredBB = icmp sgt i32 %845, %846
  store i32 1943394717, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload215, align 4
  %idxprom70alteredBB = sext i32 %847 to i64
  %p.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload, i64 0, i64 %idxprom70alteredBB
  %x72alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx71alteredBB, i32 0, i32 0
  %848 = load i32, i32* %x72alteredBB, align 8
  %min.reload285 = load volatile i32*, i32** %min.reg2mem
  store i32 %848, i32* %min.reload285, align 4
  store i32 2073821108, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  %849 = load i32, i32* %t.reload276, align 4
  %850 = add i32 0, 1897801002
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, 1897801002
  %_166 = sub i32 0, %849
  %853 = add i32 %852, -251201859
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -251201859
  %gen167 = add i32 %852, 1
  %856 = sub i32 0, 1
  %857 = add i32 %849, %856
  %_168 = sub i32 %849, 1
  %gen169 = mul i32 %857, 1
  %_170 = shl i32 %849, 1
  %858 = add i32 %849, -1892748671
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1892748671
  %_171 = sub i32 %849, 1
  %gen172 = mul i32 %860, 1
  %_173 = shl i32 %849, 1
  %861 = add i32 0, -994003669
  %862 = sub i32 %861, %849
  %863 = sub i32 %862, -994003669
  %_174 = sub i32 0, %849
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen175 = add i32 %863, 1
  %866 = add i32 %849, 714217771
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 714217771
  %add92alteredBB = add nsw i32 %849, 1
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  store i32 %868, i32* %t.reload275, align 4
  store i32 -994443672, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %869 = load i32, i32* %t.reload, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload214, align 4
  %cmp97alteredBB = icmp eq i32 %869, %870
  store i32 372968083, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload213, align 4
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %_184 = sub i32 %871, 1
  %gen185 = mul i32 %873, 1
  %_186 = shl i32 %871, 1
  %_187 = shl i32 %871, 1
  %_188 = shl i32 %871, 1
  %_189 = shl i32 %871, 1
  %874 = add i32 %871, -1478173411
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1478173411
  %_190 = sub i32 %871, 1
  %gen191 = mul i32 %876, 1
  %877 = sub i32 %871, -1930295358
  %878 = add i32 %877, 1
  %879 = add i32 %878, -1930295358
  %inc102alteredBB = add nsw i32 %871, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %879, i32* %i.reload, align 4
  store i32 1632728749, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 619446372, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %880 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %881 = load i32, i32* %max.reload, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %880, i32 %881)
  store i32 -1331830982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %if.else, %originalBBpart2197, %originalBB195, %if.then105, %for.end103, %originalBBpart2193, %originalBB183, %for.inc101, %if.end100, %if.then98, %originalBBpart2181, %originalBB179, %for.end96, %for.inc94, %if.end93, %originalBBpart2177, %originalBB165, %if.then91, %for.body83, %for.cond80, %for.body79, %for.cond77, %for.end76, %for.inc74, %if.end73, %originalBBpart2163, %originalBB161, %if.then69, %if.end64, %if.then60, %originalBBpart2159, %originalBB157, %for.body55, %for.cond53, %originalBBpart2155, %originalBB153, %for.end52, %for.inc50, %originalBBpart2151, %originalBB149, %for.end49, %originalBBpart2147, %originalBB140, %for.inc47, %if.end, %if.then, %for.body11, %for.cond9, %originalBBpart2138, %originalBB136, %for.body8, %for.cond6, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2130, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
