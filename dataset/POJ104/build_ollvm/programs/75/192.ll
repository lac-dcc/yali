; ModuleID = 'source-C-CXX/75/192.c'
source_filename = "source-C-CXX/75/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca double*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50000 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1381370754
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1381370754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -1920009555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1920009555, label %first
    i32 2088026717, label %originalBB
    i32 559995926, label %originalBBpart2
    i32 -523335814, label %for.cond
    i32 1790245457, label %for.body
    i32 -611268335, label %originalBB89
    i32 1568354264, label %originalBBpart291
    i32 -2118493399, label %for.cond1
    i32 -27175826, label %for.body3
    i32 1085625944, label %for.inc
    i32 1464323239, label %originalBB93
    i32 1637877420, label %originalBBpart2105
    i32 -200560501, label %for.end
    i32 194732278, label %originalBB107
    i32 547476322, label %originalBBpart2109
    i32 732650211, label %for.inc7
    i32 -304941631, label %for.end9
    i32 12828187, label %for.cond14
    i32 -566340913, label %originalBB111
    i32 -1023173816, label %originalBBpart2113
    i32 -1184746402, label %for.body16
    i32 -1415476350, label %originalBB115
    i32 -1208294622, label %originalBBpart2117
    i32 1498951622, label %for.cond17
    i32 1874197362, label %for.body19
    i32 -958235838, label %if.then
    i32 -1520305759, label %if.end
    i32 1541675419, label %if.then34
    i32 1512872881, label %originalBB119
    i32 2106809907, label %originalBBpart2121
    i32 400295498, label %if.end39
    i32 -869101224, label %for.inc40
    i32 1070361663, label %for.end42
    i32 -648792892, label %for.inc43
    i32 425662015, label %originalBB123
    i32 -1438770278, label %originalBBpart2126
    i32 -669767874, label %for.end45
    i32 806846669, label %for.cond46
    i32 -1782670078, label %for.body49
    i32 -483482820, label %for.cond50
    i32 1125542563, label %originalBB128
    i32 1319493545, label %originalBBpart2130
    i32 -694871469, label %for.body53
    i32 -840511085, label %land.lhs.true
    i32 -1215716818, label %if.then68
    i32 831177157, label %if.end70
    i32 -1045327959, label %for.inc71
    i32 654944455, label %originalBB132
    i32 1228495885, label %originalBBpart2136
    i32 669799593, label %for.end73
    i32 -1016861912, label %if.then77
    i32 520595570, label %if.end79
    i32 -1624771357, label %originalBB138
    i32 1256849600, label %originalBBpart2140
    i32 604643489, label %for.inc80
    i32 1623561356, label %originalBB142
    i32 -314845132, label %originalBBpart2155
    i32 -59243510, label %for.end82
    i32 -846919779, label %if.then85
    i32 -382219425, label %if.else
    i32 1385769201, label %originalBB157
    i32 -2106161094, label %originalBBpart2159
    i32 675159894, label %if.end88
    i32 531258227, label %originalBB161
    i32 1739352761, label %originalBBpart2163
    i32 1435377928, label %originalBBalteredBB
    i32 -1188116472, label %originalBB89alteredBB
    i32 2097166824, label %originalBB93alteredBB
    i32 -402281668, label %originalBB107alteredBB
    i32 -1902227428, label %originalBB111alteredBB
    i32 -851568791, label %originalBB115alteredBB
    i32 1592015813, label %originalBB119alteredBB
    i32 -1926168524, label %originalBB123alteredBB
    i32 -1501907171, label %originalBB128alteredBB
    i32 1689064955, label %originalBB132alteredBB
    i32 1557504062, label %originalBB138alteredBB
    i32 170974091, label %originalBB142alteredBB
    i32 558980761, label %originalBB157alteredBB
    i32 1303463218, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 2088026717, i32 1435377928
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %a, [50000 x [2 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload172)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1831451789
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1831451789
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 559995926, i32 1435377928
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -523335814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload202, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload171, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1790245457, i32 -304941631
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -574633401
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -574633401
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -611268335, i32 -1188116472
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1393431010
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1393431010
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1568354264, i32 -1188116472
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2118493399, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload228, align 4
  %cmp2 = icmp slt i32 %111, 2
  %112 = select i1 %cmp2, i32 -27175826, i32 -200560501
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload181 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload181, i64 0, i64 %idxprom
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload227, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1085625944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1464323239, i32 2097166824
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload226, align 4
  %142 = sub i32 %141, 1788678204
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1788678204
  %inc = add nsw i32 %141, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload225, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1637877420, i32 2097166824
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2118493399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 194732278, i32 -402281668
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1973212799
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1973212799
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 547476322, i32 -402281668
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 732650211, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload200, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc8 = add nsw i32 %188, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload199, align 4
  store i32 -523335814, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload180 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload180, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %193 = load i32, i32* %arrayidx11, align 16
  %x.reload234 = load volatile i32*, i32** %x.reg2mem
  store i32 %193, i32* %x.reload234, align 4
  %a.reload179 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload179, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %194 = load i32, i32* %arrayidx13, align 16
  %y.reload239 = load volatile i32*, i32** %y.reg2mem
  store i32 %194, i32* %y.reload239, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 12828187, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 2116540986
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2116540986
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -566340913, i32 -1902227428
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload197, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload170, align 4
  %cmp15 = icmp slt i32 %222, %223
  store i1 %cmp15, i1* %cmp15.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1977735634
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1977735634
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1023173816, i32 -1902227428
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %251 = select i1 %cmp15.reload, i32 -1184746402, i32 -669767874
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 526211066
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 526211066
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1415476350, i32 -851568791
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1792469309
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1792469309
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1208294622, i32 -851568791
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1498951622, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload223, align 4
  %cmp18 = icmp slt i32 %294, 2
  %295 = select i1 %cmp18, i32 1874197362, i32 1070361663
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload196, align 4
  %idxprom20 = sext i32 %296 to i64
  %a.reload178 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload178, i64 0, i64 %idxprom20
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload222, align 4
  %idxprom22 = sext i32 %297 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %298 = load i32, i32* %arrayidx23, align 4
  %x.reload233 = load volatile i32*, i32** %x.reg2mem
  %299 = load i32, i32* %x.reload233, align 4
  %cmp24 = icmp slt i32 %298, %299
  %300 = select i1 %cmp24, i32 -958235838, i32 -1520305759
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload195, align 4
  %idxprom25 = sext i32 %301 to i64
  %a.reload177 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload177, i64 0, i64 %idxprom25
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload221, align 4
  %idxprom27 = sext i32 %302 to i64
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %303 = load i32, i32* %arrayidx28, align 4
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  store i32 %303, i32* %x.reload232, align 4
  store i32 -1520305759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload194, align 4
  %idxprom29 = sext i32 %304 to i64
  %a.reload176 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload176, i64 0, i64 %idxprom29
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload220, align 4
  %idxprom31 = sext i32 %305 to i64
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %306 = load i32, i32* %arrayidx32, align 4
  %y.reload238 = load volatile i32*, i32** %y.reg2mem
  %307 = load i32, i32* %y.reload238, align 4
  %cmp33 = icmp sgt i32 %306, %307
  %308 = select i1 %cmp33, i32 1541675419, i32 400295498
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1512872881, i32 1592015813
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload193, align 4
  %idxprom35 = sext i32 %323 to i64
  %a.reload175 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload175, i64 0, i64 %idxprom35
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload219, align 4
  %idxprom37 = sext i32 %324 to i64
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %325 = load i32, i32* %arrayidx38, align 4
  %y.reload237 = load volatile i32*, i32** %y.reg2mem
  store i32 %325, i32* %y.reload237, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 2106809907, i32 1592015813
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 400295498, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -869101224, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload218, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc41 = add nsw i32 %340, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload217, align 4
  store i32 1498951622, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -648792892, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 457034459
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 457034459
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 425662015, i32 -1926168524
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload192, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc44 = add nsw i32 %370, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload191, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -889193763
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -889193763
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
  %399 = select i1 %397, i32 -1438770278, i32 -1926168524
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 12828187, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  %400 = load i32, i32* %x.reload231, align 4
  %conv = sitofp i32 %400 to double
  %mul = fmul double 1.000000e+00, %conv
  %add = fadd double %mul, 5.000000e-01
  %b.reload243 = load volatile double*, double** %b.reg2mem
  store double %add, double* %b.reload243, align 8
  %s.reload248 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload248, align 4
  %z.reload251 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload251, align 4
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %401 = load i32, i32* %x.reload230, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload190, align 4
  store i32 806846669, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload189, align 4
  %y.reload236 = load volatile i32*, i32** %y.reg2mem
  %403 = load i32, i32* %y.reload236, align 4
  %cmp47 = icmp slt i32 %402, %403
  %404 = select i1 %cmp47, i32 -1782670078, i32 -59243510
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 -483482820, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 636348329
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 636348329
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1125542563, i32 -1501907171
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload215, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload169, align 4
  %cmp51 = icmp slt i32 %432, %433
  store i1 %cmp51, i1* %cmp51.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1319493545, i32 -1501907171
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %460 = select i1 %cmp51.reload, i32 -694871469, i32 669799593
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %b.reload242 = load volatile double*, double** %b.reg2mem
  %461 = load double, double* %b.reload242, align 8
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload214, align 4
  %idxprom54 = sext i32 %462 to i64
  %a.reload174 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload174, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 0
  %463 = load i32, i32* %arrayidx56, align 8
  %conv57 = sitofp i32 %463 to double
  %mul58 = fmul double 1.000000e+00, %conv57
  %cmp59 = fcmp ogt double %461, %mul58
  %464 = select i1 %cmp59, i32 -840511085, i32 831177157
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload241 = load volatile double*, double** %b.reg2mem
  %465 = load double, double* %b.reload241, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload213, align 4
  %idxprom61 = sext i32 %466 to i64
  %a.reload173 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload173, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 1
  %467 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %467 to double
  %mul65 = fmul double 1.000000e+00, %conv64
  %cmp66 = fcmp olt double %465, %mul65
  %468 = select i1 %cmp66, i32 -1215716818, i32 831177157
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  %469 = load i32, i32* %s.reload247, align 4
  %470 = sub i32 %469, 2085000763
  %471 = add i32 %470, 1
  %472 = add i32 %471, 2085000763
  %add69 = add nsw i32 %469, 1
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  store i32 %472, i32* %s.reload246, align 4
  store i32 831177157, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1045327959, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 88836758
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 88836758
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 654944455, i32 1689064955
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload212, align 4
  %501 = add i32 %500, -1267821871
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1267821871
  %inc72 = add nsw i32 %500, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload211, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1214670657
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1214670657
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1228495885, i32 1689064955
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -483482820, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %b.reload240 = load volatile double*, double** %b.reg2mem
  %519 = load double, double* %b.reload240, align 8
  %add74 = fadd double %519, 1.000000e+00
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %add74, double* %b.reload, align 8
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  %520 = load i32, i32* %s.reload245, align 4
  %cmp75 = icmp eq i32 %520, 0
  %521 = select i1 %cmp75, i32 -1016861912, i32 520595570
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %z.reload250 = load volatile i32*, i32** %z.reg2mem
  %522 = load i32, i32* %z.reload250, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add78 = add nsw i32 %522, 1
  %z.reload249 = load volatile i32*, i32** %z.reg2mem
  store i32 %526, i32* %z.reload249, align 4
  store i32 520595570, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 98943974
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 98943974
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1624771357, i32 1557504062
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload244, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -1482950333
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1482950333
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1256849600, i32 1557504062
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 604643489, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1487419999
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1487419999
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1623561356, i32 170974091
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload188, align 4
  %597 = sub i32 %596, 787554909
  %598 = add i32 %597, 1
  %599 = add i32 %598, 787554909
  %inc81 = add nsw i32 %596, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload187, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 902778283
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 902778283
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -314845132, i32 170974091
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 806846669, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %627 = load i32, i32* %z.reload, align 4
  %cmp83 = icmp eq i32 %627, 0
  %628 = select i1 %cmp83, i32 -846919779, i32 -382219425
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %629 = load i32, i32* %x.reload, align 4
  %y.reload235 = load volatile i32*, i32** %y.reg2mem
  %630 = load i32, i32* %y.reload235, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %629, i32 %630)
  store i32 675159894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -135446243
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -135446243
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1385769201, i32 558980761
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1073909876
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1073909876
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -2106161094, i32 558980761
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 675159894, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 381232287
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 381232287
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 531258227, i32 1303463218
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1739352761, i32 1303463218
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %salteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2088026717, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -611268335, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload209, align 4
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %_ = sub i32 0, %702
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen = add i32 %704, 1
  %707 = add i32 %702, 156854142
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 156854142
  %_94 = sub i32 %702, 1
  %gen95 = mul i32 %709, 1
  %710 = sub i32 %702, 1457856347
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1457856347
  %_96 = sub i32 %702, 1
  %gen97 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %702, %713
  %_98 = sub i32 %702, 1
  %gen99 = mul i32 %714, 1
  %_100 = shl i32 %702, 1
  %_101 = shl i32 %702, 1
  %715 = sub i32 0, %702
  %716 = add i32 0, %715
  %_102 = sub i32 0, %702
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen103 = add i32 %716, 1
  %721 = sub i32 0, %702
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %incalteredBB = add nsw i32 %702, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %724, i32* %j.reload208, align 4
  store i32 1464323239, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 194732278, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload186, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload168, align 4
  %cmp15alteredBB = icmp slt i32 %725, %726
  store i32 -566340913, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 -1415476350, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload185, align 4
  %idxprom35alteredBB = sext i32 %727 to i64
  %a.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload206, align 4
  %idxprom37alteredBB = sext i32 %728 to i64
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %729 = load i32, i32* %arrayidx38alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %729, i32* %y.reload, align 4
  store i32 1512872881, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload184, align 4
  %_124 = shl i32 %730, 1
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc44alteredBB = add nsw i32 %730, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload183, align 4
  store i32 425662015, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload, align 4
  %cmp51alteredBB = icmp slt i32 %735, %736
  store i32 1125542563, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload204, align 4
  %738 = sub i32 %737, 1466086453
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1466086453
  %_133 = sub i32 %737, 1
  %gen134 = mul i32 %740, 1
  %741 = sub i32 0, %737
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc72alteredBB = add nsw i32 %737, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %744, i32* %j.reload, align 4
  store i32 654944455, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 -1624771357, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload182, align 4
  %_143 = shl i32 %745, 1
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_144 = sub i32 0, %745
  %748 = add i32 %747, 1139440321
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1139440321
  %gen145 = add i32 %747, 1
  %_146 = shl i32 %745, 1
  %751 = sub i32 0, 747333056
  %752 = sub i32 %751, %745
  %753 = add i32 %752, 747333056
  %_147 = sub i32 0, %745
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen148 = add i32 %753, 1
  %758 = sub i32 %745, 265396956
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 265396956
  %_149 = sub i32 %745, 1
  %gen150 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %745, %761
  %_151 = sub i32 %745, 1
  %gen152 = mul i32 %762, 1
  %_153 = shl i32 %745, 1
  %763 = sub i32 %745, -903424029
  %764 = add i32 %763, 1
  %765 = add i32 %764, -903424029
  %inc81alteredBB = add nsw i32 %745, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload, align 4
  store i32 1623561356, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1385769201, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 531258227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB161, %if.end88, %originalBBpart2159, %originalBB157, %if.else, %if.then85, %for.end82, %originalBBpart2155, %originalBB142, %for.inc80, %originalBBpart2140, %originalBB138, %if.end79, %if.then77, %for.end73, %originalBBpart2136, %originalBB132, %for.inc71, %if.end70, %if.then68, %land.lhs.true, %for.body53, %originalBBpart2130, %originalBB128, %for.cond50, %for.body49, %for.cond46, %for.end45, %originalBBpart2126, %originalBB123, %for.inc43, %for.end42, %for.inc40, %if.end39, %originalBBpart2121, %originalBB119, %if.then34, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart2117, %originalBB115, %for.body16, %originalBBpart2113, %originalBB111, %for.cond14, %for.end9, %for.inc7, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB93, %for.inc, %for.body3, %for.cond1, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
