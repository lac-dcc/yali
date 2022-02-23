; ModuleID = 'source-C-CXX/82/4638.c'
source_filename = "source-C-CXX/82/4638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %GPA = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  %x = alloca double, align 8
  %i = alloca i32, align 4
  %q = alloca double, align 8
  %f = alloca double, align 8
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 678381501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 678381501, label %for.cond
    i32 -1342437296, label %originalBB
    i32 324514433, label %originalBBpart2
    i32 -625476353, label %for.body
    i32 -1715696313, label %for.inc
    i32 -270312210, label %for.end
    i32 1980587592, label %for.cond5
    i32 -1949673163, label %for.body8
    i32 -1144698859, label %if.then
    i32 1260246154, label %if.else
    i32 -1183634126, label %if.then20
    i32 -1802636739, label %if.else21
    i32 -226146733, label %if.then26
    i32 1172568936, label %originalBB80
    i32 -1025130056, label %originalBBpart282
    i32 905344174, label %if.else27
    i32 -1878377472, label %if.then32
    i32 1752275019, label %if.else33
    i32 1571466419, label %if.then38
    i32 1764831303, label %if.else39
    i32 -302651975, label %originalBB84
    i32 1964655603, label %originalBBpart286
    i32 -699564295, label %if.then44
    i32 -799110875, label %if.else45
    i32 903599706, label %if.then50
    i32 184059812, label %originalBB88
    i32 1373135319, label %originalBBpart290
    i32 -262485903, label %if.else51
    i32 1916575005, label %originalBB92
    i32 -2132135228, label %originalBBpart294
    i32 1688157956, label %if.then56
    i32 -441707398, label %originalBB96
    i32 1097950901, label %originalBBpart298
    i32 -1799972726, label %if.else57
    i32 -2065582538, label %originalBB100
    i32 -1536746719, label %originalBBpart2102
    i32 -1820288583, label %if.then62
    i32 285600064, label %if.else63
    i32 -827999685, label %if.end
    i32 -1121158729, label %if.end64
    i32 -1206218710, label %if.end65
    i32 -145579366, label %if.end66
    i32 -1670360218, label %if.end67
    i32 1933296230, label %if.end68
    i32 911036372, label %if.end69
    i32 1586908031, label %if.end70
    i32 -1428609324, label %originalBB104
    i32 -1427875070, label %originalBBpart2106
    i32 317697859, label %if.end71
    i32 -1107032599, label %originalBB108
    i32 -1479862147, label %originalBBpart2118
    i32 1881017935, label %for.inc76
    i32 -1829401756, label %for.end78
    i32 -675606511, label %originalBBalteredBB
    i32 -770994734, label %originalBB80alteredBB
    i32 371289353, label %originalBB84alteredBB
    i32 -511090078, label %originalBB88alteredBB
    i32 1256567063, label %originalBB92alteredBB
    i32 -2089287703, label %originalBB96alteredBB
    i32 408073382, label %originalBB100alteredBB
    i32 1451664046, label %originalBB104alteredBB
    i32 235701825, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1501565230
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1501565230
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1342437296, i32 -675606511
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -369197598
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -369197598
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 324514433, i32 -675606511
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -625476353, i32 -270312210
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %51 = load double, double* %x, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %53 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %53 to double
  %add = fadd double %51, %conv
  store double %add, double* %x, align 8
  store i32 -1715696313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 678381501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %q, align 8
  store double 0.000000e+00, double* %f, align 8
  store i32 0, i32* %m, align 4
  store i32 1980587592, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %57, %58
  %59 = select i1 %cmp6, i32 -1949673163, i32 -1829401756
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %61 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %62, 90
  %63 = select i1 %cmp14, i32 -1144698859, i32 1260246154
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 4.000000e+00, double* %q, align 8
  store i32 317697859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %65, 85
  %66 = select i1 %cmp18, i32 -1183634126, i32 -1802636739
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store double 3.700000e+00, double* %q, align 8
  store i32 1586908031, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %68, 82
  %69 = select i1 %cmp24, i32 -226146733, i32 905344174
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -275082609
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -275082609
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1172568936, i32 -770994734
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store double 3.300000e+00, double* %q, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1116913065
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1116913065
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1025130056, i32 -770994734
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 911036372, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %101, 78
  %102 = select i1 %cmp30, i32 -1878377472, i32 1752275019
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %q, align 8
  store i32 1933296230, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %104 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %104, 75
  %105 = select i1 %cmp36, i32 1571466419, i32 1764831303
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %q, align 8
  store i32 -1670360218, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -269653704
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -269653704
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -302651975, i32 371289353
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %133 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %134 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %134, 72
  store i1 %cmp42, i1* %cmp42.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 1964655603, i32 371289353
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %161 = select i1 %cmp42.reload, i32 -699564295, i32 -799110875
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %q, align 8
  store i32 -145579366, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %162 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %163 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %163, 68
  %164 = select i1 %cmp48, i32 903599706, i32 -262485903
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1528559774
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1528559774
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 184059812, i32 -511090078
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store double 2.000000e+00, double* %q, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1770594755
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1770594755
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1373135319, i32 -511090078
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1206218710, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -2030012424
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2030012424
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1916575005, i32 1256567063
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %222 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %223 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %223, 64
  store i1 %cmp54, i1* %cmp54.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -633719627
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -633719627
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2132135228, i32 1256567063
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %239 = select i1 %cmp54.reload, i32 1688157956, i32 -1799972726
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 730512496
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 730512496
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -441707398, i32 -2089287703
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store double 1.500000e+00, double* %q, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -216715047
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -216715047
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1097950901, i32 -2089287703
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1121158729, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1447755820
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1447755820
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2065582538, i32 408073382
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %297 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom58
  %298 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %298, 60
  store i1 %cmp60, i1* %cmp60.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1622839601
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1622839601
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1536746719, i32 408073382
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %314 = select i1 %cmp60.reload, i32 -1820288583, i32 285600064
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %q, align 8
  store i32 -827999685, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %q, align 8
  store i32 -827999685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1121158729, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1206218710, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -145579366, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1670360218, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1933296230, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 911036372, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1586908031, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1267019052
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1267019052
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1428609324, i32 1451664046
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1149471175
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1149471175
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1427875070, i32 1451664046
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 317697859, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1343473454
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1343473454
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1107032599, i32 235701825
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %396 = load double, double* %f, align 8
  %397 = load double, double* %q, align 8
  %398 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %398 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %idxprom72
  %399 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %399 to double
  %mul = fmul double %397, %conv74
  %add75 = fadd double %396, %mul
  store double %add75, double* %f, align 8
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -438766104
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -438766104
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1479862147, i32 235701825
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1881017935, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %416 = add i32 %415, 1532091015
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1532091015
  %inc77 = add nsw i32 %415, 1
  store i32 %418, i32* %m, align 4
  store i32 1980587592, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %419 = load double, double* %f, align 8
  %420 = load double, double* %x, align 8
  %div = fdiv double %419, %420
  store double %div, double* %GPA, align 8
  %421 = load double, double* %GPA, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %421)
  store i32 0, i32* %retval, align 4
  %422 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %422)
  %423 = load i32, i32* %retval, align 4
  ret i32 %423

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %424, %425
  store i32 -1342437296, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store double 3.300000e+00, double* %q, align 8
  store i32 1172568936, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %m, align 4
  %idxprom40alteredBB = sext i32 %426 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40alteredBB
  %427 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %427, 72
  store i32 -302651975, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store double 2.000000e+00, double* %q, align 8
  store i32 184059812, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %m, align 4
  %idxprom52alteredBB = sext i32 %428 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52alteredBB
  %429 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sge i32 %429, 64
  store i32 1916575005, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store double 1.500000e+00, double* %q, align 8
  store i32 -441707398, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %m, align 4
  %idxprom58alteredBB = sext i32 %430 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom58alteredBB
  %431 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %431, 60
  store i32 -2065582538, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1428609324, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %432 = load double, double* %f, align 8
  %433 = load double, double* %q, align 8
  %434 = load i32, i32* %m, align 4
  %idxprom72alteredBB = sext i32 %434 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom72alteredBB
  %435 = load i32, i32* %arrayidx73alteredBB, align 4
  %conv74alteredBB = sitofp i32 %435 to double
  %_ = fsub double %433, %conv74alteredBB
  %gen = fmul double %_, %conv74alteredBB
  %_109 = fsub double -0.000000e+00, %433
  %gen110 = fadd double %_109, %conv74alteredBB
  %_111 = fsub double -0.000000e+00, %433
  %gen112 = fadd double %_111, %conv74alteredBB
  %_113 = fsub double -0.000000e+00, %433
  %gen114 = fadd double %_113, %conv74alteredBB
  %_115 = fsub double -0.000000e+00, %433
  %gen116 = fadd double %_115, %conv74alteredBB
  %mulalteredBB = fmul double %433, %conv74alteredBB
  %add75alteredBB = fadd double %432, %mulalteredBB
  store double %add75alteredBB, double* %f, align 8
  store i32 -1107032599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2118, %originalBB108, %if.end71, %originalBBpart2106, %originalBB104, %if.end70, %if.end69, %if.end68, %if.end67, %if.end66, %if.end65, %if.end64, %if.end, %if.else63, %if.then62, %originalBBpart2102, %originalBB100, %if.else57, %originalBBpart298, %originalBB96, %if.then56, %originalBBpart294, %originalBB92, %if.else51, %originalBBpart290, %originalBB88, %if.then50, %if.else45, %if.then44, %originalBBpart286, %originalBB84, %if.else39, %if.then38, %if.else33, %if.then32, %if.else27, %originalBBpart282, %originalBB80, %if.then26, %if.else21, %if.then20, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
