; ModuleID = 'source-C-CXX/14/501.c'
source_filename = "source-C-CXX/14/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x [500 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1145412427
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1145412427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 303008022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 303008022, label %first
    i32 1728019782, label %originalBB
    i32 1091149915, label %originalBBpart2
    i32 385509840, label %for.cond
    i32 1167639905, label %for.body
    i32 1712153425, label %for.cond1
    i32 -689966725, label %for.body3
    i32 -100037265, label %for.inc
    i32 1399460122, label %for.end
    i32 -203648136, label %for.inc7
    i32 1187940928, label %for.end9
    i32 -778771370, label %originalBB56
    i32 1397070251, label %originalBBpart258
    i32 902865601, label %for.cond10
    i32 168336414, label %for.body12
    i32 -977629793, label %for.cond13
    i32 -1084609407, label %for.body15
    i32 -1341779576, label %originalBB60
    i32 64885485, label %originalBBpart262
    i32 -1858552088, label %if.then
    i32 -2101087491, label %originalBB64
    i32 1383877242, label %originalBBpart276
    i32 -1940780441, label %if.end
    i32 -1241997277, label %originalBB78
    i32 -477276426, label %originalBBpart280
    i32 -1184052406, label %for.inc22
    i32 -1020404518, label %for.end24
    i32 -708523527, label %if.then26
    i32 -1737394898, label %if.end27
    i32 -1944587689, label %for.inc28
    i32 -1636579266, label %for.end30
    i32 -497556301, label %for.cond31
    i32 1591743694, label %originalBB82
    i32 -115282234, label %originalBBpart284
    i32 -1463002533, label %for.body33
    i32 -1570481888, label %for.cond34
    i32 308671100, label %for.body36
    i32 1313571616, label %if.then42
    i32 1472433039, label %originalBB86
    i32 -34947676, label %originalBBpart296
    i32 2109989182, label %if.end44
    i32 -602451026, label %originalBB98
    i32 1807097353, label %originalBBpart2100
    i32 -632702100, label %for.inc45
    i32 -1926826721, label %for.end47
    i32 1082745906, label %originalBB102
    i32 1093557578, label %originalBBpart2104
    i32 -984111267, label %if.then49
    i32 927399302, label %if.end50
    i32 -191896313, label %for.inc51
    i32 608717867, label %for.end53
    i32 -126381470, label %originalBB106
    i32 -1243727022, label %originalBBpart2133
    i32 2035482737, label %originalBBalteredBB
    i32 -594363536, label %originalBB56alteredBB
    i32 -566090646, label %originalBB60alteredBB
    i32 -747054957, label %originalBB64alteredBB
    i32 1484347551, label %originalBB78alteredBB
    i32 -482384453, label %originalBB82alteredBB
    i32 -126945423, label %originalBB86alteredBB
    i32 1158222731, label %originalBB98alteredBB
    i32 -1920191299, label %originalBB102alteredBB
    i32 -737779709, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 1728019782, i32 2035482737
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [500 x [500 x i32]], align 16
  store [500 x [500 x i32]]* %a, [500 x [500 x i32]]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload186, align 4
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload194, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload144)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 878732049
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 878732049
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
  %53 = select i1 %51, i32 1091149915, i32 2035482737
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 385509840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload159, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1167639905, i32 1187940928
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 1712153425, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload175, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload142, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -689966725, i32 1399460122
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload179 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a.reload179, i64 0, i64 %idxprom
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload174, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -100037265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload173, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload172, align 4
  store i32 1712153425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -203648136, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload157, align 4
  %66 = add i32 %65, 1113694019
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1113694019
  %inc8 = add nsw i32 %65, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload156, align 4
  store i32 385509840, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -451918177
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -451918177
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -778771370, i32 -594363536
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1397070251, i32 -594363536
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 902865601, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload154, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload141, align 4
  %cmp11 = icmp slt i32 %110, %111
  %112 = select i1 %cmp11, i32 168336414, i32 -1636579266
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -977629793, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload170, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload140, align 4
  %cmp14 = icmp slt i32 %113, %114
  %115 = select i1 %cmp14, i32 -1084609407, i32 -1020404518
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %129 = select i1 %127, i32 -1341779576, i32 -566090646
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload153, align 4
  %idxprom16 = sext i32 %130 to i64
  %a.reload178 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a.reload178, i64 0, i64 %idxprom16
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload169, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %132, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 495627189
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 495627189
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 64885485, i32 -566090646
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %160 = select i1 %cmp20.reload, i32 -1858552088, i32 -1940780441
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1038370071
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1038370071
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2101087491, i32 -747054957
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %176 = load i32, i32* %x.reload185, align 4
  %177 = sub i32 %176, -1408977385
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1408977385
  %inc21 = add nsw i32 %176, 1
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  store i32 %179, i32* %x.reload184, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 833398837
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 833398837
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1383877242, i32 -747054957
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1940780441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1121526413
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1121526413
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1241997277, i32 1484347551
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1803045604
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1803045604
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -477276426, i32 1484347551
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1184052406, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload168, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc23 = add nsw i32 %261, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload167, align 4
  store i32 -977629793, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %264 = load i32, i32* %x.reload183, align 4
  %cmp25 = icmp ne i32 %264, 0
  %265 = select i1 %cmp25, i32 -708523527, i32 -1737394898
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1636579266, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1944587689, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload152, align 4
  %267 = sub i32 %266, -961795615
  %268 = add i32 %267, 1
  %269 = add i32 %268, -961795615
  %inc29 = add nsw i32 %266, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload151, align 4
  store i32 902865601, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 -497556301, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1591743694, i32 -482384453
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload165, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload139, align 4
  %cmp32 = icmp slt i32 %284, %285
  store i1 %cmp32, i1* %cmp32.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 -115282234, i32 -482384453
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %312 = select i1 %cmp32.reload, i32 -1463002533, i32 608717867
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -1570481888, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload149, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload138, align 4
  %cmp35 = icmp slt i32 %313, %314
  %315 = select i1 %cmp35, i32 308671100, i32 -1926826721
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload148, align 4
  %idxprom37 = sext i32 %316 to i64
  %a.reload177 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a.reload177, i64 0, i64 %idxprom37
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload164, align 4
  %idxprom39 = sext i32 %317 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %318 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %318, 0
  %319 = select i1 %cmp41, i32 1313571616, i32 2109989182
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1472433039, i32 -126945423
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  %334 = load i32, i32* %y.reload193, align 4
  %335 = add i32 %334, 1252363485
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1252363485
  %inc43 = add nsw i32 %334, 1
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  store i32 %337, i32* %y.reload192, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -34947676, i32 -126945423
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2109989182, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 2109514872
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2109514872
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -602451026, i32 1158222731
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -37145714
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -37145714
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1807097353, i32 1158222731
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -632702100, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload147, align 4
  %395 = sub i32 %394, -146936476
  %396 = add i32 %395, 1
  %397 = add i32 %396, -146936476
  %inc46 = add nsw i32 %394, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload146, align 4
  store i32 -1570481888, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 944933277
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 944933277
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1082745906, i32 -1920191299
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %425 = load i32, i32* %y.reload191, align 4
  %cmp48 = icmp ne i32 %425, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1093557578, i32 -1920191299
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %452 = select i1 %cmp48.reload, i32 -984111267, i32 927399302
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 608717867, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -191896313, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload163, align 4
  %454 = sub i32 %453, -1117879850
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1117879850
  %inc52 = add nsw i32 %453, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload162, align 4
  store i32 -497556301, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1994625120
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1994625120
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -126381470, i32 -737779709
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  %484 = load i32, i32* %x.reload182, align 4
  %485 = sub i32 %484, -1357370295
  %486 = sub i32 %485, 2
  %487 = add i32 %486, -1357370295
  %sub = sub nsw i32 %484, 2
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  %488 = load i32, i32* %y.reload190, align 4
  %489 = sub i32 %488, 1823995094
  %490 = sub i32 %489, 2
  %491 = add i32 %490, 1823995094
  %sub54 = sub nsw i32 %488, 2
  %mul = mul nsw i32 %487, %491
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 191722169
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 191722169
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1243727022, i32 -737779709
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x [500 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1728019782, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -778771370, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %519 to i64
  %a.reload = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload161, align 4
  %idxprom18alteredBB = sext i32 %520 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %521 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %521, 0
  store i32 -1341779576, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %522 = load i32, i32* %x.reload181, align 4
  %_ = shl i32 %522, 1
  %523 = sub i32 %522, -2111078481
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -2111078481
  %_65 = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %526 = sub i32 0, %522
  %527 = add i32 0, %526
  %_66 = sub i32 0, %522
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen67 = add i32 %527, 1
  %530 = sub i32 %522, -1059765469
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1059765469
  %_68 = sub i32 %522, 1
  %gen69 = mul i32 %532, 1
  %_70 = shl i32 %522, 1
  %533 = sub i32 0, 1
  %534 = add i32 %522, %533
  %_71 = sub i32 %522, 1
  %gen72 = mul i32 %534, 1
  %_73 = shl i32 %522, 1
  %_74 = shl i32 %522, 1
  %535 = sub i32 %522, 651753143
  %536 = add i32 %535, 1
  %537 = add i32 %536, 651753143
  %inc21alteredBB = add nsw i32 %522, 1
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  store i32 %537, i32* %x.reload180, align 4
  store i32 -2101087491, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1241997277, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %538, %539
  store i32 1591743694, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %540 = load i32, i32* %y.reload189, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_87 = sub i32 %540, 1
  %gen88 = mul i32 %542, 1
  %_89 = shl i32 %540, 1
  %543 = add i32 %540, 1308183906
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1308183906
  %_90 = sub i32 %540, 1
  %gen91 = mul i32 %545, 1
  %_92 = shl i32 %540, 1
  %546 = sub i32 0, %540
  %547 = add i32 0, %546
  %_93 = sub i32 0, %540
  %548 = sub i32 %547, 1207924584
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1207924584
  %gen94 = add i32 %547, 1
  %551 = sub i32 %540, -1825819008
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1825819008
  %inc43alteredBB = add nsw i32 %540, 1
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  store i32 %553, i32* %y.reload188, align 4
  store i32 1472433039, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -602451026, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  %554 = load i32, i32* %y.reload187, align 4
  %cmp48alteredBB = icmp ne i32 %554, 0
  store i32 1082745906, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %555 = load i32, i32* %x.reload, align 4
  %_107 = shl i32 %555, 2
  %556 = sub i32 0, 2007871951
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 2007871951
  %_108 = sub i32 0, %555
  %559 = sub i32 %558, 575754121
  %560 = add i32 %559, 2
  %561 = add i32 %560, 575754121
  %gen109 = add i32 %558, 2
  %562 = sub i32 0, -1897244310
  %563 = sub i32 %562, %555
  %564 = add i32 %563, -1897244310
  %_110 = sub i32 0, %555
  %565 = sub i32 0, 2
  %566 = sub i32 %564, %565
  %gen111 = add i32 %564, 2
  %567 = sub i32 0, -1507611607
  %568 = sub i32 %567, %555
  %569 = add i32 %568, -1507611607
  %_112 = sub i32 0, %555
  %570 = sub i32 0, %569
  %571 = sub i32 0, 2
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen113 = add i32 %569, 2
  %_114 = shl i32 %555, 2
  %574 = add i32 %555, -832785509
  %575 = sub i32 %574, 2
  %576 = sub i32 %575, -832785509
  %subalteredBB = sub nsw i32 %555, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %577 = load i32, i32* %y.reload, align 4
  %578 = sub i32 0, -374521469
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -374521469
  %_115 = sub i32 0, %577
  %581 = add i32 %580, -254357338
  %582 = add i32 %581, 2
  %583 = sub i32 %582, -254357338
  %gen116 = add i32 %580, 2
  %584 = sub i32 0, %577
  %585 = add i32 0, %584
  %_117 = sub i32 0, %577
  %586 = sub i32 %585, 97005736
  %587 = add i32 %586, 2
  %588 = add i32 %587, 97005736
  %gen118 = add i32 %585, 2
  %589 = add i32 %577, 1841744703
  %590 = sub i32 %589, 2
  %591 = sub i32 %590, 1841744703
  %_119 = sub i32 %577, 2
  %gen120 = mul i32 %591, 2
  %592 = sub i32 0, 2
  %593 = add i32 %577, %592
  %_121 = sub i32 %577, 2
  %gen122 = mul i32 %593, 2
  %594 = add i32 0, -1052146245
  %595 = sub i32 %594, %577
  %596 = sub i32 %595, -1052146245
  %_123 = sub i32 0, %577
  %597 = add i32 %596, 1150712289
  %598 = add i32 %597, 2
  %599 = sub i32 %598, 1150712289
  %gen124 = add i32 %596, 2
  %600 = add i32 %577, 1072580850
  %601 = sub i32 %600, 2
  %602 = sub i32 %601, 1072580850
  %_125 = sub i32 %577, 2
  %gen126 = mul i32 %602, 2
  %_127 = shl i32 %577, 2
  %603 = add i32 %577, 235782970
  %604 = sub i32 %603, 2
  %605 = sub i32 %604, 235782970
  %sub54alteredBB = sub nsw i32 %577, 2
  %606 = sub i32 0, -1177122338
  %607 = sub i32 %606, %576
  %608 = add i32 %607, -1177122338
  %_128 = sub i32 0, %576
  %609 = sub i32 0, %605
  %610 = sub i32 %608, %609
  %gen129 = add i32 %608, %605
  %611 = sub i32 0, %605
  %612 = add i32 %576, %611
  %_130 = sub i32 %576, %605
  %gen131 = mul i32 %612, %605
  %mulalteredBB = mul nsw i32 %576, %605
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -126381470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB106, %for.end53, %for.inc51, %if.end50, %if.then49, %originalBBpart2104, %originalBB102, %for.end47, %for.inc45, %originalBBpart2100, %originalBB98, %if.end44, %originalBBpart296, %originalBB86, %if.then42, %for.body36, %for.cond34, %for.body33, %originalBBpart284, %originalBB82, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end24, %for.inc22, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart258, %originalBB56, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
