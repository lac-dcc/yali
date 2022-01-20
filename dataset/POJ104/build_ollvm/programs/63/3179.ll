; ModuleID = 'source-C-CXX/63/3179.c'
source_filename = "source-C-CXX/63/3179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %s.reg2mem = alloca [10 x %struct.z]*
  %c.reg2mem = alloca double*
  %d.reg2mem = alloca [10 x [10 x double]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -286685839
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -286685839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -96643030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -96643030, label %first
    i32 -1388047266, label %originalBB
    i32 2036213422, label %originalBBpart2
    i32 -498391576, label %for.cond
    i32 552200062, label %for.body
    i32 -4976047, label %originalBB94
    i32 -713078599, label %originalBBpart296
    i32 2078632221, label %for.inc
    i32 -1968940735, label %for.end
    i32 840177527, label %originalBB98
    i32 -1183470900, label %originalBBpart2100
    i32 244033041, label %for.cond6
    i32 229264425, label %originalBB102
    i32 -1688255990, label %originalBBpart2112
    i32 -1340939397, label %for.body8
    i32 -50859369, label %for.cond9
    i32 -1140017826, label %originalBB114
    i32 1826135979, label %originalBBpart2116
    i32 1223168570, label %for.body11
    i32 1833163674, label %for.inc35
    i32 102688966, label %for.end37
    i32 123634213, label %originalBB118
    i32 -155630981, label %originalBBpart2120
    i32 1584756384, label %for.inc38
    i32 -1114062936, label %for.end40
    i32 -862837439, label %for.cond42
    i32 -1563068679, label %for.body44
    i32 -497777106, label %originalBB122
    i32 -2096825766, label %originalBBpart2124
    i32 1394568051, label %for.cond45
    i32 -1677027027, label %for.body48
    i32 154229504, label %for.cond50
    i32 -1234117564, label %for.body52
    i32 937606372, label %if.then
    i32 -439842308, label %if.end
    i32 420421035, label %for.inc62
    i32 -2009733537, label %originalBB126
    i32 -1595368203, label %originalBBpart2134
    i32 -439833695, label %for.end64
    i32 120477636, label %for.inc65
    i32 -1284044135, label %for.end67
    i32 -97018630, label %for.inc91
    i32 192584391, label %for.end93
    i32 -584084287, label %originalBBalteredBB
    i32 -676874387, label %originalBB94alteredBB
    i32 -117167076, label %originalBB98alteredBB
    i32 1992972451, label %originalBB102alteredBB
    i32 -594446649, label %originalBB114alteredBB
    i32 925116998, label %originalBB118alteredBB
    i32 -2029111040, label %originalBB122alteredBB
    i32 -140774231, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -1388047266, i32 -584084287
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %d, [10 x [10 x double]]** %d.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %s = alloca [10 x %struct.z], align 16
  store [10 x %struct.z]* %s, [10 x %struct.z]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload194)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2036213422, i32 -584084287
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -498391576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload202, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload193, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 552200062, i32 -1968940735
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -879498587
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -879498587
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -4976047, i32 -676874387
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload227 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload227, i64 0, i64 %idxprom
  %j = getelementptr inbounds %struct.z, %struct.z* %arrayidx, i32 0, i32 0
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload200, align 4
  %idxprom1 = sext i32 %60 to i64
  %s.reload226 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload226, i64 0, i64 %idxprom1
  %k = getelementptr inbounds %struct.z, %struct.z* %arrayidx2, i32 0, i32 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload199, align 4
  %idxprom3 = sext i32 %61 to i64
  %s.reload225 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload225, i64 0, i64 %idxprom3
  %l = getelementptr inbounds %struct.z, %struct.z* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %j, double* %k, double* %l)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -430943669
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -430943669
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -713078599, i32 -676874387
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2078632221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload198, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload197, align 4
  store i32 -498391576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1258805258
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1258805258
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 840177527, i32 -117167076
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload157, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1183470900, i32 -117167076
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 244033041, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 508702369
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 508702369
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 229264425, i32 1992972451
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload156, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload192, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  %cmp7 = icmp slt i32 %138, %141
  store i1 %cmp7, i1* %cmp7.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 317657845
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 317657845
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1688255990, i32 1992972451
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %169 = select i1 %cmp7.reload, i32 -1340939397, i32 -1114062936
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload155, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add = add nsw i32 %170, 1
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  store i32 %172, i32* %b.reload174, align 4
  store i32 -50859369, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -209347587
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -209347587
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1140017826, i32 -594446649
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload173, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload191, align 4
  %cmp10 = icmp slt i32 %188, %189
  store i1 %cmp10, i1* %cmp10.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 952208093
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 952208093
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1826135979, i32 -594446649
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %217 = select i1 %cmp10.reload, i32 1223168570, i32 102688966
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload154, align 4
  %idxprom12 = sext i32 %218 to i64
  %s.reload224 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload224, i64 0, i64 %idxprom12
  %j14 = getelementptr inbounds %struct.z, %struct.z* %arrayidx13, i32 0, i32 0
  %219 = load double, double* %j14, align 8
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload153, align 4
  %idxprom15 = sext i32 %220 to i64
  %s.reload223 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload223, i64 0, i64 %idxprom15
  %k17 = getelementptr inbounds %struct.z, %struct.z* %arrayidx16, i32 0, i32 1
  %221 = load double, double* %k17, align 8
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload152, align 4
  %idxprom18 = sext i32 %222 to i64
  %s.reload222 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload222, i64 0, i64 %idxprom18
  %l20 = getelementptr inbounds %struct.z, %struct.z* %arrayidx19, i32 0, i32 2
  %223 = load double, double* %l20, align 8
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload172, align 4
  %idxprom21 = sext i32 %224 to i64
  %s.reload221 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload221, i64 0, i64 %idxprom21
  %j23 = getelementptr inbounds %struct.z, %struct.z* %arrayidx22, i32 0, i32 0
  %225 = load double, double* %j23, align 8
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload171, align 4
  %idxprom24 = sext i32 %226 to i64
  %s.reload220 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload220, i64 0, i64 %idxprom24
  %k26 = getelementptr inbounds %struct.z, %struct.z* %arrayidx25, i32 0, i32 1
  %227 = load double, double* %k26, align 8
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload170, align 4
  %idxprom27 = sext i32 %228 to i64
  %s.reload219 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload219, i64 0, i64 %idxprom27
  %l29 = getelementptr inbounds %struct.z, %struct.z* %arrayidx28, i32 0, i32 2
  %229 = load double, double* %l29, align 8
  %call30 = call double @distance(double %219, double %221, double %223, double %225, double %227, double %229)
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload151, align 4
  %idxprom31 = sext i32 %230 to i64
  %d.reload206 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d.reload206, i64 0, i64 %idxprom31
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload169, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx32, i64 0, i64 %idxprom33
  store double %call30, double* %arrayidx34, align 8
  store i32 1833163674, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload168, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc36 = add nsw i32 %232, 1
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  store i32 %236, i32* %b.reload167, align 4
  store i32 -50859369, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 804654725
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 804654725
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 123634213, i32 925116998
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -2031043123
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2031043123
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -155630981, i32 925116998
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1584756384, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %267 = load i32, i32* %a.reload150, align 4
  %268 = add i32 %267, 1966143629
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1966143629
  %inc39 = add nsw i32 %267, 1
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 %270, i32* %a.reload149, align 4
  store i32 244033041, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload190, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload189, align 4
  %273 = add i32 %272, 1864263372
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1864263372
  %sub41 = sub nsw i32 %272, 1
  %mul = mul nsw i32 %271, %275
  %div = sdiv i32 %mul, 2
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  store i32 %div, i32* %e.reload177, align 4
  store i32 -862837439, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  %276 = load i32, i32* %e.reload176, align 4
  %cmp43 = icmp sgt i32 %276, 0
  %277 = select i1 %cmp43, i32 -1563068679, i32 192584391
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1059191236
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1059191236
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -497777106, i32 -2029111040
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload148, align 4
  %c.reload210 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload210, align 8
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2096825766, i32 -2029111040
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1394568051, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload147, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload188, align 4
  %321 = sub i32 %320, -2080833749
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2080833749
  %sub46 = sub nsw i32 %320, 1
  %cmp47 = icmp slt i32 %319, %323
  %324 = select i1 %cmp47, i32 -1677027027, i32 -1284044135
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload146, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add49 = add nsw i32 %325, 1
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  store i32 %329, i32* %b.reload166, align 4
  store i32 154229504, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %330 = load i32, i32* %b.reload165, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload187, align 4
  %cmp51 = icmp slt i32 %330, %331
  %332 = select i1 %cmp51, i32 -1234117564, i32 -439833695
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %c.reload209 = load volatile double*, double** %c.reg2mem
  %333 = load double, double* %c.reload209, align 8
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload145, align 4
  %idxprom53 = sext i32 %334 to i64
  %d.reload205 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %d.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d.reload205, i64 0, i64 %idxprom53
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload164, align 4
  %idxprom55 = sext i32 %335 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx54, i64 0, i64 %idxprom55
  %336 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp olt double %333, %336
  %337 = select i1 %cmp57, i32 937606372, i32 -439842308
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload144, align 4
  %idxprom58 = sext i32 %338 to i64
  %d.reload204 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %d.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d.reload204, i64 0, i64 %idxprom58
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload163, align 4
  %idxprom60 = sext i32 %339 to i64
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx59, i64 0, i64 %idxprom60
  %340 = load double, double* %arrayidx61, align 8
  %c.reload208 = load volatile double*, double** %c.reg2mem
  store double %340, double* %c.reload208, align 8
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %341 = load i32, i32* %a.reload143, align 4
  %f.reload181 = load volatile i32*, i32** %f.reg2mem
  store i32 %341, i32* %f.reload181, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload162, align 4
  %g.reload185 = load volatile i32*, i32** %g.reg2mem
  store i32 %342, i32* %g.reload185, align 4
  store i32 -439842308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 420421035, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1736182006
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1736182006
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2009733537, i32 -140774231
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %358 = load i32, i32* %b.reload161, align 4
  %359 = sub i32 %358, -758439623
  %360 = add i32 %359, 1
  %361 = add i32 %360, -758439623
  %inc63 = add nsw i32 %358, 1
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 %361, i32* %b.reload160, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1880357600
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1880357600
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1595368203, i32 -140774231
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 154229504, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 120477636, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %389 = load i32, i32* %a.reload142, align 4
  %390 = sub i32 %389, 1103634696
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1103634696
  %inc66 = add nsw i32 %389, 1
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  store i32 %392, i32* %a.reload141, align 4
  store i32 1394568051, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %f.reload180 = load volatile i32*, i32** %f.reg2mem
  %393 = load i32, i32* %f.reload180, align 4
  %idxprom68 = sext i32 %393 to i64
  %d.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d.reload, i64 0, i64 %idxprom68
  %g.reload184 = load volatile i32*, i32** %g.reg2mem
  %394 = load i32, i32* %g.reload184, align 4
  %idxprom70 = sext i32 %394 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx69, i64 0, i64 %idxprom70
  store double 0.000000e+00, double* %arrayidx71, align 8
  %f.reload179 = load volatile i32*, i32** %f.reg2mem
  %395 = load i32, i32* %f.reload179, align 4
  %idxprom72 = sext i32 %395 to i64
  %s.reload218 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload218, i64 0, i64 %idxprom72
  %j74 = getelementptr inbounds %struct.z, %struct.z* %arrayidx73, i32 0, i32 0
  %396 = load double, double* %j74, align 8
  %f.reload178 = load volatile i32*, i32** %f.reg2mem
  %397 = load i32, i32* %f.reload178, align 4
  %idxprom75 = sext i32 %397 to i64
  %s.reload217 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload217, i64 0, i64 %idxprom75
  %k77 = getelementptr inbounds %struct.z, %struct.z* %arrayidx76, i32 0, i32 1
  %398 = load double, double* %k77, align 8
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %399 = load i32, i32* %f.reload, align 4
  %idxprom78 = sext i32 %399 to i64
  %s.reload216 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload216, i64 0, i64 %idxprom78
  %l80 = getelementptr inbounds %struct.z, %struct.z* %arrayidx79, i32 0, i32 2
  %400 = load double, double* %l80, align 8
  %g.reload183 = load volatile i32*, i32** %g.reg2mem
  %401 = load i32, i32* %g.reload183, align 4
  %idxprom81 = sext i32 %401 to i64
  %s.reload215 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload215, i64 0, i64 %idxprom81
  %j83 = getelementptr inbounds %struct.z, %struct.z* %arrayidx82, i32 0, i32 0
  %402 = load double, double* %j83, align 8
  %g.reload182 = load volatile i32*, i32** %g.reg2mem
  %403 = load i32, i32* %g.reload182, align 4
  %idxprom84 = sext i32 %403 to i64
  %s.reload214 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload214, i64 0, i64 %idxprom84
  %k86 = getelementptr inbounds %struct.z, %struct.z* %arrayidx85, i32 0, i32 1
  %404 = load double, double* %k86, align 8
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %405 = load i32, i32* %g.reload, align 4
  %idxprom87 = sext i32 %405 to i64
  %s.reload213 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload213, i64 0, i64 %idxprom87
  %l89 = getelementptr inbounds %struct.z, %struct.z* %arrayidx88, i32 0, i32 2
  %406 = load double, double* %l89, align 8
  %c.reload207 = load volatile double*, double** %c.reg2mem
  %407 = load double, double* %c.reload207, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %396, double %398, double %400, double %402, double %404, double %406, double %407)
  store i32 -97018630, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %408 = load i32, i32* %e.reload175, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub92 = sub nsw i32 %408, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %410, i32* %e.reload, align 4
  store i32 -862837439, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca [10 x [10 x double]], align 16
  %calteredBB = alloca double, align 8
  %salteredBB = alloca [10 x %struct.z], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1388047266, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload196, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %s.reload212 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload212, i64 0, i64 %idxpromalteredBB
  %jalteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidxalteredBB, i32 0, i32 0
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload195, align 4
  %idxprom1alteredBB = sext i32 %412 to i64
  %s.reload211 = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload211, i64 0, i64 %idxprom1alteredBB
  %kalteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %413 to i64
  %s.reload = load volatile [10 x %struct.z]*, [10 x %struct.z]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s.reload, i64 0, i64 %idxprom3alteredBB
  %lalteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %jalteredBB, double* %kalteredBB, double* %lalteredBB)
  store i32 -4976047, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload140, align 4
  store i32 840177527, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload139, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload186, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_ = sub i32 %415, 1
  %gen = mul i32 %417, 1
  %418 = add i32 0, 561637569
  %419 = sub i32 %418, %415
  %420 = sub i32 %419, 561637569
  %_103 = sub i32 0, %415
  %421 = sub i32 %420, -1616495912
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1616495912
  %gen104 = add i32 %420, 1
  %_105 = shl i32 %415, 1
  %424 = sub i32 %415, 782877190
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 782877190
  %_106 = sub i32 %415, 1
  %gen107 = mul i32 %426, 1
  %427 = sub i32 0, -2034194797
  %428 = sub i32 %427, %415
  %429 = add i32 %428, -2034194797
  %_108 = sub i32 0, %415
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen109 = add i32 %429, 1
  %_110 = shl i32 %415, 1
  %432 = sub i32 %415, 1956548974
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1956548974
  %subalteredBB = sub nsw i32 %415, 1
  %cmp7alteredBB = icmp slt i32 %414, %434
  store i32 229264425, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %435 = load i32, i32* %b.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %435, %436
  store i32 -1140017826, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 123634213, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %c.reload = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload, align 8
  store i32 -497777106, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %437 = load i32, i32* %b.reload158, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_127 = sub i32 0, %437
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen128 = add i32 %439, 1
  %442 = add i32 %437, 62652166
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 62652166
  %_129 = sub i32 %437, 1
  %gen130 = mul i32 %444, 1
  %_131 = shl i32 %437, 1
  %_132 = shl i32 %437, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %437, %445
  %inc63alteredBB = add nsw i32 %437, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %446, i32* %b.reload, align 4
  store i32 -2009733537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end67, %for.inc65, %for.end64, %originalBBpart2134, %originalBB126, %for.inc62, %if.end, %if.then, %for.body52, %for.cond50, %for.body48, %for.cond45, %originalBBpart2124, %originalBB122, %for.body44, %for.cond42, %for.end40, %for.inc38, %originalBBpart2120, %originalBB118, %for.end37, %for.inc35, %for.body11, %originalBBpart2116, %originalBB114, %for.cond9, %for.body8, %originalBBpart2112, %originalBB102, %for.cond6, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(double %q, double %w, double %e, double %r, double %t, double %y) #0 {
entry:
  %q.addr = alloca double, align 8
  %w.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %r.addr = alloca double, align 8
  %t.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %u = alloca double, align 8
  store double %q, double* %q.addr, align 8
  store double %w, double* %w.addr, align 8
  store double %e, double* %e.addr, align 8
  store double %r, double* %r.addr, align 8
  store double %t, double* %t.addr, align 8
  store double %y, double* %y.addr, align 8
  %0 = load double, double* %q.addr, align 8
  %1 = load double, double* %r.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %q.addr, align 8
  %3 = load double, double* %r.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %w.addr, align 8
  %5 = load double, double* %t.addr, align 8
  %sub2 = fsub double %4, %5
  %6 = load double, double* %w.addr, align 8
  %7 = load double, double* %t.addr, align 8
  %sub3 = fsub double %6, %7
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %8 = load double, double* %e.addr, align 8
  %9 = load double, double* %y.addr, align 8
  %sub5 = fsub double %8, %9
  %10 = load double, double* %e.addr, align 8
  %11 = load double, double* %y.addr, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %sub5, %sub6
  %add8 = fadd double %add, %mul7
  %call = call double @sqrt(double %add8) #3
  store double %call, double* %u, align 8
  %12 = load double, double* %u, align 8
  ret double %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
