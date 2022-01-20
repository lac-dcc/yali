; ModuleID = 'source-C-CXX/37/898.c'
source_filename = "source-C-CXX/37/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x double]*
  %sqa.reg2mem = alloca [100 x double]*
  %aver.reg2mem = alloca [100 x double]*
  %all.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x [100 x double]]*
  %n.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1522320824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1522320824, label %first
    i32 1296646679, label %originalBB
    i32 -1772805306, label %originalBBpart2
    i32 -2067896953, label %for.cond
    i32 -993713066, label %originalBB93
    i32 1854415607, label %originalBBpart295
    i32 -526460342, label %for.body
    i32 -1657667510, label %for.cond2
    i32 1555835078, label %for.body6
    i32 455420600, label %originalBB97
    i32 -536130536, label %originalBBpart299
    i32 609836196, label %for.inc
    i32 -1403006763, label %for.end
    i32 1347930768, label %for.inc12
    i32 -702947676, label %for.end14
    i32 2127684081, label %for.cond15
    i32 -1817494592, label %originalBB101
    i32 -1750782667, label %originalBBpart2103
    i32 1491801486, label %for.body17
    i32 2138273550, label %originalBB105
    i32 2096936880, label %originalBBpart2107
    i32 -1887223097, label %for.cond20
    i32 1341045850, label %for.body24
    i32 -266179753, label %for.inc33
    i32 -1263685666, label %for.end35
    i32 764381012, label %for.inc42
    i32 -2041912252, label %for.end44
    i32 -2006607738, label %for.cond45
    i32 1209224151, label %for.body48
    i32 -1469518591, label %for.cond51
    i32 -1110437890, label %originalBB109
    i32 -1994838898, label %originalBBpart2111
    i32 -1629789661, label %for.body56
    i32 -1627021483, label %for.inc75
    i32 -28245089, label %for.end77
    i32 -1550896521, label %for.inc90
    i32 485635303, label %for.end92
    i32 1869763944, label %originalBB113
    i32 155292491, label %originalBBpart2115
    i32 -1456090533, label %originalBBalteredBB
    i32 -682795899, label %originalBB93alteredBB
    i32 -481392013, label %originalBB97alteredBB
    i32 1456222231, label %originalBB101alteredBB
    i32 -1654638451, label %originalBB105alteredBB
    i32 -210786721, label %originalBB109alteredBB
    i32 -1874901217, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 1296646679, i32 -1456090533
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %a = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %a, [100 x [100 x double]]** %a.reg2mem
  %all = alloca [100 x double], align 16
  store [100 x double]* %all, [100 x double]** %all.reg2mem
  %aver = alloca [100 x double], align 16
  store [100 x double]* %aver, [100 x double]** %aver.reg2mem
  %sqa = alloca [100 x double], align 16
  store [100 x double]* %sqa, [100 x double]** %sqa.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload124)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1940735211
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1940735211
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1772805306, i32 -1456090533
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2067896953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -392535439
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -392535439
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -993713066, i32 -682795899
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload162, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload123, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1484910938
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1484910938
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1854415607, i32 -682795899
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -526460342, i32 -702947676
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %98 to i64
  %n.reload187 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload187, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 -1657667510, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload180, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload160, align 4
  %idxprom3 = sext i32 %100 to i64
  %n.reload186 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload186, i64 0, i64 %idxprom3
  %101 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %99, %101
  %102 = select i1 %cmp5, i32 1555835078, i32 -1403006763
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 455420600, i32 -481392013
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload159, align 4
  %idxprom7 = sext i32 %117 to i64
  %a.reload191 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload191, i64 0, i64 %idxprom7
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload179, align 4
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 681788007
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 681788007
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -536130536, i32 -481392013
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 609836196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload178, align 4
  %135 = sub i32 %134, -523074928
  %136 = add i32 %135, 1
  %137 = add i32 %136, -523074928
  %inc = add nsw i32 %134, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload177, align 4
  store i32 -1657667510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1347930768, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload158, align 4
  %139 = sub i32 %138, 1373596074
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1373596074
  %inc13 = add nsw i32 %138, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload157, align 4
  store i32 -2067896953, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 2127684081, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1741568695
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1741568695
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1817494592, i32 1456222231
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload155, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload122, align 4
  %cmp16 = icmp slt i32 %157, %158
  store i1 %cmp16, i1* %cmp16.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 922546235
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 922546235
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1750782667, i32 1456222231
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %174 = select i1 %cmp16.reload, i32 1491801486, i32 -2041912252
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2138273550, i32 -1654638451
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload154, align 4
  %idxprom18 = sext i32 %201 to i64
  %all.reload195 = load volatile [100 x double]*, [100 x double]** %all.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %all.reload195, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -153053442
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -153053442
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
  %228 = select i1 %226, i32 2096936880, i32 -1654638451
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1887223097, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload175, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload153, align 4
  %idxprom21 = sext i32 %230 to i64
  %n.reload185 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload185, i64 0, i64 %idxprom21
  %231 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %229, %231
  %232 = select i1 %cmp23, i32 1341045850, i32 -1263685666
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload152, align 4
  %idxprom25 = sext i32 %233 to i64
  %all.reload194 = load volatile [100 x double]*, [100 x double]** %all.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %all.reload194, i64 0, i64 %idxprom25
  %234 = load double, double* %arrayidx26, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload151, align 4
  %idxprom27 = sext i32 %235 to i64
  %a.reload190 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload190, i64 0, i64 %idxprom27
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload174, align 4
  %idxprom29 = sext i32 %236 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx28, i64 0, i64 %idxprom29
  %237 = load double, double* %arrayidx30, align 8
  %add = fadd double %234, %237
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload150, align 4
  %idxprom31 = sext i32 %238 to i64
  %all.reload193 = load volatile [100 x double]*, [100 x double]** %all.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %all.reload193, i64 0, i64 %idxprom31
  store double %add, double* %arrayidx32, align 8
  store i32 -266179753, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload173, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc34 = add nsw i32 %239, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload172, align 4
  store i32 -1887223097, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload149, align 4
  %idxprom36 = sext i32 %242 to i64
  %all.reload192 = load volatile [100 x double]*, [100 x double]** %all.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %all.reload192, i64 0, i64 %idxprom36
  %243 = load double, double* %arrayidx37, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload148, align 4
  %idxprom38 = sext i32 %244 to i64
  %n.reload184 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload184, i64 0, i64 %idxprom38
  %245 = load i32, i32* %arrayidx39, align 4
  %conv = sitofp i32 %245 to double
  %div = fdiv double %243, %conv
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload147, align 4
  %idxprom40 = sext i32 %246 to i64
  %aver.reload197 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %aver.reload197, i64 0, i64 %idxprom40
  store double %div, double* %arrayidx41, align 8
  store i32 764381012, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload146, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc43 = add nsw i32 %247, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload145, align 4
  store i32 2127684081, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -2006607738, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload143, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload121, align 4
  %cmp46 = icmp slt i32 %250, %251
  %252 = select i1 %cmp46, i32 1209224151, i32 485635303
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload142, align 4
  %idxprom49 = sext i32 %253 to i64
  %sqa.reload200 = load volatile [100 x double]*, [100 x double]** %sqa.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %sqa.reload200, i64 0, i64 %idxprom49
  store double 0.000000e+00, double* %arrayidx50, align 8
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -1469518591, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1110437890, i32 -210786721
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload170, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload141, align 4
  %idxprom52 = sext i32 %269 to i64
  %n.reload183 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload183, i64 0, i64 %idxprom52
  %270 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %268, %270
  store i1 %cmp54, i1* %cmp54.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1994838898, i32 -210786721
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %285 = select i1 %cmp54.reload, i32 -1629789661, i32 -28245089
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload140, align 4
  %idxprom57 = sext i32 %286 to i64
  %sqa.reload199 = load volatile [100 x double]*, [100 x double]** %sqa.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %sqa.reload199, i64 0, i64 %idxprom57
  %287 = load double, double* %arrayidx58, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload139, align 4
  %idxprom59 = sext i32 %288 to i64
  %a.reload189 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload189, i64 0, i64 %idxprom59
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload169, align 4
  %idxprom61 = sext i32 %289 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx60, i64 0, i64 %idxprom61
  %290 = load double, double* %arrayidx62, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload138, align 4
  %idxprom63 = sext i32 %291 to i64
  %aver.reload196 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %aver.reload196, i64 0, i64 %idxprom63
  %292 = load double, double* %arrayidx64, align 8
  %sub = fsub double %290, %292
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload137, align 4
  %idxprom65 = sext i32 %293 to i64
  %a.reload188 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload188, i64 0, i64 %idxprom65
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload168, align 4
  %idxprom67 = sext i32 %294 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx66, i64 0, i64 %idxprom67
  %295 = load double, double* %arrayidx68, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload136, align 4
  %idxprom69 = sext i32 %296 to i64
  %aver.reload = load volatile [100 x double]*, [100 x double]** %aver.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %aver.reload, i64 0, i64 %idxprom69
  %297 = load double, double* %arrayidx70, align 8
  %sub71 = fsub double %295, %297
  %mul = fmul double %sub, %sub71
  %add72 = fadd double %287, %mul
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload135, align 4
  %idxprom73 = sext i32 %298 to i64
  %sqa.reload198 = load volatile [100 x double]*, [100 x double]** %sqa.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %sqa.reload198, i64 0, i64 %idxprom73
  store double %add72, double* %arrayidx74, align 8
  store i32 -1627021483, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload167, align 4
  %300 = sub i32 %299, -565261492
  %301 = add i32 %300, 1
  %302 = add i32 %301, -565261492
  %inc76 = add nsw i32 %299, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload166, align 4
  store i32 -1469518591, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload134, align 4
  %idxprom78 = sext i32 %303 to i64
  %sqa.reload = load volatile [100 x double]*, [100 x double]** %sqa.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %sqa.reload, i64 0, i64 %idxprom78
  %304 = load double, double* %arrayidx79, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload133, align 4
  %idxprom80 = sext i32 %305 to i64
  %n.reload182 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload182, i64 0, i64 %idxprom80
  %306 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %306 to double
  %div83 = fdiv double %304, %conv82
  %call84 = call double @sqrt(double %div83) #3
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload132, align 4
  %idxprom85 = sext i32 %307 to i64
  %s.reload201 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %s.reload201, i64 0, i64 %idxprom85
  store double %call84, double* %arrayidx86, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload131, align 4
  %idxprom87 = sext i32 %308 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom87
  %309 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %309)
  store i32 -1550896521, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload130, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc91 = add nsw i32 %310, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload129, align 4
  store i32 -2006607738, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1869763944, i32 -1874901217
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 155292491, i32 -1874901217
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x [100 x double]], align 16
  %allalteredBB = alloca [100 x double], align 16
  %averalteredBB = alloca [100 x double], align 16
  %sqaalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1296646679, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload128, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload120, align 4
  %cmpalteredBB = icmp slt i32 %343, %344
  store i32 -993713066, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload127, align 4
  %idxprom7alteredBB = sext i32 %345 to i64
  %a.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload165, align 4
  %idxprom9alteredBB = sext i32 %346 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10alteredBB)
  store i32 455420600, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload126, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload, align 4
  %cmp16alteredBB = icmp slt i32 %347, %348
  store i32 -1817494592, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload125, align 4
  %idxprom18alteredBB = sext i32 %349 to i64
  %all.reload = load volatile [100 x double]*, [100 x double]** %all.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %all.reload, i64 0, i64 %idxprom18alteredBB
  store double 0.000000e+00, double* %arrayidx19alteredBB, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 2138273550, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %351 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom52alteredBB
  %352 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %350, %352
  store i32 -1110437890, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1869763944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB113, %for.end92, %for.inc90, %for.end77, %for.inc75, %for.body56, %originalBBpart2111, %originalBB109, %for.cond51, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end35, %for.inc33, %for.body24, %for.cond20, %originalBBpart2107, %originalBB105, %for.body17, %originalBBpart2103, %originalBB101, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body6, %for.cond2, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
