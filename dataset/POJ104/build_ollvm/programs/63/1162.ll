; ModuleID = 'source-C-CXX/63/1162.c'
source_filename = "source-C-CXX/63/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %e.reg2mem = alloca [50 x double]*
  %x.reg2mem = alloca i32*
  %g.reg2mem = alloca [50 x i32]*
  %f.reg2mem = alloca [50 x i32]*
  %c.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [101 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i32]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 8658502
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 8658502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 -1062613144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1062613144, label %first
    i32 782452749, label %originalBB
    i32 1808744415, label %originalBBpart2
    i32 -97031235, label %for.cond
    i32 -1967554412, label %for.body
    i32 -839416238, label %originalBB162
    i32 607648038, label %originalBBpart2164
    i32 874196075, label %for.inc
    i32 243195513, label %for.end
    i32 1688196271, label %originalBB166
    i32 -1512096331, label %originalBBpart2168
    i32 -1557444364, label %for.cond1
    i32 1301404588, label %for.body3
    i32 -725589531, label %for.inc11
    i32 1440986236, label %originalBB170
    i32 -542090472, label %originalBBpart2173
    i32 2137230458, label %for.end13
    i32 -1172609054, label %originalBB175
    i32 -689755176, label %originalBBpart2177
    i32 -222858581, label %for.cond14
    i32 -2072706511, label %for.body16
    i32 -1069967192, label %for.cond17
    i32 -307370776, label %for.body19
    i32 1858392072, label %for.inc62
    i32 -2094993342, label %for.end64
    i32 -1873438334, label %for.inc65
    i32 1693398281, label %for.end67
    i32 -371126895, label %originalBB179
    i32 -546596182, label %originalBBpart2181
    i32 1454085301, label %for.cond68
    i32 895874808, label %originalBB183
    i32 2016774597, label %originalBBpart2213
    i32 -1771930487, label %for.body73
    i32 1076965760, label %for.cond74
    i32 1406016647, label %for.body81
    i32 -1082726358, label %if.then
    i32 1011461605, label %if.end
    i32 1152404305, label %for.inc119
    i32 -66474895, label %originalBB215
    i32 1346186589, label %originalBBpart2221
    i32 -1102809954, label %for.end121
    i32 -1363432823, label %for.inc122
    i32 144304662, label %for.end124
    i32 790610907, label %for.cond125
    i32 1253826674, label %for.body131
    i32 -1521771066, label %for.inc159
    i32 -1815194206, label %for.end161
    i32 -1284279777, label %originalBBalteredBB
    i32 1317141953, label %originalBB162alteredBB
    i32 1105132495, label %originalBB166alteredBB
    i32 -1276615609, label %originalBB170alteredBB
    i32 693699411, label %originalBB175alteredBB
    i32 1977741206, label %originalBB179alteredBB
    i32 753250964, label %originalBB183alteredBB
    i32 1422890236, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = and i1 %.reload, %.reload225
  %11 = xor i1 %.reload, %.reload225
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload225
  %14 = select i1 %12, i32 782452749, i32 -1284279777
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  %f = alloca [50 x i32], align 16
  store [50 x i32]* %f, [50 x i32]** %f.reg2mem
  %g = alloca [50 x i32], align 16
  store [50 x i32]* %g, [50 x i32]** %g.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %e = alloca [50 x double], align 16
  store [50 x double]* %e, [50 x double]** %e.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload259, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1817798365
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1817798365
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
  %41 = select i1 %39, i32 1808744415, i32 -1284279777
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -97031235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload310, align 4
  %cmp = icmp slt i32 %42, 50
  %43 = select i1 %cmp, i32 -1967554412, i32 243195513
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1651521765
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1651521765
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -839416238, i32 1317141953
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload309, align 4
  %idxprom = sext i32 %71 to i64
  %e.reload361 = load volatile [50 x double]*, [50 x double]** %e.reg2mem
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %e.reload361, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 85210660
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 85210660
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 607648038, i32 1317141953
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 874196075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload308, align 4
  %88 = sub i32 %87, -1784929526
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1784929526
  %inc = add nsw i32 %87, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload307, align 4
  store i32 -97031235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1620664404
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1620664404
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1688196271, i32 1105132495
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload237)
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1512096331, i32 1105132495
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1557444364, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload305, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload236, align 4
  %cmp2 = icmp slt i32 %132, %133
  %134 = select i1 %cmp2, i32 1301404588, i32 2137230458
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload304, align 4
  %idxprom4 = sext i32 %135 to i64
  %a.reload265 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload265, i64 0, i64 %idxprom4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload303, align 4
  %idxprom6 = sext i32 %136 to i64
  %b.reload329 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload329, i64 0, i64 %idxprom6
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload302, align 4
  %idxprom8 = sext i32 %137 to i64
  %c.reload335 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload335, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7, i32* %arrayidx9)
  store i32 -725589531, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1780327762
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1780327762
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
  %164 = select i1 %162, i32 1440986236, i32 -1276615609
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload301, align 4
  %166 = sub i32 %165, -635281763
  %167 = add i32 %166, 1
  %168 = add i32 %167, -635281763
  %inc12 = add nsw i32 %165, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload300, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -542090472, i32 -1276615609
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1557444364, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -405260176
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -405260176
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1172609054, i32 693699411
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -163512666
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -163512666
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -689755176, i32 693699411
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -222858581, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload322, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload235, align 4
  %239 = sub i32 %238, -812658081
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -812658081
  %sub = sub nsw i32 %238, 1
  %cmp15 = icmp slt i32 %237, %241
  %242 = select i1 %cmp15, i32 -2072706511, i32 1693398281
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload321, align 4
  %244 = sub i32 %243, -1325779538
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1325779538
  %add = add nsw i32 %243, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload299, align 4
  store i32 -1069967192, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload298, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload234, align 4
  %cmp18 = icmp slt i32 %247, %248
  %249 = select i1 %cmp18, i32 -307370776, i32 -2094993342
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload320, align 4
  %idxprom20 = sext i32 %250 to i64
  %a.reload264 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload264, i64 0, i64 %idxprom20
  %251 = load i32, i32* %arrayidx21, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload297, align 4
  %idxprom22 = sext i32 %252 to i64
  %a.reload263 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload263, i64 0, i64 %idxprom22
  %253 = load i32, i32* %arrayidx23, align 4
  %254 = sub i32 %251, 1228346693
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 1228346693
  %sub24 = sub nsw i32 %251, %253
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload319, align 4
  %idxprom25 = sext i32 %257 to i64
  %a.reload262 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload262, i64 0, i64 %idxprom25
  %258 = load i32, i32* %arrayidx26, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload296, align 4
  %idxprom27 = sext i32 %259 to i64
  %a.reload261 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload261, i64 0, i64 %idxprom27
  %260 = load i32, i32* %arrayidx28, align 4
  %261 = sub i32 %258, -420976688
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -420976688
  %sub29 = sub nsw i32 %258, %260
  %mul = mul nsw i32 %256, %263
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload318, align 4
  %idxprom30 = sext i32 %264 to i64
  %b.reload328 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload328, i64 0, i64 %idxprom30
  %265 = load i32, i32* %arrayidx31, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload295, align 4
  %idxprom32 = sext i32 %266 to i64
  %b.reload327 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload327, i64 0, i64 %idxprom32
  %267 = load i32, i32* %arrayidx33, align 4
  %268 = add i32 %265, 775012523
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 775012523
  %sub34 = sub nsw i32 %265, %267
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload317, align 4
  %idxprom35 = sext i32 %271 to i64
  %b.reload326 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload326, i64 0, i64 %idxprom35
  %272 = load i32, i32* %arrayidx36, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload294, align 4
  %idxprom37 = sext i32 %273 to i64
  %b.reload325 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload325, i64 0, i64 %idxprom37
  %274 = load i32, i32* %arrayidx38, align 4
  %275 = add i32 %272, -1582253483
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -1582253483
  %sub39 = sub nsw i32 %272, %274
  %mul40 = mul nsw i32 %270, %277
  %278 = sub i32 %mul, 1822288929
  %279 = add i32 %278, %mul40
  %280 = add i32 %279, 1822288929
  %add41 = add nsw i32 %mul, %mul40
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload316, align 4
  %idxprom42 = sext i32 %281 to i64
  %c.reload334 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload334, i64 0, i64 %idxprom42
  %282 = load i32, i32* %arrayidx43, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload293, align 4
  %idxprom44 = sext i32 %283 to i64
  %c.reload333 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload333, i64 0, i64 %idxprom44
  %284 = load i32, i32* %arrayidx45, align 4
  %285 = add i32 %282, 1496453556
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 1496453556
  %sub46 = sub nsw i32 %282, %284
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload315, align 4
  %idxprom47 = sext i32 %288 to i64
  %c.reload332 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload332, i64 0, i64 %idxprom47
  %289 = load i32, i32* %arrayidx48, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload292, align 4
  %idxprom49 = sext i32 %290 to i64
  %c.reload331 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload331, i64 0, i64 %idxprom49
  %291 = load i32, i32* %arrayidx50, align 4
  %292 = add i32 %289, 828676292
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 828676292
  %sub51 = sub nsw i32 %289, %291
  %mul52 = mul nsw i32 %287, %294
  %295 = add i32 %280, -642264172
  %296 = add i32 %295, %mul52
  %297 = sub i32 %296, -642264172
  %add53 = add nsw i32 %280, %mul52
  %conv = sitofp i32 %297 to double
  %call54 = call double @sqrt(double %conv) #3
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %298 = load i32, i32* %l.reload258, align 4
  %idxprom55 = sext i32 %298 to i64
  %e.reload360 = load volatile [50 x double]*, [50 x double]** %e.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %e.reload360, i64 0, i64 %idxprom55
  store double %call54, double* %arrayidx56, align 8
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload314, align 4
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %300 = load i32, i32* %l.reload257, align 4
  %idxprom57 = sext i32 %300 to i64
  %f.reload342 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reload342, i64 0, i64 %idxprom57
  store i32 %299, i32* %arrayidx58, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload291, align 4
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload256, align 4
  %idxprom59 = sext i32 %302 to i64
  %g.reload349 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload349, i64 0, i64 %idxprom59
  store i32 %301, i32* %arrayidx60, align 4
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %303 = load i32, i32* %l.reload255, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc61 = add nsw i32 %303, 1
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  store i32 %305, i32* %l.reload254, align 4
  store i32 1858392072, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload290, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc63 = add nsw i32 %306, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload289, align 4
  store i32 -1069967192, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1873438334, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload313, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc66 = add nsw i32 %311, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload312, align 4
  store i32 -222858581, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 915896172
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 915896172
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -371126895, i32 1977741206
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload253, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 927862793
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 927862793
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -546596182, i32 1977741206
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1454085301, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1235761595
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1235761595
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 895874808, i32 753250964
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  %385 = load i32, i32* %l.reload252, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload233, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload232, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub69 = sub nsw i32 %387, 1
  %mul70 = mul nsw i32 %386, %389
  %div = sdiv i32 %mul70, 2
  %cmp71 = icmp slt i32 %385, %div
  store i1 %cmp71, i1* %cmp71.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1263276537
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1263276537
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2016774597, i32 753250964
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %417 = select i1 %cmp71.reload, i32 -1771930487, i32 144304662
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  store i32 1076965760, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload287, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload231, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload230, align 4
  %421 = add i32 %420, -1389658504
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1389658504
  %sub75 = sub nsw i32 %420, 1
  %mul76 = mul nsw i32 %419, %423
  %div77 = sdiv i32 %mul76, 2
  %424 = add i32 %div77, 222417769
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 222417769
  %sub78 = sub nsw i32 %div77, 1
  %cmp79 = icmp slt i32 %418, %426
  %427 = select i1 %cmp79, i32 1406016647, i32 -1102809954
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload286, align 4
  %idxprom82 = sext i32 %428 to i64
  %e.reload359 = load volatile [50 x double]*, [50 x double]** %e.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %e.reload359, i64 0, i64 %idxprom82
  %429 = load double, double* %arrayidx83, align 8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload285, align 4
  %431 = sub i32 %430, 1969139913
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1969139913
  %add84 = add nsw i32 %430, 1
  %idxprom85 = sext i32 %433 to i64
  %e.reload358 = load volatile [50 x double]*, [50 x double]** %e.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %e.reload358, i64 0, i64 %idxprom85
  %434 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp olt double %429, %434
  %435 = select i1 %cmp87, i32 -1082726358, i32 1011461605
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload284, align 4
  %idxprom89 = sext i32 %436 to i64
  %e.reload357 = load volatile [50 x double]*, [50 x double]** %e.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x double], [50 x double]* %e.reload357, i64 0, i64 %idxprom89
  %437 = load double, double* %arrayidx90, align 8
  %y.reload362 = load volatile double*, double** %y.reg2mem
  store double %437, double* %y.reload362, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload283, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add91 = add nsw i32 %438, 1
  %idxprom92 = sext i32 %442 to i64
  %e.reload356 = load volatile [50 x double]*, [50 x double]** %e.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x double], [50 x double]* %e.reload356, i64 0, i64 %idxprom92
  %443 = load double, double* %arrayidx93, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload282, align 4
  %idxprom94 = sext i32 %444 to i64
  %e.reload355 = load volatile [50 x double]*, [50 x double]** %e.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %e.reload355, i64 0, i64 %idxprom94
  store double %443, double* %arrayidx95, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %445 = load double, double* %y.reload, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload281, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add96 = add nsw i32 %446, 1
  %idxprom97 = sext i32 %448 to i64
  %e.reload354 = load volatile [50 x double]*, [50 x double]** %e.reg2mem
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %e.reload354, i64 0, i64 %idxprom97
  store double %445, double* %arrayidx98, align 8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload280, align 4
  %idxprom99 = sext i32 %449 to i64
  %f.reload341 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reload341, i64 0, i64 %idxprom99
  %450 = load i32, i32* %arrayidx100, align 4
  %x.reload352 = load volatile i32*, i32** %x.reg2mem
  store i32 %450, i32* %x.reload352, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload279, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add101 = add nsw i32 %451, 1
  %idxprom102 = sext i32 %455 to i64
  %f.reload340 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem
  %arrayidx103 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reload340, i64 0, i64 %idxprom102
  %456 = load i32, i32* %arrayidx103, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload278, align 4
  %idxprom104 = sext i32 %457 to i64
  %f.reload339 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem
  %arrayidx105 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reload339, i64 0, i64 %idxprom104
  store i32 %456, i32* %arrayidx105, align 4
  %x.reload351 = load volatile i32*, i32** %x.reg2mem
  %458 = load i32, i32* %x.reload351, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload277, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add106 = add nsw i32 %459, 1
  %idxprom107 = sext i32 %461 to i64
  %f.reload338 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reload338, i64 0, i64 %idxprom107
  store i32 %458, i32* %arrayidx108, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload276, align 4
  %idxprom109 = sext i32 %462 to i64
  %g.reload348 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx110 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload348, i64 0, i64 %idxprom109
  %463 = load i32, i32* %arrayidx110, align 4
  %x.reload350 = load volatile i32*, i32** %x.reg2mem
  store i32 %463, i32* %x.reload350, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload275, align 4
  %465 = add i32 %464, -970015143
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -970015143
  %add111 = add nsw i32 %464, 1
  %idxprom112 = sext i32 %467 to i64
  %g.reload347 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload347, i64 0, i64 %idxprom112
  %468 = load i32, i32* %arrayidx113, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload274, align 4
  %idxprom114 = sext i32 %469 to i64
  %g.reload346 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload346, i64 0, i64 %idxprom114
  store i32 %468, i32* %arrayidx115, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %470 = load i32, i32* %x.reload, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload273, align 4
  %472 = add i32 %471, -1425447596
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1425447596
  %add116 = add nsw i32 %471, 1
  %idxprom117 = sext i32 %474 to i64
  %g.reload345 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload345, i64 0, i64 %idxprom117
  store i32 %470, i32* %arrayidx118, align 4
  store i32 1011461605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1152404305, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -384870752
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -384870752
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -66474895, i32 1422890236
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload272, align 4
  %491 = add i32 %490, 1335511609
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1335511609
  %inc120 = add nsw i32 %490, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload271, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1854492615
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1854492615
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1346186589, i32 1422890236
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1076965760, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1363432823, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  %509 = load i32, i32* %l.reload251, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc123 = add nsw i32 %509, 1
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  store i32 %513, i32* %l.reload250, align 4
  store i32 1454085301, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload249, align 4
  store i32 790610907, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %514 = load i32, i32* %l.reload248, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload229, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload228, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub126 = sub nsw i32 %516, 1
  %mul127 = mul nsw i32 %515, %518
  %div128 = sdiv i32 %mul127, 2
  %cmp129 = icmp slt i32 %514, %div128
  %519 = select i1 %cmp129, i32 1253826674, i32 -1815194206
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  %520 = load i32, i32* %l.reload247, align 4
  %idxprom132 = sext i32 %520 to i64
  %f.reload337 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reload337, i64 0, i64 %idxprom132
  %521 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %521 to i64
  %a.reload260 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload260, i64 0, i64 %idxprom134
  %522 = load i32, i32* %arrayidx135, align 4
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %523 = load i32, i32* %l.reload246, align 4
  %idxprom136 = sext i32 %523 to i64
  %f.reload336 = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reload336, i64 0, i64 %idxprom136
  %524 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %524 to i64
  %b.reload324 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload324, i64 0, i64 %idxprom138
  %525 = load i32, i32* %arrayidx139, align 4
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %526 = load i32, i32* %l.reload245, align 4
  %idxprom140 = sext i32 %526 to i64
  %f.reload = load volatile [50 x i32]*, [50 x i32]** %f.reg2mem
  %arrayidx141 = getelementptr inbounds [50 x i32], [50 x i32]* %f.reload, i64 0, i64 %idxprom140
  %527 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %527 to i64
  %c.reload330 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx143 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload330, i64 0, i64 %idxprom142
  %528 = load i32, i32* %arrayidx143, align 4
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %529 = load i32, i32* %l.reload244, align 4
  %idxprom144 = sext i32 %529 to i64
  %g.reload344 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload344, i64 0, i64 %idxprom144
  %530 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %530 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom146
  %531 = load i32, i32* %arrayidx147, align 4
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %532 = load i32, i32* %l.reload243, align 4
  %idxprom148 = sext i32 %532 to i64
  %g.reload343 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx149 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload343, i64 0, i64 %idxprom148
  %533 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %533 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx151 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom150
  %534 = load i32, i32* %arrayidx151, align 4
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %535 = load i32, i32* %l.reload242, align 4
  %idxprom152 = sext i32 %535 to i64
  %g.reload = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx153 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload, i64 0, i64 %idxprom152
  %536 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %536 to i64
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx155 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i64 0, i64 %idxprom154
  %537 = load i32, i32* %arrayidx155, align 4
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %538 = load i32, i32* %l.reload241, align 4
  %idxprom156 = sext i32 %538 to i64
  %e.reload353 = load volatile [50 x double]*, [50 x double]** %e.reg2mem
  %arrayidx157 = getelementptr inbounds [50 x double], [50 x double]* %e.reload353, i64 0, i64 %idxprom156
  %539 = load double, double* %arrayidx157, align 8
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %525, i32 %528, i32 %531, i32 %534, i32 %537, double %539)
  store i32 -1521771066, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %540 = load i32, i32* %l.reload240, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc160 = add nsw i32 %540, 1
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  store i32 %544, i32* %l.reload239, align 4
  store i32 790610907, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [101 x i32], align 16
  %calteredBB = alloca [101 x i32], align 16
  %falteredBB = alloca [50 x i32], align 16
  %galteredBB = alloca [50 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %ealteredBB = alloca [50 x double], align 16
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 782452749, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload270, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %e.reload = load volatile [50 x double]*, [50 x double]** %e.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* %e.reload, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  store i32 -839416238, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload227)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 1688196271, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload268, align 4
  %_ = shl i32 %546, 1
  %_171 = shl i32 %546, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc12alteredBB = add nsw i32 %546, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload267, align 4
  store i32 1440986236, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1172609054, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload238, align 4
  store i32 -371126895, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %549 = load i32, i32* %l.reload, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload, align 4
  %552 = add i32 0, -1791099931
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -1791099931
  %_184 = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen = add i32 %554, 1
  %559 = sub i32 %551, 1798637202
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1798637202
  %_185 = sub i32 %551, 1
  %gen186 = mul i32 %561, 1
  %562 = sub i32 %551, 1217578896
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1217578896
  %_187 = sub i32 %551, 1
  %gen188 = mul i32 %564, 1
  %565 = sub i32 %551, -1588139746
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1588139746
  %_189 = sub i32 %551, 1
  %gen190 = mul i32 %567, 1
  %568 = add i32 0, -2108279985
  %569 = sub i32 %568, %551
  %570 = sub i32 %569, -2108279985
  %_191 = sub i32 0, %551
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen192 = add i32 %570, 1
  %_193 = shl i32 %551, 1
  %575 = add i32 %551, -1128417528
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1128417528
  %sub69alteredBB = sub nsw i32 %551, 1
  %578 = add i32 0, -300069961
  %579 = sub i32 %578, %550
  %580 = sub i32 %579, -300069961
  %_194 = sub i32 0, %550
  %581 = sub i32 0, %577
  %582 = sub i32 %580, %581
  %gen195 = add i32 %580, %577
  %583 = add i32 0, -1891525050
  %584 = sub i32 %583, %550
  %585 = sub i32 %584, -1891525050
  %_196 = sub i32 0, %550
  %586 = sub i32 0, %585
  %587 = sub i32 0, %577
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen197 = add i32 %585, %577
  %_198 = shl i32 %550, %577
  %_199 = shl i32 %550, %577
  %_200 = shl i32 %550, %577
  %590 = sub i32 0, %550
  %591 = add i32 0, %590
  %_201 = sub i32 0, %550
  %592 = sub i32 0, %577
  %593 = sub i32 %591, %592
  %gen202 = add i32 %591, %577
  %594 = sub i32 %550, -1549478895
  %595 = sub i32 %594, %577
  %596 = add i32 %595, -1549478895
  %_203 = sub i32 %550, %577
  %gen204 = mul i32 %596, %577
  %mul70alteredBB = mul nsw i32 %550, %577
  %597 = sub i32 %mul70alteredBB, 449391394
  %598 = sub i32 %597, 2
  %599 = add i32 %598, 449391394
  %_205 = sub i32 %mul70alteredBB, 2
  %gen206 = mul i32 %599, 2
  %_207 = shl i32 %mul70alteredBB, 2
  %_208 = shl i32 %mul70alteredBB, 2
  %_209 = shl i32 %mul70alteredBB, 2
  %600 = sub i32 0, 2
  %601 = add i32 %mul70alteredBB, %600
  %_210 = sub i32 %mul70alteredBB, 2
  %gen211 = mul i32 %601, 2
  %divalteredBB = sdiv i32 %mul70alteredBB, 2
  %cmp71alteredBB = icmp slt i32 %549, %divalteredBB
  store i32 895874808, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload266, align 4
  %603 = add i32 %602, -250823702
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -250823702
  %_216 = sub i32 %602, 1
  %gen217 = mul i32 %605, 1
  %606 = sub i32 %602, 1787167610
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1787167610
  %_218 = sub i32 %602, 1
  %gen219 = mul i32 %608, 1
  %609 = sub i32 %602, 262429219
  %610 = add i32 %609, 1
  %611 = add i32 %610, 262429219
  %inc120alteredBB = add nsw i32 %602, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload, align 4
  store i32 -66474895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc159, %for.body131, %for.cond125, %for.end124, %for.inc122, %for.end121, %originalBBpart2221, %originalBB215, %for.inc119, %if.end, %if.then, %for.body81, %for.cond74, %for.body73, %originalBBpart2213, %originalBB183, %for.cond68, %originalBBpart2181, %originalBB179, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2177, %originalBB175, %for.end13, %originalBBpart2173, %originalBB170, %for.inc11, %for.body3, %for.cond1, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
