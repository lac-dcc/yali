; ModuleID = 'source-C-CXX/101/58.c'
source_filename = "source-C-CXX/101/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca double*
  %gao.reg2mem = alloca [100 x double]*
  %zfc.reg2mem = alloca [100 x i8]*
  %nv.reg2mem = alloca [100 x double]*
  %nan.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem219 = alloca i1
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
  store i1 %8, i1* %.reg2mem219
  %switchVar = alloca i32
  store i32 1525632077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 1525632077, label %first
    i32 -812988937, label %originalBB
    i32 1322815759, label %originalBBpart2
    i32 1240519867, label %for.cond
    i32 492251788, label %originalBB115
    i32 1152650296, label %originalBBpart2117
    i32 -898404, label %for.body
    i32 -1395554353, label %if.then
    i32 -414916040, label %originalBB119
    i32 2075921445, label %originalBBpart2122
    i32 -1735570070, label %if.else
    i32 1588547917, label %originalBB124
    i32 1921300474, label %originalBBpart2126
    i32 1695226541, label %if.then13
    i32 -634169569, label %if.end
    i32 -614805262, label %originalBB128
    i32 -1959322145, label %originalBBpart2130
    i32 1502104613, label %if.end19
    i32 -597481768, label %for.inc
    i32 -1202029491, label %originalBB132
    i32 906365518, label %originalBBpart2137
    i32 -1984399069, label %for.end
    i32 -1237634262, label %originalBB139
    i32 -247228012, label %originalBBpart2141
    i32 1891379288, label %for.cond21
    i32 -403793473, label %for.body24
    i32 -384319976, label %for.cond25
    i32 1559610951, label %for.body28
    i32 935356668, label %originalBB143
    i32 998517346, label %originalBBpart2149
    i32 -1655903550, label %if.then35
    i32 -697504559, label %originalBB151
    i32 -1360208034, label %originalBBpart2173
    i32 930025701, label %if.end46
    i32 1321157382, label %for.inc47
    i32 1532570201, label %for.end49
    i32 -1260640199, label %for.inc50
    i32 1969623071, label %originalBB175
    i32 -463300218, label %originalBBpart2183
    i32 -771259921, label %for.end52
    i32 1729311599, label %for.cond53
    i32 -360478778, label %for.body56
    i32 256642097, label %if.then59
    i32 1382007998, label %originalBB185
    i32 -195188018, label %originalBBpart2187
    i32 1713124926, label %if.else63
    i32 1692859214, label %if.end67
    i32 1910118215, label %for.inc68
    i32 -1069677475, label %originalBB189
    i32 2035728155, label %originalBBpart2193
    i32 -1135002674, label %for.end70
    i32 -903277744, label %for.cond71
    i32 -451865105, label %for.body74
    i32 -145033234, label %for.cond75
    i32 1735172704, label %originalBB195
    i32 1155066075, label %originalBBpart2202
    i32 1119539684, label %for.body79
    i32 -648564510, label %originalBB204
    i32 24454943, label %originalBBpart2216
    i32 -798106906, label %if.then87
    i32 835477628, label %if.end98
    i32 -1613558037, label %for.inc99
    i32 -2121691494, label %for.end101
    i32 -660712042, label %for.inc102
    i32 1144797197, label %for.end104
    i32 226385719, label %for.cond106
    i32 -1150795775, label %for.body109
    i32 1924557969, label %for.inc113
    i32 -1803771884, label %for.end114
    i32 1260064829, label %originalBBalteredBB
    i32 -964188293, label %originalBB115alteredBB
    i32 546287385, label %originalBB119alteredBB
    i32 2048438842, label %originalBB124alteredBB
    i32 -340084657, label %originalBB128alteredBB
    i32 -830118288, label %originalBB132alteredBB
    i32 938679378, label %originalBB139alteredBB
    i32 -1814104588, label %originalBB143alteredBB
    i32 392470264, label %originalBB151alteredBB
    i32 -1976478517, label %originalBB175alteredBB
    i32 -2059630536, label %originalBB185alteredBB
    i32 619270195, label %originalBB189alteredBB
    i32 2012723050, label %originalBB195alteredBB
    i32 449983357, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload220 = load volatile i1, i1* %.reg2mem219
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload220, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload220, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload220
  %25 = select i1 %23, i32 -812988937, i32 1260064829
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %nan = alloca [100 x double], align 16
  store [100 x double]* %nan, [100 x double]** %nan.reg2mem
  %nv = alloca [100 x double], align 16
  store [100 x double]* %nv, [100 x double]** %nv.reg2mem
  %zfc = alloca [100 x i8], align 16
  store [100 x i8]* %zfc, [100 x i8]** %zfc.reg2mem
  %gao = alloca [100 x double], align 16
  store [100 x double]* %gao, [100 x double]** %gao.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %nan.reload242 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem
  %26 = bitcast [100 x double]* %nan.reload242 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800, i32 16, i1 false)
  %nv.reload259 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %27 = bitcast [100 x double]* %nv.reload259 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload312, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -839016419
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -839016419
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1322815759, i32 1260064829
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1240519867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 492251788, i32 -964188293
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload231, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload221, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1881252246
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1881252246
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1152650296, i32 -964188293
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -898404, i32 -1984399069
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zfc.reload262 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload262, i32 0, i32 0
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %87 to i64
  %gao.reload265 = load volatile [100 x double]*, [100 x double]** %gao.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %gao.reload265, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %zfc.reload261 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload261, i64 0, i64 0
  %88 = load i8, i8* %arrayidx2, align 16
  %conv = sext i8 %88 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %89 = select i1 %cmp3, i32 -1395554353, i32 -1735570070
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 736500169
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 736500169
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -414916040, i32 546287385
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload229, align 4
  %idxprom5 = sext i32 %117 to i64
  %gao.reload264 = load volatile [100 x double]*, [100 x double]** %gao.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %gao.reload264, i64 0, i64 %idxprom5
  %118 = load double, double* %arrayidx6, align 8
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload293, align 4
  %idxprom7 = sext i32 %119 to i64
  %nv.reload258 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %nv.reload258, i64 0, i64 %idxprom7
  store double %118, double* %arrayidx8, align 8
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload292, align 4
  %121 = add i32 %120, -1799874933
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1799874933
  %inc = add nsw i32 %120, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload291, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 341757618
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 341757618
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2075921445, i32 546287385
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1502104613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 36493082
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 36493082
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1588547917, i32 2048438842
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %zfc.reload260 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload260, i64 0, i64 0
  %178 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %178 to i32
  %cmp11 = icmp eq i32 %conv10, 102
  store i1 %cmp11, i1* %cmp11.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1921300474, i32 2048438842
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %193 = select i1 %cmp11.reload, i32 1695226541, i32 -634169569
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload228, align 4
  %idxprom14 = sext i32 %194 to i64
  %gao.reload263 = load volatile [100 x double]*, [100 x double]** %gao.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %gao.reload263, i64 0, i64 %idxprom14
  %195 = load double, double* %arrayidx15, align 8
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload311, align 4
  %idxprom16 = sext i32 %196 to i64
  %nan.reload241 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %nan.reload241, i64 0, i64 %idxprom16
  store double %195, double* %arrayidx17, align 8
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload310, align 4
  %198 = sub i32 %197, -38728996
  %199 = add i32 %198, 1
  %200 = add i32 %199, -38728996
  %inc18 = add nsw i32 %197, 1
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  store i32 %200, i32* %m.reload309, align 4
  store i32 -634169569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1836373449
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1836373449
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
  %227 = select i1 %225, i32 -614805262, i32 -340084657
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1365112919
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1365112919
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1959322145, i32 -340084657
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1502104613, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -597481768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1892932487
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1892932487
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1202029491, i32 -830118288
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload227, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc20 = add nsw i32 %258, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload226, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1741417232
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1741417232
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 906365518, i32 -830118288
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1240519867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 937779215
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 937779215
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1237634262, i32 938679378
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload290, align 4
  %s.reload344 = load volatile i32*, i32** %s.reg2mem
  store i32 %291, i32* %s.reload344, align 4
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload308, align 4
  %p.reload349 = load volatile i32*, i32** %p.reg2mem
  store i32 %292, i32* %p.reload349, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload340, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1705226638
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1705226638
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -247228012, i32 938679378
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1891379288, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload339, align 4
  %s.reload343 = load volatile i32*, i32** %s.reg2mem
  %321 = load i32, i32* %s.reload343, align 4
  %cmp22 = icmp sle i32 %320, %321
  %322 = select i1 %cmp22, i32 -403793473, i32 -771259921
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 -384319976, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload288, align 4
  %s.reload342 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload342, align 4
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload338, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %sub = sub nsw i32 %324, %325
  %cmp26 = icmp slt i32 %323, %327
  %328 = select i1 %cmp26, i32 1559610951, i32 1532570201
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 935356668, i32 -1814104588
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload287, align 4
  %idxprom29 = sext i32 %355 to i64
  %nv.reload257 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %nv.reload257, i64 0, i64 %idxprom29
  %356 = load double, double* %arrayidx30, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload286, align 4
  %358 = add i32 %357, 1570581163
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1570581163
  %add = add nsw i32 %357, 1
  %idxprom31 = sext i32 %360 to i64
  %nv.reload256 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %nv.reload256, i64 0, i64 %idxprom31
  %361 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ogt double %356, %361
  store i1 %cmp33, i1* %cmp33.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 225262068
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 225262068
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 998517346, i32 -1814104588
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %377 = select i1 %cmp33.reload, i32 -1655903550, i32 930025701
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1510488762
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1510488762
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -697504559, i32 392470264
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload285, align 4
  %idxprom36 = sext i32 %393 to i64
  %nv.reload255 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %nv.reload255, i64 0, i64 %idxprom36
  %394 = load double, double* %arrayidx37, align 8
  %e.reload270 = load volatile double*, double** %e.reg2mem
  store double %394, double* %e.reload270, align 8
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload284, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add38 = add nsw i32 %395, 1
  %idxprom39 = sext i32 %399 to i64
  %nv.reload254 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %nv.reload254, i64 0, i64 %idxprom39
  %400 = load double, double* %arrayidx40, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload283, align 4
  %idxprom41 = sext i32 %401 to i64
  %nv.reload253 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %nv.reload253, i64 0, i64 %idxprom41
  store double %400, double* %arrayidx42, align 8
  %e.reload269 = load volatile double*, double** %e.reg2mem
  %402 = load double, double* %e.reload269, align 8
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload282, align 4
  %404 = add i32 %403, 402665327
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 402665327
  %add43 = add nsw i32 %403, 1
  %idxprom44 = sext i32 %406 to i64
  %nv.reload252 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %nv.reload252, i64 0, i64 %idxprom44
  store double %402, double* %arrayidx45, align 8
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -470807460
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -470807460
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1360208034, i32 392470264
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 930025701, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1321157382, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload281, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc48 = add nsw i32 %434, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload280, align 4
  store i32 -384319976, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1260640199, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1644791596
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1644791596
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1969623071, i32 -1976478517
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload337, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc51 = add nsw i32 %454, 1
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 %456, i32* %k.reload336, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -463300218, i32 -1976478517
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1891379288, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload335, align 4
  store i32 1729311599, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload334, align 4
  %s.reload341 = load volatile i32*, i32** %s.reg2mem
  %484 = load i32, i32* %s.reload341, align 4
  %cmp54 = icmp slt i32 %483, %484
  %485 = select i1 %cmp54, i32 -360478778, i32 -1135002674
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload333, align 4
  %cmp57 = icmp eq i32 %486, 0
  %487 = select i1 %cmp57, i32 256642097, i32 1713124926
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -617494764
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -617494764
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1382007998, i32 -2059630536
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload332, align 4
  %idxprom60 = sext i32 %503 to i64
  %nv.reload251 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %nv.reload251, i64 0, i64 %idxprom60
  %504 = load double, double* %arrayidx61, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %504)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -703103187
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -703103187
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -195188018, i32 -2059630536
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1692859214, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload331, align 4
  %idxprom64 = sext i32 %520 to i64
  %nv.reload250 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %nv.reload250, i64 0, i64 %idxprom64
  %521 = load double, double* %arrayidx65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %521)
  store i32 1692859214, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1910118215, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -640726300
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -640726300
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1069677475, i32 619270195
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload330, align 4
  %538 = sub i32 %537, 1017210962
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1017210962
  %inc69 = add nsw i32 %537, 1
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  store i32 %540, i32* %k.reload329, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 967802426
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 967802426
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2035728155, i32 619270195
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1729311599, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload328, align 4
  store i32 -903277744, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload327, align 4
  %p.reload348 = load volatile i32*, i32** %p.reg2mem
  %557 = load i32, i32* %p.reload348, align 4
  %cmp72 = icmp sle i32 %556, %557
  %558 = select i1 %cmp72, i32 -451865105, i32 1144797197
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload307, align 4
  store i32 -145033234, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1619408752
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1619408752
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1735172704, i32 2012723050
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %586 = load i32, i32* %m.reload306, align 4
  %p.reload347 = load volatile i32*, i32** %p.reg2mem
  %587 = load i32, i32* %p.reload347, align 4
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload326, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %587, %589
  %sub76 = sub nsw i32 %587, %588
  %cmp77 = icmp slt i32 %586, %590
  store i1 %cmp77, i1* %cmp77.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1504445311
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1504445311
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1155066075, i32 2012723050
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %606 = select i1 %cmp77.reload, i32 1119539684, i32 -2121691494
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1403129735
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1403129735
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -648564510, i32 449983357
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %634 = load i32, i32* %m.reload305, align 4
  %idxprom80 = sext i32 %634 to i64
  %nan.reload240 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %nan.reload240, i64 0, i64 %idxprom80
  %635 = load double, double* %arrayidx81, align 8
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %636 = load i32, i32* %m.reload304, align 4
  %637 = sub i32 %636, 391810168
  %638 = add i32 %637, 1
  %639 = add i32 %638, 391810168
  %add82 = add nsw i32 %636, 1
  %idxprom83 = sext i32 %639 to i64
  %nan.reload239 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %nan.reload239, i64 0, i64 %idxprom83
  %640 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp ogt double %635, %640
  store i1 %cmp85, i1* %cmp85.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 24454943, i32 449983357
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %667 = select i1 %cmp85.reload, i32 -798106906, i32 835477628
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %668 = load i32, i32* %m.reload303, align 4
  %idxprom88 = sext i32 %668 to i64
  %nan.reload238 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %nan.reload238, i64 0, i64 %idxprom88
  %669 = load double, double* %arrayidx89, align 8
  %e.reload268 = load volatile double*, double** %e.reg2mem
  store double %669, double* %e.reload268, align 8
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %670 = load i32, i32* %m.reload302, align 4
  %671 = add i32 %670, 795049479
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 795049479
  %add90 = add nsw i32 %670, 1
  %idxprom91 = sext i32 %673 to i64
  %nan.reload237 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %nan.reload237, i64 0, i64 %idxprom91
  %674 = load double, double* %arrayidx92, align 8
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %675 = load i32, i32* %m.reload301, align 4
  %idxprom93 = sext i32 %675 to i64
  %nan.reload236 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %nan.reload236, i64 0, i64 %idxprom93
  store double %674, double* %arrayidx94, align 8
  %e.reload267 = load volatile double*, double** %e.reg2mem
  %676 = load double, double* %e.reload267, align 8
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %677 = load i32, i32* %m.reload300, align 4
  %678 = sub i32 %677, -44366121
  %679 = add i32 %678, 1
  %680 = add i32 %679, -44366121
  %add95 = add nsw i32 %677, 1
  %idxprom96 = sext i32 %680 to i64
  %nan.reload235 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %nan.reload235, i64 0, i64 %idxprom96
  store double %676, double* %arrayidx97, align 8
  store i32 835477628, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1613558037, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %681 = load i32, i32* %m.reload299, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %inc100 = add nsw i32 %681, 1
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  store i32 %683, i32* %m.reload298, align 4
  store i32 -145033234, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -660712042, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload325, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc103 = add nsw i32 %684, 1
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 %686, i32* %k.reload324, align 4
  store i32 -903277744, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %p.reload346 = load volatile i32*, i32** %p.reg2mem
  %687 = load i32, i32* %p.reload346, align 4
  %688 = add i32 %687, -1186462415
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1186462415
  %sub105 = sub nsw i32 %687, 1
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 %690, i32* %k.reload323, align 4
  store i32 226385719, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload322, align 4
  %cmp107 = icmp sge i32 %691, 0
  %692 = select i1 %cmp107, i32 -1150795775, i32 -1803771884
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %693 = load i32, i32* %k.reload321, align 4
  %idxprom110 = sext i32 %693 to i64
  %nan.reload234 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %nan.reload234, i64 0, i64 %idxprom110
  %694 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %694)
  store i32 1924557969, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %695 = load i32, i32* %k.reload320, align 4
  %696 = sub i32 %695, -770677904
  %697 = add i32 %696, -1
  %698 = add i32 %697, -770677904
  %dec = add nsw i32 %695, -1
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 %698, i32* %k.reload319, align 4
  store i32 226385719, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nanalteredBB = alloca [100 x double], align 16
  %nvalteredBB = alloca [100 x double], align 16
  %zfcalteredBB = alloca [100 x i8], align 16
  %gaoalteredBB = alloca [100 x double], align 16
  %ealteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %699 = bitcast [100 x double]* %nanalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %699, i8 0, i64 800, i32 16, i1 false)
  %700 = bitcast [100 x double]* %nvalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %700, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -812988937, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %702 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %701, %702
  store i32 492251788, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload224, align 4
  %idxprom5alteredBB = sext i32 %703 to i64
  %gao.reload = load volatile [100 x double]*, [100 x double]** %gao.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %gao.reload, i64 0, i64 %idxprom5alteredBB
  %704 = load double, double* %arrayidx6alteredBB, align 8
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload279, align 4
  %idxprom7alteredBB = sext i32 %705 to i64
  %nv.reload249 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reload249, i64 0, i64 %idxprom7alteredBB
  store double %704, double* %arrayidx8alteredBB, align 8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload278, align 4
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_ = sub i32 0, %706
  %709 = add i32 %708, 1692998811
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1692998811
  %gen = add i32 %708, 1
  %_120 = shl i32 %706, 1
  %712 = add i32 %706, -1723540182
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1723540182
  %incalteredBB = add nsw i32 %706, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload277, align 4
  store i32 -414916040, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %zfc.reload = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload, i64 0, i64 0
  %715 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %715 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 102
  store i32 1588547917, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -614805262, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload223, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %_133 = sub i32 %716, 1
  %gen134 = mul i32 %718, 1
  %_135 = shl i32 %716, 1
  %719 = sub i32 %716, -272767408
  %720 = add i32 %719, 1
  %721 = add i32 %720, -272767408
  %inc20alteredBB = add nsw i32 %716, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload, align 4
  store i32 -1202029491, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload276, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %722, i32* %s.reload, align 4
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %723 = load i32, i32* %m.reload297, align 4
  %p.reload345 = load volatile i32*, i32** %p.reg2mem
  store i32 %723, i32* %p.reload345, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload318, align 4
  store i32 -1237634262, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload275, align 4
  %idxprom29alteredBB = sext i32 %724 to i64
  %nv.reload248 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reload248, i64 0, i64 %idxprom29alteredBB
  %725 = load double, double* %arrayidx30alteredBB, align 8
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload274, align 4
  %_144 = shl i32 %726, 1
  %_145 = shl i32 %726, 1
  %727 = add i32 %726, -1918195662
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1918195662
  %_146 = sub i32 %726, 1
  %gen147 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %726, %730
  %addalteredBB = add nsw i32 %726, 1
  %idxprom31alteredBB = sext i32 %731 to i64
  %nv.reload247 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reload247, i64 0, i64 %idxprom31alteredBB
  %732 = load double, double* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = fcmp ogt double %725, %732
  store i32 935356668, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload273, align 4
  %idxprom36alteredBB = sext i32 %733 to i64
  %nv.reload246 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reload246, i64 0, i64 %idxprom36alteredBB
  %734 = load double, double* %arrayidx37alteredBB, align 8
  %e.reload266 = load volatile double*, double** %e.reg2mem
  store double %734, double* %e.reload266, align 8
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload272, align 4
  %_152 = shl i32 %735, 1
  %736 = add i32 0, -834479829
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, -834479829
  %_153 = sub i32 0, %735
  %739 = sub i32 %738, -457699052
  %740 = add i32 %739, 1
  %741 = add i32 %740, -457699052
  %gen154 = add i32 %738, 1
  %742 = sub i32 0, -776032114
  %743 = sub i32 %742, %735
  %744 = add i32 %743, -776032114
  %_155 = sub i32 0, %735
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen156 = add i32 %744, 1
  %_157 = shl i32 %735, 1
  %749 = add i32 0, -1605046365
  %750 = sub i32 %749, %735
  %751 = sub i32 %750, -1605046365
  %_158 = sub i32 0, %735
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen159 = add i32 %751, 1
  %756 = add i32 0, 369521850
  %757 = sub i32 %756, %735
  %758 = sub i32 %757, 369521850
  %_160 = sub i32 0, %735
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen161 = add i32 %758, 1
  %761 = sub i32 0, %735
  %762 = add i32 0, %761
  %_162 = sub i32 0, %735
  %763 = sub i32 %762, 511217928
  %764 = add i32 %763, 1
  %765 = add i32 %764, 511217928
  %gen163 = add i32 %762, 1
  %766 = sub i32 0, %735
  %767 = add i32 0, %766
  %_164 = sub i32 0, %735
  %768 = add i32 %767, 362822395
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 362822395
  %gen165 = add i32 %767, 1
  %771 = sub i32 %735, -668224931
  %772 = add i32 %771, 1
  %773 = add i32 %772, -668224931
  %add38alteredBB = add nsw i32 %735, 1
  %idxprom39alteredBB = sext i32 %773 to i64
  %nv.reload245 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reload245, i64 0, i64 %idxprom39alteredBB
  %774 = load double, double* %arrayidx40alteredBB, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload271, align 4
  %idxprom41alteredBB = sext i32 %775 to i64
  %nv.reload244 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reload244, i64 0, i64 %idxprom41alteredBB
  store double %774, double* %arrayidx42alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %776 = load double, double* %e.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload, align 4
  %778 = add i32 %777, -1511888603
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1511888603
  %_166 = sub i32 %777, 1
  %gen167 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %777, %781
  %_168 = sub i32 %777, 1
  %gen169 = mul i32 %782, 1
  %783 = sub i32 0, 649260176
  %784 = sub i32 %783, %777
  %785 = add i32 %784, 649260176
  %_170 = sub i32 0, %777
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen171 = add i32 %785, 1
  %790 = add i32 %777, 126077933
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 126077933
  %add43alteredBB = add nsw i32 %777, 1
  %idxprom44alteredBB = sext i32 %792 to i64
  %nv.reload243 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reload243, i64 0, i64 %idxprom44alteredBB
  store double %776, double* %arrayidx45alteredBB, align 8
  store i32 -697504559, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %793 = load i32, i32* %k.reload317, align 4
  %794 = sub i32 %793, 1600536557
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1600536557
  %_176 = sub i32 %793, 1
  %gen177 = mul i32 %796, 1
  %_178 = shl i32 %793, 1
  %797 = add i32 0, -540550378
  %798 = sub i32 %797, %793
  %799 = sub i32 %798, -540550378
  %_179 = sub i32 0, %793
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen180 = add i32 %799, 1
  %_181 = shl i32 %793, 1
  %804 = sub i32 0, %793
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc51alteredBB = add nsw i32 %793, 1
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 %807, i32* %k.reload316, align 4
  store i32 1969623071, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %808 = load i32, i32* %k.reload315, align 4
  %idxprom60alteredBB = sext i32 %808 to i64
  %nv.reload = load volatile [100 x double]*, [100 x double]** %nv.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reload, i64 0, i64 %idxprom60alteredBB
  %809 = load double, double* %arrayidx61alteredBB, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %809)
  store i32 1382007998, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %810 = load i32, i32* %k.reload314, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_190 = sub i32 0, %810
  %813 = add i32 %812, -1514807182
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1514807182
  %gen191 = add i32 %812, 1
  %816 = add i32 %810, -1397608231
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1397608231
  %inc69alteredBB = add nsw i32 %810, 1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 %818, i32* %k.reload313, align 4
  store i32 -1069677475, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %819 = load i32, i32* %m.reload296, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %820 = load i32, i32* %p.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %821 = load i32, i32* %k.reload, align 4
  %_196 = shl i32 %820, %821
  %822 = sub i32 %820, -764304403
  %823 = sub i32 %822, %821
  %824 = add i32 %823, -764304403
  %_197 = sub i32 %820, %821
  %gen198 = mul i32 %824, %821
  %825 = sub i32 0, %820
  %826 = add i32 0, %825
  %_199 = sub i32 0, %820
  %827 = add i32 %826, -355624857
  %828 = add i32 %827, %821
  %829 = sub i32 %828, -355624857
  %gen200 = add i32 %826, %821
  %830 = add i32 %820, -1153991618
  %831 = sub i32 %830, %821
  %832 = sub i32 %831, -1153991618
  %sub76alteredBB = sub nsw i32 %820, %821
  %cmp77alteredBB = icmp slt i32 %819, %832
  store i32 1735172704, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %833 = load i32, i32* %m.reload295, align 4
  %idxprom80alteredBB = sext i32 %833 to i64
  %nan.reload233 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nan.reload233, i64 0, i64 %idxprom80alteredBB
  %834 = load double, double* %arrayidx81alteredBB, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %835 = load i32, i32* %m.reload, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %_205 = sub i32 %835, 1
  %gen206 = mul i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %835, %838
  %_207 = sub i32 %835, 1
  %gen208 = mul i32 %839, 1
  %840 = sub i32 0, %835
  %841 = add i32 0, %840
  %_209 = sub i32 0, %835
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen210 = add i32 %841, 1
  %844 = sub i32 0, %835
  %845 = add i32 0, %844
  %_211 = sub i32 0, %835
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen212 = add i32 %845, 1
  %850 = sub i32 %835, 366258944
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 366258944
  %_213 = sub i32 %835, 1
  %gen214 = mul i32 %852, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %835, %853
  %add82alteredBB = add nsw i32 %835, 1
  %idxprom83alteredBB = sext i32 %854 to i64
  %nan.reload = load volatile [100 x double]*, [100 x double]** %nan.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nan.reload, i64 0, i64 %idxprom83alteredBB
  %855 = load double, double* %arrayidx84alteredBB, align 8
  %cmp85alteredBB = fcmp ogt double %834, %855
  store i32 -648564510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc113, %for.body109, %for.cond106, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then87, %originalBBpart2216, %originalBB204, %for.body79, %originalBBpart2202, %originalBB195, %for.cond75, %for.body74, %for.cond71, %for.end70, %originalBBpart2193, %originalBB189, %for.inc68, %if.end67, %if.else63, %originalBBpart2187, %originalBB185, %if.then59, %for.body56, %for.cond53, %for.end52, %originalBBpart2183, %originalBB175, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2173, %originalBB151, %if.then35, %originalBBpart2149, %originalBB143, %for.body28, %for.cond25, %for.body24, %for.cond21, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2137, %originalBB132, %for.inc, %if.end19, %originalBBpart2130, %originalBB128, %if.end, %if.then13, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB119, %if.then, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
