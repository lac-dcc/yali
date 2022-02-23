; ModuleID = 'source-C-CXX/101/1250.c'
source_filename = "source-C-CXX/101/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [8 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %b.reg2mem = alloca [40 x double]*
  %a.reg2mem = alloca [40 x double]*
  %retval.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -815929965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -815929965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 763140131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 763140131, label %first
    i32 -1966082923, label %originalBB
    i32 1911861738, label %originalBBpart2
    i32 146973794, label %for.cond
    i32 -126010737, label %originalBB99
    i32 856878066, label %originalBBpart2101
    i32 1536386521, label %for.body
    i32 265040299, label %originalBB103
    i32 -954499593, label %originalBBpart2105
    i32 1075534446, label %if.then
    i32 280010580, label %if.else
    i32 -1504097752, label %if.end
    i32 -1079426538, label %for.inc
    i32 -1634279817, label %originalBB107
    i32 829936517, label %originalBBpart2109
    i32 1210845696, label %for.end
    i32 644670970, label %originalBB111
    i32 -1612772151, label %originalBBpart2113
    i32 -873969235, label %for.cond10
    i32 -1978557671, label %for.body13
    i32 1259743147, label %originalBB115
    i32 -1324407350, label %originalBBpart2117
    i32 1066541358, label %for.cond14
    i32 -236480994, label %originalBB119
    i32 2028390623, label %originalBBpart2128
    i32 513744653, label %for.body17
    i32 -1337887343, label %if.then24
    i32 -1595817864, label %if.end35
    i32 -2038431754, label %for.inc36
    i32 1626698133, label %originalBB130
    i32 1278804231, label %originalBBpart2138
    i32 -530643124, label %for.end38
    i32 -142119808, label %for.inc39
    i32 -419385125, label %for.end41
    i32 -1537904910, label %for.cond42
    i32 1678453954, label %originalBB140
    i32 -1991490489, label %originalBBpart2142
    i32 -1088626350, label %for.body45
    i32 758495961, label %for.cond46
    i32 140258713, label %for.body50
    i32 1545543455, label %if.then58
    i32 99397770, label %originalBB144
    i32 -1285575912, label %originalBBpart2169
    i32 -993933291, label %if.end69
    i32 -1475072381, label %originalBB171
    i32 1429893356, label %originalBBpart2173
    i32 1542266718, label %for.inc70
    i32 1828751004, label %for.end72
    i32 -1399995163, label %for.inc73
    i32 658844588, label %for.end75
    i32 300198193, label %for.cond76
    i32 -1728848921, label %originalBB175
    i32 -1832007529, label %originalBBpart2177
    i32 -291736327, label %for.body79
    i32 134781972, label %for.inc83
    i32 1777065580, label %for.end85
    i32 1081478323, label %for.cond86
    i32 54591432, label %originalBB179
    i32 938498948, label %originalBBpart2181
    i32 -264420668, label %for.body89
    i32 -1012313921, label %if.then90
    i32 -587834707, label %originalBB183
    i32 615338681, label %originalBBpart2185
    i32 -218481096, label %if.end92
    i32 1744457729, label %originalBB187
    i32 1094437761, label %originalBBpart2189
    i32 184038208, label %for.inc96
    i32 -1021805218, label %for.end98
    i32 -116398119, label %originalBBalteredBB
    i32 -10275173, label %originalBB99alteredBB
    i32 1931931297, label %originalBB103alteredBB
    i32 -1293711749, label %originalBB107alteredBB
    i32 -974585433, label %originalBB111alteredBB
    i32 -1744905513, label %originalBB115alteredBB
    i32 -1812057985, label %originalBB119alteredBB
    i32 -1550202755, label %originalBB130alteredBB
    i32 1419262818, label %originalBB140alteredBB
    i32 1190092731, label %originalBB144alteredBB
    i32 1767267948, label %originalBB171alteredBB
    i32 532144701, label %originalBB175alteredBB
    i32 -469626623, label %originalBB179alteredBB
    i32 640301747, label %originalBB183alteredBB
    i32 1941057697, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload193, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload193, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload193
  %26 = select i1 %24, i32 -1966082923, i32 -116398119
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [40 x double], align 16
  store [40 x double]* %a, [40 x double]** %a.reg2mem
  %b = alloca [40 x double], align 16
  store [40 x double]* %b, [40 x double]** %b.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [8 x i8], align 1
  store [8 x i8]* %c, [8 x i8]** %c.reg2mem
  %retval.reload194 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload194, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload224)
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload254, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 351857141
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 351857141
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
  %53 = select i1 %51, i32 1911861738, i32 -116398119
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 146973794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -126010737, i32 -10275173
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  %68 = load i32, i32* %p.reload253, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload223, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 856878066, i32 -10275173
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1536386521, i32 1210845696
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1175801946
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1175801946
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 265040299, i32 1931931297
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %c.reload302 = load volatile [8 x i8]*, [8 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %c.reload302, i64 0, i64 4
  store i8 0, i8* %arrayidx, align 1
  %c.reload301 = load volatile [8 x i8]*, [8 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %c.reload301, i32 0, i32 0
  %m.reload222 = load volatile double*, double** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %m.reload222)
  %c.reload300 = load volatile [8 x i8]*, [8 x i8]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [8 x i8], [8 x i8]* %c.reload300, i64 0, i64 4
  %112 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %112 to i32
  %cmp3 = icmp eq i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 128670952
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 128670952
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -954499593, i32 1931931297
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %140 = select i1 %cmp3.reload, i32 1075534446, i32 280010580
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload221 = load volatile double*, double** %m.reg2mem
  %141 = load double, double* %m.reload221, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %142 to i64
  %a.reload201 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x double], [40 x double]* %a.reload201, i64 0, i64 %idxprom
  store double %141, double* %arrayidx5, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload287, align 4
  %144 = add i32 %143, -100517026
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -100517026
  %inc = add nsw i32 %143, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload286, align 4
  store i32 -1504097752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload220 = load volatile double*, double** %m.reg2mem
  %147 = load double, double* %m.reload220, align 8
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload296, align 4
  %idxprom6 = sext i32 %148 to i64
  %b.reload213 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %b.reload213, i64 0, i64 %idxprom6
  store double %147, double* %arrayidx7, align 8
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload295, align 4
  %150 = sub i32 %149, 844180245
  %151 = add i32 %150, 1
  %152 = add i32 %151, 844180245
  %inc8 = add nsw i32 %149, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload294, align 4
  store i32 -1504097752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1079426538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1634279817, i32 -1293711749
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  %167 = load i32, i32* %p.reload252, align 4
  %168 = sub i32 %167, 1484136451
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1484136451
  %inc9 = add nsw i32 %167, 1
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  store i32 %170, i32* %p.reload251, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 829936517, i32 -1293711749
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 146973794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 19435392
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 19435392
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 644670970, i32 -974585433
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload250, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -272872309
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -272872309
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
  %250 = select i1 %248, i32 -1612772151, i32 -974585433
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -873969235, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  %251 = load i32, i32* %p.reload249, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload285, align 4
  %cmp11 = icmp slt i32 %251, %252
  %253 = select i1 %cmp11, i32 -1978557671, i32 -419385125
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
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
  %267 = select i1 %265, i32 1259743147, i32 -1744905513
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload281, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1746177907
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1746177907
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1324407350, i32 -1744905513
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1066541358, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -236480994, i32 -1812057985
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %309 = load i32, i32* %q.reload280, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload284, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub = sub nsw i32 %310, 1
  %cmp15 = icmp slt i32 %309, %312
  store i1 %cmp15, i1* %cmp15.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 539411814
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 539411814
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2028390623, i32 -1812057985
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %328 = select i1 %cmp15.reload, i32 513744653, i32 -530643124
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %q.reload279 = load volatile i32*, i32** %q.reg2mem
  %329 = load i32, i32* %q.reload279, align 4
  %idxprom18 = sext i32 %329 to i64
  %a.reload200 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %a.reload200, i64 0, i64 %idxprom18
  %330 = load double, double* %arrayidx19, align 8
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  %331 = load i32, i32* %q.reload278, align 4
  %332 = sub i32 %331, -538779738
  %333 = add i32 %332, 1
  %334 = add i32 %333, -538779738
  %add = add nsw i32 %331, 1
  %idxprom20 = sext i32 %334 to i64
  %a.reload199 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %a.reload199, i64 0, i64 %idxprom20
  %335 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %330, %335
  %336 = select i1 %cmp22, i32 -1337887343, i32 -1595817864
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  %337 = load i32, i32* %q.reload277, align 4
  %idxprom25 = sext i32 %337 to i64
  %a.reload198 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %a.reload198, i64 0, i64 %idxprom25
  %338 = load double, double* %arrayidx26, align 8
  %m.reload219 = load volatile double*, double** %m.reg2mem
  store double %338, double* %m.reload219, align 8
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  %339 = load i32, i32* %q.reload276, align 4
  %340 = sub i32 %339, -813321636
  %341 = add i32 %340, 1
  %342 = add i32 %341, -813321636
  %add27 = add nsw i32 %339, 1
  %idxprom28 = sext i32 %342 to i64
  %a.reload197 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %a.reload197, i64 0, i64 %idxprom28
  %343 = load double, double* %arrayidx29, align 8
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  %344 = load i32, i32* %q.reload275, align 4
  %idxprom30 = sext i32 %344 to i64
  %a.reload196 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %a.reload196, i64 0, i64 %idxprom30
  store double %343, double* %arrayidx31, align 8
  %m.reload218 = load volatile double*, double** %m.reg2mem
  %345 = load double, double* %m.reload218, align 8
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  %346 = load i32, i32* %q.reload274, align 4
  %347 = add i32 %346, -853362869
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -853362869
  %add32 = add nsw i32 %346, 1
  %idxprom33 = sext i32 %349 to i64
  %a.reload195 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %a.reload195, i64 0, i64 %idxprom33
  store double %345, double* %arrayidx34, align 8
  store i32 -1595817864, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2038431754, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1626698133, i32 -1550202755
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  %376 = load i32, i32* %q.reload273, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc37 = add nsw i32 %376, 1
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  store i32 %380, i32* %q.reload272, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1545869809
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1545869809
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1278804231, i32 -1550202755
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1066541358, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -142119808, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  %396 = load i32, i32* %p.reload248, align 4
  %397 = sub i32 %396, 622683474
  %398 = add i32 %397, 1
  %399 = add i32 %398, 622683474
  %inc40 = add nsw i32 %396, 1
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  store i32 %399, i32* %p.reload247, align 4
  store i32 -873969235, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload246, align 4
  store i32 -1537904910, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 102530030
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 102530030
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1678453954, i32 1419262818
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %427 = load i32, i32* %p.reload245, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload293, align 4
  %cmp43 = icmp slt i32 %427, %428
  store i1 %cmp43, i1* %cmp43.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1991490489, i32 1419262818
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %443 = select i1 %cmp43.reload, i32 -1088626350, i32 658844588
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload271, align 4
  store i32 758495961, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %444 = load i32, i32* %q.reload270, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload292, align 4
  %446 = sub i32 %445, -1548302129
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1548302129
  %sub47 = sub nsw i32 %445, 1
  %cmp48 = icmp slt i32 %444, %448
  %449 = select i1 %cmp48, i32 140258713, i32 1828751004
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  %450 = load i32, i32* %q.reload269, align 4
  %idxprom51 = sext i32 %450 to i64
  %b.reload212 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %b.reload212, i64 0, i64 %idxprom51
  %451 = load double, double* %arrayidx52, align 8
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %452 = load i32, i32* %q.reload268, align 4
  %453 = add i32 %452, 1134321412
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1134321412
  %add53 = add nsw i32 %452, 1
  %idxprom54 = sext i32 %455 to i64
  %b.reload211 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %b.reload211, i64 0, i64 %idxprom54
  %456 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp olt double %451, %456
  %457 = select i1 %cmp56, i32 1545543455, i32 -993933291
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1506195532
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1506195532
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 99397770, i32 1190092731
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  %485 = load i32, i32* %q.reload267, align 4
  %idxprom59 = sext i32 %485 to i64
  %b.reload210 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %b.reload210, i64 0, i64 %idxprom59
  %486 = load double, double* %arrayidx60, align 8
  %m.reload217 = load volatile double*, double** %m.reg2mem
  store double %486, double* %m.reload217, align 8
  %q.reload266 = load volatile i32*, i32** %q.reg2mem
  %487 = load i32, i32* %q.reload266, align 4
  %488 = add i32 %487, 592677442
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 592677442
  %add61 = add nsw i32 %487, 1
  %idxprom62 = sext i32 %490 to i64
  %b.reload209 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %b.reload209, i64 0, i64 %idxprom62
  %491 = load double, double* %arrayidx63, align 8
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  %492 = load i32, i32* %q.reload265, align 4
  %idxprom64 = sext i32 %492 to i64
  %b.reload208 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %b.reload208, i64 0, i64 %idxprom64
  store double %491, double* %arrayidx65, align 8
  %m.reload216 = load volatile double*, double** %m.reg2mem
  %493 = load double, double* %m.reload216, align 8
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  %494 = load i32, i32* %q.reload264, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add66 = add nsw i32 %494, 1
  %idxprom67 = sext i32 %496 to i64
  %b.reload207 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %b.reload207, i64 0, i64 %idxprom67
  store double %493, double* %arrayidx68, align 8
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 740024422
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 740024422
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1285575912, i32 1190092731
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -993933291, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1475072381, i32 1767267948
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -799281640
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -799281640
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1429893356, i32 1767267948
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1542266718, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  %565 = load i32, i32* %q.reload263, align 4
  %566 = sub i32 %565, 504720050
  %567 = add i32 %566, 1
  %568 = add i32 %567, 504720050
  %inc71 = add nsw i32 %565, 1
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  store i32 %568, i32* %q.reload262, align 4
  store i32 758495961, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1399995163, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %569 = load i32, i32* %p.reload244, align 4
  %570 = add i32 %569, 1684065091
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1684065091
  %inc74 = add nsw i32 %569, 1
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  store i32 %572, i32* %p.reload243, align 4
  store i32 -1537904910, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload242, align 4
  store i32 300198193, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1728848921, i32 532144701
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %599 = load i32, i32* %p.reload241, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload283, align 4
  %cmp77 = icmp slt i32 %599, %600
  store i1 %cmp77, i1* %cmp77.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
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
  %626 = select i1 %624, i32 -1832007529, i32 532144701
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %627 = select i1 %cmp77.reload, i32 -291736327, i32 1777065580
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %628 = load i32, i32* %p.reload240, align 4
  %idxprom80 = sext i32 %628 to i64
  %a.reload = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %a.reload, i64 0, i64 %idxprom80
  %629 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %629)
  store i32 134781972, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %630 = load i32, i32* %p.reload239, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc84 = add nsw i32 %630, 1
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  store i32 %632, i32* %p.reload238, align 4
  store i32 300198193, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload237, align 4
  store i32 1081478323, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -91777705
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -91777705
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 54591432, i32 -469626623
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  %660 = load i32, i32* %p.reload236, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload291, align 4
  %cmp87 = icmp slt i32 %660, %661
  store i1 %cmp87, i1* %cmp87.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 938498948, i32 -469626623
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %676 = select i1 %cmp87.reload, i32 -264420668, i32 -1021805218
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %677 = load i32, i32* %p.reload235, align 4
  %tobool = icmp ne i32 %677, 0
  %678 = select i1 %tobool, i32 -1012313921, i32 -218481096
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -1555202454
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1555202454
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -587834707, i32 640301747
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -1140483801
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1140483801
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 615338681, i32 640301747
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -218481096, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 814551684
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 814551684
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1744457729, i32 1941057697
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %736 = load i32, i32* %p.reload234, align 4
  %idxprom93 = sext i32 %736 to i64
  %b.reload206 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %b.reload206, i64 0, i64 %idxprom93
  %737 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %737)
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1094437761, i32 1941057697
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 184038208, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  %752 = load i32, i32* %p.reload233, align 4
  %753 = add i32 %752, -1664143253
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1664143253
  %inc97 = add nsw i32 %752, 1
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  store i32 %755, i32* %p.reload232, align 4
  store i32 1081478323, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %756 = load i32, i32* %retval.reload, align 4
  ret i32 %756

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x double], align 16
  %balteredBB = alloca [40 x double], align 16
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [8 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 -1966082923, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %757 = load i32, i32* %p.reload231, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %758 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %757, %758
  store i32 -126010737, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %c.reload299 = load volatile [8 x i8]*, [8 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %c.reload299, i64 0, i64 4
  store i8 0, i8* %arrayidxalteredBB, align 1
  %c.reload298 = load volatile [8 x i8]*, [8 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %c.reload298, i32 0, i32 0
  %m.reload215 = load volatile double*, double** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %m.reload215)
  %c.reload = load volatile [8 x i8]*, [8 x i8]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %c.reload, i64 0, i64 4
  %759 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %759 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 265040299, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  %760 = load i32, i32* %p.reload230, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %_ = sub i32 %760, 1
  %gen = mul i32 %762, 1
  %763 = sub i32 %760, 1343270939
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1343270939
  %inc9alteredBB = add nsw i32 %760, 1
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  store i32 %765, i32* %p.reload229, align 4
  store i32 -1634279817, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload228, align 4
  store i32 644670970, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %q.reload261 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload261, align 4
  store i32 1259743147, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %q.reload260 = load volatile i32*, i32** %q.reg2mem
  %766 = load i32, i32* %q.reload260, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload282, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %_120 = sub i32 %767, 1
  %gen121 = mul i32 %769, 1
  %_122 = shl i32 %767, 1
  %_123 = shl i32 %767, 1
  %770 = sub i32 0, 1
  %771 = add i32 %767, %770
  %_124 = sub i32 %767, 1
  %gen125 = mul i32 %771, 1
  %_126 = shl i32 %767, 1
  %772 = sub i32 0, 1
  %773 = add i32 %767, %772
  %subalteredBB = sub nsw i32 %767, 1
  %cmp15alteredBB = icmp slt i32 %766, %773
  store i32 -236480994, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %q.reload259 = load volatile i32*, i32** %q.reg2mem
  %774 = load i32, i32* %q.reload259, align 4
  %775 = sub i32 %774, 1097186218
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1097186218
  %_131 = sub i32 %774, 1
  %gen132 = mul i32 %777, 1
  %778 = sub i32 0, -1596509119
  %779 = sub i32 %778, %774
  %780 = add i32 %779, -1596509119
  %_133 = sub i32 0, %774
  %781 = sub i32 %780, 151446042
  %782 = add i32 %781, 1
  %783 = add i32 %782, 151446042
  %gen134 = add i32 %780, 1
  %784 = sub i32 %774, -1474026711
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1474026711
  %_135 = sub i32 %774, 1
  %gen136 = mul i32 %786, 1
  %787 = add i32 %774, -446549739
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -446549739
  %inc37alteredBB = add nsw i32 %774, 1
  %q.reload258 = load volatile i32*, i32** %q.reg2mem
  store i32 %789, i32* %q.reload258, align 4
  store i32 1626698133, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %790 = load i32, i32* %p.reload227, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload290, align 4
  %cmp43alteredBB = icmp slt i32 %790, %791
  store i32 1678453954, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %q.reload257 = load volatile i32*, i32** %q.reg2mem
  %792 = load i32, i32* %q.reload257, align 4
  %idxprom59alteredBB = sext i32 %792 to i64
  %b.reload205 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload205, i64 0, i64 %idxprom59alteredBB
  %793 = load double, double* %arrayidx60alteredBB, align 8
  %m.reload214 = load volatile double*, double** %m.reg2mem
  store double %793, double* %m.reload214, align 8
  %q.reload256 = load volatile i32*, i32** %q.reg2mem
  %794 = load i32, i32* %q.reload256, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_145 = sub i32 %794, 1
  %gen146 = mul i32 %796, 1
  %797 = sub i32 %794, -588970904
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -588970904
  %_147 = sub i32 %794, 1
  %gen148 = mul i32 %799, 1
  %_149 = shl i32 %794, 1
  %800 = sub i32 %794, 1631567092
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1631567092
  %_150 = sub i32 %794, 1
  %gen151 = mul i32 %802, 1
  %803 = sub i32 0, 1
  %804 = add i32 %794, %803
  %_152 = sub i32 %794, 1
  %gen153 = mul i32 %804, 1
  %805 = sub i32 0, 1
  %806 = add i32 %794, %805
  %_154 = sub i32 %794, 1
  %gen155 = mul i32 %806, 1
  %807 = add i32 0, -1993284428
  %808 = sub i32 %807, %794
  %809 = sub i32 %808, -1993284428
  %_156 = sub i32 0, %794
  %810 = sub i32 %809, 362175246
  %811 = add i32 %810, 1
  %812 = add i32 %811, 362175246
  %gen157 = add i32 %809, 1
  %813 = sub i32 0, %794
  %814 = add i32 0, %813
  %_158 = sub i32 0, %794
  %815 = sub i32 %814, 1503657844
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1503657844
  %gen159 = add i32 %814, 1
  %_160 = shl i32 %794, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %794, %818
  %add61alteredBB = add nsw i32 %794, 1
  %idxprom62alteredBB = sext i32 %819 to i64
  %b.reload204 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload204, i64 0, i64 %idxprom62alteredBB
  %820 = load double, double* %arrayidx63alteredBB, align 8
  %q.reload255 = load volatile i32*, i32** %q.reg2mem
  %821 = load i32, i32* %q.reload255, align 4
  %idxprom64alteredBB = sext i32 %821 to i64
  %b.reload203 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload203, i64 0, i64 %idxprom64alteredBB
  store double %820, double* %arrayidx65alteredBB, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %822 = load double, double* %m.reload, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %823 = load i32, i32* %q.reload, align 4
  %824 = add i32 0, -2082100366
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, -2082100366
  %_161 = sub i32 0, %823
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen162 = add i32 %826, 1
  %829 = sub i32 %823, -517305105
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -517305105
  %_163 = sub i32 %823, 1
  %gen164 = mul i32 %831, 1
  %832 = add i32 0, 24066663
  %833 = sub i32 %832, %823
  %834 = sub i32 %833, 24066663
  %_165 = sub i32 0, %823
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen166 = add i32 %834, 1
  %_167 = shl i32 %823, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %823, %837
  %add66alteredBB = add nsw i32 %823, 1
  %idxprom67alteredBB = sext i32 %838 to i64
  %b.reload202 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload202, i64 0, i64 %idxprom67alteredBB
  store double %822, double* %arrayidx68alteredBB, align 8
  store i32 99397770, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1475072381, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  %839 = load i32, i32* %p.reload226, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload, align 4
  %cmp77alteredBB = icmp slt i32 %839, %840
  store i32 -1728848921, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  %841 = load i32, i32* %p.reload225, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload, align 4
  %cmp87alteredBB = icmp slt i32 %841, %842
  store i32 54591432, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -587834707, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %843 = load i32, i32* %p.reload, align 4
  %idxprom93alteredBB = sext i32 %843 to i64
  %b.reload = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload, i64 0, i64 %idxprom93alteredBB
  %844 = load double, double* %arrayidx94alteredBB, align 8
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %844)
  store i32 1744457729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2189, %originalBB187, %if.end92, %originalBBpart2185, %originalBB183, %if.then90, %for.body89, %originalBBpart2181, %originalBB179, %for.cond86, %for.end85, %for.inc83, %for.body79, %originalBBpart2177, %originalBB175, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2173, %originalBB171, %if.end69, %originalBBpart2169, %originalBB144, %if.then58, %for.body50, %for.cond46, %for.body45, %originalBBpart2142, %originalBB140, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart2138, %originalBB130, %for.inc36, %if.end35, %if.then24, %for.body17, %originalBBpart2128, %originalBB119, %for.cond14, %originalBBpart2117, %originalBB115, %for.body13, %for.cond10, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
