; ModuleID = 'source-C-CXX/82/438.c'
source_filename = "source-C-CXX/82/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %g = alloca float, align 4
  %G = alloca float, align 4
  %GPA = alloca float, align 4
  %c = alloca [111 x float], align 16
  store i32 0, i32* %s, align 4
  store float 0.000000e+00, float* %G, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1017244007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1017244007, label %for.cond
    i32 195857192, label %for.body
    i32 2097836301, label %for.inc
    i32 -1425117080, label %for.end
    i32 -1851535702, label %for.cond3
    i32 2043984227, label %for.body5
    i32 1412594988, label %for.inc9
    i32 230480577, label %originalBB
    i32 651643908, label %originalBBpart2
    i32 -1099176889, label %for.end11
    i32 684928069, label %originalBB103
    i32 -1130273178, label %originalBBpart2105
    i32 -1349172813, label %for.cond13
    i32 454158322, label %for.body15
    i32 -1842394858, label %for.inc18
    i32 -481350226, label %for.end20
    i32 -257421970, label %for.cond21
    i32 -1132614532, label %for.body23
    i32 -174142967, label %if.then
    i32 1345791070, label %if.else
    i32 -1953140563, label %if.then30
    i32 -1159712179, label %originalBB107
    i32 1894389761, label %originalBBpart2109
    i32 -1145448176, label %if.else31
    i32 -290926587, label %originalBB111
    i32 454364853, label %originalBBpart2113
    i32 1160590677, label %if.then35
    i32 -694806441, label %originalBB115
    i32 2056565744, label %originalBBpart2117
    i32 857031686, label %if.else36
    i32 -663136297, label %if.then40
    i32 -1646928366, label %if.else41
    i32 1817473016, label %originalBB119
    i32 1559177143, label %originalBBpart2121
    i32 176083921, label %if.then45
    i32 1717517207, label %if.else46
    i32 -88282581, label %originalBB123
    i32 -452081344, label %originalBBpart2125
    i32 -1838424038, label %if.then50
    i32 1538155557, label %if.else51
    i32 2113450408, label %if.then55
    i32 -636623463, label %if.else56
    i32 -805357139, label %if.then60
    i32 1849668627, label %if.else61
    i32 2004564378, label %if.then65
    i32 -1962065081, label %originalBB127
    i32 -17473471, label %originalBBpart2129
    i32 -520603615, label %if.else66
    i32 1917036816, label %if.end
    i32 -1103489264, label %if.end67
    i32 887964995, label %originalBB131
    i32 211637795, label %originalBBpart2133
    i32 -571421404, label %if.end68
    i32 -255090763, label %if.end69
    i32 -830034860, label %if.end70
    i32 573126799, label %if.end71
    i32 1395524077, label %if.end72
    i32 1998629952, label %if.end73
    i32 -1677838510, label %originalBB135
    i32 772134788, label %originalBBpart2137
    i32 1247151178, label %if.end74
    i32 -1188047699, label %for.inc79
    i32 -109924894, label %for.end81
    i32 6295957, label %originalBB139
    i32 417429655, label %originalBBpart2141
    i32 -1803923858, label %for.cond82
    i32 -144496833, label %for.body85
    i32 308725636, label %originalBB143
    i32 -1667167912, label %originalBBpart2147
    i32 -984926065, label %for.inc89
    i32 37901940, label %originalBB149
    i32 -2089184700, label %originalBBpart2152
    i32 386076559, label %for.end91
    i32 -218638155, label %originalBBalteredBB
    i32 -619737426, label %originalBB103alteredBB
    i32 1423270071, label %originalBB107alteredBB
    i32 2025533082, label %originalBB111alteredBB
    i32 -589609021, label %originalBB115alteredBB
    i32 -1751398181, label %originalBB119alteredBB
    i32 1388536171, label %originalBB123alteredBB
    i32 -589816178, label %originalBB127alteredBB
    i32 1029479775, label %originalBB131alteredBB
    i32 1738814193, label %originalBB135alteredBB
    i32 -1790107423, label %originalBB139alteredBB
    i32 -1662448936, label %originalBB143alteredBB
    i32 1751681145, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 195857192, i32 -1425117080
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2097836301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1017244007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  store i32 -1851535702, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %7, %8
  %9 = select i1 %cmp4, i32 2043984227, i32 -1099176889
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 1412594988, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1540705881
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1540705881
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 230480577, i32 -218638155
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc10 = add nsw i32 %38, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 918653198
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 918653198
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 651643908, i32 -218638155
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1851535702, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 684928069, i32 -619737426
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1849693122
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1849693122
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1130273178, i32 -619737426
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1349172813, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %85, %86
  %87 = select i1 %cmp14, i32 454158322, i32 -481350226
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %add = add nsw i32 %88, %90
  store i32 %92, i32* %s, align 4
  store i32 -1842394858, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 1176499426
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1176499426
  %inc19 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -1349172813, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -257421970, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %97, %98
  %99 = select i1 %cmp22, i32 -1132614532, i32 -109924894
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %101 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %101, 90
  %102 = select i1 %cmp26, i32 -174142967, i32 1345791070
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %g, align 4
  store i32 1247151178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %104, 85
  %105 = select i1 %cmp29, i32 -1953140563, i32 -1145448176
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1159712179, i32 1423270071
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %g, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -520713122
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -520713122
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1894389761, i32 1423270071
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1998629952, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 721379128
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 721379128
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -290926587, i32 2025533082
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %163 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %163, 82
  store i1 %cmp34, i1* %cmp34.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1958521406
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1958521406
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 454364853, i32 2025533082
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %179 = select i1 %cmp34.reload, i32 1160590677, i32 857031686
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 346054198
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 346054198
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -694806441, i32 -589609021
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store float 0x400A666660000000, float* %g, align 4
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
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2056565744, i32 -589609021
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1395524077, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %233 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %234 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %234, 78
  %235 = select i1 %cmp39, i32 -663136297, i32 -1646928366
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %g, align 4
  store i32 573126799, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1817473016, i32 -1751398181
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %262 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %263 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %263, 75
  store i1 %cmp44, i1* %cmp44.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1559177143, i32 -1751398181
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %290 = select i1 %cmp44.reload, i32 176083921, i32 1717517207
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %g, align 4
  store i32 -830034860, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -88282581, i32 1388536171
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %305 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %306 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %306, 72
  store i1 %cmp49, i1* %cmp49.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -452081344, i32 1388536171
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %321 = select i1 %cmp49.reload, i32 -1838424038, i32 1538155557
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %g, align 4
  store i32 -255090763, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %322 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %323 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %323, 68
  %324 = select i1 %cmp54, i32 2113450408, i32 -636623463
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %g, align 4
  store i32 -571421404, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %325 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %326 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %326, 64
  %327 = select i1 %cmp59, i32 -805357139, i32 1849668627
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %g, align 4
  store i32 -1103489264, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %328 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %329 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %329, 60
  %330 = select i1 %cmp64, i32 2004564378, i32 -520603615
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -601019352
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -601019352
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1962065081, i32 -589816178
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store float 1.000000e+00, float* %g, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1908790401
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1908790401
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -17473471, i32 -589816178
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1917036816, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %g, align 4
  store i32 1917036816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1103489264, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1556959498
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1556959498
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 887964995, i32 1029479775
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -382780336
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -382780336
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 211637795, i32 1029479775
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -571421404, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -255090763, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -830034860, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 573126799, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1395524077, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1998629952, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1677838510, i32 1738814193
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 772134788, i32 1738814193
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1247151178, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %419 = load float, float* %g, align 4
  %420 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %420 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %421 = load i32, i32* %arrayidx76, align 4
  %conv = sitofp i32 %421 to float
  %mul = fmul float %419, %conv
  %422 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %422 to i64
  %arrayidx78 = getelementptr inbounds [111 x float], [111 x float]* %c, i64 0, i64 %idxprom77
  store float %mul, float* %arrayidx78, align 4
  store i32 -1188047699, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc80 = add nsw i32 %423, 1
  store i32 %427, i32* %j, align 4
  store i32 -257421970, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 204448917
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 204448917
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 6295957, i32 -1790107423
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -671607986
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -671607986
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 417429655, i32 -1790107423
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1803923858, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %n, align 4
  %cmp83 = icmp sle i32 %482, %483
  %484 = select i1 %cmp83, i32 -144496833, i32 386076559
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -88405054
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -88405054
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 308725636, i32 -1662448936
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %512 = load float, float* %G, align 4
  %513 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %513 to i64
  %arrayidx87 = getelementptr inbounds [111 x float], [111 x float]* %c, i64 0, i64 %idxprom86
  %514 = load float, float* %arrayidx87, align 4
  %add88 = fadd float %512, %514
  store float %add88, float* %G, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1667167912, i32 -1662448936
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -984926065, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 331023730
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 331023730
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 37901940, i32 1751681145
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 %556, 150379450
  %558 = add i32 %557, 1
  %559 = add i32 %558, 150379450
  %inc90 = add nsw i32 %556, 1
  store i32 %559, i32* %j, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -2026437230
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -2026437230
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -2089184700, i32 1751681145
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1803923858, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %575 = load float, float* %G, align 4
  %576 = load i32, i32* %s, align 4
  %conv92 = sitofp i32 %576 to float
  %div = fdiv float %575, %conv92
  store float %div, float* %GPA, align 4
  %577 = load float, float* %GPA, align 4
  %conv93 = fpext float %577 to double
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv93)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %_ = shl i32 %578, 1
  %_95 = shl i32 %578, 1
  %579 = sub i32 0, -1683089881
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -1683089881
  %_96 = sub i32 0, %578
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen = add i32 %581, 1
  %584 = sub i32 0, -2084130608
  %585 = sub i32 %584, %578
  %586 = add i32 %585, -2084130608
  %_97 = sub i32 0, %578
  %587 = add i32 %586, -951089174
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -951089174
  %gen98 = add i32 %586, 1
  %_99 = shl i32 %578, 1
  %590 = sub i32 0, -672822318
  %591 = sub i32 %590, %578
  %592 = add i32 %591, -672822318
  %_100 = sub i32 0, %578
  %593 = sub i32 %592, -765352325
  %594 = add i32 %593, 1
  %595 = add i32 %594, -765352325
  %gen101 = add i32 %592, 1
  %_102 = shl i32 %578, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %578, %596
  %inc10alteredBB = add nsw i32 %578, 1
  store i32 %597, i32* %j, align 4
  store i32 230480577, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 684928069, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %g, align 4
  store i32 -1159712179, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %598 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %599 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %599, 82
  store i32 -290926587, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store float 0x400A666660000000, float* %g, align 4
  store i32 -694806441, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %600 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %601 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %601, 75
  store i32 1817473016, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %602 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %603 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %603, 72
  store i32 -88282581, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store float 1.000000e+00, float* %g, align 4
  store i32 -1962065081, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 887964995, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1677838510, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 6295957, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %604 = load float, float* %G, align 4
  %605 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %605 to i64
  %arrayidx87alteredBB = getelementptr inbounds [111 x float], [111 x float]* %c, i64 0, i64 %idxprom86alteredBB
  %606 = load float, float* %arrayidx87alteredBB, align 4
  %_144 = fsub float -0.000000e+00, %604
  %gen145 = fadd float %_144, %606
  %add88alteredBB = fadd float %604, %606
  store float %add88alteredBB, float* %G, align 4
  store i32 308725636, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %_150 = shl i32 %607, 1
  %608 = add i32 %607, -673327034
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -673327034
  %inc90alteredBB = add nsw i32 %607, 1
  store i32 %610, i32* %j, align 4
  store i32 37901940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB149, %for.inc89, %originalBBpart2147, %originalBB143, %for.body85, %for.cond82, %originalBBpart2141, %originalBB139, %for.end81, %for.inc79, %if.end74, %originalBBpart2137, %originalBB135, %if.end73, %if.end72, %if.end71, %if.end70, %if.end69, %if.end68, %originalBBpart2133, %originalBB131, %if.end67, %if.end, %if.else66, %originalBBpart2129, %originalBB127, %if.then65, %if.else61, %if.then60, %if.else56, %if.then55, %if.else51, %if.then50, %originalBBpart2125, %originalBB123, %if.else46, %if.then45, %originalBBpart2121, %originalBB119, %if.else41, %if.then40, %if.else36, %originalBBpart2117, %originalBB115, %if.then35, %originalBBpart2113, %originalBB111, %if.else31, %originalBBpart2109, %originalBB107, %if.then30, %if.else, %if.then, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body15, %for.cond13, %originalBBpart2105, %originalBB103, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
