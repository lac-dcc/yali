; ModuleID = 'source-C-CXX/37/279.c'
source_filename = "source-C-CXX/37/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %aver.reg2mem = alloca [100 x double]*
  %fang.reg2mem = alloca [100 x double]*
  %data.reg2mem = alloca [100 x [30 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1786303938
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1786303938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 391428000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 391428000, label %first
    i32 263948637, label %originalBB
    i32 -49013234, label %originalBBpart2
    i32 -164505549, label %for.cond
    i32 -731858131, label %originalBB86
    i32 -1931534444, label %originalBBpart288
    i32 393156032, label %for.body
    i32 1869862702, label %for.cond2
    i32 -456097626, label %originalBB90
    i32 1098453469, label %originalBBpart292
    i32 -553705433, label %for.body6
    i32 -786368834, label %for.inc
    i32 613030602, label %originalBB94
    i32 -580084713, label %originalBBpart2105
    i32 -149206180, label %for.end
    i32 -1907167205, label %for.inc12
    i32 1637695674, label %for.end14
    i32 -1971444759, label %for.cond15
    i32 881387681, label %for.body17
    i32 -249993433, label %originalBB107
    i32 -1096966954, label %originalBBpart2109
    i32 -1836818851, label %for.cond22
    i32 974387647, label %originalBB111
    i32 -969881161, label %originalBBpart2113
    i32 -341235371, label %for.body26
    i32 31039982, label %for.inc37
    i32 -1534720112, label %for.end39
    i32 238313875, label %for.cond40
    i32 443789141, label %originalBB115
    i32 -752201446, label %originalBBpart2117
    i32 962309733, label %for.body45
    i32 -819233386, label %for.inc64
    i32 -1529930516, label %for.end66
    i32 -2063259918, label %originalBB119
    i32 1431387488, label %originalBBpart2125
    i32 194170904, label %for.inc83
    i32 -400827829, label %for.end85
    i32 -768117379, label %originalBBalteredBB
    i32 -1355833457, label %originalBB86alteredBB
    i32 1019441697, label %originalBB90alteredBB
    i32 -2069964244, label %originalBB94alteredBB
    i32 -1466811557, label %originalBB107alteredBB
    i32 763299781, label %originalBB111alteredBB
    i32 -1523804150, label %originalBB115alteredBB
    i32 1131428372, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 263948637, i32 -768117379
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %data = alloca [100 x [30 x double]], align 16
  store [100 x [30 x double]]* %data, [100 x [30 x double]]** %data.reg2mem
  %fang = alloca [100 x double], align 16
  store [100 x double]* %fang, [100 x double]** %fang.reg2mem
  %aver = alloca [100 x double], align 16
  store [100 x double]* %aver, [100 x double]** %aver.reg2mem
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1068011781
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1068011781
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -49013234, i32 -768117379
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -164505549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1948048137
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1948048137
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -731858131, i32 -1355833457
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload182, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 322557554
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 322557554
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1931534444, i32 -1355833457
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 393156032, i32 1637695674
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %111 to i64
  %num.reload141 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload141, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 1869862702, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 2042860691
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2042860691
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -456097626, i32 1019441697
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload203, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload180, align 4
  %idxprom3 = sext i32 %140 to i64
  %num.reload140 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload140, i64 0, i64 %idxprom3
  %141 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %139, %141
  store i1 %cmp5, i1* %cmp5.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -935829146
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -935829146
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1098453469, i32 1019441697
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %157 = select i1 %cmp5.reload, i32 -553705433, i32 -149206180
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload179, align 4
  %idxprom7 = sext i32 %158 to i64
  %data.reload207 = load volatile [100 x [30 x double]]*, [100 x [30 x double]]** %data.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %data.reload207, i64 0, i64 %idxprom7
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload202, align 4
  %idxprom9 = sext i32 %159 to i64
  %arrayidx10 = getelementptr inbounds [30 x double], [30 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 -786368834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 613030602, i32 -2069964244
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload201, align 4
  %187 = sub i32 %186, 942463083
  %188 = add i32 %187, 1
  %189 = add i32 %188, 942463083
  %inc = add nsw i32 %186, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload200, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -580084713, i32 -2069964244
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1869862702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1907167205, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload178, align 4
  %205 = add i32 %204, -1819078013
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1819078013
  %inc13 = add nsw i32 %204, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload177, align 4
  store i32 -164505549, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1971444759, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload175, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload130, align 4
  %cmp16 = icmp slt i32 %208, %209
  %210 = select i1 %cmp16, i32 881387681, i32 -400827829
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1986545530
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1986545530
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -249993433, i32 -1466811557
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload174, align 4
  %idxprom18 = sext i32 %238 to i64
  %aver.reload225 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %aver.reload225, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload173, align 4
  %idxprom20 = sext i32 %239 to i64
  %fang.reload220 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %fang.reload220, i64 0, i64 %idxprom20
  store double 0.000000e+00, double* %arrayidx21, align 8
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 969014830
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 969014830
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1096966954, i32 -1466811557
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1836818851, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -629613700
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -629613700
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 974387647, i32 763299781
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload198, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload172, align 4
  %idxprom23 = sext i32 %283 to i64
  %num.reload139 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload139, i64 0, i64 %idxprom23
  %284 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %282, %284
  store i1 %cmp25, i1* %cmp25.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1963838194
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1963838194
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -969881161, i32 763299781
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %312 = select i1 %cmp25.reload, i32 -341235371, i32 -1534720112
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload171, align 4
  %idxprom27 = sext i32 %313 to i64
  %aver.reload224 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %aver.reload224, i64 0, i64 %idxprom27
  %314 = load double, double* %arrayidx28, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload170, align 4
  %idxprom29 = sext i32 %315 to i64
  %data.reload206 = load volatile [100 x [30 x double]]*, [100 x [30 x double]]** %data.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %data.reload206, i64 0, i64 %idxprom29
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload197, align 4
  %idxprom31 = sext i32 %316 to i64
  %arrayidx32 = getelementptr inbounds [30 x double], [30 x double]* %arrayidx30, i64 0, i64 %idxprom31
  %317 = load double, double* %arrayidx32, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload169, align 4
  %idxprom33 = sext i32 %318 to i64
  %num.reload138 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload138, i64 0, i64 %idxprom33
  %319 = load i32, i32* %arrayidx34, align 4
  %conv = sitofp i32 %319 to double
  %div = fdiv double %317, %conv
  %add = fadd double %314, %div
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload168, align 4
  %idxprom35 = sext i32 %320 to i64
  %aver.reload223 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %aver.reload223, i64 0, i64 %idxprom35
  store double %add, double* %arrayidx36, align 8
  store i32 31039982, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload196, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc38 = add nsw i32 %321, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload195, align 4
  store i32 -1836818851, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 238313875, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -488200997
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -488200997
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 443789141, i32 -1523804150
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload193, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload167, align 4
  %idxprom41 = sext i32 %340 to i64
  %num.reload137 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload137, i64 0, i64 %idxprom41
  %341 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %339, %341
  store i1 %cmp43, i1* %cmp43.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -520815893
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -520815893
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -752201446, i32 -1523804150
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %357 = select i1 %cmp43.reload, i32 962309733, i32 -1529930516
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload166, align 4
  %idxprom46 = sext i32 %358 to i64
  %fang.reload219 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %fang.reload219, i64 0, i64 %idxprom46
  %359 = load double, double* %arrayidx47, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload165, align 4
  %idxprom48 = sext i32 %360 to i64
  %data.reload205 = load volatile [100 x [30 x double]]*, [100 x [30 x double]]** %data.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %data.reload205, i64 0, i64 %idxprom48
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload192, align 4
  %idxprom50 = sext i32 %361 to i64
  %arrayidx51 = getelementptr inbounds [30 x double], [30 x double]* %arrayidx49, i64 0, i64 %idxprom50
  %362 = load double, double* %arrayidx51, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload164, align 4
  %idxprom52 = sext i32 %363 to i64
  %aver.reload222 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %aver.reload222, i64 0, i64 %idxprom52
  %364 = load double, double* %arrayidx53, align 8
  %sub = fsub double %362, %364
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload163, align 4
  %idxprom54 = sext i32 %365 to i64
  %data.reload = load volatile [100 x [30 x double]]*, [100 x [30 x double]]** %data.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [30 x double]], [100 x [30 x double]]* %data.reload, i64 0, i64 %idxprom54
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload191, align 4
  %idxprom56 = sext i32 %366 to i64
  %arrayidx57 = getelementptr inbounds [30 x double], [30 x double]* %arrayidx55, i64 0, i64 %idxprom56
  %367 = load double, double* %arrayidx57, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload162, align 4
  %idxprom58 = sext i32 %368 to i64
  %aver.reload221 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %aver.reload221, i64 0, i64 %idxprom58
  %369 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %367, %369
  %mul = fmul double %sub, %sub60
  %add61 = fadd double %359, %mul
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload161, align 4
  %idxprom62 = sext i32 %370 to i64
  %fang.reload218 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %fang.reload218, i64 0, i64 %idxprom62
  store double %add61, double* %arrayidx63, align 8
  store i32 -819233386, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload190, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc65 = add nsw i32 %371, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload189, align 4
  store i32 238313875, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1343369142
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1343369142
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2063259918, i32 1131428372
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload160, align 4
  %idxprom67 = sext i32 %403 to i64
  %fang.reload217 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %fang.reload217, i64 0, i64 %idxprom67
  %404 = load double, double* %arrayidx68, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload159, align 4
  %idxprom69 = sext i32 %405 to i64
  %num.reload136 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload136, i64 0, i64 %idxprom69
  %406 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %406 to double
  %div72 = fdiv double %404, %conv71
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload158, align 4
  %idxprom73 = sext i32 %407 to i64
  %fang.reload216 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %fang.reload216, i64 0, i64 %idxprom73
  store double %div72, double* %arrayidx74, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload157, align 4
  %idxprom75 = sext i32 %408 to i64
  %fang.reload215 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %fang.reload215, i64 0, i64 %idxprom75
  %409 = load double, double* %arrayidx76, align 8
  %call77 = call double @sqrt(double %409) #3
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload156, align 4
  %idxprom78 = sext i32 %410 to i64
  %fang.reload214 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %fang.reload214, i64 0, i64 %idxprom78
  store double %call77, double* %arrayidx79, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload155, align 4
  %idxprom80 = sext i32 %411 to i64
  %fang.reload213 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %fang.reload213, i64 0, i64 %idxprom80
  %412 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %412)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 2083836506
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 2083836506
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1431387488, i32 1131428372
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 194170904, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload154, align 4
  %441 = add i32 %440, 1455149606
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1455149606
  %inc84 = add nsw i32 %440, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload153, align 4
  store i32 -1971444759, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dataalteredBB = alloca [100 x [30 x double]], align 16
  %fangalteredBB = alloca [100 x double], align 16
  %averalteredBB = alloca [100 x double], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 263948637, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %444, %445
  store i32 -731858131, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload188, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload151, align 4
  %idxprom3alteredBB = sext i32 %447 to i64
  %num.reload135 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload135, i64 0, i64 %idxprom3alteredBB
  %448 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %446, %448
  store i32 -456097626, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload187, align 4
  %_ = shl i32 %449, 1
  %450 = add i32 %449, 1046976559
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1046976559
  %_95 = sub i32 %449, 1
  %gen = mul i32 %452, 1
  %_96 = shl i32 %449, 1
  %453 = sub i32 0, 1
  %454 = add i32 %449, %453
  %_97 = sub i32 %449, 1
  %gen98 = mul i32 %454, 1
  %_99 = shl i32 %449, 1
  %_100 = shl i32 %449, 1
  %_101 = shl i32 %449, 1
  %455 = sub i32 %449, 1464677419
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1464677419
  %_102 = sub i32 %449, 1
  %gen103 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %449, %458
  %incalteredBB = add nsw i32 %449, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload186, align 4
  store i32 613030602, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload150, align 4
  %idxprom18alteredBB = sext i32 %460 to i64
  %aver.reload = load volatile [100 x double]*, [100 x double]** %aver.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %aver.reload, i64 0, i64 %idxprom18alteredBB
  store double 0.000000e+00, double* %arrayidx19alteredBB, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload149, align 4
  %idxprom20alteredBB = sext i32 %461 to i64
  %fang.reload212 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fang.reload212, i64 0, i64 %idxprom20alteredBB
  store double 0.000000e+00, double* %arrayidx21alteredBB, align 8
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 -249993433, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload184, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload148, align 4
  %idxprom23alteredBB = sext i32 %463 to i64
  %num.reload134 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload134, i64 0, i64 %idxprom23alteredBB
  %464 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %462, %464
  store i32 974387647, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload147, align 4
  %idxprom41alteredBB = sext i32 %466 to i64
  %num.reload133 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload133, i64 0, i64 %idxprom41alteredBB
  %467 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %465, %467
  store i32 443789141, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload146, align 4
  %idxprom67alteredBB = sext i32 %468 to i64
  %fang.reload211 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fang.reload211, i64 0, i64 %idxprom67alteredBB
  %469 = load double, double* %arrayidx68alteredBB, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload145, align 4
  %idxprom69alteredBB = sext i32 %470 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom69alteredBB
  %471 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %471 to double
  %_120 = fsub double %469, %conv71alteredBB
  %gen121 = fmul double %_120, %conv71alteredBB
  %_122 = fsub double -0.000000e+00, %469
  %gen123 = fadd double %_122, %conv71alteredBB
  %div72alteredBB = fdiv double %469, %conv71alteredBB
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload144, align 4
  %idxprom73alteredBB = sext i32 %472 to i64
  %fang.reload210 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fang.reload210, i64 0, i64 %idxprom73alteredBB
  store double %div72alteredBB, double* %arrayidx74alteredBB, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload143, align 4
  %idxprom75alteredBB = sext i32 %473 to i64
  %fang.reload209 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fang.reload209, i64 0, i64 %idxprom75alteredBB
  %474 = load double, double* %arrayidx76alteredBB, align 8
  %call77alteredBB = call double @sqrt(double %474) #3
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload142, align 4
  %idxprom78alteredBB = sext i32 %475 to i64
  %fang.reload208 = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fang.reload208, i64 0, i64 %idxprom78alteredBB
  store double %call77alteredBB, double* %arrayidx79alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %476 to i64
  %fang.reload = load volatile [100 x double]*, [100 x double]** %fang.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fang.reload, i64 0, i64 %idxprom80alteredBB
  %477 = load double, double* %arrayidx81alteredBB, align 8
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %477)
  store i32 -2063259918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2125, %originalBB119, %for.end66, %for.inc64, %for.body45, %originalBBpart2117, %originalBB115, %for.cond40, %for.end39, %for.inc37, %for.body26, %originalBBpart2113, %originalBB111, %for.cond22, %originalBBpart2109, %originalBB107, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart2105, %originalBB94, %for.inc, %for.body6, %originalBBpart292, %originalBB90, %for.cond2, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
