; ModuleID = 'source-C-CXX/73/236.c'
source_filename = "source-C-CXX/73/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %temp.reg2mem = alloca [100 x i8]*
  %num.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1078943913
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1078943913
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 924909010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 924909010, label %first
    i32 -1462781311, label %originalBB
    i32 -701926976, label %originalBBpart2
    i32 2112729791, label %for.cond
    i32 2110612128, label %for.body
    i32 1902961334, label %originalBB92
    i32 1315286415, label %originalBBpart294
    i32 2035428642, label %for.cond5
    i32 -489280797, label %originalBB96
    i32 -2120672200, label %originalBBpart298
    i32 -945907128, label %for.body8
    i32 -1661969062, label %if.then
    i32 -616336938, label %if.end
    i32 1701029096, label %for.inc
    i32 95353655, label %for.end
    i32 -1368732405, label %if.then16
    i32 518205434, label %originalBB100
    i32 -775777839, label %originalBBpart2102
    i32 -355953191, label %if.end17
    i32 -867186879, label %if.then18
    i32 1864306325, label %while.cond
    i32 644526372, label %while.body
    i32 -1203229837, label %originalBB104
    i32 1573399340, label %originalBBpart2139
    i32 2080824131, label %while.end
    i32 1609152094, label %for.cond36
    i32 -138375035, label %originalBB141
    i32 2093883742, label %originalBBpart2143
    i32 -1136891345, label %for.body39
    i32 1388072112, label %if.then43
    i32 -1990762365, label %originalBB145
    i32 -831326192, label %originalBBpart2147
    i32 1480795893, label %if.end44
    i32 492118128, label %originalBB149
    i32 -1613751413, label %originalBBpart2151
    i32 1624579573, label %for.inc45
    i32 1055929370, label %for.end46
    i32 246836833, label %originalBB153
    i32 -1397182392, label %originalBBpart2155
    i32 82318127, label %for.cond47
    i32 -267550952, label %for.body50
    i32 2039716159, label %if.then55
    i32 2109290717, label %originalBB157
    i32 910155458, label %originalBBpart2159
    i32 -167047046, label %if.end56
    i32 980507614, label %for.inc57
    i32 1716201668, label %for.end60
    i32 2114129668, label %originalBB161
    i32 -182756619, label %originalBBpart2163
    i32 114860836, label %if.end61
    i32 1335061267, label %if.then63
    i32 -1761498678, label %if.end67
    i32 -900099386, label %for.inc68
    i32 1641744298, label %originalBB165
    i32 -709249389, label %originalBBpart2173
    i32 -39144838, label %for.end70
    i32 -1007223786, label %if.then74
    i32 794933688, label %if.else
    i32 -82801785, label %originalBB175
    i32 1103308036, label %originalBBpart2177
    i32 -418021881, label %while.cond76
    i32 1551229794, label %while.body82
    i32 1103910892, label %originalBB179
    i32 439283634, label %originalBBpart2184
    i32 646179565, label %while.end87
    i32 1757681329, label %if.end91
    i32 -1656527054, label %originalBB186
    i32 -799035341, label %originalBBpart2188
    i32 844748195, label %originalBBalteredBB
    i32 1969822547, label %originalBB92alteredBB
    i32 -345181196, label %originalBB96alteredBB
    i32 -1307503522, label %originalBB100alteredBB
    i32 1960121095, label %originalBB104alteredBB
    i32 -359589872, label %originalBB141alteredBB
    i32 -479259795, label %originalBB145alteredBB
    i32 1504090653, label %originalBB149alteredBB
    i32 1982916811, label %originalBB153alteredBB
    i32 -424168246, label %originalBB157alteredBB
    i32 -930891877, label %originalBB161alteredBB
    i32 -1338714752, label %originalBB165alteredBB
    i32 -1886505866, label %originalBB175alteredBB
    i32 -287416545, label %originalBB179alteredBB
    i32 73611704, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload192, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload192, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload192
  %26 = select i1 %24, i32 -1462781311, i32 844748195
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %temp = alloca [100 x i8], align 16
  store [100 x i8]* %temp, [100 x i8]** %temp.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %num.reload261 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %27 = bitcast [100 x i32]* %num.reload261 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %temp.reload269 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %28 = bitcast [100 x i8]* %temp.reload269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %temp.reload268 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload268, i32 0, i32 0
  %p.reload279 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload279, align 8
  %temp.reload267 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload267, i32 0, i32 0
  %q.reload286 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload286, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %29 = load i32, i32* %m, align 4
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  store i32 %29, i32* %a.reload205, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -701926976, i32 844748195
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2112729791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload204, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 2110612128, i32 -39144838
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1564192945
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1564192945
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1902961334, i32 1969822547
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload203, align 4
  %conv = sitofp i32 %74 to double
  %call3 = call double @sqrt(double %conv) #4
  %conv4 = fptosi double %call3 to i32
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv4, i32* %k.reload214, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload229, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1365684344
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1365684344
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1315286415, i32 1969822547
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2035428642, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -35677427
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -35677427
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
  %116 = select i1 %114, i32 -489280797, i32 -345181196
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload228, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload213, align 4
  %cmp6 = icmp sle i32 %117, %118
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2120672200, i32 -345181196
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -945907128, i32 95353655
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload202, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload227, align 4
  %rem = srem i32 %134, %135
  %cmp9 = icmp eq i32 %rem, 0
  %136 = select i1 %cmp9, i32 -1661969062, i32 -616336938
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload211 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload211, align 4
  store i32 95353655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1701029096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload226, align 4
  %138 = add i32 %137, -224002582
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -224002582
  %inc = add nsw i32 %137, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload225, align 4
  store i32 2035428642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload224, align 4
  %conv11 = sitofp i32 %141 to double
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload201, align 4
  %conv12 = sitofp i32 %142 to double
  %call13 = call double @sqrt(double %conv12) #4
  %cmp14 = fcmp ogt double %conv11, %call13
  %143 = select i1 %cmp14, i32 -1368732405, i32 -355953191
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 518205434, i32 -1307503522
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %flag.reload210 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload210, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -775777839, i32 -1307503522
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -355953191, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %flag.reload209 = load volatile i32*, i32** %flag.reg2mem
  %184 = load i32, i32* %flag.reload209, align 4
  %tobool = icmp ne i32 %184, 0
  %185 = select i1 %tobool, i32 -867186879, i32 114860836
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload200, align 4
  %rem19 = srem i32 %186, 10
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem19, i32* %x.reload247, align 4
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload199, align 4
  %div = sdiv i32 %187, 10
  %y.reload255 = load volatile i32*, i32** %y.reg2mem
  store i32 %div, i32* %y.reload255, align 4
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  %188 = load i32, i32* %x.reload246, align 4
  %189 = sub i32 %188, 491941226
  %190 = add i32 %189, 48
  %191 = add i32 %190, 491941226
  %add = add nsw i32 %188, 48
  %conv20 = trunc i32 %191 to i8
  %temp.reload266 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload266, i64 0, i64 99
  store i8 %conv20, i8* %arrayidx, align 1
  store i32 1864306325, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %y.reload254 = load volatile i32*, i32** %y.reg2mem
  %192 = load i32, i32* %y.reload254, align 4
  %cmp21 = icmp sge i32 %192, 10
  %193 = select i1 %cmp21, i32 644526372, i32 2080824131
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1203229837, i32 1960121095
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %y.reload253 = load volatile i32*, i32** %y.reg2mem
  %208 = load i32, i32* %y.reload253, align 4
  %rem23 = srem i32 %208, 10
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem23, i32* %x.reload245, align 4
  %y.reload252 = load volatile i32*, i32** %y.reg2mem
  %209 = load i32, i32* %y.reload252, align 4
  %div24 = sdiv i32 %209, 10
  %y.reload251 = load volatile i32*, i32** %y.reg2mem
  store i32 %div24, i32* %y.reload251, align 4
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  %210 = load i32, i32* %x.reload244, align 4
  %211 = sub i32 0, 48
  %212 = sub i32 %210, %211
  %add25 = add nsw i32 %210, 48
  %conv26 = trunc i32 %212 to i8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload222, align 4
  %214 = add i32 98, 1211067431
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 1211067431
  %sub = sub nsw i32 98, %213
  %idxprom = sext i32 %216 to i64
  %temp.reload265 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload265, i64 0, i64 %idxprom
  store i8 %conv26, i8* %arrayidx27, align 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload221, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc28 = add nsw i32 %217, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload220, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -974267901
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -974267901
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1573399340, i32 1960121095
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1864306325, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %y.reload250 = load volatile i32*, i32** %y.reg2mem
  %249 = load i32, i32* %y.reload250, align 4
  %250 = sub i32 0, 48
  %251 = sub i32 %249, %250
  %add29 = add nsw i32 %249, 48
  %conv30 = trunc i32 %251 to i8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload219, align 4
  %253 = sub i32 98, -1886093791
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1886093791
  %sub31 = sub nsw i32 98, %252
  %idxprom32 = sext i32 %255 to i64
  %temp.reload264 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload264, i64 0, i64 %idxprom32
  store i8 %conv30, i8* %arrayidx33, align 1
  %temp.reload263 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload263, i32 0, i32 0
  %p.reload278 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay34, i8** %p.reload278, align 8
  %temp.reload262 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload262, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay35, i64 99
  %q.reload285 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr, i8** %q.reload285, align 8
  store i32 1609152094, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 127276613
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 127276613
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -138375035, i32 -359589872
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %p.reload277 = load volatile i8**, i8*** %p.reg2mem
  %271 = load i8*, i8** %p.reload277, align 8
  %q.reload284 = load volatile i8**, i8*** %q.reg2mem
  %272 = load i8*, i8** %q.reload284, align 8
  %cmp37 = icmp ult i8* %271, %272
  store i1 %cmp37, i1* %cmp37.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -710819398
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -710819398
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2093883742, i32 -359589872
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %300 = select i1 %cmp37.reload, i32 -1136891345, i32 1055929370
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %p.reload276 = load volatile i8**, i8*** %p.reg2mem
  %301 = load i8*, i8** %p.reload276, align 8
  %302 = load i8, i8* %301, align 1
  %conv40 = sext i8 %302 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %303 = select i1 %cmp41, i32 1388072112, i32 1480795893
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1830820437
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1830820437
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1990762365, i32 -479259795
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -592451390
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -592451390
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -831326192, i32 -479259795
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1055929370, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1229826598
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1229826598
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 492118128, i32 1504090653
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1012131780
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1012131780
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1613751413, i32 1504090653
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1624579573, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %p.reload275 = load volatile i8**, i8*** %p.reg2mem
  %388 = load i8*, i8** %p.reload275, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %388, i32 1
  %p.reload274 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload274, align 8
  store i32 1609152094, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1044671431
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1044671431
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 246836833, i32 1982916811
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1721012758
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1721012758
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1397182392, i32 1982916811
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 82318127, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %p.reload273 = load volatile i8**, i8*** %p.reg2mem
  %431 = load i8*, i8** %p.reload273, align 8
  %q.reload283 = load volatile i8**, i8*** %q.reg2mem
  %432 = load i8*, i8** %q.reload283, align 8
  %cmp48 = icmp ule i8* %431, %432
  %433 = select i1 %cmp48, i32 -267550952, i32 1716201668
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %p.reload272 = load volatile i8**, i8*** %p.reg2mem
  %434 = load i8*, i8** %p.reload272, align 8
  %435 = load i8, i8* %434, align 1
  %conv51 = sext i8 %435 to i32
  %q.reload282 = load volatile i8**, i8*** %q.reg2mem
  %436 = load i8*, i8** %q.reload282, align 8
  %437 = load i8, i8* %436, align 1
  %conv52 = sext i8 %437 to i32
  %cmp53 = icmp ne i32 %conv51, %conv52
  %438 = select i1 %cmp53, i32 2039716159, i32 -167047046
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -105389134
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -105389134
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 2109290717, i32 -424168246
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %flag.reload208 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload208, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 910155458, i32 -424168246
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1716201668, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 980507614, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %p.reload271 = load volatile i8**, i8*** %p.reg2mem
  %480 = load i8*, i8** %p.reload271, align 8
  %incdec.ptr58 = getelementptr inbounds i8, i8* %480, i32 1
  %p.reload270 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr58, i8** %p.reload270, align 8
  %q.reload281 = load volatile i8**, i8*** %q.reg2mem
  %481 = load i8*, i8** %q.reload281, align 8
  %incdec.ptr59 = getelementptr inbounds i8, i8* %481, i32 -1
  %q.reload280 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr59, i8** %q.reload280, align 8
  store i32 82318127, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -833770050
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -833770050
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2114129668, i32 -930891877
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 237906253
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 237906253
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -182756619, i32 -930891877
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 114860836, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %flag.reload207 = load volatile i32*, i32** %flag.reg2mem
  %524 = load i32, i32* %flag.reload207, align 4
  %tobool62 = icmp ne i32 %524, 0
  %525 = select i1 %tobool62, i32 1335061267, i32 -1761498678
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %526 = load i32, i32* %a.reload198, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload241, align 4
  %idxprom64 = sext i32 %527 to i64
  %num.reload260 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload260, i64 0, i64 %idxprom64
  store i32 %526, i32* %arrayidx65, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload240, align 4
  %529 = add i32 %528, 896976446
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 896976446
  %inc66 = add nsw i32 %528, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload239, align 4
  store i32 -1761498678, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -900099386, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -504016017
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -504016017
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1641744298, i32 -1338714752
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %559 = load i32, i32* %a.reload197, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc69 = add nsw i32 %559, 1
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  store i32 %563, i32* %a.reload196, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -709249389, i32 -1338714752
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2112729791, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %num.reload259 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload259, i64 0, i64 0
  %590 = load i32, i32* %arrayidx71, align 16
  %cmp72 = icmp eq i32 %590, 0
  %591 = select i1 %cmp72, i32 -1007223786, i32 794933688
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1757681329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1733531190
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1733531190
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -82801785, i32 -1886505866
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 392490142
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 392490142
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1103308036, i32 -1886505866
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -418021881, i32* %switchVar
  br label %loopEnd

while.cond76:                                     ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload237, align 4
  %647 = sub i32 %646, -741703767
  %648 = add i32 %647, 1
  %649 = add i32 %648, -741703767
  %add77 = add nsw i32 %646, 1
  %idxprom78 = sext i32 %649 to i64
  %num.reload258 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload258, i64 0, i64 %idxprom78
  %650 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %650, 0
  %651 = select i1 %cmp80, i32 1551229794, i32 646179565
  store i32 %651, i32* %switchVar
  br label %loopEnd

while.body82:                                     ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -860680564
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -860680564
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1103910892, i32 -287416545
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload236, align 4
  %idxprom83 = sext i32 %667 to i64
  %num.reload257 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload257, i64 0, i64 %idxprom83
  %668 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %668)
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload235, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc86 = add nsw i32 %669, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %671, i32* %j.reload234, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 439283634, i32 -287416545
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -418021881, i32* %switchVar
  br label %loopEnd

while.end87:                                      ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload233, align 4
  %idxprom88 = sext i32 %686 to i64
  %num.reload256 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload256, i64 0, i64 %idxprom88
  %687 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %687)
  store i32 1757681329, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -199083188
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -199083188
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1656527054, i32 73611704
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, -759759036
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -759759036
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -799035341, i32 73611704
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %tempalteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %jalteredBB, align 4
  %742 = bitcast [100 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %742, i8 0, i64 400, i32 16, i1 false)
  %743 = bitcast [100 x i8]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %743, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tempalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tempalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %744 = load i32, i32* %malteredBB, align 4
  store i32 %744, i32* %aalteredBB, align 4
  store i32 -1462781311, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %745 = load i32, i32* %a.reload195, align 4
  %convalteredBB = sitofp i32 %745 to double
  %call3alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv4alteredBB = fptosi double %call3alteredBB to i32
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv4alteredBB, i32* %k.reload212, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload218, align 4
  store i32 1902961334, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload217, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %747 = load i32, i32* %k.reload, align 4
  %cmp6alteredBB = icmp sle i32 %746, %747
  store i32 -489280797, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %flag.reload206 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload206, align 4
  store i32 518205434, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %y.reload249 = load volatile i32*, i32** %y.reg2mem
  %748 = load i32, i32* %y.reload249, align 4
  %749 = sub i32 0, 1693580459
  %750 = sub i32 %749, %748
  %751 = add i32 %750, 1693580459
  %_ = sub i32 0, %748
  %752 = sub i32 0, %751
  %753 = sub i32 0, 10
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen = add i32 %751, 10
  %756 = sub i32 0, 60503370
  %757 = sub i32 %756, %748
  %758 = add i32 %757, 60503370
  %_105 = sub i32 0, %748
  %759 = add i32 %758, -1597737004
  %760 = add i32 %759, 10
  %761 = sub i32 %760, -1597737004
  %gen106 = add i32 %758, 10
  %rem23alteredBB = srem i32 %748, 10
  %x.reload243 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem23alteredBB, i32* %x.reload243, align 4
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  %762 = load i32, i32* %y.reload248, align 4
  %763 = sub i32 0, 10
  %764 = add i32 %762, %763
  %_107 = sub i32 %762, 10
  %gen108 = mul i32 %764, 10
  %_109 = shl i32 %762, 10
  %_110 = shl i32 %762, 10
  %765 = sub i32 0, 10
  %766 = add i32 %762, %765
  %_111 = sub i32 %762, 10
  %gen112 = mul i32 %766, 10
  %767 = sub i32 0, 10
  %768 = add i32 %762, %767
  %_113 = sub i32 %762, 10
  %gen114 = mul i32 %768, 10
  %769 = sub i32 0, %762
  %770 = add i32 0, %769
  %_115 = sub i32 0, %762
  %771 = sub i32 %770, -88091321
  %772 = add i32 %771, 10
  %773 = add i32 %772, -88091321
  %gen116 = add i32 %770, 10
  %div24alteredBB = sdiv i32 %762, 10
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div24alteredBB, i32* %y.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %774 = load i32, i32* %x.reload, align 4
  %775 = sub i32 0, -2025067046
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -2025067046
  %_117 = sub i32 0, %774
  %778 = add i32 %777, 10269487
  %779 = add i32 %778, 48
  %780 = sub i32 %779, 10269487
  %gen118 = add i32 %777, 48
  %781 = sub i32 0, 48
  %782 = add i32 %774, %781
  %_119 = sub i32 %774, 48
  %gen120 = mul i32 %782, 48
  %_121 = shl i32 %774, 48
  %783 = sub i32 %774, 1429613284
  %784 = add i32 %783, 48
  %785 = add i32 %784, 1429613284
  %add25alteredBB = add nsw i32 %774, 48
  %conv26alteredBB = trunc i32 %785 to i8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload216, align 4
  %787 = add i32 0, 1258285049
  %788 = sub i32 %787, 98
  %789 = sub i32 %788, 1258285049
  %_122 = sub i32 0, 98
  %790 = add i32 %789, -1862983776
  %791 = add i32 %790, %786
  %792 = sub i32 %791, -1862983776
  %gen123 = add i32 %789, %786
  %793 = sub i32 0, -1361086087
  %794 = sub i32 %793, 98
  %795 = add i32 %794, -1361086087
  %_124 = sub i32 0, 98
  %796 = add i32 %795, -1390031301
  %797 = add i32 %796, %786
  %798 = sub i32 %797, -1390031301
  %gen125 = add i32 %795, %786
  %799 = add i32 98, 2019889189
  %800 = sub i32 %799, %786
  %801 = sub i32 %800, 2019889189
  %_126 = sub i32 98, %786
  %gen127 = mul i32 %801, %786
  %802 = sub i32 98, -1751764156
  %803 = sub i32 %802, %786
  %804 = add i32 %803, -1751764156
  %_128 = sub i32 98, %786
  %gen129 = mul i32 %804, %786
  %805 = add i32 98, 120466810
  %806 = sub i32 %805, %786
  %807 = sub i32 %806, 120466810
  %_130 = sub i32 98, %786
  %gen131 = mul i32 %807, %786
  %808 = sub i32 0, %786
  %809 = add i32 98, %808
  %_132 = sub i32 98, %786
  %gen133 = mul i32 %809, %786
  %810 = sub i32 0, %786
  %811 = add i32 98, %810
  %_134 = sub i32 98, %786
  %gen135 = mul i32 %811, %786
  %812 = add i32 98, -1478768091
  %813 = sub i32 %812, %786
  %814 = sub i32 %813, -1478768091
  %subalteredBB = sub nsw i32 98, %786
  %idxpromalteredBB = sext i32 %814 to i64
  %temp.reload = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload, i64 0, i64 %idxpromalteredBB
  store i8 %conv26alteredBB, i8* %arrayidx27alteredBB, align 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload215, align 4
  %816 = add i32 %815, 16047725
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 16047725
  %_136 = sub i32 %815, 1
  %gen137 = mul i32 %818, 1
  %819 = sub i32 0, %815
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc28alteredBB = add nsw i32 %815, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %822, i32* %i.reload, align 4
  store i32 -1203229837, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %823 = load i8*, i8** %p.reload, align 8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %824 = load i8*, i8** %q.reload, align 8
  %cmp37alteredBB = icmp ult i8* %823, %824
  store i32 -138375035, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1990762365, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 492118128, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 246836833, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 2109290717, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 2114129668, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %825 = load i32, i32* %a.reload194, align 4
  %826 = add i32 0, -1382775261
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, -1382775261
  %_166 = sub i32 0, %825
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen167 = add i32 %828, 1
  %831 = add i32 %825, -1038512672
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1038512672
  %_168 = sub i32 %825, 1
  %gen169 = mul i32 %833, 1
  %834 = sub i32 0, 247225881
  %835 = sub i32 %834, %825
  %836 = add i32 %835, 247225881
  %_170 = sub i32 0, %825
  %837 = add i32 %836, 242010247
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 242010247
  %gen171 = add i32 %836, 1
  %840 = add i32 %825, 840895369
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 840895369
  %inc69alteredBB = add nsw i32 %825, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %842, i32* %a.reload, align 4
  store i32 1641744298, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 -82801785, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload231, align 4
  %idxprom83alteredBB = sext i32 %843 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom83alteredBB
  %844 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %844)
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload230, align 4
  %_180 = shl i32 %845, 1
  %846 = add i32 %845, -934832576
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -934832576
  %_181 = sub i32 %845, 1
  %gen182 = mul i32 %848, 1
  %849 = sub i32 0, 1
  %850 = sub i32 %845, %849
  %inc86alteredBB = add nsw i32 %845, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %850, i32* %j.reload, align 4
  store i32 1103910892, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1656527054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB186, %if.end91, %while.end87, %originalBBpart2184, %originalBB179, %while.body82, %while.cond76, %originalBBpart2177, %originalBB175, %if.else, %if.then74, %for.end70, %originalBBpart2173, %originalBB165, %for.inc68, %if.end67, %if.then63, %if.end61, %originalBBpart2163, %originalBB161, %for.end60, %for.inc57, %if.end56, %originalBBpart2159, %originalBB157, %if.then55, %for.body50, %for.cond47, %originalBBpart2155, %originalBB153, %for.end46, %for.inc45, %originalBBpart2151, %originalBB149, %if.end44, %originalBBpart2147, %originalBB145, %if.then43, %for.body39, %originalBBpart2143, %originalBB141, %for.cond36, %while.end, %originalBBpart2139, %originalBB104, %while.body, %while.cond, %if.then18, %if.end17, %originalBBpart2102, %originalBB100, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body8, %originalBBpart298, %originalBB96, %for.cond5, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
