; ModuleID = 'source-C-CXX/8/70.c'
source_filename = "source-C-CXX/8/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %b1 = alloca [101 x i32], align 16
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x [11 x i8]], align 16
  %a1 = alloca [101 x [11 x i8]], align 16
  %s1 = alloca [11 x i8], align 1
  %0 = bitcast [101 x [11 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1111, i32 16, i1 false)
  %1 = bitcast [101 x [11 x i8]]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1111, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -73016116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -73016116, label %for.cond
    i32 61402467, label %for.body
    i32 1149506050, label %if.then
    i32 693257680, label %if.else
    i32 1314169636, label %if.end
    i32 823026656, label %originalBB
    i32 -1768130519, label %originalBBpart2
    i32 1081485150, label %for.inc
    i32 -1061309647, label %originalBB90
    i32 -2004922359, label %originalBBpart292
    i32 -396484743, label %for.end
    i32 1109743512, label %for.cond17
    i32 2059283436, label %for.body20
    i32 176153504, label %for.cond21
    i32 -438962651, label %originalBB94
    i32 255255616, label %originalBBpart2115
    i32 -385178261, label %for.body25
    i32 919911558, label %originalBB117
    i32 1352487950, label %originalBBpart2128
    i32 1290969634, label %if.then31
    i32 1672431058, label %if.end61
    i32 -664537970, label %for.inc62
    i32 1629698336, label %originalBB130
    i32 1511560354, label %originalBBpart2136
    i32 -1085635958, label %for.end64
    i32 -2009472448, label %for.inc65
    i32 -1272512360, label %for.end67
    i32 -1921995345, label %originalBB138
    i32 1581705637, label %originalBBpart2140
    i32 1791724617, label %for.cond68
    i32 2104939196, label %originalBB142
    i32 -263874702, label %originalBBpart2156
    i32 -1560987054, label %for.body71
    i32 1802024096, label %for.inc76
    i32 1160852120, label %for.end78
    i32 386384332, label %for.cond79
    i32 -1459446924, label %originalBB158
    i32 -2112297369, label %originalBBpart2164
    i32 671814491, label %for.body82
    i32 1739128700, label %for.inc87
    i32 390078204, label %originalBB166
    i32 745131558, label %originalBBpart2174
    i32 2018292449, label %for.end89
    i32 -1415519318, label %originalBBalteredBB
    i32 1424920381, label %originalBB90alteredBB
    i32 -2130088172, label %originalBB94alteredBB
    i32 1832610767, label %originalBB117alteredBB
    i32 -2033682474, label %originalBB130alteredBB
    i32 485371087, label %originalBB138alteredBB
    i32 516415723, label %originalBB142alteredBB
    i32 1865288250, label %originalBB158alteredBB
    i32 515816563, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %5
  %6 = select i1 %cmp, i32 61402467, i32 -396484743
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %t)
  %7 = load i32, i32* %t, align 4
  %cmp2 = icmp sge i32 %7, 60
  %8 = select i1 %cmp2, i32 1149506050, i32 693257680
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %10 = load i32, i32* %h, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 %9, i32* %arrayidx, align 4
  %11 = load i32, i32* %h, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx4, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #4
  %12 = load i32, i32* %h, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %h, align 4
  store i32 1314169636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b1, i64 0, i64 %idxprom8
  store i32 %15, i32* %arrayidx9, align 4
  %17 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a1, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx11, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #4
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 %18, 539380565
  %20 = add i32 %19, 1
  %21 = add i32 %20, 539380565
  %inc15 = add nsw i32 %18, 1
  store i32 %21, i32* %k, align 4
  store i32 1314169636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 823026656, i32 -1415519318
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1673406852
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1673406852
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1768130519, i32 -1415519318
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1081485150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -286280471
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -286280471
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1061309647, i32 1424920381
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 1435222546
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1435222546
  %inc16 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1108043293
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1108043293
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2004922359, i32 1424920381
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -73016116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1109743512, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %h, align 4
  %111 = add i32 %110, -1579959882
  %112 = sub i32 %111, 2
  %113 = sub i32 %112, -1579959882
  %sub18 = sub nsw i32 %110, 2
  %cmp19 = icmp sle i32 %109, %113
  %114 = select i1 %cmp19, i32 2059283436, i32 -1272512360
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 176153504, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1029755092
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1029755092
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -438962651, i32 -2130088172
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %h, align 4
  %132 = add i32 %131, 1485251929
  %133 = sub i32 %132, 2
  %134 = sub i32 %133, 1485251929
  %sub22 = sub nsw i32 %131, 2
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %134, -269439633
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -269439633
  %sub23 = sub nsw i32 %134, %135
  %cmp24 = icmp sle i32 %130, %138
  store i1 %cmp24, i1* %cmp24.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1186097262
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1186097262
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 255255616, i32 -2130088172
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %166 = select i1 %cmp24.reload, i32 -385178261, i32 -1085635958
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 919911558, i32 1832610767
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26
  %182 = load i32, i32* %arrayidx27, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add = add nsw i32 %183, 1
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom28
  %186 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %182, %186
  store i1 %cmp30, i1* %cmp30.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -27588813
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -27588813
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1352487950, i32 1832610767
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %202 = select i1 %cmp30.reload, i32 1290969634, i32 1672431058
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom32
  %204 = load i32, i32* %arrayidx33, align 4
  store i32 %204, i32* %t, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add34 = add nsw i32 %205, 1
  %idxprom35 = sext i32 %207 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom35
  %208 = load i32, i32* %arrayidx36, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %209 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %208, i32* %arrayidx38, align 4
  %210 = load i32, i32* %t, align 4
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -140875879
  %213 = add i32 %212, 1
  %214 = add i32 %213, -140875879
  %add39 = add nsw i32 %211, 1
  %idxprom40 = sext i32 %214 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %210, i32* %arrayidx41, align 4
  %arraydecay42 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %215 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %215 to i64
  %arrayidx44 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay45) #4
  %216 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %216 to i64
  %arrayidx48 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx48, i32 0, i32 0
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, 432064957
  %219 = add i32 %218, 1
  %220 = add i32 %219, 432064957
  %add50 = add nsw i32 %217, 1
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay53) #4
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, -1517510014
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1517510014
  %add55 = add nsw i32 %221, 1
  %idxprom56 = sext i32 %224 to i64
  %arrayidx57 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay59) #4
  store i32 1672431058, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -664537970, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 1629698336, i32 -2033682474
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc63 = add nsw i32 %251, 1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -320679577
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -320679577
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1511560354, i32 -2033682474
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 176153504, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -2009472448, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -118773029
  %283 = add i32 %282, 1
  %284 = add i32 %283, -118773029
  %inc66 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 1109743512, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1617367815
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1617367815
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1921995345, i32 485371087
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -200630314
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -200630314
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1581705637, i32 485371087
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1791724617, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2104939196, i32 516415723
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %h, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub69 = sub nsw i32 %330, 1
  %cmp70 = icmp sle i32 %329, %332
  store i1 %cmp70, i1* %cmp70.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1008764862
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1008764862
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -263874702, i32 516415723
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %348 = select i1 %cmp70.reload, i32 -1560987054, i32 1160852120
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %349 to i64
  %arrayidx73 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 1802024096, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc77 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  store i32 1791724617, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 386384332, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 794271814
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 794271814
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1459446924, i32 1865288250
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %k, align 4
  %384 = add i32 %383, 1555873036
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1555873036
  %sub80 = sub nsw i32 %383, 1
  %cmp81 = icmp sle i32 %382, %386
  store i1 %cmp81, i1* %cmp81.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1940049725
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1940049725
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -2112297369, i32 1865288250
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %414 = select i1 %cmp81.reload, i32 671814491, i32 2018292449
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %415 to i64
  %arrayidx84 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %a1, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  store i32 1739128700, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 390078204, i32 515816563
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc88 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1395794179
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1395794179
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 745131558, i32 515816563
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 386384332, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 823026656, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_ = sub i32 0, %450
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen = add i32 %452, 1
  %455 = sub i32 %450, -1694239369
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1694239369
  %inc16alteredBB = add nsw i32 %450, 1
  store i32 %457, i32* %i, align 4
  store i32 -1061309647, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %h, align 4
  %460 = sub i32 0, -1785900556
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1785900556
  %_95 = sub i32 0, %459
  %463 = add i32 %462, -1291896900
  %464 = add i32 %463, 2
  %465 = sub i32 %464, -1291896900
  %gen96 = add i32 %462, 2
  %466 = sub i32 0, -1785844568
  %467 = sub i32 %466, %459
  %468 = add i32 %467, -1785844568
  %_97 = sub i32 0, %459
  %469 = sub i32 0, %468
  %470 = sub i32 0, 2
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen98 = add i32 %468, 2
  %473 = sub i32 %459, 776102651
  %474 = sub i32 %473, 2
  %475 = add i32 %474, 776102651
  %_99 = sub i32 %459, 2
  %gen100 = mul i32 %475, 2
  %476 = add i32 0, 1113790591
  %477 = sub i32 %476, %459
  %478 = sub i32 %477, 1113790591
  %_101 = sub i32 0, %459
  %479 = add i32 %478, 274361603
  %480 = add i32 %479, 2
  %481 = sub i32 %480, 274361603
  %gen102 = add i32 %478, 2
  %482 = sub i32 0, -1802244284
  %483 = sub i32 %482, %459
  %484 = add i32 %483, -1802244284
  %_103 = sub i32 0, %459
  %485 = sub i32 0, 2
  %486 = sub i32 %484, %485
  %gen104 = add i32 %484, 2
  %487 = sub i32 0, 2
  %488 = add i32 %459, %487
  %sub22alteredBB = sub nsw i32 %459, 2
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %488, -875843293
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -875843293
  %_105 = sub i32 %488, %489
  %gen106 = mul i32 %492, %489
  %493 = sub i32 0, 1816689931
  %494 = sub i32 %493, %488
  %495 = add i32 %494, 1816689931
  %_107 = sub i32 0, %488
  %496 = sub i32 0, %489
  %497 = sub i32 %495, %496
  %gen108 = add i32 %495, %489
  %498 = sub i32 0, %489
  %499 = add i32 %488, %498
  %_109 = sub i32 %488, %489
  %gen110 = mul i32 %499, %489
  %_111 = shl i32 %488, %489
  %500 = add i32 0, 1428185511
  %501 = sub i32 %500, %488
  %502 = sub i32 %501, 1428185511
  %_112 = sub i32 0, %488
  %503 = add i32 %502, -211373598
  %504 = add i32 %503, %489
  %505 = sub i32 %504, -211373598
  %gen113 = add i32 %502, %489
  %506 = add i32 %488, -2043833774
  %507 = sub i32 %506, %489
  %508 = sub i32 %507, -2043833774
  %sub23alteredBB = sub nsw i32 %488, %489
  %cmp24alteredBB = icmp sle i32 %458, %508
  store i32 -438962651, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %509 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %510 = load i32, i32* %arrayidx27alteredBB, align 4
  %511 = load i32, i32* %j, align 4
  %512 = add i32 %511, 233212370
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 233212370
  %_118 = sub i32 %511, 1
  %gen119 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %511, %515
  %_120 = sub i32 %511, 1
  %gen121 = mul i32 %516, 1
  %_122 = shl i32 %511, 1
  %517 = add i32 0, -1827436315
  %518 = sub i32 %517, %511
  %519 = sub i32 %518, -1827436315
  %_123 = sub i32 0, %511
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen124 = add i32 %519, 1
  %522 = add i32 0, 546671530
  %523 = sub i32 %522, %511
  %524 = sub i32 %523, 546671530
  %_125 = sub i32 0, %511
  %525 = add i32 %524, -705276446
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -705276446
  %gen126 = add i32 %524, 1
  %528 = sub i32 %511, 1712461147
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1712461147
  %addalteredBB = add nsw i32 %511, 1
  %idxprom28alteredBB = sext i32 %530 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %531 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %510, %531
  store i32 919911558, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = add i32 0, -1478278461
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1478278461
  %_131 = sub i32 0, %532
  %536 = sub i32 %535, 518398417
  %537 = add i32 %536, 1
  %538 = add i32 %537, 518398417
  %gen132 = add i32 %535, 1
  %539 = add i32 %532, 379822439
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 379822439
  %_133 = sub i32 %532, 1
  %gen134 = mul i32 %541, 1
  %542 = sub i32 0, %532
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc63alteredBB = add nsw i32 %532, 1
  store i32 %545, i32* %j, align 4
  store i32 1629698336, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1921995345, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %h, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_143 = sub i32 %547, 1
  %gen144 = mul i32 %549, 1
  %_145 = shl i32 %547, 1
  %550 = sub i32 %547, 1758608741
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1758608741
  %_146 = sub i32 %547, 1
  %gen147 = mul i32 %552, 1
  %_148 = shl i32 %547, 1
  %553 = add i32 0, 455263055
  %554 = sub i32 %553, %547
  %555 = sub i32 %554, 455263055
  %_149 = sub i32 0, %547
  %556 = sub i32 %555, 928904508
  %557 = add i32 %556, 1
  %558 = add i32 %557, 928904508
  %gen150 = add i32 %555, 1
  %559 = sub i32 0, 757893501
  %560 = sub i32 %559, %547
  %561 = add i32 %560, 757893501
  %_151 = sub i32 0, %547
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen152 = add i32 %561, 1
  %566 = sub i32 %547, 986100662
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 986100662
  %_153 = sub i32 %547, 1
  %gen154 = mul i32 %568, 1
  %569 = sub i32 %547, 2086553332
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 2086553332
  %sub69alteredBB = sub nsw i32 %547, 1
  %cmp70alteredBB = icmp sle i32 %546, %571
  store i32 2104939196, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %k, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_159 = sub i32 %573, 1
  %gen160 = mul i32 %575, 1
  %576 = sub i32 %573, 1890551837
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1890551837
  %_161 = sub i32 %573, 1
  %gen162 = mul i32 %578, 1
  %579 = add i32 %573, -949822486
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -949822486
  %sub80alteredBB = sub nsw i32 %573, 1
  %cmp81alteredBB = icmp sle i32 %572, %581
  store i32 -1459446924, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_167 = sub i32 0, %582
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen168 = add i32 %584, 1
  %_169 = shl i32 %582, 1
  %_170 = shl i32 %582, 1
  %587 = add i32 %582, -840895077
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -840895077
  %_171 = sub i32 %582, 1
  %gen172 = mul i32 %589, 1
  %590 = sub i32 0, %582
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc88alteredBB = add nsw i32 %582, 1
  store i32 %593, i32* %i, align 4
  store i32 390078204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB166, %for.inc87, %for.body82, %originalBBpart2164, %originalBB158, %for.cond79, %for.end78, %for.inc76, %for.body71, %originalBBpart2156, %originalBB142, %for.cond68, %originalBBpart2140, %originalBB138, %for.end67, %for.inc65, %for.end64, %originalBBpart2136, %originalBB130, %for.inc62, %if.end61, %if.then31, %originalBBpart2128, %originalBB117, %for.body25, %originalBBpart2115, %originalBB94, %for.cond21, %for.body20, %for.cond17, %for.end, %originalBBpart292, %originalBB90, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
