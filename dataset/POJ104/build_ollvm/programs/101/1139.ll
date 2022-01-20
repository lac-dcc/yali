; ModuleID = 'source-C-CXX/101/1139.c'
source_filename = "source-C-CXX/101/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca double*
  %f.reg2mem = alloca [41 x double]*
  %t.reg2mem = alloca [41 x double]*
  %g.reg2mem = alloca [41 x double]*
  %o.reg2mem = alloca [41 x [5 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 876682093
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 876682093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -200329661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -200329661, label %first
    i32 -743440812, label %originalBB
    i32 281528479, label %originalBBpart2
    i32 -1537557520, label %for.cond
    i32 -462830913, label %for.body
    i32 -198424107, label %for.inc
    i32 -189172046, label %for.end
    i32 -216001837, label %originalBB113
    i32 1032190014, label %originalBBpart2115
    i32 183076732, label %for.cond4
    i32 -1916015658, label %for.body6
    i32 771196062, label %originalBB117
    i32 -679500510, label %originalBBpart2119
    i32 -613650001, label %if.then
    i32 -816904717, label %if.else
    i32 -467452988, label %if.end
    i32 52106963, label %for.inc22
    i32 -872361710, label %originalBB121
    i32 187923143, label %originalBBpart2136
    i32 1164861451, label %for.end24
    i32 477413208, label %for.cond25
    i32 1175668792, label %for.body28
    i32 1162835187, label %for.cond29
    i32 1301444560, label %for.body32
    i32 -628091714, label %if.then39
    i32 -899448511, label %if.end50
    i32 -1645607319, label %for.inc51
    i32 598636742, label %for.end53
    i32 846618216, label %for.inc54
    i32 -1258704998, label %for.end55
    i32 285026786, label %for.cond56
    i32 -831055002, label %for.body59
    i32 -139971254, label %originalBB138
    i32 -600353199, label %originalBBpart2140
    i32 -1787912470, label %for.cond60
    i32 -1270394502, label %originalBB142
    i32 -1618742591, label %originalBBpart2156
    i32 -904794599, label %for.body64
    i32 -815695042, label %if.then72
    i32 -966462794, label %originalBB158
    i32 -1725762893, label %originalBBpart2165
    i32 -1869439220, label %if.end83
    i32 -1992881637, label %for.inc84
    i32 273063070, label %for.end86
    i32 -6354859, label %originalBB167
    i32 -199755682, label %originalBBpart2169
    i32 232816491, label %for.inc87
    i32 720302872, label %for.end89
    i32 -214560175, label %for.cond90
    i32 1281778031, label %for.body93
    i32 812743236, label %for.inc97
    i32 1120428759, label %for.end99
    i32 1886437632, label %for.cond101
    i32 -1388947665, label %for.body104
    i32 -54907591, label %for.inc108
    i32 -110899709, label %originalBB171
    i32 -837331330, label %originalBBpart2182
    i32 -1767257724, label %for.end110
    i32 867370972, label %originalBBalteredBB
    i32 1120727774, label %originalBB113alteredBB
    i32 -571154951, label %originalBB117alteredBB
    i32 -1093220085, label %originalBB121alteredBB
    i32 -1307001254, label %originalBB138alteredBB
    i32 -1605650199, label %originalBB142alteredBB
    i32 69177219, label %originalBB158alteredBB
    i32 389742063, label %originalBB167alteredBB
    i32 1645370977, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload186, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload186, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload186
  %26 = select i1 %24, i32 -743440812, i32 867370972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %o = alloca [41 x [5 x i8]], align 16
  store [41 x [5 x i8]]* %o, [41 x [5 x i8]]** %o.reg2mem
  %m = alloca [41 x double], align 16
  %g = alloca [41 x double], align 16
  store [41 x double]* %g, [41 x double]** %g.reg2mem
  %t = alloca [41 x double], align 16
  store [41 x double]* %t, [41 x double]** %t.reg2mem
  %f = alloca [41 x double], align 16
  store [41 x double]* %f, [41 x double]** %f.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload198, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload188)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -565499602
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -565499602
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
  %53 = select i1 %51, i32 281528479, i32 867370972
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1537557520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload236, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload187, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -462830913, i32 -189172046
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %57 to i64
  %o.reload264 = load volatile [41 x [5 x i8]]*, [41 x [5 x i8]]** %o.reg2mem
  %arrayidx = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %o.reload264, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload234, align 4
  %idxprom1 = sext i32 %58 to i64
  %g.reload266 = load volatile [41 x double]*, [41 x double]** %g.reg2mem
  %arrayidx2 = getelementptr inbounds [41 x double], [41 x double]* %g.reload266, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 -198424107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload233, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload232, align 4
  store i32 -1537557520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 37935360
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 37935360
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -216001837, i32 1120727774
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1032190014, i32 1120727774
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 183076732, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload230, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 -1916015658, i32 1164861451
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -392045366
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -392045366
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 771196062, i32 -571154951
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload229, align 4
  %idxprom7 = sext i32 %123 to i64
  %o.reload263 = load volatile [41 x [5 x i8]]*, [41 x [5 x i8]]** %o.reg2mem
  %arrayidx8 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %o.reload263, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 0
  %124 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %124 to i32
  %cmp10 = icmp eq i32 %conv, 109
  store i1 %cmp10, i1* %cmp10.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -679500510, i32 -571154951
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 -613650001, i32 -816904717
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload228, align 4
  %idxprom12 = sext i32 %140 to i64
  %g.reload265 = load volatile [41 x double]*, [41 x double]** %g.reg2mem
  %arrayidx13 = getelementptr inbounds [41 x double], [41 x double]* %g.reload265, i64 0, i64 %idxprom12
  %141 = load double, double* %arrayidx13, align 8
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload192, align 4
  %idxprom14 = sext i32 %142 to i64
  %t.reload273 = load volatile [41 x double]*, [41 x double]** %t.reg2mem
  %arrayidx15 = getelementptr inbounds [41 x double], [41 x double]* %t.reload273, i64 0, i64 %idxprom14
  store double %141, double* %arrayidx15, align 8
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload191, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc16 = add nsw i32 %143, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload190, align 4
  store i32 -467452988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload227, align 4
  %idxprom17 = sext i32 %148 to i64
  %g.reload = load volatile [41 x double]*, [41 x double]** %g.reg2mem
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %g.reload, i64 0, i64 %idxprom17
  %149 = load double, double* %arrayidx18, align 8
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  %150 = load i32, i32* %e.reload197, align 4
  %idxprom19 = sext i32 %150 to i64
  %f.reload285 = load volatile [41 x double]*, [41 x double]** %f.reg2mem
  %arrayidx20 = getelementptr inbounds [41 x double], [41 x double]* %f.reload285, i64 0, i64 %idxprom19
  store double %149, double* %arrayidx20, align 8
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  %151 = load i32, i32* %e.reload196, align 4
  %152 = sub i32 %151, -1002090388
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1002090388
  %inc21 = add nsw i32 %151, 1
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  store i32 %154, i32* %e.reload195, align 4
  store i32 -467452988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 52106963, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 778361292
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 778361292
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -872361710, i32 -1093220085
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload226, align 4
  %171 = add i32 %170, 1404870233
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1404870233
  %inc23 = add nsw i32 %170, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload225, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 187923143, i32 -1093220085
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 183076732, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload189, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload224, align 4
  store i32 477413208, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload223, align 4
  %cmp26 = icmp sgt i32 %201, 0
  %202 = select i1 %cmp26, i32 1175668792, i32 -1258704998
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  store i32 1162835187, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload261, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload222, align 4
  %205 = sub i32 %204, -2096875986
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2096875986
  %sub = sub nsw i32 %204, 1
  %cmp30 = icmp slt i32 %203, %207
  %208 = select i1 %cmp30, i32 1301444560, i32 598636742
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload260, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add = add nsw i32 %209, 1
  %idxprom33 = sext i32 %211 to i64
  %t.reload272 = load volatile [41 x double]*, [41 x double]** %t.reg2mem
  %arrayidx34 = getelementptr inbounds [41 x double], [41 x double]* %t.reload272, i64 0, i64 %idxprom33
  %212 = load double, double* %arrayidx34, align 8
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload259, align 4
  %idxprom35 = sext i32 %213 to i64
  %t.reload271 = load volatile [41 x double]*, [41 x double]** %t.reg2mem
  %arrayidx36 = getelementptr inbounds [41 x double], [41 x double]* %t.reload271, i64 0, i64 %idxprom35
  %214 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp olt double %212, %214
  %215 = select i1 %cmp37, i32 -628091714, i32 -899448511
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload258, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add40 = add nsw i32 %216, 1
  %idxprom41 = sext i32 %220 to i64
  %t.reload270 = load volatile [41 x double]*, [41 x double]** %t.reg2mem
  %arrayidx42 = getelementptr inbounds [41 x double], [41 x double]* %t.reload270, i64 0, i64 %idxprom41
  %221 = load double, double* %arrayidx42, align 8
  %a.reload290 = load volatile double*, double** %a.reg2mem
  store double %221, double* %a.reload290, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload257, align 4
  %idxprom43 = sext i32 %222 to i64
  %t.reload269 = load volatile [41 x double]*, [41 x double]** %t.reg2mem
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* %t.reload269, i64 0, i64 %idxprom43
  %223 = load double, double* %arrayidx44, align 8
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload256, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add45 = add nsw i32 %224, 1
  %idxprom46 = sext i32 %228 to i64
  %t.reload268 = load volatile [41 x double]*, [41 x double]** %t.reg2mem
  %arrayidx47 = getelementptr inbounds [41 x double], [41 x double]* %t.reload268, i64 0, i64 %idxprom46
  store double %223, double* %arrayidx47, align 8
  %a.reload289 = load volatile double*, double** %a.reg2mem
  %229 = load double, double* %a.reload289, align 8
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload255, align 4
  %idxprom48 = sext i32 %230 to i64
  %t.reload267 = load volatile [41 x double]*, [41 x double]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [41 x double], [41 x double]* %t.reload267, i64 0, i64 %idxprom48
  store double %229, double* %arrayidx49, align 8
  store i32 -899448511, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1645607319, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload254, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc52 = add nsw i32 %231, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload253, align 4
  store i32 1162835187, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 846618216, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload221, align 4
  %237 = sub i32 %236, 1906917807
  %238 = add i32 %237, -1
  %239 = add i32 %238, 1906917807
  %dec = add nsw i32 %236, -1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload220, align 4
  store i32 477413208, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  %240 = load i32, i32* %e.reload194, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload219, align 4
  store i32 285026786, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload218, align 4
  %cmp57 = icmp sgt i32 %241, 0
  %242 = select i1 %cmp57, i32 -831055002, i32 720302872
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -139971254, i32 -1307001254
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1879462380
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1879462380
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -600353199, i32 -1307001254
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1787912470, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1844627814
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1844627814
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1270394502, i32 -1605650199
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload251, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload217, align 4
  %313 = add i32 %312, 624514092
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 624514092
  %sub61 = sub nsw i32 %312, 1
  %cmp62 = icmp slt i32 %311, %315
  store i1 %cmp62, i1* %cmp62.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -311617028
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -311617028
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1618742591, i32 -1605650199
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %331 = select i1 %cmp62.reload, i32 -904794599, i32 273063070
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload250, align 4
  %333 = add i32 %332, -1576868574
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1576868574
  %add65 = add nsw i32 %332, 1
  %idxprom66 = sext i32 %335 to i64
  %f.reload284 = load volatile [41 x double]*, [41 x double]** %f.reg2mem
  %arrayidx67 = getelementptr inbounds [41 x double], [41 x double]* %f.reload284, i64 0, i64 %idxprom66
  %336 = load double, double* %arrayidx67, align 8
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload249, align 4
  %idxprom68 = sext i32 %337 to i64
  %f.reload283 = load volatile [41 x double]*, [41 x double]** %f.reg2mem
  %arrayidx69 = getelementptr inbounds [41 x double], [41 x double]* %f.reload283, i64 0, i64 %idxprom68
  %338 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %336, %338
  %339 = select i1 %cmp70, i32 -815695042, i32 -1869439220
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -40400783
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -40400783
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -966462794, i32 69177219
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload248, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add73 = add nsw i32 %355, 1
  %idxprom74 = sext i32 %359 to i64
  %f.reload282 = load volatile [41 x double]*, [41 x double]** %f.reg2mem
  %arrayidx75 = getelementptr inbounds [41 x double], [41 x double]* %f.reload282, i64 0, i64 %idxprom74
  %360 = load double, double* %arrayidx75, align 8
  %a.reload288 = load volatile double*, double** %a.reg2mem
  store double %360, double* %a.reload288, align 8
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload247, align 4
  %idxprom76 = sext i32 %361 to i64
  %f.reload281 = load volatile [41 x double]*, [41 x double]** %f.reg2mem
  %arrayidx77 = getelementptr inbounds [41 x double], [41 x double]* %f.reload281, i64 0, i64 %idxprom76
  %362 = load double, double* %arrayidx77, align 8
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload246, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add78 = add nsw i32 %363, 1
  %idxprom79 = sext i32 %365 to i64
  %f.reload280 = load volatile [41 x double]*, [41 x double]** %f.reg2mem
  %arrayidx80 = getelementptr inbounds [41 x double], [41 x double]* %f.reload280, i64 0, i64 %idxprom79
  store double %362, double* %arrayidx80, align 8
  %a.reload287 = load volatile double*, double** %a.reg2mem
  %366 = load double, double* %a.reload287, align 8
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload245, align 4
  %idxprom81 = sext i32 %367 to i64
  %f.reload279 = load volatile [41 x double]*, [41 x double]** %f.reg2mem
  %arrayidx82 = getelementptr inbounds [41 x double], [41 x double]* %f.reload279, i64 0, i64 %idxprom81
  store double %366, double* %arrayidx82, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1675871640
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1675871640
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1725762893, i32 69177219
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1869439220, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1992881637, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload244, align 4
  %384 = sub i32 %383, 1841084963
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1841084963
  %inc85 = add nsw i32 %383, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload243, align 4
  store i32 -1787912470, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1525741655
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1525741655
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -6354859, i32 389742063
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -199755682, i32 389742063
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 232816491, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload216, align 4
  %417 = add i32 %416, -973250626
  %418 = add i32 %417, -1
  %419 = sub i32 %418, -973250626
  %dec88 = add nsw i32 %416, -1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload215, align 4
  store i32 285026786, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -214560175, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload213, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload, align 4
  %cmp91 = icmp slt i32 %420, %421
  %422 = select i1 %cmp91, i32 1281778031, i32 1120428759
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload212, align 4
  %idxprom94 = sext i32 %423 to i64
  %t.reload = load volatile [41 x double]*, [41 x double]** %t.reg2mem
  %arrayidx95 = getelementptr inbounds [41 x double], [41 x double]* %t.reload, i64 0, i64 %idxprom94
  %424 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %424)
  store i32 812743236, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload211, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc98 = add nsw i32 %425, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload210, align 4
  store i32 -214560175, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %430 = load i32, i32* %e.reload, align 4
  %431 = sub i32 %430, -1251273590
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1251273590
  %sub100 = sub nsw i32 %430, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload209, align 4
  store i32 1886437632, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload208, align 4
  %cmp102 = icmp sgt i32 %434, 0
  %435 = select i1 %cmp102, i32 -1388947665, i32 -1767257724
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload207, align 4
  %idxprom105 = sext i32 %436 to i64
  %f.reload278 = load volatile [41 x double]*, [41 x double]** %f.reg2mem
  %arrayidx106 = getelementptr inbounds [41 x double], [41 x double]* %f.reload278, i64 0, i64 %idxprom105
  %437 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %437)
  store i32 -54907591, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -110899709, i32 1645370977
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload206, align 4
  %465 = sub i32 %464, -210162875
  %466 = add i32 %465, -1
  %467 = add i32 %466, -210162875
  %dec109 = add nsw i32 %464, -1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload205, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1729914612
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1729914612
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -837331330, i32 1645370977
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1886437632, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %f.reload277 = load volatile [41 x double]*, [41 x double]** %f.reg2mem
  %arrayidx111 = getelementptr inbounds [41 x double], [41 x double]* %f.reload277, i64 0, i64 0
  %483 = load double, double* %arrayidx111, align 16
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %483)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %oalteredBB = alloca [41 x [5 x i8]], align 16
  %malteredBB = alloca [41 x double], align 16
  %galteredBB = alloca [41 x double], align 16
  %talteredBB = alloca [41 x double], align 16
  %falteredBB = alloca [41 x double], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -743440812, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -216001837, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload203, align 4
  %idxprom7alteredBB = sext i32 %484 to i64
  %o.reload = load volatile [41 x [5 x i8]]*, [41 x [5 x i8]]** %o.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %o.reload, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %485 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %485 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 771196062, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload202, align 4
  %487 = add i32 0, -686894493
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -686894493
  %_ = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen = add i32 %489, 1
  %494 = sub i32 0, -1901438352
  %495 = sub i32 %494, %486
  %496 = add i32 %495, -1901438352
  %_122 = sub i32 0, %486
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen123 = add i32 %496, 1
  %_124 = shl i32 %486, 1
  %499 = add i32 0, 1415050208
  %500 = sub i32 %499, %486
  %501 = sub i32 %500, 1415050208
  %_125 = sub i32 0, %486
  %502 = sub i32 %501, 64588551
  %503 = add i32 %502, 1
  %504 = add i32 %503, 64588551
  %gen126 = add i32 %501, 1
  %505 = sub i32 0, -1237503372
  %506 = sub i32 %505, %486
  %507 = add i32 %506, -1237503372
  %_127 = sub i32 0, %486
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen128 = add i32 %507, 1
  %_129 = shl i32 %486, 1
  %510 = add i32 0, -250712449
  %511 = sub i32 %510, %486
  %512 = sub i32 %511, -250712449
  %_130 = sub i32 0, %486
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen131 = add i32 %512, 1
  %_132 = shl i32 %486, 1
  %515 = add i32 0, -762610984
  %516 = sub i32 %515, %486
  %517 = sub i32 %516, -762610984
  %_133 = sub i32 0, %486
  %518 = add i32 %517, -1734402663
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1734402663
  %gen134 = add i32 %517, 1
  %521 = sub i32 %486, 631712397
  %522 = add i32 %521, 1
  %523 = add i32 %522, 631712397
  %inc23alteredBB = add nsw i32 %486, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload201, align 4
  store i32 -872361710, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 -139971254, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload241, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload200, align 4
  %_143 = shl i32 %525, 1
  %526 = sub i32 %525, -972714928
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -972714928
  %_144 = sub i32 %525, 1
  %gen145 = mul i32 %528, 1
  %529 = sub i32 %525, 474654988
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 474654988
  %_146 = sub i32 %525, 1
  %gen147 = mul i32 %531, 1
  %_148 = shl i32 %525, 1
  %532 = sub i32 0, %525
  %533 = add i32 0, %532
  %_149 = sub i32 0, %525
  %534 = sub i32 %533, 678286402
  %535 = add i32 %534, 1
  %536 = add i32 %535, 678286402
  %gen150 = add i32 %533, 1
  %537 = sub i32 %525, 1733484719
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1733484719
  %_151 = sub i32 %525, 1
  %gen152 = mul i32 %539, 1
  %_153 = shl i32 %525, 1
  %_154 = shl i32 %525, 1
  %540 = sub i32 %525, -261794181
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -261794181
  %sub61alteredBB = sub nsw i32 %525, 1
  %cmp62alteredBB = icmp slt i32 %524, %542
  store i32 -1270394502, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload240, align 4
  %544 = sub i32 0, 601170327
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 601170327
  %_159 = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen160 = add i32 %546, 1
  %549 = sub i32 0, %543
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add73alteredBB = add nsw i32 %543, 1
  %idxprom74alteredBB = sext i32 %552 to i64
  %f.reload276 = load volatile [41 x double]*, [41 x double]** %f.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f.reload276, i64 0, i64 %idxprom74alteredBB
  %553 = load double, double* %arrayidx75alteredBB, align 8
  %a.reload286 = load volatile double*, double** %a.reg2mem
  store double %553, double* %a.reload286, align 8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload239, align 4
  %idxprom76alteredBB = sext i32 %554 to i64
  %f.reload275 = load volatile [41 x double]*, [41 x double]** %f.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f.reload275, i64 0, i64 %idxprom76alteredBB
  %555 = load double, double* %arrayidx77alteredBB, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload238, align 4
  %_161 = shl i32 %556, 1
  %_162 = shl i32 %556, 1
  %_163 = shl i32 %556, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %add78alteredBB = add nsw i32 %556, 1
  %idxprom79alteredBB = sext i32 %558 to i64
  %f.reload274 = load volatile [41 x double]*, [41 x double]** %f.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f.reload274, i64 0, i64 %idxprom79alteredBB
  store double %555, double* %arrayidx80alteredBB, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %559 = load double, double* %a.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload, align 4
  %idxprom81alteredBB = sext i32 %560 to i64
  %f.reload = load volatile [41 x double]*, [41 x double]** %f.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f.reload, i64 0, i64 %idxprom81alteredBB
  store double %559, double* %arrayidx82alteredBB, align 8
  store i32 -966462794, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -6354859, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload199, align 4
  %562 = add i32 %561, 335191664
  %563 = sub i32 %562, -1
  %564 = sub i32 %563, 335191664
  %_172 = sub i32 %561, -1
  %gen173 = mul i32 %564, -1
  %_174 = shl i32 %561, -1
  %565 = sub i32 0, -494268595
  %566 = sub i32 %565, %561
  %567 = add i32 %566, -494268595
  %_175 = sub i32 0, %561
  %568 = sub i32 0, %567
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen176 = add i32 %567, -1
  %572 = add i32 0, -1266753889
  %573 = sub i32 %572, %561
  %574 = sub i32 %573, -1266753889
  %_177 = sub i32 0, %561
  %575 = sub i32 0, -1
  %576 = sub i32 %574, %575
  %gen178 = add i32 %574, -1
  %577 = sub i32 0, 1040338462
  %578 = sub i32 %577, %561
  %579 = add i32 %578, 1040338462
  %_179 = sub i32 0, %561
  %580 = add i32 %579, -1307086080
  %581 = add i32 %580, -1
  %582 = sub i32 %581, -1307086080
  %gen180 = add i32 %579, -1
  %583 = sub i32 %561, 1187310185
  %584 = add i32 %583, -1
  %585 = add i32 %584, 1187310185
  %dec109alteredBB = add nsw i32 %561, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload, align 4
  store i32 -110899709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB171, %for.inc108, %for.body104, %for.cond101, %for.end99, %for.inc97, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2169, %originalBB167, %for.end86, %for.inc84, %if.end83, %originalBBpart2165, %originalBB158, %if.then72, %for.body64, %originalBBpart2156, %originalBB142, %for.cond60, %originalBBpart2140, %originalBB138, %for.body59, %for.cond56, %for.end55, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body32, %for.cond29, %for.body28, %for.cond25, %for.end24, %originalBBpart2136, %originalBB121, %for.inc22, %if.end, %if.else, %if.then, %originalBBpart2119, %originalBB117, %for.body6, %for.cond4, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
