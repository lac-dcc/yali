; ModuleID = 'source-C-CXX/101/514.c'
source_filename = "source-C-CXX/101/514.c"
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
  %cmp89.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e59.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %female.reg2mem = alloca [40 x double]*
  %male.reg2mem = alloca [40 x double]*
  %h.reg2mem = alloca double*
  %s.reg2mem = alloca [10 x i8]*
  %nv.reg2mem = alloca i32*
  %nan.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 169950047
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 169950047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1941661296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1941661296, label %first
    i32 2018550835, label %originalBB
    i32 -600205934, label %originalBBpart2
    i32 -1913781598, label %for.cond
    i32 385760290, label %originalBB97
    i32 -1511061779, label %originalBBpart299
    i32 1548384152, label %for.body
    i32 86913360, label %if.then
    i32 -1192196629, label %if.else
    i32 1914198177, label %if.then8
    i32 1189259834, label %if.end
    i32 -1825206350, label %if.end13
    i32 -1677293782, label %for.inc
    i32 874261778, label %originalBB101
    i32 2100621892, label %originalBBpart2105
    i32 1810996325, label %for.end
    i32 2052477938, label %for.cond15
    i32 481920717, label %originalBB107
    i32 -2083521450, label %originalBBpart2109
    i32 -1136064406, label %for.body17
    i32 -1208825663, label %for.cond18
    i32 2035101019, label %for.body21
    i32 1049872508, label %originalBB111
    i32 -1175587937, label %originalBBpart2115
    i32 1157497194, label %if.then27
    i32 937749943, label %originalBB117
    i32 -531911540, label %originalBBpart2127
    i32 -608206738, label %if.end38
    i32 702367827, label %for.inc39
    i32 968092988, label %for.end41
    i32 -1711364146, label %for.inc42
    i32 -1760495860, label %for.end44
    i32 -996201008, label %for.cond45
    i32 -348695085, label %for.body47
    i32 1210995408, label %for.cond48
    i32 547082801, label %for.body51
    i32 -1610066474, label %if.then58
    i32 1548046344, label %if.end70
    i32 917976903, label %for.inc71
    i32 -1600899920, label %for.end73
    i32 1613774943, label %originalBB129
    i32 -1013670160, label %originalBBpart2131
    i32 -973889649, label %for.inc74
    i32 1489047811, label %originalBB133
    i32 -1043725038, label %originalBBpart2147
    i32 -1803637346, label %for.end76
    i32 -192005089, label %for.cond79
    i32 141237094, label %for.body81
    i32 -550833015, label %for.inc85
    i32 -418817725, label %for.end87
    i32 2116063751, label %for.cond88
    i32 916788269, label %originalBB149
    i32 1238887462, label %originalBBpart2151
    i32 1850369605, label %for.body90
    i32 -342286216, label %for.inc94
    i32 -972473802, label %for.end96
    i32 -1404412451, label %originalBB153
    i32 1647505326, label %originalBBpart2155
    i32 -1882733849, label %originalBBalteredBB
    i32 -1696173091, label %originalBB97alteredBB
    i32 -773979102, label %originalBB101alteredBB
    i32 1347293782, label %originalBB107alteredBB
    i32 817601668, label %originalBB111alteredBB
    i32 2006278277, label %originalBB117alteredBB
    i32 -475922303, label %originalBB129alteredBB
    i32 101737113, label %originalBB133alteredBB
    i32 -655152226, label %originalBB149alteredBB
    i32 1762571629, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 2018550835, i32 -1882733849
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %nan = alloca i32, align 4
  store i32* %nan, i32** %nan.reg2mem
  %nv = alloca i32, align 4
  store i32* %nv, i32** %nv.reg2mem
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %male = alloca [40 x double], align 16
  store [40 x double]* %male, [40 x double]** %male.reg2mem
  %female = alloca [40 x double], align 16
  store [40 x double]* %female, [40 x double]** %female.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %e59 = alloca double, align 8
  store double* %e59, double** %e59.reg2mem
  store i32 0, i32* %retval, align 4
  %nan.reload223 = load volatile i32*, i32** %nan.reg2mem
  store i32 0, i32* %nan.reload223, align 4
  %nv.reload230 = load volatile i32*, i32** %nv.reg2mem
  store i32 0, i32* %nv.reload230, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1171614449
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1171614449
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -600205934, i32 -1882733849
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1913781598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1707941696
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1707941696
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 385760290, i32 -1696173091
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload190, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload160, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -8735307
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -8735307
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1511061779, i32 -1696173091
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1548384152, i32 1810996325
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload232 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload232, i32 0, i32 0
  %h.reload234 = load volatile double*, double** %h.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h.reload234)
  %s.reload231 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload231, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp eq i64 %call3, 4
  %87 = select i1 %cmp4, i32 86913360, i32 -1192196629
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %nan.reload222 = load volatile i32*, i32** %nan.reg2mem
  %88 = load i32, i32* %nan.reload222, align 4
  %89 = sub i32 %88, -1542936842
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1542936842
  %inc = add nsw i32 %88, 1
  %nan.reload221 = load volatile i32*, i32** %nan.reg2mem
  store i32 %91, i32* %nan.reload221, align 4
  %h.reload233 = load volatile double*, double** %h.reg2mem
  %92 = load double, double* %h.reload233, align 8
  %nan.reload220 = load volatile i32*, i32** %nan.reg2mem
  %93 = load i32, i32* %nan.reload220, align 4
  %94 = add i32 %93, 401860904
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 401860904
  %sub = sub nsw i32 %93, 1
  %idxprom = sext i32 %96 to i64
  %male.reload248 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %male.reload248, i64 0, i64 %idxprom
  store double %92, double* %arrayidx, align 8
  store i32 -1825206350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp eq i64 %call6, 6
  %97 = select i1 %cmp7, i32 1914198177, i32 1189259834
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %nv.reload229 = load volatile i32*, i32** %nv.reg2mem
  %98 = load i32, i32* %nv.reload229, align 4
  %99 = add i32 %98, 62258882
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 62258882
  %inc9 = add nsw i32 %98, 1
  %nv.reload228 = load volatile i32*, i32** %nv.reg2mem
  store i32 %101, i32* %nv.reload228, align 4
  %h.reload = load volatile double*, double** %h.reg2mem
  %102 = load double, double* %h.reload, align 8
  %nv.reload227 = load volatile i32*, i32** %nv.reg2mem
  %103 = load i32, i32* %nv.reload227, align 4
  %104 = add i32 %103, -1013765828
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1013765828
  %sub10 = sub nsw i32 %103, 1
  %idxprom11 = sext i32 %106 to i64
  %female.reload255 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %female.reload255, i64 0, i64 %idxprom11
  store double %102, double* %arrayidx12, align 8
  store i32 1189259834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1825206350, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1677293782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 874261778, i32 -773979102
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload189, align 4
  %134 = sub i32 %133, 846339853
  %135 = add i32 %134, 1
  %136 = add i32 %135, 846339853
  %inc14 = add nsw i32 %133, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload188, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1563927941
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1563927941
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2100621892, i32 -773979102
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1913781598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload187, align 4
  store i32 2052477938, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 849673858
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 849673858
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
  %190 = select i1 %188, i32 481920717, i32 1347293782
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload186, align 4
  %nan.reload219 = load volatile i32*, i32** %nan.reg2mem
  %192 = load i32, i32* %nan.reload219, align 4
  %cmp16 = icmp sle i32 %191, %192
  store i1 %cmp16, i1* %cmp16.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2083521450, i32 1347293782
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %219 = select i1 %cmp16.reload, i32 -1136064406, i32 -1760495860
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 -1208825663, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload215, align 4
  %nan.reload218 = load volatile i32*, i32** %nan.reg2mem
  %221 = load i32, i32* %nan.reload218, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload185, align 4
  %223 = add i32 %221, -1480076497
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -1480076497
  %sub19 = sub nsw i32 %221, %222
  %cmp20 = icmp slt i32 %220, %225
  %226 = select i1 %cmp20, i32 2035101019, i32 968092988
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1049872508, i32 817601668
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload214, align 4
  %idxprom22 = sext i32 %241 to i64
  %male.reload247 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %male.reload247, i64 0, i64 %idxprom22
  %242 = load double, double* %arrayidx23, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload213, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add = add nsw i32 %243, 1
  %idxprom24 = sext i32 %245 to i64
  %male.reload246 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %male.reload246, i64 0, i64 %idxprom24
  %246 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ogt double %242, %246
  store i1 %cmp26, i1* %cmp26.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1729503827
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1729503827
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1175587937, i32 817601668
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %274 = select i1 %cmp26.reload, i32 1157497194, i32 -608206738
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1228830279
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1228830279
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 937749943, i32 2006278277
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload212, align 4
  %idxprom28 = sext i32 %302 to i64
  %male.reload245 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %male.reload245, i64 0, i64 %idxprom28
  %303 = load double, double* %arrayidx29, align 8
  %e.reload258 = load volatile double*, double** %e.reg2mem
  store double %303, double* %e.reload258, align 8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload211, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add30 = add nsw i32 %304, 1
  %idxprom31 = sext i32 %308 to i64
  %male.reload244 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %male.reload244, i64 0, i64 %idxprom31
  %309 = load double, double* %arrayidx32, align 8
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload210, align 4
  %idxprom33 = sext i32 %310 to i64
  %male.reload243 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %male.reload243, i64 0, i64 %idxprom33
  store double %309, double* %arrayidx34, align 8
  %e.reload257 = load volatile double*, double** %e.reg2mem
  %311 = load double, double* %e.reload257, align 8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload209, align 4
  %313 = sub i32 %312, 1461942912
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1461942912
  %add35 = add nsw i32 %312, 1
  %idxprom36 = sext i32 %315 to i64
  %male.reload242 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %male.reload242, i64 0, i64 %idxprom36
  store double %311, double* %arrayidx37, align 8
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -907828970
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -907828970
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -531911540, i32 2006278277
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -608206738, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 702367827, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload208, align 4
  %344 = add i32 %343, -1371992148
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1371992148
  %inc40 = add nsw i32 %343, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload207, align 4
  store i32 -1208825663, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1711364146, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload184, align 4
  %348 = sub i32 %347, 1899389474
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1899389474
  %inc43 = add nsw i32 %347, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload183, align 4
  store i32 2052477938, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload182, align 4
  store i32 -996201008, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload181, align 4
  %nv.reload226 = load volatile i32*, i32** %nv.reg2mem
  %352 = load i32, i32* %nv.reload226, align 4
  %cmp46 = icmp sle i32 %351, %352
  %353 = select i1 %cmp46, i32 -348695085, i32 -1803637346
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 1210995408, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload205, align 4
  %nv.reload225 = load volatile i32*, i32** %nv.reg2mem
  %355 = load i32, i32* %nv.reload225, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload180, align 4
  %357 = sub i32 %355, 772266413
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 772266413
  %sub49 = sub nsw i32 %355, %356
  %cmp50 = icmp sle i32 %354, %359
  %360 = select i1 %cmp50, i32 547082801, i32 -1600899920
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload204, align 4
  %idxprom52 = sext i32 %361 to i64
  %female.reload254 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %female.reload254, i64 0, i64 %idxprom52
  %362 = load double, double* %arrayidx53, align 8
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload203, align 4
  %364 = add i32 %363, 600829266
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 600829266
  %add54 = add nsw i32 %363, 1
  %idxprom55 = sext i32 %366 to i64
  %female.reload253 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %female.reload253, i64 0, i64 %idxprom55
  %367 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp olt double %362, %367
  %368 = select i1 %cmp57, i32 -1610066474, i32 1548046344
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload202, align 4
  %idxprom60 = sext i32 %369 to i64
  %female.reload252 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %female.reload252, i64 0, i64 %idxprom60
  %370 = load double, double* %arrayidx61, align 8
  %e59.reload259 = load volatile double*, double** %e59.reg2mem
  store double %370, double* %e59.reload259, align 8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload201, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add62 = add nsw i32 %371, 1
  %idxprom63 = sext i32 %373 to i64
  %female.reload251 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %female.reload251, i64 0, i64 %idxprom63
  %374 = load double, double* %arrayidx64, align 8
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload200, align 4
  %idxprom65 = sext i32 %375 to i64
  %female.reload250 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %female.reload250, i64 0, i64 %idxprom65
  store double %374, double* %arrayidx66, align 8
  %e59.reload = load volatile double*, double** %e59.reg2mem
  %376 = load double, double* %e59.reload, align 8
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload199, align 4
  %378 = sub i32 %377, -1597569086
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1597569086
  %add67 = add nsw i32 %377, 1
  %idxprom68 = sext i32 %380 to i64
  %female.reload249 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %female.reload249, i64 0, i64 %idxprom68
  store double %376, double* %arrayidx69, align 8
  store i32 1548046344, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 917976903, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload198, align 4
  %382 = sub i32 %381, 1607857092
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1607857092
  %inc72 = add nsw i32 %381, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload197, align 4
  store i32 1210995408, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1777745870
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1777745870
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1613774943, i32 -475922303
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1013670160, i32 -475922303
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -973889649, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1807034915
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1807034915
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1489047811, i32 101737113
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload179, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc75 = add nsw i32 %441, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload178, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1043725038, i32 101737113
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -996201008, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %male.reload241 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %male.reload241, i64 0, i64 0
  %470 = load double, double* %arrayidx77, align 16
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %470)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  store i32 -192005089, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload176, align 4
  %nan.reload217 = load volatile i32*, i32** %nan.reg2mem
  %472 = load i32, i32* %nan.reload217, align 4
  %cmp80 = icmp slt i32 %471, %472
  %473 = select i1 %cmp80, i32 141237094, i32 -418817725
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload175, align 4
  %idxprom82 = sext i32 %474 to i64
  %male.reload240 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %male.reload240, i64 0, i64 %idxprom82
  %475 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %475)
  store i32 -550833015, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload174, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc86 = add nsw i32 %476, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload173, align 4
  store i32 -192005089, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 2116063751, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1499854190
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1499854190
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 916788269, i32 -655152226
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload171, align 4
  %nv.reload224 = load volatile i32*, i32** %nv.reg2mem
  %509 = load i32, i32* %nv.reload224, align 4
  %cmp89 = icmp slt i32 %508, %509
  store i1 %cmp89, i1* %cmp89.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1238887462, i32 -655152226
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %536 = select i1 %cmp89.reload, i32 1850369605, i32 -972473802
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload170, align 4
  %idxprom91 = sext i32 %537 to i64
  %female.reload = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %female.reload, i64 0, i64 %idxprom91
  %538 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %538)
  store i32 -342286216, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload169, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc95 = add nsw i32 %539, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload168, align 4
  store i32 2116063751, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 100257735
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 100257735
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1404412451, i32 1762571629
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 287343863
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 287343863
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1647505326, i32 1762571629
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nanalteredBB = alloca i32, align 4
  %nvalteredBB = alloca i32, align 4
  %salteredBB = alloca [10 x i8], align 1
  %halteredBB = alloca double, align 8
  %malealteredBB = alloca [40 x double], align 16
  %femalealteredBB = alloca [40 x double], align 16
  %ealteredBB = alloca double, align 8
  %e59alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nanalteredBB, align 4
  store i32 0, i32* %nvalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2018550835, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload167, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %596, %597
  store i32 385760290, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload166, align 4
  %_ = shl i32 %598, 1
  %_102 = shl i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_103 = sub i32 %598, 1
  %gen = mul i32 %600, 1
  %601 = sub i32 0, %598
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc14alteredBB = add nsw i32 %598, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload165, align 4
  store i32 874261778, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload164, align 4
  %nan.reload = load volatile i32*, i32** %nan.reg2mem
  %606 = load i32, i32* %nan.reload, align 4
  %cmp16alteredBB = icmp sle i32 %605, %606
  store i32 481920717, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload196, align 4
  %idxprom22alteredBB = sext i32 %607 to i64
  %male.reload239 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload239, i64 0, i64 %idxprom22alteredBB
  %608 = load double, double* %arrayidx23alteredBB, align 8
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload195, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_112 = sub i32 0, %609
  %612 = add i32 %611, 1953621621
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1953621621
  %gen113 = add i32 %611, 1
  %615 = sub i32 %609, 109311971
  %616 = add i32 %615, 1
  %617 = add i32 %616, 109311971
  %addalteredBB = add nsw i32 %609, 1
  %idxprom24alteredBB = sext i32 %617 to i64
  %male.reload238 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload238, i64 0, i64 %idxprom24alteredBB
  %618 = load double, double* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = fcmp ogt double %608, %618
  store i32 1049872508, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload194, align 4
  %idxprom28alteredBB = sext i32 %619 to i64
  %male.reload237 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload237, i64 0, i64 %idxprom28alteredBB
  %620 = load double, double* %arrayidx29alteredBB, align 8
  %e.reload256 = load volatile double*, double** %e.reg2mem
  store double %620, double* %e.reload256, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload193, align 4
  %622 = add i32 %621, 584657358
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 584657358
  %_118 = sub i32 %621, 1
  %gen119 = mul i32 %624, 1
  %_120 = shl i32 %621, 1
  %625 = sub i32 0, 1
  %626 = add i32 %621, %625
  %_121 = sub i32 %621, 1
  %gen122 = mul i32 %626, 1
  %_123 = shl i32 %621, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %621, %627
  %add30alteredBB = add nsw i32 %621, 1
  %idxprom31alteredBB = sext i32 %628 to i64
  %male.reload236 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload236, i64 0, i64 %idxprom31alteredBB
  %629 = load double, double* %arrayidx32alteredBB, align 8
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload192, align 4
  %idxprom33alteredBB = sext i32 %630 to i64
  %male.reload235 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload235, i64 0, i64 %idxprom33alteredBB
  store double %629, double* %arrayidx34alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %631 = load double, double* %e.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload, align 4
  %633 = add i32 0, 1605926625
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, 1605926625
  %_124 = sub i32 0, %632
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen125 = add i32 %635, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %632, %638
  %add35alteredBB = add nsw i32 %632, 1
  %idxprom36alteredBB = sext i32 %639 to i64
  %male.reload = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload, i64 0, i64 %idxprom36alteredBB
  store double %631, double* %arrayidx37alteredBB, align 8
  store i32 937749943, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1613774943, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload163, align 4
  %_134 = shl i32 %640, 1
  %641 = sub i32 0, 1138948968
  %642 = sub i32 %641, %640
  %643 = add i32 %642, 1138948968
  %_135 = sub i32 0, %640
  %644 = add i32 %643, -694795267
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -694795267
  %gen136 = add i32 %643, 1
  %647 = sub i32 %640, 200040340
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 200040340
  %_137 = sub i32 %640, 1
  %gen138 = mul i32 %649, 1
  %650 = sub i32 %640, -614075948
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -614075948
  %_139 = sub i32 %640, 1
  %gen140 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %640, %653
  %_141 = sub i32 %640, 1
  %gen142 = mul i32 %654, 1
  %_143 = shl i32 %640, 1
  %655 = add i32 %640, 1279239586
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1279239586
  %_144 = sub i32 %640, 1
  %gen145 = mul i32 %657, 1
  %658 = sub i32 0, %640
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc75alteredBB = add nsw i32 %640, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload162, align 4
  store i32 1489047811, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload, align 4
  %nv.reload = load volatile i32*, i32** %nv.reg2mem
  %663 = load i32, i32* %nv.reload, align 4
  %cmp89alteredBB = icmp slt i32 %662, %663
  store i32 916788269, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1404412451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB153, %for.end96, %for.inc94, %for.body90, %originalBBpart2151, %originalBB149, %for.cond88, %for.end87, %for.inc85, %for.body81, %for.cond79, %for.end76, %originalBBpart2147, %originalBB133, %for.inc74, %originalBBpart2131, %originalBB129, %for.end73, %for.inc71, %if.end70, %if.then58, %for.body51, %for.cond48, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart2127, %originalBB117, %if.then27, %originalBBpart2115, %originalBB111, %for.body21, %for.cond18, %for.body17, %originalBBpart2109, %originalBB107, %for.cond15, %for.end, %originalBBpart2105, %originalBB101, %for.inc, %if.end13, %if.end, %if.then8, %if.else, %if.then, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
