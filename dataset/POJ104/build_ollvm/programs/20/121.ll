; ModuleID = 'source-C-CXX/20/121.c'
source_filename = "source-C-CXX/20/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.smn = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.smn*
  %s.reg2mem = alloca [300 x %struct.smn]*
  %c.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
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
  store i1 %8, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 -1128634374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1128634374, label %first
    i32 -1118961479, label %originalBB
    i32 892265015, label %originalBBpart2
    i32 -1251887928, label %for.cond
    i32 -1397261101, label %for.body
    i32 -735484113, label %for.inc
    i32 94953872, label %originalBB124
    i32 1904960150, label %originalBBpart2133
    i32 1099890256, label %for.end
    i32 -800460042, label %for.cond6
    i32 1417413659, label %for.body9
    i32 -121949493, label %originalBB135
    i32 1310341639, label %originalBBpart2151
    i32 -246218201, label %for.inc19
    i32 -315035312, label %originalBB153
    i32 1744815621, label %originalBBpart2161
    i32 -1831398020, label %for.end21
    i32 -2069695937, label %for.cond22
    i32 1955095921, label %originalBB163
    i32 -167761968, label %originalBBpart2165
    i32 -1522356805, label %for.body25
    i32 616750253, label %originalBB167
    i32 30619430, label %originalBBpart2169
    i32 -1721805750, label %for.cond26
    i32 1648472221, label %for.body30
    i32 -1656793182, label %if.then
    i32 -1787790516, label %if.end
    i32 -1915226118, label %for.inc50
    i32 1110838705, label %originalBB171
    i32 2136786759, label %originalBBpart2183
    i32 -1387965552, label %for.end52
    i32 611964869, label %originalBB185
    i32 -402088960, label %originalBBpart2187
    i32 -306424599, label %for.inc53
    i32 -2057879733, label %for.end55
    i32 -482182439, label %for.cond56
    i32 1043460515, label %for.body59
    i32 -1639306365, label %for.cond60
    i32 -349619707, label %for.body64
    i32 1920190045, label %land.lhs.true
    i32 512225088, label %originalBB189
    i32 1184064240, label %originalBBpart2195
    i32 338523719, label %if.then83
    i32 1289161147, label %if.end94
    i32 919295961, label %for.inc95
    i32 658242335, label %for.end97
    i32 1532683906, label %originalBB197
    i32 252644230, label %originalBBpart2199
    i32 -1349661198, label %for.inc98
    i32 1985804907, label %originalBB201
    i32 -1814996545, label %originalBBpart2203
    i32 1750875076, label %for.end100
    i32 1756149518, label %for.cond104
    i32 -2011021455, label %for.body107
    i32 203412675, label %if.then115
    i32 -220077039, label %if.else
    i32 1976933672, label %if.end120
    i32 126823664, label %for.inc121
    i32 1151845418, label %for.end123
    i32 -1480991816, label %originalBBalteredBB
    i32 -1700288247, label %originalBB124alteredBB
    i32 -774059951, label %originalBB135alteredBB
    i32 1641523900, label %originalBB153alteredBB
    i32 -1062498627, label %originalBB163alteredBB
    i32 -1507029112, label %originalBB167alteredBB
    i32 -49134222, label %originalBB171alteredBB
    i32 874503583, label %originalBB185alteredBB
    i32 -1804659855, label %originalBB189alteredBB
    i32 -2082622368, label %originalBB197alteredBB
    i32 -901738779, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %9 = and i1 %.reload, %.reload207
  %10 = xor i1 %.reload, %.reload207
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload207
  %13 = select i1 %11, i32 -1118961479, i32 -1480991816
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %s = alloca [300 x %struct.smn], align 16
  store [300 x %struct.smn]* %s, [300 x %struct.smn]** %s.reg2mem
  %p = alloca %struct.smn, align 4
  store %struct.smn* %p, %struct.smn** %p.reg2mem
  %sum.reload281 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload281, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload216)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 892265015, i32 -1480991816
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1251887928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload265, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload215, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1397261101, i32 1099890256
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %31 to i64
  %s.reload308 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload308, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload263, align 4
  %idxprom2 = sext i32 %32 to i64
  %s.reload307 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload307, i64 0, i64 %idxprom2
  %a4 = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx3, i32 0, i32 0
  %33 = load i32, i32* %a4, align 8
  %conv = sitofp i32 %33 to float
  %sum.reload280 = load volatile float*, float** %sum.reg2mem
  %34 = load float, float* %sum.reload280, align 4
  %add = fadd float %34, %conv
  %sum.reload279 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload279, align 4
  store i32 -735484113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1381089032
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1381089032
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 94953872, i32 -1700288247
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload262, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload261, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 444226074
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 444226074
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1904960150, i32 -1700288247
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1251887928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %94 = load float, float* %sum.reload, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload214, align 4
  %conv5 = sitofp i32 %95 to float
  %div = fdiv float %94, %conv5
  %c.reload283 = load volatile float*, float** %c.reg2mem
  store float %div, float* %c.reload283, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -800460042, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload259, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload213, align 4
  %cmp7 = icmp slt i32 %96, %97
  %98 = select i1 %cmp7, i32 1417413659, i32 -1831398020
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1475901529
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1475901529
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -121949493, i32 -774059951
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload258, align 4
  %idxprom10 = sext i32 %114 to i64
  %s.reload306 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload306, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx11, i32 0, i32 0
  %115 = load i32, i32* %a12, align 8
  %conv13 = sitofp i32 %115 to float
  %c.reload282 = load volatile float*, float** %c.reg2mem
  %116 = load float, float* %c.reload282, align 4
  %sub = fsub float %conv13, %116
  %conv14 = fpext float %sub to double
  %call15 = call double @fabs(double %conv14) #4
  %conv16 = fptrunc double %call15 to float
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload257, align 4
  %idxprom17 = sext i32 %117 to i64
  %s.reload305 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload305, i64 0, i64 %idxprom17
  %b = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx18, i32 0, i32 1
  store float %conv16, float* %b, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1310341639, i32 -774059951
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -246218201, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -315035312, i32 1641523900
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload256, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc20 = add nsw i32 %170, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload255, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2133583392
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2133583392
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1744815621, i32 1641523900
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -800460042, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload278, align 4
  store i32 -2069695937, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1955095921, i32 -1062498627
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload277, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload212, align 4
  %cmp23 = icmp slt i32 %214, %215
  store i1 %cmp23, i1* %cmp23.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 562455076
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 562455076
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -167761968, i32 -1062498627
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %243 = select i1 %cmp23.reload, i32 -1522356805, i32 -2057879733
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 616750253, i32 -1507029112
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1866056303
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1866056303
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 30619430, i32 -1507029112
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1721805750, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload253, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload211, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload276, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub27 = sub nsw i32 %274, %275
  %cmp28 = icmp slt i32 %273, %277
  %278 = select i1 %cmp28, i32 1648472221, i32 -1387965552
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload252, align 4
  %idxprom31 = sext i32 %279 to i64
  %s.reload304 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload304, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx32, i32 0, i32 1
  %280 = load float, float* %b33, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload251, align 4
  %282 = add i32 %281, 910190878
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 910190878
  %add34 = add nsw i32 %281, 1
  %idxprom35 = sext i32 %284 to i64
  %s.reload303 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload303, i64 0, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx36, i32 0, i32 1
  %285 = load float, float* %b37, align 4
  %cmp38 = fcmp olt float %280, %285
  %286 = select i1 %cmp38, i32 -1656793182, i32 -1787790516
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload250, align 4
  %idxprom40 = sext i32 %287 to i64
  %s.reload302 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload302, i64 0, i64 %idxprom40
  %p.reload311 = load volatile %struct.smn*, %struct.smn** %p.reg2mem
  %288 = bitcast %struct.smn* %p.reload311 to i8*
  %289 = bitcast %struct.smn* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 8, i32 4, i1 false)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload249, align 4
  %idxprom42 = sext i32 %290 to i64
  %s.reload301 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload301, i64 0, i64 %idxprom42
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload248, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add44 = add nsw i32 %291, 1
  %idxprom45 = sext i32 %293 to i64
  %s.reload300 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload300, i64 0, i64 %idxprom45
  %294 = bitcast %struct.smn* %arrayidx43 to i8*
  %295 = bitcast %struct.smn* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 8, i1 false)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload247, align 4
  %297 = sub i32 %296, -1426889670
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1426889670
  %add47 = add nsw i32 %296, 1
  %idxprom48 = sext i32 %299 to i64
  %s.reload299 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload299, i64 0, i64 %idxprom48
  %300 = bitcast %struct.smn* %arrayidx49 to i8*
  %p.reload310 = load volatile %struct.smn*, %struct.smn** %p.reg2mem
  %301 = bitcast %struct.smn* %p.reload310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 8, i32 4, i1 false)
  store i32 -1787790516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1915226118, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1420138678
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1420138678
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1110838705, i32 -49134222
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload246, align 4
  %330 = sub i32 %329, 2112973638
  %331 = add i32 %330, 1
  %332 = add i32 %331, 2112973638
  %inc51 = add nsw i32 %329, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload245, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1542077613
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1542077613
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2136786759, i32 -49134222
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1721805750, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 611964869, i32 874503583
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1107284950
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1107284950
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -402088960, i32 874503583
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -306424599, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload275, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc54 = add nsw i32 %401, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload274, align 4
  store i32 -2069695937, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload273, align 4
  store i32 -482182439, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload272, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload210, align 4
  %cmp57 = icmp slt i32 %404, %405
  %406 = select i1 %cmp57, i32 1043460515, i32 1750875076
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -1639306365, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload243, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload209, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload271, align 4
  %410 = sub i32 %408, 1054851757
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 1054851757
  %sub61 = sub nsw i32 %408, %409
  %cmp62 = icmp slt i32 %407, %412
  %413 = select i1 %cmp62, i32 -349619707, i32 658242335
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload242, align 4
  %idxprom65 = sext i32 %414 to i64
  %s.reload298 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload298, i64 0, i64 %idxprom65
  %a67 = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx66, i32 0, i32 0
  %415 = load i32, i32* %a67, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload241, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add68 = add nsw i32 %416, 1
  %idxprom69 = sext i32 %420 to i64
  %s.reload297 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload297, i64 0, i64 %idxprom69
  %a71 = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx70, i32 0, i32 0
  %421 = load i32, i32* %a71, align 8
  %cmp72 = icmp sgt i32 %415, %421
  %422 = select i1 %cmp72, i32 1920190045, i32 1289161147
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1254259322
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1254259322
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 512225088, i32 -1804659855
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload240, align 4
  %idxprom74 = sext i32 %438 to i64
  %s.reload296 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload296, i64 0, i64 %idxprom74
  %b76 = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx75, i32 0, i32 1
  %439 = load float, float* %b76, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload239, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add77 = add nsw i32 %440, 1
  %idxprom78 = sext i32 %442 to i64
  %s.reload295 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload295, i64 0, i64 %idxprom78
  %b80 = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx79, i32 0, i32 1
  %443 = load float, float* %b80, align 4
  %cmp81 = fcmp oeq float %439, %443
  store i1 %cmp81, i1* %cmp81.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1184064240, i32 -1804659855
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %458 = select i1 %cmp81.reload, i32 338523719, i32 1289161147
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload238, align 4
  %idxprom84 = sext i32 %459 to i64
  %s.reload294 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload294, i64 0, i64 %idxprom84
  %p.reload309 = load volatile %struct.smn*, %struct.smn** %p.reg2mem
  %460 = bitcast %struct.smn* %p.reload309 to i8*
  %461 = bitcast %struct.smn* %arrayidx85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %461, i64 8, i32 4, i1 false)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload237, align 4
  %idxprom86 = sext i32 %462 to i64
  %s.reload293 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload293, i64 0, i64 %idxprom86
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload236, align 4
  %464 = sub i32 %463, 1211057
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1211057
  %add88 = add nsw i32 %463, 1
  %idxprom89 = sext i32 %466 to i64
  %s.reload292 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload292, i64 0, i64 %idxprom89
  %467 = bitcast %struct.smn* %arrayidx87 to i8*
  %468 = bitcast %struct.smn* %arrayidx90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* %468, i64 8, i32 8, i1 false)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload235, align 4
  %470 = sub i32 %469, 842931761
  %471 = add i32 %470, 1
  %472 = add i32 %471, 842931761
  %add91 = add nsw i32 %469, 1
  %idxprom92 = sext i32 %472 to i64
  %s.reload291 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx93 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload291, i64 0, i64 %idxprom92
  %473 = bitcast %struct.smn* %arrayidx93 to i8*
  %p.reload = load volatile %struct.smn*, %struct.smn** %p.reg2mem
  %474 = bitcast %struct.smn* %p.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %473, i8* %474, i64 8, i32 4, i1 false)
  store i32 1289161147, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 919295961, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload234, align 4
  %476 = sub i32 %475, 1124131054
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1124131054
  %inc96 = add nsw i32 %475, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload233, align 4
  store i32 -1639306365, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 94322495
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 94322495
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1532683906, i32 -2082622368
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1111748230
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1111748230
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 252644230, i32 -2082622368
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1349661198, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 2115971578
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 2115971578
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1985804907, i32 -901738779
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload270, align 4
  %537 = add i32 %536, 199752607
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 199752607
  %inc99 = add nsw i32 %536, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %539, i32* %j.reload269, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -289591724
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -289591724
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1814996545, i32 -901738779
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -482182439, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %s.reload290 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload290, i64 0, i64 0
  %a102 = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx101, i32 0, i32 0
  %567 = load i32, i32* %a102, align 16
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %567)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  store i32 1756149518, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload231, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload208, align 4
  %cmp105 = icmp slt i32 %568, %569
  %570 = select i1 %cmp105, i32 -2011021455, i32 1151845418
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload230, align 4
  %idxprom108 = sext i32 %571 to i64
  %s.reload289 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx109 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload289, i64 0, i64 %idxprom108
  %b110 = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx109, i32 0, i32 1
  %572 = load float, float* %b110, align 4
  %s.reload288 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx111 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload288, i64 0, i64 0
  %b112 = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx111, i32 0, i32 1
  %573 = load float, float* %b112, align 4
  %cmp113 = fcmp oeq float %572, %573
  %574 = select i1 %cmp113, i32 203412675, i32 -220077039
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload229, align 4
  %idxprom116 = sext i32 %575 to i64
  %s.reload287 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx117 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload287, i64 0, i64 %idxprom116
  %a118 = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx117, i32 0, i32 0
  %576 = load i32, i32* %a118, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  store i32 1976933672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1151845418, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 126823664, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload228, align 4
  %578 = sub i32 %577, -853026794
  %579 = add i32 %578, 1
  %580 = add i32 %579, -853026794
  %inc122 = add nsw i32 %577, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload227, align 4
  store i32 1756149518, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %salteredBB = alloca [300 x %struct.smn], align 16
  %palteredBB = alloca %struct.smn, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1118961479, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload226, align 4
  %_ = shl i32 %581, 1
  %582 = sub i32 0, -649526735
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -649526735
  %_125 = sub i32 0, %581
  %585 = sub i32 %584, 623912741
  %586 = add i32 %585, 1
  %587 = add i32 %586, 623912741
  %gen = add i32 %584, 1
  %588 = add i32 %581, -797850728
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -797850728
  %_126 = sub i32 %581, 1
  %gen127 = mul i32 %590, 1
  %591 = sub i32 %581, -526013396
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -526013396
  %_128 = sub i32 %581, 1
  %gen129 = mul i32 %593, 1
  %594 = add i32 %581, -877132717
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -877132717
  %_130 = sub i32 %581, 1
  %gen131 = mul i32 %596, 1
  %597 = add i32 %581, 1469947786
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1469947786
  %incalteredBB = add nsw i32 %581, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload225, align 4
  store i32 94953872, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload224, align 4
  %idxprom10alteredBB = sext i32 %600 to i64
  %s.reload286 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload286, i64 0, i64 %idxprom10alteredBB
  %a12alteredBB = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx11alteredBB, i32 0, i32 0
  %601 = load i32, i32* %a12alteredBB, align 8
  %conv13alteredBB = sitofp i32 %601 to float
  %c.reload = load volatile float*, float** %c.reg2mem
  %602 = load float, float* %c.reload, align 4
  %_136 = fsub float %conv13alteredBB, %602
  %gen137 = fmul float %_136, %602
  %_138 = fsub float %conv13alteredBB, %602
  %gen139 = fmul float %_138, %602
  %_140 = fsub float %conv13alteredBB, %602
  %gen141 = fmul float %_140, %602
  %_142 = fsub float %conv13alteredBB, %602
  %gen143 = fmul float %_142, %602
  %_144 = fsub float -0.000000e+00, %conv13alteredBB
  %gen145 = fadd float %_144, %602
  %_146 = fsub float -0.000000e+00, %conv13alteredBB
  %gen147 = fadd float %_146, %602
  %_148 = fsub float -0.000000e+00, %conv13alteredBB
  %gen149 = fadd float %_148, %602
  %subalteredBB = fsub float %conv13alteredBB, %602
  %conv14alteredBB = fpext float %subalteredBB to double
  %call15alteredBB = call double @fabs(double %conv14alteredBB) #4
  %conv16alteredBB = fptrunc double %call15alteredBB to float
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload223, align 4
  %idxprom17alteredBB = sext i32 %603 to i64
  %s.reload285 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload285, i64 0, i64 %idxprom17alteredBB
  %balteredBB = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx18alteredBB, i32 0, i32 1
  store float %conv16alteredBB, float* %balteredBB, align 4
  store i32 -121949493, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload222, align 4
  %_154 = shl i32 %604, 1
  %605 = sub i32 %604, -1211264589
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1211264589
  %_155 = sub i32 %604, 1
  %gen156 = mul i32 %607, 1
  %_157 = shl i32 %604, 1
  %608 = sub i32 %604, 332629902
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 332629902
  %_158 = sub i32 %604, 1
  %gen159 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %604, %611
  %inc20alteredBB = add nsw i32 %604, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload221, align 4
  store i32 -315035312, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload268, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload, align 4
  %cmp23alteredBB = icmp slt i32 %613, %614
  store i32 1955095921, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 616750253, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload219, align 4
  %616 = add i32 0, -313844721
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -313844721
  %_172 = sub i32 0, %615
  %619 = sub i32 %618, -1400781627
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1400781627
  %gen173 = add i32 %618, 1
  %622 = sub i32 %615, 7968459
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 7968459
  %_174 = sub i32 %615, 1
  %gen175 = mul i32 %624, 1
  %625 = sub i32 %615, 703519305
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 703519305
  %_176 = sub i32 %615, 1
  %gen177 = mul i32 %627, 1
  %628 = add i32 %615, 2033847473
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 2033847473
  %_178 = sub i32 %615, 1
  %gen179 = mul i32 %630, 1
  %631 = sub i32 %615, 1366821352
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1366821352
  %_180 = sub i32 %615, 1
  %gen181 = mul i32 %633, 1
  %634 = sub i32 %615, -1635048207
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1635048207
  %inc51alteredBB = add nsw i32 %615, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload218, align 4
  store i32 1110838705, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 611964869, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload217, align 4
  %idxprom74alteredBB = sext i32 %637 to i64
  %s.reload284 = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload284, i64 0, i64 %idxprom74alteredBB
  %b76alteredBB = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx75alteredBB, i32 0, i32 1
  %638 = load float, float* %b76alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_190 = sub i32 0, %639
  %642 = sub i32 %641, 728878120
  %643 = add i32 %642, 1
  %644 = add i32 %643, 728878120
  %gen191 = add i32 %641, 1
  %645 = sub i32 0, 1664979335
  %646 = sub i32 %645, %639
  %647 = add i32 %646, 1664979335
  %_192 = sub i32 0, %639
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen193 = add i32 %647, 1
  %652 = sub i32 %639, 359233748
  %653 = add i32 %652, 1
  %654 = add i32 %653, 359233748
  %add77alteredBB = add nsw i32 %639, 1
  %idxprom78alteredBB = sext i32 %654 to i64
  %s.reload = load volatile [300 x %struct.smn]*, [300 x %struct.smn]** %s.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %s.reload, i64 0, i64 %idxprom78alteredBB
  %b80alteredBB = getelementptr inbounds %struct.smn, %struct.smn* %arrayidx79alteredBB, i32 0, i32 1
  %655 = load float, float* %b80alteredBB, align 4
  %cmp81alteredBB = fcmp oeq float %638, %655
  store i32 512225088, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1532683906, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload267, align 4
  %657 = sub i32 %656, -730025324
  %658 = add i32 %657, 1
  %659 = add i32 %658, -730025324
  %inc99alteredBB = add nsw i32 %656, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %659, i32* %j.reload, align 4
  store i32 1985804907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %if.end120, %if.else, %if.then115, %for.body107, %for.cond104, %for.end100, %originalBBpart2203, %originalBB201, %for.inc98, %originalBBpart2199, %originalBB197, %for.end97, %for.inc95, %if.end94, %if.then83, %originalBBpart2195, %originalBB189, %land.lhs.true, %for.body64, %for.cond60, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart2187, %originalBB185, %for.end52, %originalBBpart2183, %originalBB171, %for.inc50, %if.end, %if.then, %for.body30, %for.cond26, %originalBBpart2169, %originalBB167, %for.body25, %originalBBpart2165, %originalBB163, %for.cond22, %for.end21, %originalBBpart2161, %originalBB153, %for.inc19, %originalBBpart2151, %originalBB135, %for.body9, %for.cond6, %for.end, %originalBBpart2133, %originalBB124, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
