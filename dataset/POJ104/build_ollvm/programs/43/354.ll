; ModuleID = 'source-C-CXX/43/354.c'
source_filename = "source-C-CXX/43/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @diverse(i32 %a) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -534325710
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -534325710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -2027197330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -2027197330, label %first
    i32 752080730, label %originalBB
    i32 191765865, label %originalBBpart2
    i32 -1478335623, label %if.then
    i32 1953324529, label %for.cond
    i32 283482541, label %for.body
    i32 -1486779813, label %for.inc
    i32 972696541, label %for.end
    i32 -872144056, label %originalBB74
    i32 1027993312, label %originalBBpart276
    i32 21024264, label %for.cond4
    i32 477754966, label %for.body7
    i32 1268043960, label %for.inc26
    i32 943586183, label %for.end27
    i32 -1734740939, label %if.else
    i32 889622293, label %if.then31
    i32 -233545238, label %for.cond33
    i32 -177260014, label %originalBB78
    i32 -214589858, label %originalBBpart280
    i32 2093912109, label %for.body40
    i32 -1374381863, label %for.inc41
    i32 -1219204852, label %originalBB82
    i32 -737014668, label %originalBBpart295
    i32 -1535180914, label %for.end43
    i32 -424948041, label %for.cond44
    i32 -736517706, label %for.body47
    i32 1657522445, label %originalBB97
    i32 -1013184097, label %originalBBpart2131
    i32 624652923, label %for.inc69
    i32 -599284980, label %originalBB133
    i32 1127542526, label %originalBBpart2141
    i32 -696345211, label %for.end71
    i32 2120793250, label %originalBB143
    i32 -1267005482, label %originalBBpart2145
    i32 -1199428588, label %if.end
    i32 1593863987, label %if.end73
    i32 864267081, label %originalBB147
    i32 -1976794338, label %originalBBpart2149
    i32 -273844957, label %originalBBalteredBB
    i32 -1198278428, label %originalBB74alteredBB
    i32 -1964749872, label %originalBB78alteredBB
    i32 1832688086, label %originalBB82alteredBB
    i32 -22304843, label %originalBB97alteredBB
    i32 -942341033, label %originalBB133alteredBB
    i32 1548142361, label %originalBB143alteredBB
    i32 1855488182, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 752080730, i32 -273844957
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a.addr.reload169 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload169, align 4
  %num.reload221 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload221, align 4
  %a.addr.reload168 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload168, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 717682766
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 717682766
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 191765865, i32 -273844957
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1478335623, i32 -1734740939
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 1953324529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload184, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 1
  %conv = sitofp i32 %36 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #4
  %a.addr.reload167 = load volatile i32*, i32** %a.addr.reg2mem
  %37 = load i32, i32* %a.addr.reload167, align 4
  %conv1 = sitofp i32 %37 to double
  %cmp2 = fcmp ole double %call, %conv1
  %38 = select i1 %cmp2, i32 283482541, i32 972696541
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1486779813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload183, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload182, align 4
  store i32 1953324529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1159408835
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1159408835
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -872144056, i32 -1198278428
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload181, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload204, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1027993312, i32 -1198278428
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 21024264, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload203, align 4
  %cmp5 = icmp sge i32 %86, 0
  %87 = select i1 %cmp5, i32 477754966, i32 943586183
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.addr.reload166 = load volatile i32*, i32** %a.addr.reg2mem
  %88 = load i32, i32* %a.addr.reload166, align 4
  %conv8 = sitofp i32 %88 to double
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload202, align 4
  %conv9 = sitofp i32 %89 to double
  %call10 = call double @pow(double 1.000000e+01, double %conv9) #4
  %div = fdiv double %conv8, %call10
  %call11 = call double @floor(double %div) #5
  %conv12 = fptosi double %call11 to i32
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv12, i32* %d.reload212, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload180, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload201, align 4
  %92 = add i32 %90, -420379079
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -420379079
  %sub = sub nsw i32 %90, %91
  %conv13 = sitofp i32 %94 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #4
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %95 = load i32, i32* %d.reload211, align 4
  %conv15 = sitofp i32 %95 to double
  %mul = fmul double %call14, %conv15
  %num.reload220 = load volatile i32*, i32** %num.reg2mem
  %96 = load i32, i32* %num.reload220, align 4
  %conv16 = sitofp i32 %96 to double
  %add17 = fadd double %mul, %conv16
  %conv18 = fptosi double %add17 to i32
  %num.reload219 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv18, i32* %num.reload219, align 4
  %a.addr.reload165 = load volatile i32*, i32** %a.addr.reg2mem
  %97 = load i32, i32* %a.addr.reload165, align 4
  %conv19 = sitofp i32 %97 to double
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload200, align 4
  %conv20 = sitofp i32 %98 to double
  %call21 = call double @pow(double 1.000000e+01, double %conv20) #4
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %99 = load i32, i32* %d.reload210, align 4
  %conv22 = sitofp i32 %99 to double
  %mul23 = fmul double %call21, %conv22
  %sub24 = fsub double %conv19, %mul23
  %conv25 = fptosi double %sub24 to i32
  %a.addr.reload164 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %conv25, i32* %a.addr.reload164, align 4
  store i32 1268043960, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload199, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, -1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %dec = add nsw i32 %100, -1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload198, align 4
  store i32 21024264, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %num.reload218 = load volatile i32*, i32** %num.reg2mem
  %105 = load i32, i32* %num.reload218, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 1593863987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload163 = load volatile i32*, i32** %a.addr.reg2mem
  %106 = load i32, i32* %a.addr.reload163, align 4
  %cmp29 = icmp slt i32 %106, 0
  %107 = select i1 %cmp29, i32 889622293, i32 -1199428588
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %a.addr.reload162 = load volatile i32*, i32** %a.addr.reg2mem
  %108 = load i32, i32* %a.addr.reload162, align 4
  %109 = add i32 0, -1818196067
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1818196067
  %sub32 = sub nsw i32 0, %108
  %a.addr.reload161 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %111, i32* %a.addr.reload161, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -233545238, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1491507388
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1491507388
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -177260014, i32 -1964749872
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload178, align 4
  %128 = sub i32 %127, -1903064201
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1903064201
  %add34 = add nsw i32 %127, 1
  %conv35 = sitofp i32 %130 to double
  %call36 = call double @pow(double 1.000000e+01, double %conv35) #4
  %a.addr.reload160 = load volatile i32*, i32** %a.addr.reg2mem
  %131 = load i32, i32* %a.addr.reload160, align 4
  %conv37 = sitofp i32 %131 to double
  %cmp38 = fcmp ole double %call36, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -214589858, i32 -1964749872
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %158 = select i1 %cmp38.reload, i32 2093912109, i32 -1535180914
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 -1374381863, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1211572770
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1211572770
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1219204852, i32 1832688086
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload177, align 4
  %187 = add i32 %186, 999727780
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 999727780
  %inc42 = add nsw i32 %186, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload176, align 4
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
  %203 = select i1 %201, i32 -737014668, i32 1832688086
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -233545238, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload175, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload197, align 4
  store i32 -424948041, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload196, align 4
  %cmp45 = icmp sge i32 %205, 0
  %206 = select i1 %cmp45, i32 -736517706, i32 -696345211
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1657522445, i32 -22304843
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.addr.reload159 = load volatile i32*, i32** %a.addr.reg2mem
  %233 = load i32, i32* %a.addr.reload159, align 4
  %conv48 = sitofp i32 %233 to double
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload195, align 4
  %conv49 = sitofp i32 %234 to double
  %call50 = call double @pow(double 1.000000e+01, double %conv49) #4
  %div51 = fdiv double %conv48, %call50
  %call52 = call double @floor(double %div51) #5
  %conv53 = fptosi double %call52 to i32
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv53, i32* %d.reload209, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload174, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload194, align 4
  %237 = sub i32 %235, 1267973444
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1267973444
  %sub54 = sub nsw i32 %235, %236
  %conv55 = sitofp i32 %239 to double
  %call56 = call double @pow(double 1.000000e+01, double %conv55) #4
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  %240 = load i32, i32* %d.reload208, align 4
  %conv57 = sitofp i32 %240 to double
  %mul58 = fmul double %call56, %conv57
  %num.reload217 = load volatile i32*, i32** %num.reg2mem
  %241 = load i32, i32* %num.reload217, align 4
  %conv59 = sitofp i32 %241 to double
  %add60 = fadd double %mul58, %conv59
  %conv61 = fptosi double %add60 to i32
  %num.reload216 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv61, i32* %num.reload216, align 4
  %a.addr.reload158 = load volatile i32*, i32** %a.addr.reg2mem
  %242 = load i32, i32* %a.addr.reload158, align 4
  %conv62 = sitofp i32 %242 to double
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload193, align 4
  %conv63 = sitofp i32 %243 to double
  %call64 = call double @pow(double 1.000000e+01, double %conv63) #4
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %244 = load i32, i32* %d.reload207, align 4
  %conv65 = sitofp i32 %244 to double
  %mul66 = fmul double %call64, %conv65
  %sub67 = fsub double %conv62, %mul66
  %conv68 = fptosi double %sub67 to i32
  %a.addr.reload157 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %conv68, i32* %a.addr.reload157, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 2112111976
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2112111976
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1013184097, i32 -22304843
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 624652923, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1946314839
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1946314839
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -599284980, i32 -942341033
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload192, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %dec70 = add nsw i32 %287, -1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload191, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 24837295
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 24837295
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1127542526, i32 -942341033
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -424948041, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 369001284
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 369001284
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2120793250, i32 1548142361
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %num.reload215 = load volatile i32*, i32** %num.reg2mem
  %332 = load i32, i32* %num.reload215, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -160904285
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -160904285
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1267005482, i32 1548142361
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1199428588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1593863987, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -545382140
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -545382140
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 864267081, i32 1855488182
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1004719383
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1004719383
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1976794338, i32 1855488182
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %390 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %390, 0
  store i32 752080730, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload173, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload190, align 4
  store i32 -872144056, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload172, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add34alteredBB = add nsw i32 %392, 1
  %conv35alteredBB = sitofp i32 %394 to double
  %call36alteredBB = call double @pow(double 1.000000e+01, double %conv35alteredBB) #4
  %a.addr.reload156 = load volatile i32*, i32** %a.addr.reg2mem
  %395 = load i32, i32* %a.addr.reload156, align 4
  %conv37alteredBB = sitofp i32 %395 to double
  %cmp38alteredBB = fcmp ole double %call36alteredBB, %conv37alteredBB
  store i32 -177260014, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload171, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_ = sub i32 %396, 1
  %gen = mul i32 %398, 1
  %399 = add i32 0, -1903179141
  %400 = sub i32 %399, %396
  %401 = sub i32 %400, -1903179141
  %_83 = sub i32 0, %396
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen84 = add i32 %401, 1
  %406 = sub i32 0, 1
  %407 = add i32 %396, %406
  %_85 = sub i32 %396, 1
  %gen86 = mul i32 %407, 1
  %_87 = shl i32 %396, 1
  %_88 = shl i32 %396, 1
  %408 = sub i32 0, %396
  %409 = add i32 0, %408
  %_89 = sub i32 0, %396
  %410 = add i32 %409, 1122611227
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1122611227
  %gen90 = add i32 %409, 1
  %413 = add i32 %396, 10355336
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 10355336
  %_91 = sub i32 %396, 1
  %gen92 = mul i32 %415, 1
  %_93 = shl i32 %396, 1
  %416 = sub i32 0, %396
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc42alteredBB = add nsw i32 %396, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload170, align 4
  store i32 -1219204852, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.addr.reload155 = load volatile i32*, i32** %a.addr.reg2mem
  %420 = load i32, i32* %a.addr.reload155, align 4
  %conv48alteredBB = sitofp i32 %420 to double
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload189, align 4
  %conv49alteredBB = sitofp i32 %421 to double
  %call50alteredBB = call double @pow(double 1.000000e+01, double %conv49alteredBB) #4
  %_98 = fsub double -0.000000e+00, %conv48alteredBB
  %gen99 = fadd double %_98, %call50alteredBB
  %_100 = fsub double -0.000000e+00, %conv48alteredBB
  %gen101 = fadd double %_100, %call50alteredBB
  %div51alteredBB = fdiv double %conv48alteredBB, %call50alteredBB
  %call52alteredBB = call double @floor(double %div51alteredBB) #5
  %conv53alteredBB = fptosi double %call52alteredBB to i32
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv53alteredBB, i32* %d.reload206, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload188, align 4
  %424 = add i32 %422, -1577892490
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1577892490
  %sub54alteredBB = sub nsw i32 %422, %423
  %conv55alteredBB = sitofp i32 %426 to double
  %call56alteredBB = call double @pow(double 1.000000e+01, double %conv55alteredBB) #4
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  %427 = load i32, i32* %d.reload205, align 4
  %conv57alteredBB = sitofp i32 %427 to double
  %_102 = fsub double %call56alteredBB, %conv57alteredBB
  %gen103 = fmul double %_102, %conv57alteredBB
  %_104 = fsub double %call56alteredBB, %conv57alteredBB
  %gen105 = fmul double %_104, %conv57alteredBB
  %_106 = fsub double %call56alteredBB, %conv57alteredBB
  %gen107 = fmul double %_106, %conv57alteredBB
  %mul58alteredBB = fmul double %call56alteredBB, %conv57alteredBB
  %num.reload214 = load volatile i32*, i32** %num.reg2mem
  %428 = load i32, i32* %num.reload214, align 4
  %conv59alteredBB = sitofp i32 %428 to double
  %_108 = fsub double %mul58alteredBB, %conv59alteredBB
  %gen109 = fmul double %_108, %conv59alteredBB
  %_110 = fsub double %mul58alteredBB, %conv59alteredBB
  %gen111 = fmul double %_110, %conv59alteredBB
  %_112 = fsub double %mul58alteredBB, %conv59alteredBB
  %gen113 = fmul double %_112, %conv59alteredBB
  %_114 = fsub double -0.000000e+00, %mul58alteredBB
  %gen115 = fadd double %_114, %conv59alteredBB
  %_116 = fsub double %mul58alteredBB, %conv59alteredBB
  %gen117 = fmul double %_116, %conv59alteredBB
  %add60alteredBB = fadd double %mul58alteredBB, %conv59alteredBB
  %conv61alteredBB = fptosi double %add60alteredBB to i32
  %num.reload213 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv61alteredBB, i32* %num.reload213, align 4
  %a.addr.reload154 = load volatile i32*, i32** %a.addr.reg2mem
  %429 = load i32, i32* %a.addr.reload154, align 4
  %conv62alteredBB = sitofp i32 %429 to double
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload187, align 4
  %conv63alteredBB = sitofp i32 %430 to double
  %call64alteredBB = call double @pow(double 1.000000e+01, double %conv63alteredBB) #4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %431 = load i32, i32* %d.reload, align 4
  %conv65alteredBB = sitofp i32 %431 to double
  %_118 = fsub double -0.000000e+00, %call64alteredBB
  %gen119 = fadd double %_118, %conv65alteredBB
  %_120 = fsub double %call64alteredBB, %conv65alteredBB
  %gen121 = fmul double %_120, %conv65alteredBB
  %_122 = fsub double %call64alteredBB, %conv65alteredBB
  %gen123 = fmul double %_122, %conv65alteredBB
  %mul66alteredBB = fmul double %call64alteredBB, %conv65alteredBB
  %_124 = fsub double %conv62alteredBB, %mul66alteredBB
  %gen125 = fmul double %_124, %mul66alteredBB
  %_126 = fsub double -0.000000e+00, %conv62alteredBB
  %gen127 = fadd double %_126, %mul66alteredBB
  %_128 = fsub double %conv62alteredBB, %mul66alteredBB
  %gen129 = fmul double %_128, %mul66alteredBB
  %sub67alteredBB = fsub double %conv62alteredBB, %mul66alteredBB
  %conv68alteredBB = fptosi double %sub67alteredBB to i32
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %conv68alteredBB, i32* %a.addr.reload, align 4
  store i32 1657522445, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload186, align 4
  %433 = add i32 0, -1896510249
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -1896510249
  %_134 = sub i32 0, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, -1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen135 = add i32 %435, -1
  %440 = add i32 0, 672977054
  %441 = sub i32 %440, %432
  %442 = sub i32 %441, 672977054
  %_136 = sub i32 0, %432
  %443 = sub i32 0, -1
  %444 = sub i32 %442, %443
  %gen137 = add i32 %442, -1
  %445 = add i32 %432, 1371660727
  %446 = sub i32 %445, -1
  %447 = sub i32 %446, 1371660727
  %_138 = sub i32 %432, -1
  %gen139 = mul i32 %447, -1
  %448 = add i32 %432, 1192109270
  %449 = add i32 %448, -1
  %450 = sub i32 %449, 1192109270
  %dec70alteredBB = add nsw i32 %432, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload, align 4
  store i32 -599284980, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %451 = load i32, i32* %num.reload, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  store i32 2120793250, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 864267081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB147, %if.end73, %if.end, %originalBBpart2145, %originalBB143, %for.end71, %originalBBpart2141, %originalBB133, %for.inc69, %originalBBpart2131, %originalBB97, %for.body47, %for.cond44, %for.end43, %originalBBpart295, %originalBB82, %for.inc41, %for.body40, %originalBBpart280, %originalBB78, %for.cond33, %if.then31, %if.else, %for.end27, %for.inc26, %for.body7, %for.cond4, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 394395874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 394395874, label %first
    i32 -1638199067, label %originalBB
    i32 -1311892111, label %originalBBpart2
    i32 1159497892, label %for.cond
    i32 1966783717, label %originalBB9
    i32 694723981, label %originalBBpart211
    i32 -1773518930, label %for.body
    i32 -1354047875, label %for.inc
    i32 983009725, label %for.end
    i32 -1108921691, label %originalBB13
    i32 -948157720, label %originalBBpart215
    i32 -2063216122, label %for.cond1
    i32 -340171172, label %originalBB17
    i32 -1040711228, label %originalBBpart219
    i32 -2019269223, label %for.body3
    i32 384120740, label %originalBB21
    i32 501607907, label %originalBBpart223
    i32 -417830652, label %for.inc6
    i32 890741172, label %for.end8
    i32 -1887478427, label %originalBBalteredBB
    i32 1692594717, label %originalBB9alteredBB
    i32 -1811554325, label %originalBB13alteredBB
    i32 1012243183, label %originalBB17alteredBB
    i32 710707583, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 -1638199067, i32 -1887478427
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 191078251
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 191078251
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1311892111, i32 -1887478427
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1159497892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1966783717, i32 1692594717
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload39, align 4
  %cmp = icmp slt i32 %67, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 694723981, i32 1692594717
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -1773518930, i32 983009725
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload42 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload42, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  store i32 -1354047875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload37, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload36, align 4
  store i32 1159497892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1108921691, i32 -1811554325
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 1310125189
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1310125189
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -948157720, i32 -1811554325
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2063216122, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -340171172, i32 1012243183
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload34, align 4
  %cmp2 = icmp slt i32 %156, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -740664460
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -740664460
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1040711228, i32 1012243183
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %184 = select i1 %cmp2.reload, i32 -2019269223, i32 890741172
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -920658963
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -920658963
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 384120740, i32 710707583
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload33, align 4
  %idxprom4 = sext i32 %200 to i64
  %a.reload41 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload41, i64 0, i64 %idxprom4
  %201 = load i32, i32* %arrayidx5, align 4
  call void @diverse(i32 %201)
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 636640800
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 636640800
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 501607907, i32 710707583
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -417830652, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload32, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc7 = add nsw i32 %217, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload31, align 4
  store i32 -2063216122, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1638199067, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload30, align 4
  %cmpalteredBB = icmp slt i32 %222, 6
  store i32 1966783717, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  store i32 -1108921691, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload28, align 4
  %cmp2alteredBB = icmp slt i32 %223, 6
  store i32 -340171172, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %224 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %225 = load i32, i32* %arrayidx5alteredBB, align 4
  call void @diverse(i32 %225)
  store i32 384120740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart223, %originalBB21, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
