; ModuleID = 'source-C-CXX/101/39.c'
source_filename = "source-C-CXX/101/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [40 x [7 x i8]]*
  %c.reg2mem = alloca [40 x double]*
  %e.reg2mem = alloca double*
  %b.reg2mem = alloca [40 x double]*
  %gao.reg2mem = alloca [40 x double]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
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
  store i1 %8, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 -488997290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -488997290, label %first
    i32 1239802114, label %originalBB
    i32 -377869446, label %originalBBpart2
    i32 -55270338, label %for.cond
    i32 2046046908, label %originalBB128
    i32 -651915188, label %originalBBpart2130
    i32 -977652297, label %for.body
    i32 -1656439741, label %originalBB132
    i32 1618101017, label %originalBBpart2134
    i32 1411167461, label %for.inc
    i32 -1082999148, label %for.end
    i32 690113765, label %originalBB136
    i32 -2111416276, label %originalBBpart2138
    i32 98024606, label %for.cond4
    i32 1728025663, label %for.body6
    i32 434386156, label %originalBB140
    i32 273590347, label %originalBBpart2142
    i32 16524429, label %if.then
    i32 755961044, label %if.end
    i32 524267462, label %for.inc17
    i32 372322784, label %for.end19
    i32 -1603005371, label %for.cond20
    i32 1396308625, label %originalBB144
    i32 -1167832029, label %originalBBpart2146
    i32 282808433, label %for.body23
    i32 182583816, label %originalBB148
    i32 1111534438, label %originalBBpart2150
    i32 545467505, label %if.then30
    i32 1159690859, label %if.end36
    i32 -668316261, label %for.inc37
    i32 -677966432, label %for.end39
    i32 -1236115918, label %for.cond40
    i32 274079305, label %originalBB152
    i32 410254927, label %originalBBpart2154
    i32 689867874, label %for.body43
    i32 -2038830169, label %for.cond44
    i32 -933687917, label %for.body47
    i32 -1184323575, label %if.then54
    i32 1263721137, label %if.end65
    i32 73348914, label %for.inc66
    i32 2065920122, label %for.end68
    i32 -1948238207, label %for.inc69
    i32 310513658, label %for.end71
    i32 -1513997106, label %for.cond72
    i32 -608631498, label %for.body75
    i32 -676201247, label %for.cond76
    i32 1180284059, label %for.body80
    i32 -944853352, label %originalBB156
    i32 -947402037, label %originalBBpart2160
    i32 -1667310808, label %if.then88
    i32 1961056970, label %originalBB162
    i32 1582106326, label %originalBBpart2182
    i32 -434888747, label %if.end99
    i32 817932477, label %for.inc100
    i32 -725713695, label %for.end102
    i32 1980953500, label %for.inc103
    i32 -243110269, label %for.end105
    i32 566402131, label %originalBB184
    i32 -1604166167, label %originalBBpart2186
    i32 -771647892, label %for.cond106
    i32 859038053, label %for.body109
    i32 -2127797367, label %for.inc113
    i32 -1144331321, label %for.end115
    i32 -672211502, label %for.cond118
    i32 302029969, label %originalBB188
    i32 1426704652, label %originalBBpart2190
    i32 1088869341, label %for.body121
    i32 -1125118197, label %for.inc125
    i32 1108988315, label %originalBB192
    i32 202939358, label %originalBBpart2197
    i32 -738668687, label %for.end127
    i32 1729908909, label %originalBBalteredBB
    i32 -1256056255, label %originalBB128alteredBB
    i32 960046486, label %originalBB132alteredBB
    i32 -934084457, label %originalBB136alteredBB
    i32 -2051600339, label %originalBB140alteredBB
    i32 -1814483177, label %originalBB144alteredBB
    i32 2136573425, label %originalBB148alteredBB
    i32 1906989353, label %originalBB152alteredBB
    i32 1211558207, label %originalBB156alteredBB
    i32 1313132843, label %originalBB162alteredBB
    i32 -1813385971, label %originalBB184alteredBB
    i32 -378419878, label %originalBB188alteredBB
    i32 1810680668, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %9 = and i1 %.reload, %.reload201
  %10 = xor i1 %.reload, %.reload201
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload201
  %13 = select i1 %11, i32 1239802114, i32 1729908909
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %gao = alloca [40 x double], align 16
  store [40 x double]* %gao, [40 x double]** %gao.reg2mem
  %b = alloca [40 x double], align 16
  store [40 x double]* %b, [40 x double]** %b.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %c = alloca [40 x double], align 16
  store [40 x double]* %c, [40 x double]** %c.reg2mem
  %a = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %a, [40 x [7 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload262, align 4
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload269, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload206)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1123460015
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1123460015
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -377869446, i32 1729908909
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -55270338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2046046908, i32 -1256056255
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload254, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload205, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -651915188, i32 -1256056255
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -977652297, i32 -1082999148
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 269728755
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 269728755
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1656439741, i32 960046486
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload328 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a.reload328, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload252, align 4
  %idxprom1 = sext i32 %100 to i64
  %gao.reload297 = load volatile [40 x double]*, [40 x double]** %gao.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %gao.reload297, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1285030290
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1285030290
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1618101017, i32 960046486
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1411167461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload251, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload250, align 4
  store i32 -55270338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1785072135
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1785072135
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 690113765, i32 -934084457
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1097533630
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1097533630
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2111416276, i32 -934084457
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 98024606, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload248, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload204, align 4
  %cmp5 = icmp slt i32 %161, %162
  %163 = select i1 %cmp5, i32 1728025663, i32 372322784
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 367951979
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 367951979
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 434386156, i32 -2051600339
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload247, align 4
  %idxprom7 = sext i32 %191 to i64
  %a.reload327 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a.reload327, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8, i64 0, i64 0
  %192 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %192 to i32
  %cmp10 = icmp eq i32 %conv, 109
  store i1 %cmp10, i1* %cmp10.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 949731975
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 949731975
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 273590347, i32 -2051600339
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %208 = select i1 %cmp10.reload, i32 16524429, i32 755961044
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload246, align 4
  %idxprom12 = sext i32 %209 to i64
  %gao.reload296 = load volatile [40 x double]*, [40 x double]** %gao.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %gao.reload296, i64 0, i64 %idxprom12
  %210 = load double, double* %arrayidx13, align 8
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload261, align 4
  %idxprom14 = sext i32 %211 to i64
  %b.reload304 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %b.reload304, i64 0, i64 %idxprom14
  store double %210, double* %arrayidx15, align 8
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload260, align 4
  %213 = add i32 %212, 1817445437
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1817445437
  %inc16 = add nsw i32 %212, 1
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  store i32 %215, i32* %t.reload259, align 4
  store i32 755961044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 524267462, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload245, align 4
  %217 = add i32 %216, 372464075
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 372464075
  %inc18 = add nsw i32 %216, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload244, align 4
  store i32 98024606, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 -1603005371, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1196973130
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1196973130
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1396308625, i32 -1814483177
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload242, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload203, align 4
  %cmp21 = icmp slt i32 %235, %236
  store i1 %cmp21, i1* %cmp21.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 156380368
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 156380368
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1167832029, i32 -1814483177
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %252 = select i1 %cmp21.reload, i32 282808433, i32 -677966432
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
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
  %278 = select i1 %276, i32 182583816, i32 2136573425
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload241, align 4
  %idxprom24 = sext i32 %279 to i64
  %a.reload326 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a.reload326, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx25, i64 0, i64 0
  %280 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %280 to i32
  %cmp28 = icmp eq i32 %conv27, 102
  store i1 %cmp28, i1* %cmp28.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1349519286
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1349519286
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1111534438, i32 2136573425
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %308 = select i1 %cmp28.reload, i32 545467505, i32 1159690859
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload240, align 4
  %idxprom31 = sext i32 %309 to i64
  %gao.reload295 = load volatile [40 x double]*, [40 x double]** %gao.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %gao.reload295, i64 0, i64 %idxprom31
  %310 = load double, double* %arrayidx32, align 8
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload268, align 4
  %idxprom33 = sext i32 %311 to i64
  %c.reload323 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %c.reload323, i64 0, i64 %idxprom33
  store double %310, double* %arrayidx34, align 8
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload267, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc35 = add nsw i32 %312, 1
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  store i32 %314, i32* %m.reload266, align 4
  store i32 1159690859, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -668316261, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload239, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc38 = add nsw i32 %315, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload238, align 4
  store i32 -1603005371, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload237, align 4
  store i32 -1236115918, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 274079305, i32 1906989353
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload236, align 4
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  %333 = load i32, i32* %t.reload258, align 4
  %cmp41 = icmp sle i32 %332, %333
  store i1 %cmp41, i1* %cmp41.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 410254927, i32 1906989353
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %360 = select i1 %cmp41.reload, i32 689867874, i32 310513658
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 -2038830169, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload293, align 4
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  %362 = load i32, i32* %t.reload257, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload235, align 4
  %364 = sub i32 %362, -350516232
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -350516232
  %sub = sub nsw i32 %362, %363
  %cmp45 = icmp slt i32 %361, %366
  %367 = select i1 %cmp45, i32 -933687917, i32 2065920122
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload292, align 4
  %idxprom48 = sext i32 %368 to i64
  %b.reload303 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %b.reload303, i64 0, i64 %idxprom48
  %369 = load double, double* %arrayidx49, align 8
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload291, align 4
  %371 = add i32 %370, -2062252991
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -2062252991
  %add = add nsw i32 %370, 1
  %idxprom50 = sext i32 %373 to i64
  %b.reload302 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %b.reload302, i64 0, i64 %idxprom50
  %374 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp ogt double %369, %374
  %375 = select i1 %cmp52, i32 -1184323575, i32 1263721137
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload290, align 4
  %idxprom55 = sext i32 %376 to i64
  %b.reload301 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %b.reload301, i64 0, i64 %idxprom55
  %377 = load double, double* %arrayidx56, align 8
  %e.reload309 = load volatile double*, double** %e.reg2mem
  store double %377, double* %e.reload309, align 8
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload289, align 4
  %379 = add i32 %378, -1295505831
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1295505831
  %add57 = add nsw i32 %378, 1
  %idxprom58 = sext i32 %381 to i64
  %b.reload300 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %b.reload300, i64 0, i64 %idxprom58
  %382 = load double, double* %arrayidx59, align 8
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload288, align 4
  %idxprom60 = sext i32 %383 to i64
  %b.reload299 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %b.reload299, i64 0, i64 %idxprom60
  store double %382, double* %arrayidx61, align 8
  %e.reload308 = load volatile double*, double** %e.reg2mem
  %384 = load double, double* %e.reload308, align 8
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload287, align 4
  %386 = sub i32 %385, -1229598297
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1229598297
  %add62 = add nsw i32 %385, 1
  %idxprom63 = sext i32 %388 to i64
  %b.reload298 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %b.reload298, i64 0, i64 %idxprom63
  store double %384, double* %arrayidx64, align 8
  store i32 1263721137, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 73348914, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload286, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc67 = add nsw i32 %389, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload285, align 4
  store i32 -2038830169, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1948238207, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload234, align 4
  %393 = add i32 %392, -1528733406
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1528733406
  %inc70 = add nsw i32 %392, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload233, align 4
  store i32 -1236115918, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  store i32 -1513997106, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload231, align 4
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %397 = load i32, i32* %m.reload265, align 4
  %cmp73 = icmp sle i32 %396, %397
  %398 = select i1 %cmp73, i32 -608631498, i32 -243110269
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 -676201247, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload283, align 4
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload264, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload230, align 4
  %402 = add i32 %400, -926364072
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -926364072
  %sub77 = sub nsw i32 %400, %401
  %cmp78 = icmp slt i32 %399, %404
  %405 = select i1 %cmp78, i32 1180284059, i32 -725713695
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 461545633
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 461545633
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -944853352, i32 1211558207
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload282, align 4
  %idxprom81 = sext i32 %433 to i64
  %c.reload322 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %c.reload322, i64 0, i64 %idxprom81
  %434 = load double, double* %arrayidx82, align 8
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload281, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add83 = add nsw i32 %435, 1
  %idxprom84 = sext i32 %439 to i64
  %c.reload321 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %c.reload321, i64 0, i64 %idxprom84
  %440 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp olt double %434, %440
  store i1 %cmp86, i1* %cmp86.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1453597296
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1453597296
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -947402037, i32 1211558207
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %456 = select i1 %cmp86.reload, i32 -1667310808, i32 -434888747
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1644475518
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1644475518
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
  %483 = select i1 %481, i32 1961056970, i32 1313132843
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload280, align 4
  %idxprom89 = sext i32 %484 to i64
  %c.reload320 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %c.reload320, i64 0, i64 %idxprom89
  %485 = load double, double* %arrayidx90, align 8
  %e.reload307 = load volatile double*, double** %e.reg2mem
  store double %485, double* %e.reload307, align 8
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload279, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add91 = add nsw i32 %486, 1
  %idxprom92 = sext i32 %490 to i64
  %c.reload319 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %c.reload319, i64 0, i64 %idxprom92
  %491 = load double, double* %arrayidx93, align 8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload278, align 4
  %idxprom94 = sext i32 %492 to i64
  %c.reload318 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %c.reload318, i64 0, i64 %idxprom94
  store double %491, double* %arrayidx95, align 8
  %e.reload306 = load volatile double*, double** %e.reg2mem
  %493 = load double, double* %e.reload306, align 8
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload277, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add96 = add nsw i32 %494, 1
  %idxprom97 = sext i32 %498 to i64
  %c.reload317 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %c.reload317, i64 0, i64 %idxprom97
  store double %493, double* %arrayidx98, align 8
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1351115747
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1351115747
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1582106326, i32 1313132843
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -434888747, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 817932477, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload276, align 4
  %515 = sub i32 %514, -1076379510
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1076379510
  %inc101 = add nsw i32 %514, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload275, align 4
  store i32 -676201247, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1980953500, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload229, align 4
  %519 = sub i32 %518, -1205922763
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1205922763
  %inc104 = add nsw i32 %518, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload228, align 4
  store i32 -1513997106, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 566402131, i32 -1813385971
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 453289445
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 453289445
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1604166167, i32 -1813385971
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -771647892, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload226, align 4
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  %564 = load i32, i32* %t.reload256, align 4
  %cmp107 = icmp slt i32 %563, %564
  %565 = select i1 %cmp107, i32 859038053, i32 -1144331321
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload225, align 4
  %idxprom110 = sext i32 %566 to i64
  %b.reload = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [40 x double], [40 x double]* %b.reload, i64 0, i64 %idxprom110
  %567 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %567)
  store i32 -2127797367, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload224, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc114 = add nsw i32 %568, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload223, align 4
  store i32 -771647892, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %c.reload316 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx116 = getelementptr inbounds [40 x double], [40 x double]* %c.reload316, i64 0, i64 0
  %573 = load double, double* %arrayidx116, align 16
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %573)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload222, align 4
  store i32 -672211502, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1389080017
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1389080017
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 302029969, i32 -378419878
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload221, align 4
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %602 = load i32, i32* %m.reload263, align 4
  %cmp119 = icmp slt i32 %601, %602
  store i1 %cmp119, i1* %cmp119.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1160967427
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1160967427
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1426704652, i32 -378419878
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %618 = select i1 %cmp119.reload, i32 1088869341, i32 -738668687
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload220, align 4
  %idxprom122 = sext i32 %619 to i64
  %c.reload315 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx123 = getelementptr inbounds [40 x double], [40 x double]* %c.reload315, i64 0, i64 %idxprom122
  %620 = load double, double* %arrayidx123, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %620)
  store i32 -1125118197, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -703967747
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -703967747
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1108988315, i32 1810680668
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload219, align 4
  %649 = sub i32 %648, -1473377920
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1473377920
  %inc126 = add nsw i32 %648, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload218, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 2137598105
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 2137598105
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 202939358, i32 1810680668
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -672211502, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %gaoalteredBB = alloca [40 x double], align 16
  %balteredBB = alloca [40 x double], align 16
  %ealteredBB = alloca double, align 8
  %calteredBB = alloca [40 x double], align 16
  %aalteredBB = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1239802114, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload217, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %668 = load i32, i32* %n.reload202, align 4
  %cmpalteredBB = icmp slt i32 %667, %668
  store i32 2046046908, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload216, align 4
  %idxpromalteredBB = sext i32 %669 to i64
  %a.reload325 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a.reload325, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload215, align 4
  %idxprom1alteredBB = sext i32 %670 to i64
  %gao.reload = load volatile [40 x double]*, [40 x double]** %gao.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %gao.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 -1656439741, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 690113765, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload213, align 4
  %idxprom7alteredBB = sext i32 %671 to i64
  %a.reload324 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a.reload324, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %672 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %672 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 434386156, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %673, %674
  store i32 1396308625, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload211, align 4
  %idxprom24alteredBB = sext i32 %675 to i64
  %a.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx25alteredBB, i64 0, i64 0
  %676 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %676 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 102
  store i32 182583816, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload210, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %678 = load i32, i32* %t.reload, align 4
  %cmp41alteredBB = icmp sle i32 %677, %678
  store i32 274079305, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload274, align 4
  %idxprom81alteredBB = sext i32 %679 to i64
  %c.reload314 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload314, i64 0, i64 %idxprom81alteredBB
  %680 = load double, double* %arrayidx82alteredBB, align 8
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload273, align 4
  %_ = shl i32 %681, 1
  %_157 = shl i32 %681, 1
  %682 = add i32 0, 124996724
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 124996724
  %_158 = sub i32 0, %681
  %685 = add i32 %684, -13485301
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -13485301
  %gen = add i32 %684, 1
  %688 = sub i32 0, %681
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add83alteredBB = add nsw i32 %681, 1
  %idxprom84alteredBB = sext i32 %691 to i64
  %c.reload313 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload313, i64 0, i64 %idxprom84alteredBB
  %692 = load double, double* %arrayidx85alteredBB, align 8
  %cmp86alteredBB = fcmp olt double %680, %692
  store i32 -944853352, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload272, align 4
  %idxprom89alteredBB = sext i32 %693 to i64
  %c.reload312 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload312, i64 0, i64 %idxprom89alteredBB
  %694 = load double, double* %arrayidx90alteredBB, align 8
  %e.reload305 = load volatile double*, double** %e.reg2mem
  store double %694, double* %e.reload305, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload271, align 4
  %696 = sub i32 0, -1293336155
  %697 = sub i32 %696, %695
  %698 = add i32 %697, -1293336155
  %_163 = sub i32 0, %695
  %699 = add i32 %698, -2008379302
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -2008379302
  %gen164 = add i32 %698, 1
  %702 = add i32 %695, 427441985
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 427441985
  %_165 = sub i32 %695, 1
  %gen166 = mul i32 %704, 1
  %705 = add i32 0, 1862448162
  %706 = sub i32 %705, %695
  %707 = sub i32 %706, 1862448162
  %_167 = sub i32 0, %695
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen168 = add i32 %707, 1
  %_169 = shl i32 %695, 1
  %712 = sub i32 0, %695
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add91alteredBB = add nsw i32 %695, 1
  %idxprom92alteredBB = sext i32 %715 to i64
  %c.reload311 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload311, i64 0, i64 %idxprom92alteredBB
  %716 = load double, double* %arrayidx93alteredBB, align 8
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload270, align 4
  %idxprom94alteredBB = sext i32 %717 to i64
  %c.reload310 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload310, i64 0, i64 %idxprom94alteredBB
  store double %716, double* %arrayidx95alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %718 = load double, double* %e.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload, align 4
  %720 = sub i32 0, 2002068480
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 2002068480
  %_170 = sub i32 0, %719
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen171 = add i32 %722, 1
  %725 = sub i32 %719, 1893636342
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1893636342
  %_172 = sub i32 %719, 1
  %gen173 = mul i32 %727, 1
  %728 = sub i32 %719, 1972907323
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1972907323
  %_174 = sub i32 %719, 1
  %gen175 = mul i32 %730, 1
  %731 = sub i32 0, -1096970653
  %732 = sub i32 %731, %719
  %733 = add i32 %732, -1096970653
  %_176 = sub i32 0, %719
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen177 = add i32 %733, 1
  %738 = sub i32 0, -579754229
  %739 = sub i32 %738, %719
  %740 = add i32 %739, -579754229
  %_178 = sub i32 0, %719
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen179 = add i32 %740, 1
  %_180 = shl i32 %719, 1
  %743 = sub i32 %719, 1572997837
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1572997837
  %add96alteredBB = add nsw i32 %719, 1
  %idxprom97alteredBB = sext i32 %745 to i64
  %c.reload = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload, i64 0, i64 %idxprom97alteredBB
  store double %718, double* %arrayidx98alteredBB, align 8
  store i32 1961056970, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 566402131, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload208, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %747 = load i32, i32* %m.reload, align 4
  %cmp119alteredBB = icmp slt i32 %746, %747
  store i32 302029969, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload207, align 4
  %_193 = shl i32 %748, 1
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_194 = sub i32 0, %748
  %751 = sub i32 %750, -244466634
  %752 = add i32 %751, 1
  %753 = add i32 %752, -244466634
  %gen195 = add i32 %750, 1
  %754 = sub i32 0, %748
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc126alteredBB = add nsw i32 %748, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload, align 4
  store i32 1108988315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB192, %for.inc125, %for.body121, %originalBBpart2190, %originalBB188, %for.cond118, %for.end115, %for.inc113, %for.body109, %for.cond106, %originalBBpart2186, %originalBB184, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end99, %originalBBpart2182, %originalBB162, %if.then88, %originalBBpart2160, %originalBB156, %for.body80, %for.cond76, %for.body75, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then54, %for.body47, %for.cond44, %for.body43, %originalBBpart2154, %originalBB152, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then30, %originalBBpart2150, %originalBB148, %for.body23, %originalBBpart2146, %originalBB144, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart2142, %originalBB140, %for.body6, %for.cond4, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
