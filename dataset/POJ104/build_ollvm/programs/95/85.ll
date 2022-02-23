; ModuleID = 'source-C-CXX/95/85.c'
source_filename = "source-C-CXX/95/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %yu.reg2mem = alloca i32*
  %shang.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
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
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 804840745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 804840745, label %first
    i32 -1054135398, label %originalBB
    i32 337547051, label %originalBBpart2
    i32 815881503, label %for.cond
    i32 1055698485, label %for.body
    i32 2072952977, label %originalBB100
    i32 -1786511213, label %originalBBpart2102
    i32 371837537, label %for.cond4
    i32 836167303, label %for.body7
    i32 -927838901, label %for.inc
    i32 -127021692, label %for.end
    i32 -68920317, label %if.then
    i32 234027465, label %originalBB104
    i32 1035972640, label %originalBBpart2141
    i32 334500348, label %for.cond24
    i32 650027847, label %originalBB143
    i32 -2031039492, label %originalBBpart2145
    i32 1021446233, label %for.body27
    i32 175978015, label %for.inc33
    i32 1103712319, label %originalBB147
    i32 1649150350, label %originalBBpart2156
    i32 1146289601, label %for.end34
    i32 -262191271, label %originalBB158
    i32 1718501885, label %originalBBpart2160
    i32 -263219744, label %if.else
    i32 -2025383045, label %if.then37
    i32 -349246468, label %for.cond41
    i32 374831359, label %for.body44
    i32 482126708, label %for.inc50
    i32 1336614162, label %originalBB162
    i32 -1243548788, label %originalBBpart2175
    i32 -1823798192, label %for.end52
    i32 -1335414886, label %if.else53
    i32 1155577256, label %if.then56
    i32 -786447613, label %for.cond57
    i32 -930820038, label %originalBB177
    i32 -177433433, label %originalBBpart2179
    i32 424472724, label %for.body60
    i32 -1764501543, label %for.inc66
    i32 -335662351, label %for.end68
    i32 1443849613, label %if.end
    i32 -444108224, label %if.end69
    i32 268701175, label %if.end70
    i32 711722089, label %for.inc74
    i32 779024015, label %for.end76
    i32 467273858, label %originalBB181
    i32 -1960232410, label %originalBBpart2192
    i32 1571738018, label %for.cond78
    i32 -1948701759, label %for.body81
    i32 -920563672, label %for.inc93
    i32 990465990, label %for.end95
    i32 808979686, label %originalBBalteredBB
    i32 1973256113, label %originalBB100alteredBB
    i32 1599197619, label %originalBB104alteredBB
    i32 -1360155157, label %originalBB143alteredBB
    i32 407938649, label %originalBB147alteredBB
    i32 -799883273, label %originalBB158alteredBB
    i32 -2129275923, label %originalBB162alteredBB
    i32 468107402, label %originalBB177alteredBB
    i32 -337094227, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = and i1 %.reload, %.reload196
  %10 = xor i1 %.reload, %.reload196
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload196
  %13 = select i1 %11, i32 -1054135398, i32 808979686
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %shang = alloca i32, align 4
  store i32* %shang, i32** %shang.reg2mem
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload197, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  %s.reload212 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload212, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload211 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload211, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload241, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1826048349
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1826048349
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 337547051, i32 808979686
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 815881503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %29 = load i32, i32* %l.reload240, align 4
  %cmp = icmp sgt i32 %29, 9
  %30 = select i1 %cmp, i32 1055698485, i32 779024015
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2072952977, i32 1973256113
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload223, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 8, i32* %i.reload254, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1277443512
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1277443512
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1786511213, i32 1973256113
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 371837537, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload253, align 4
  %cmp5 = icmp sge i32 %72, 0
  %73 = select i1 %cmp5, i32 836167303, i32 -127021692
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %74 to i64
  %s.reload210 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload210, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %75 to i32
  %76 = add i32 %conv8, -803659868
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, -803659868
  %sub = sub nsw i32 %conv8, 48
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload251, align 4
  %80 = add i32 8, -649728968
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -649728968
  %sub9 = sub nsw i32 8, %79
  %conv10 = sitofp i32 %82 to double
  %call11 = call double @pow(double 1.000000e+01, double %conv10) #5
  %conv12 = fptosi double %call11 to i32
  %mul = mul nsw i32 %78, %conv12
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload222, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, %mul
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %83, %mul
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 %87, i32* %a.reload221, align 4
  store i32 -927838901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload250, align 4
  %89 = sub i32 0, -1
  %90 = sub i32 %88, %89
  %dec = add nsw i32 %88, -1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload249, align 4
  store i32 371837537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload220, align 4
  %div = sdiv i32 %91, 13
  %shang.reload226 = load volatile i32*, i32** %shang.reg2mem
  store i32 %div, i32* %shang.reload226, align 4
  %shang.reload225 = load volatile i32*, i32** %shang.reg2mem
  %92 = load i32, i32* %shang.reload225, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload219, align 4
  %rem = srem i32 %93, 13
  %yu.reload236 = load volatile i32*, i32** %yu.reg2mem
  store i32 %rem, i32* %yu.reload236, align 4
  %yu.reload235 = load volatile i32*, i32** %yu.reg2mem
  %94 = load i32, i32* %yu.reload235, align 4
  %cmp14 = icmp sge i32 %94, 10
  %95 = select i1 %cmp14, i32 -68920317, i32 -263219744
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -217973753
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -217973753
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
  %122 = select i1 %120, i32 234027465, i32 1599197619
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %yu.reload234 = load volatile i32*, i32** %yu.reg2mem
  %123 = load i32, i32* %yu.reload234, align 4
  %div16 = sdiv i32 %123, 10
  %124 = sub i32 %div16, 420720167
  %125 = add i32 %124, 48
  %126 = add i32 %125, 420720167
  %add17 = add nsw i32 %div16, 48
  %conv18 = trunc i32 %126 to i8
  %s.reload209 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload209, i64 0, i64 0
  store i8 %conv18, i8* %arrayidx19, align 16
  %yu.reload233 = load volatile i32*, i32** %yu.reg2mem
  %127 = load i32, i32* %yu.reload233, align 4
  %rem20 = srem i32 %127, 10
  %128 = sub i32 0, 48
  %129 = sub i32 %rem20, %128
  %add21 = add nsw i32 %rem20, 48
  %conv22 = trunc i32 %129 to i8
  %s.reload208 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload208, i64 0, i64 1
  store i8 %conv22, i8* %arrayidx23, align 1
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload281, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 90893480
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 90893480
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1035972640, i32 1599197619
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 334500348, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 488924999
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 488924999
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 650027847, i32 -1360155157
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload280, align 4
  %cmp25 = icmp sle i32 %160, 100
  store i1 %cmp25, i1* %cmp25.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -646523942
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -646523942
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2031039492, i32 -1360155157
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %188 = select i1 %cmp25.reload, i32 1021446233, i32 1146289601
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload279, align 4
  %190 = sub i32 %189, 737475971
  %191 = add i32 %190, 7
  %192 = add i32 %191, 737475971
  %add28 = add nsw i32 %189, 7
  %idxprom29 = sext i32 %192 to i64
  %s.reload207 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload207, i64 0, i64 %idxprom29
  %193 = load i8, i8* %arrayidx30, align 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload278, align 4
  %idxprom31 = sext i32 %194 to i64
  %s.reload206 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload206, i64 0, i64 %idxprom31
  store i8 %193, i8* %arrayidx32, align 1
  store i32 175978015, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1103712319, i32 407938649
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload277, align 4
  %210 = add i32 %209, -2127374945
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -2127374945
  %inc = add nsw i32 %209, 1
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 %212, i32* %k.reload276, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 31747365
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 31747365
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1649150350, i32 407938649
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 334500348, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -262191271, i32 -799883273
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 153893721
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 153893721
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1718501885, i32 -799883273
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 268701175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %yu.reload232 = load volatile i32*, i32** %yu.reg2mem
  %293 = load i32, i32* %yu.reload232, align 4
  %cmp35 = icmp sgt i32 %293, 0
  %294 = select i1 %cmp35, i32 -2025383045, i32 -1335414886
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %yu.reload231 = load volatile i32*, i32** %yu.reg2mem
  %295 = load i32, i32* %yu.reload231, align 4
  %296 = sub i32 0, 48
  %297 = sub i32 %295, %296
  %add38 = add nsw i32 %295, 48
  %conv39 = trunc i32 %297 to i8
  %s.reload205 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload205, i64 0, i64 0
  store i8 %conv39, i8* %arrayidx40, align 16
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload275, align 4
  store i32 -349246468, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload274, align 4
  %cmp42 = icmp sle i32 %298, 100
  %299 = select i1 %cmp42, i32 374831359, i32 -1823798192
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload273, align 4
  %301 = sub i32 %300, -2005154345
  %302 = add i32 %301, 8
  %303 = add i32 %302, -2005154345
  %add45 = add nsw i32 %300, 8
  %idxprom46 = sext i32 %303 to i64
  %s.reload204 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload204, i64 0, i64 %idxprom46
  %304 = load i8, i8* %arrayidx47, align 1
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload272, align 4
  %idxprom48 = sext i32 %305 to i64
  %s.reload203 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload203, i64 0, i64 %idxprom48
  store i8 %304, i8* %arrayidx49, align 1
  store i32 482126708, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1082462661
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1082462661
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1336614162, i32 -2129275923
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload271, align 4
  %334 = sub i32 %333, -697335095
  %335 = add i32 %334, 1
  %336 = add i32 %335, -697335095
  %inc51 = add nsw i32 %333, 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 %336, i32* %k.reload270, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1185060585
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1185060585
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1243548788, i32 -2129275923
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -349246468, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -444108224, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %yu.reload230 = load volatile i32*, i32** %yu.reg2mem
  %364 = load i32, i32* %yu.reload230, align 4
  %cmp54 = icmp eq i32 %364, 0
  %365 = select i1 %cmp54, i32 1155577256, i32 1443849613
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload269, align 4
  store i32 -786447613, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 132762639
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 132762639
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -930820038, i32 468107402
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload268, align 4
  %cmp58 = icmp sle i32 %381, 100
  store i1 %cmp58, i1* %cmp58.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1463011081
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1463011081
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -177433433, i32 468107402
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %397 = select i1 %cmp58.reload, i32 424472724, i32 -335662351
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload267, align 4
  %399 = add i32 %398, 335462900
  %400 = add i32 %399, 9
  %401 = sub i32 %400, 335462900
  %add61 = add nsw i32 %398, 9
  %idxprom62 = sext i32 %401 to i64
  %s.reload202 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload202, i64 0, i64 %idxprom62
  %402 = load i8, i8* %arrayidx63, align 1
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload266, align 4
  %idxprom64 = sext i32 %403 to i64
  %s.reload201 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload201, i64 0, i64 %idxprom64
  store i8 %402, i8* %arrayidx65, align 1
  store i32 -1764501543, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload265, align 4
  %405 = sub i32 %404, -707857620
  %406 = add i32 %405, 1
  %407 = add i32 %406, -707857620
  %inc67 = add nsw i32 %404, 1
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload264, align 4
  store i32 -786447613, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1443849613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -444108224, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 268701175, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %s.reload200 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload200, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #4
  %conv73 = trunc i64 %call72 to i32
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv73, i32* %l.reload239, align 4
  store i32 711722089, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload255, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc75 = add nsw i32 %408, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload, align 4
  store i32 815881503, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 565951553
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 565951553
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 467273858, i32 -337094227
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload218, align 4
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %440 = load i32, i32* %l.reload238, align 4
  %441 = add i32 %440, -1209785462
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1209785462
  %sub77 = sub nsw i32 %440, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload248, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 702720788
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 702720788
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1960232410, i32 -337094227
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1571738018, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload247, align 4
  %cmp79 = icmp sge i32 %471, 0
  %472 = select i1 %cmp79, i32 -1948701759, i32 990465990
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload246, align 4
  %idxprom82 = sext i32 %473 to i64
  %s.reload199 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload199, i64 0, i64 %idxprom82
  %474 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %474 to i32
  %475 = sub i32 %conv84, -504401188
  %476 = sub i32 %475, 48
  %477 = add i32 %476, -504401188
  %sub85 = sub nsw i32 %conv84, 48
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %478 = load i32, i32* %l.reload237, align 4
  %479 = add i32 %478, 2064915984
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 2064915984
  %sub86 = sub nsw i32 %478, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload245, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %481, %483
  %sub87 = sub nsw i32 %481, %482
  %conv88 = sitofp i32 %484 to double
  %call89 = call double @pow(double 1.000000e+01, double %conv88) #5
  %conv90 = fptosi double %call89 to i32
  %mul91 = mul nsw i32 %477, %conv90
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %485 = load i32, i32* %a.reload217, align 4
  %486 = add i32 %485, 1767905142
  %487 = add i32 %486, %mul91
  %488 = sub i32 %487, 1767905142
  %add92 = add nsw i32 %485, %mul91
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  store i32 %488, i32* %a.reload216, align 4
  store i32 -920563672, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload244, align 4
  %490 = sub i32 %489, 924844441
  %491 = add i32 %490, -1
  %492 = add i32 %491, 924844441
  %dec94 = add nsw i32 %489, -1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload243, align 4
  store i32 1571738018, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %493 = load i32, i32* %a.reload215, align 4
  %div96 = sdiv i32 %493, 13
  %shang.reload224 = load volatile i32*, i32** %shang.reg2mem
  store i32 %div96, i32* %shang.reload224, align 4
  %shang.reload = load volatile i32*, i32** %shang.reg2mem
  %494 = load i32, i32* %shang.reload, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload214, align 4
  %rem98 = srem i32 %495, 13
  %yu.reload229 = load volatile i32*, i32** %yu.reg2mem
  store i32 %rem98, i32* %yu.reload229, align 4
  %yu.reload228 = load volatile i32*, i32** %yu.reg2mem
  %496 = load i32, i32* %yu.reload228, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %497 = load i32, i32* %retval.reload, align 4
  ret i32 %497

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %shangalteredBB = alloca i32, align 4
  %yualteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1054135398, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload213, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 8, i32* %i.reload242, align 4
  store i32 2072952977, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %yu.reload227 = load volatile i32*, i32** %yu.reg2mem
  %498 = load i32, i32* %yu.reload227, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_ = sub i32 0, %498
  %501 = sub i32 0, 10
  %502 = sub i32 %500, %501
  %gen = add i32 %500, 10
  %503 = sub i32 %498, 477841159
  %504 = sub i32 %503, 10
  %505 = add i32 %504, 477841159
  %_105 = sub i32 %498, 10
  %gen106 = mul i32 %505, 10
  %506 = add i32 %498, 2105142382
  %507 = sub i32 %506, 10
  %508 = sub i32 %507, 2105142382
  %_107 = sub i32 %498, 10
  %gen108 = mul i32 %508, 10
  %509 = add i32 %498, 1090237791
  %510 = sub i32 %509, 10
  %511 = sub i32 %510, 1090237791
  %_109 = sub i32 %498, 10
  %gen110 = mul i32 %511, 10
  %512 = add i32 %498, -1102674860
  %513 = sub i32 %512, 10
  %514 = sub i32 %513, -1102674860
  %_111 = sub i32 %498, 10
  %gen112 = mul i32 %514, 10
  %515 = sub i32 0, 10
  %516 = add i32 %498, %515
  %_113 = sub i32 %498, 10
  %gen114 = mul i32 %516, 10
  %div16alteredBB = sdiv i32 %498, 10
  %517 = sub i32 0, %div16alteredBB
  %518 = add i32 0, %517
  %_115 = sub i32 0, %div16alteredBB
  %519 = sub i32 0, %518
  %520 = sub i32 0, 48
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen116 = add i32 %518, 48
  %_117 = shl i32 %div16alteredBB, 48
  %523 = sub i32 0, 48
  %524 = add i32 %div16alteredBB, %523
  %_118 = sub i32 %div16alteredBB, 48
  %gen119 = mul i32 %524, 48
  %525 = sub i32 0, 48
  %526 = sub i32 %div16alteredBB, %525
  %add17alteredBB = add nsw i32 %div16alteredBB, 48
  %conv18alteredBB = trunc i32 %526 to i8
  %s.reload198 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload198, i64 0, i64 0
  store i8 %conv18alteredBB, i8* %arrayidx19alteredBB, align 16
  %yu.reload = load volatile i32*, i32** %yu.reg2mem
  %527 = load i32, i32* %yu.reload, align 4
  %528 = sub i32 0, 10
  %529 = add i32 %527, %528
  %_120 = sub i32 %527, 10
  %gen121 = mul i32 %529, 10
  %530 = add i32 0, -1210868939
  %531 = sub i32 %530, %527
  %532 = sub i32 %531, -1210868939
  %_122 = sub i32 0, %527
  %533 = add i32 %532, -864948472
  %534 = add i32 %533, 10
  %535 = sub i32 %534, -864948472
  %gen123 = add i32 %532, 10
  %536 = sub i32 %527, 1417111957
  %537 = sub i32 %536, 10
  %538 = add i32 %537, 1417111957
  %_124 = sub i32 %527, 10
  %gen125 = mul i32 %538, 10
  %_126 = shl i32 %527, 10
  %_127 = shl i32 %527, 10
  %_128 = shl i32 %527, 10
  %539 = sub i32 0, 10
  %540 = add i32 %527, %539
  %_129 = sub i32 %527, 10
  %gen130 = mul i32 %540, 10
  %rem20alteredBB = srem i32 %527, 10
  %_131 = shl i32 %rem20alteredBB, 48
  %_132 = shl i32 %rem20alteredBB, 48
  %541 = sub i32 0, -1801420344
  %542 = sub i32 %541, %rem20alteredBB
  %543 = add i32 %542, -1801420344
  %_133 = sub i32 0, %rem20alteredBB
  %544 = add i32 %543, -305071138
  %545 = add i32 %544, 48
  %546 = sub i32 %545, -305071138
  %gen134 = add i32 %543, 48
  %547 = add i32 %rem20alteredBB, 633660242
  %548 = sub i32 %547, 48
  %549 = sub i32 %548, 633660242
  %_135 = sub i32 %rem20alteredBB, 48
  %gen136 = mul i32 %549, 48
  %_137 = shl i32 %rem20alteredBB, 48
  %550 = sub i32 0, %rem20alteredBB
  %551 = add i32 0, %550
  %_138 = sub i32 0, %rem20alteredBB
  %552 = add i32 %551, -1958133579
  %553 = add i32 %552, 48
  %554 = sub i32 %553, -1958133579
  %gen139 = add i32 %551, 48
  %555 = sub i32 0, %rem20alteredBB
  %556 = sub i32 0, 48
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add21alteredBB = add nsw i32 %rem20alteredBB, 48
  %conv22alteredBB = trunc i32 %558 to i8
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 1
  store i8 %conv22alteredBB, i8* %arrayidx23alteredBB, align 1
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload263, align 4
  store i32 234027465, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %559 = load i32, i32* %k.reload262, align 4
  %cmp25alteredBB = icmp sle i32 %559, 100
  store i32 650027847, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload261, align 4
  %_148 = shl i32 %560, 1
  %_149 = shl i32 %560, 1
  %_150 = shl i32 %560, 1
  %561 = sub i32 0, -1467852599
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -1467852599
  %_151 = sub i32 0, %560
  %564 = sub i32 %563, -1130290455
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1130290455
  %gen152 = add i32 %563, 1
  %567 = sub i32 0, 770597698
  %568 = sub i32 %567, %560
  %569 = add i32 %568, 770597698
  %_153 = sub i32 0, %560
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen154 = add i32 %569, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %560, %572
  %incalteredBB = add nsw i32 %560, 1
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 %573, i32* %k.reload260, align 4
  store i32 1103712319, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -262191271, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload259, align 4
  %575 = sub i32 0, -1517625741
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -1517625741
  %_163 = sub i32 0, %574
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen164 = add i32 %577, 1
  %580 = sub i32 %574, 708929679
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 708929679
  %_165 = sub i32 %574, 1
  %gen166 = mul i32 %582, 1
  %583 = sub i32 %574, -1149997533
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1149997533
  %_167 = sub i32 %574, 1
  %gen168 = mul i32 %585, 1
  %_169 = shl i32 %574, 1
  %586 = add i32 %574, -1444280792
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1444280792
  %_170 = sub i32 %574, 1
  %gen171 = mul i32 %588, 1
  %_172 = shl i32 %574, 1
  %_173 = shl i32 %574, 1
  %589 = add i32 %574, 1777347097
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1777347097
  %inc51alteredBB = add nsw i32 %574, 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %591, i32* %k.reload258, align 4
  store i32 1336614162, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload, align 4
  %cmp58alteredBB = icmp sle i32 %592, 100
  store i32 -930820038, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %593 = load i32, i32* %l.reload, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_182 = sub i32 0, %593
  %596 = sub i32 %595, 874468524
  %597 = add i32 %596, 1
  %598 = add i32 %597, 874468524
  %gen183 = add i32 %595, 1
  %_184 = shl i32 %593, 1
  %599 = sub i32 0, %593
  %600 = add i32 0, %599
  %_185 = sub i32 0, %593
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen186 = add i32 %600, 1
  %603 = add i32 0, 942182399
  %604 = sub i32 %603, %593
  %605 = sub i32 %604, 942182399
  %_187 = sub i32 0, %593
  %606 = sub i32 %605, -842539451
  %607 = add i32 %606, 1
  %608 = add i32 %607, -842539451
  %gen188 = add i32 %605, 1
  %609 = add i32 0, 562468549
  %610 = sub i32 %609, %593
  %611 = sub i32 %610, 562468549
  %_189 = sub i32 0, %593
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen190 = add i32 %611, 1
  %614 = add i32 %593, -1650172031
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1650172031
  %sub77alteredBB = sub nsw i32 %593, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload, align 4
  store i32 467273858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc93, %for.body81, %for.cond78, %originalBBpart2192, %originalBB181, %for.end76, %for.inc74, %if.end70, %if.end69, %if.end, %for.end68, %for.inc66, %for.body60, %originalBBpart2179, %originalBB177, %for.cond57, %if.then56, %if.else53, %for.end52, %originalBBpart2175, %originalBB162, %for.inc50, %for.body44, %for.cond41, %if.then37, %if.else, %originalBBpart2160, %originalBB158, %for.end34, %originalBBpart2156, %originalBB147, %for.inc33, %for.body27, %originalBBpart2145, %originalBB143, %for.cond24, %originalBBpart2141, %originalBB104, %if.then, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
