; ModuleID = 'source-C-CXX/101/1204.c'
source_filename = "source-C-CXX/101/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ppp = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 2
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 2
  %8 = zext i32 %7 to i64
  %vla1 = alloca %struct.ppp, i64 %8, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 957062559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 957062559, label %for.cond
    i32 -368220661, label %for.body
    i32 622445097, label %for.inc
    i32 1865616186, label %originalBB
    i32 14943663, label %originalBBpart2
    i32 1552773504, label %for.end
    i32 949947684, label %for.cond5
    i32 129087862, label %for.body7
    i32 -505318094, label %originalBB88
    i32 -1506553737, label %originalBBpart290
    i32 497356590, label %for.cond8
    i32 -1244927626, label %for.body10
    i32 -3692233, label %if.then
    i32 -1033155160, label %originalBB92
    i32 1971972033, label %originalBBpart2110
    i32 1927587358, label %if.end
    i32 -2062695752, label %for.inc31
    i32 214429037, label %originalBB112
    i32 1359011114, label %originalBBpart2120
    i32 1812647642, label %for.end33
    i32 1679527829, label %for.inc34
    i32 -1919642375, label %for.end36
    i32 -1879473261, label %for.cond37
    i32 -1248168394, label %for.body39
    i32 1648352770, label %if.then46
    i32 -599614127, label %if.else
    i32 114569829, label %originalBB122
    i32 -725477725, label %originalBBpart2125
    i32 1646894797, label %if.end58
    i32 -1076188186, label %originalBB127
    i32 531311673, label %originalBBpart2129
    i32 1695637152, label %for.inc59
    i32 -1140837477, label %originalBB131
    i32 -1513372514, label %originalBBpart2144
    i32 -567801475, label %for.end61
    i32 651451145, label %for.cond62
    i32 1130415501, label %for.body64
    i32 -1246247412, label %if.then66
    i32 -1563116610, label %if.end68
    i32 -1414875929, label %originalBB146
    i32 -542482416, label %originalBBpart2148
    i32 -462153435, label %for.inc72
    i32 92529004, label %for.end74
    i32 1941051759, label %originalBBalteredBB
    i32 2019438070, label %originalBB88alteredBB
    i32 -1678828692, label %originalBB92alteredBB
    i32 711307574, label %originalBB112alteredBB
    i32 -688846118, label %originalBB122alteredBB
    i32 -1832943523, label %originalBB127alteredBB
    i32 -161237458, label %originalBB131alteredBB
    i32 1208088342, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %9, %10
  %11 = select i1 %cmp, i32 -368220661, i32 1552773504
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom
  %a = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %13 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom2
  %b = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %b)
  store i32 622445097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -832482284
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -832482284
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1865616186, i32 1941051759
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 14943663, i32 1941051759
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 957062559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 949947684, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %48, %49
  %50 = select i1 %cmp6, i32 129087862, i32 -1919642375
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1529023107
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1529023107
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -505318094, i32 2019438070
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 364760993
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 364760993
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1506553737, i32 2019438070
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 497356590, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %81, %82
  %83 = select i1 %cmp9, i32 -1244927626, i32 1812647642
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom11
  %b13 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx12, i32 0, i32 1
  %85 = load double, double* %b13, align 8
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add14 = add nsw i32 %86, 1
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom15
  %b17 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx16, i32 0, i32 1
  %89 = load double, double* %b17, align 8
  %cmp18 = fcmp ogt double %85, %89
  %90 = select i1 %cmp18, i32 -3692233, i32 1927587358
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1033155160, i32 -1678828692
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 0
  %105 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom20
  %106 = bitcast %struct.ppp* %arrayidx19 to i8*
  %107 = bitcast %struct.ppp* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 16, i1 false)
  %108 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom22
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add24 = add nsw i32 %109, 1
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom25
  %114 = bitcast %struct.ppp* %arrayidx23 to i8*
  %115 = bitcast %struct.ppp* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 16, i1 false)
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add27 = add nsw i32 %116, 1
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 0
  %121 = bitcast %struct.ppp* %arrayidx29 to i8*
  %122 = bitcast %struct.ppp* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 16, i1 false)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 750091101
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 750091101
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1971972033, i32 -1678828692
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1927587358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2062695752, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 148298833
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 148298833
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 214429037, i32 711307574
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc32 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1359011114, i32 711307574
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 497356590, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1679527829, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc35 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 949947684, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub = sub nsw i32 %211, 1
  store i32 %213, i32* %y, align 4
  store i32 1, i32* %i, align 4
  store i32 -1879473261, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %214, %215
  %216 = select i1 %cmp38, i32 -1248168394, i32 -567801475
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %217 to i64
  %arrayidx41 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom40
  %a42 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [6 x i8], [6 x i8]* %a42, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp45 = icmp eq i32 %call44, 0
  %218 = select i1 %cmp45, i32 1648352770, i32 -599614127
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %219 to i64
  %arrayidx48 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom47
  %b49 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx48, i32 0, i32 1
  %220 = load double, double* %b49, align 8
  %221 = load i32, i32* %z, align 4
  %idxprom50 = sext i32 %221 to i64
  %arrayidx51 = getelementptr inbounds double, double* %vla, i64 %idxprom50
  store double %220, double* %arrayidx51, align 8
  %222 = load i32, i32* %z, align 4
  %223 = sub i32 %222, -845316684
  %224 = add i32 %223, 1
  %225 = add i32 %224, -845316684
  %inc52 = add nsw i32 %222, 1
  store i32 %225, i32* %z, align 4
  store i32 1646894797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1749045775
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1749045775
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 114569829, i32 -688846118
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %241 to i64
  %arrayidx54 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom53
  %b55 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx54, i32 0, i32 1
  %242 = load double, double* %b55, align 8
  %243 = load i32, i32* %y, align 4
  %idxprom56 = sext i32 %243 to i64
  %arrayidx57 = getelementptr inbounds double, double* %vla, i64 %idxprom56
  store double %242, double* %arrayidx57, align 8
  %244 = load i32, i32* %y, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, -1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %dec = add nsw i32 %244, -1
  store i32 %248, i32* %y, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1335719649
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1335719649
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -725477725, i32 -688846118
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1646894797, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 640032633
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 640032633
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1076188186, i32 -1832943523
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 531311673, i32 -1832943523
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1695637152, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -348187909
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -348187909
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1140837477, i32 -161237458
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc60 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1513372514, i32 -161237458
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1879473261, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 651451145, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %351, %352
  %353 = select i1 %cmp63, i32 1130415501, i32 92529004
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp65 = icmp ne i32 %354, 0
  %355 = select i1 %cmp65, i32 -1246247412, i32 -1563116610
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1563116610, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
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
  %381 = select i1 %379, i32 -1414875929, i32 1208088342
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %382 to i64
  %arrayidx70 = getelementptr inbounds double, double* %vla, i64 %idxprom69
  %383 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %383)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -542482416, i32 1208088342
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -462153435, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc73 = add nsw i32 %410, 1
  store i32 %414, i32* %i, align 4
  store i32 651451145, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %415 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %415)
  %416 = load i32, i32* %retval, align 4
  ret i32 %416

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_ = sub i32 0, %417
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen = add i32 %419, 1
  %_75 = shl i32 %417, 1
  %424 = add i32 0, -15759546
  %425 = sub i32 %424, %417
  %426 = sub i32 %425, -15759546
  %_76 = sub i32 0, %417
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen77 = add i32 %426, 1
  %429 = sub i32 0, 1
  %430 = add i32 %417, %429
  %_78 = sub i32 %417, 1
  %gen79 = mul i32 %430, 1
  %431 = sub i32 0, 1184468465
  %432 = sub i32 %431, %417
  %433 = add i32 %432, 1184468465
  %_80 = sub i32 0, %417
  %434 = sub i32 %433, 237721731
  %435 = add i32 %434, 1
  %436 = add i32 %435, 237721731
  %gen81 = add i32 %433, 1
  %437 = sub i32 0, -1145332191
  %438 = sub i32 %437, %417
  %439 = add i32 %438, -1145332191
  %_82 = sub i32 0, %417
  %440 = add i32 %439, 2041450683
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 2041450683
  %gen83 = add i32 %439, 1
  %443 = add i32 0, -964133502
  %444 = sub i32 %443, %417
  %445 = sub i32 %444, -964133502
  %_84 = sub i32 0, %417
  %446 = add i32 %445, 1485869441
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1485869441
  %gen85 = add i32 %445, 1
  %449 = add i32 %417, -1170648665
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1170648665
  %_86 = sub i32 %417, 1
  %gen87 = mul i32 %451, 1
  %452 = add i32 %417, 397485160
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 397485160
  %incalteredBB = add nsw i32 %417, 1
  store i32 %454, i32* %i, align 4
  store i32 1865616186, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -505318094, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 0
  %455 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %455 to i64
  %arrayidx21alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom20alteredBB
  %456 = bitcast %struct.ppp* %arrayidx19alteredBB to i8*
  %457 = bitcast %struct.ppp* %arrayidx21alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* %457, i64 16, i32 16, i1 false)
  %458 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %458 to i64
  %arrayidx23alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom22alteredBB
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, 854078175
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 854078175
  %_93 = sub i32 %459, 1
  %gen94 = mul i32 %462, 1
  %_95 = shl i32 %459, 1
  %_96 = shl i32 %459, 1
  %463 = add i32 0, -152071267
  %464 = sub i32 %463, %459
  %465 = sub i32 %464, -152071267
  %_97 = sub i32 0, %459
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen98 = add i32 %465, 1
  %468 = sub i32 0, 1
  %469 = add i32 %459, %468
  %_99 = sub i32 %459, 1
  %gen100 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %459, %470
  %_101 = sub i32 %459, 1
  %gen102 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %459, %472
  %add24alteredBB = add nsw i32 %459, 1
  %idxprom25alteredBB = sext i32 %473 to i64
  %arrayidx26alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom25alteredBB
  %474 = bitcast %struct.ppp* %arrayidx23alteredBB to i8*
  %475 = bitcast %struct.ppp* %arrayidx26alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %475, i64 16, i32 16, i1 false)
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, 1438296829
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1438296829
  %_103 = sub i32 %476, 1
  %gen104 = mul i32 %479, 1
  %480 = add i32 0, -1706668968
  %481 = sub i32 %480, %476
  %482 = sub i32 %481, -1706668968
  %_105 = sub i32 0, %476
  %483 = sub i32 %482, 1920654493
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1920654493
  %gen106 = add i32 %482, 1
  %486 = add i32 0, 285790368
  %487 = sub i32 %486, %476
  %488 = sub i32 %487, 285790368
  %_107 = sub i32 0, %476
  %489 = sub i32 %488, -1361129165
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1361129165
  %gen108 = add i32 %488, 1
  %492 = sub i32 %476, -1761101940
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1761101940
  %add27alteredBB = add nsw i32 %476, 1
  %idxprom28alteredBB = sext i32 %494 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 0
  %495 = bitcast %struct.ppp* %arrayidx29alteredBB to i8*
  %496 = bitcast %struct.ppp* %arrayidx30alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %495, i8* %496, i64 16, i32 16, i1 false)
  store i32 -1033155160, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %_113 = shl i32 %497, 1
  %498 = sub i32 %497, -930510551
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -930510551
  %_114 = sub i32 %497, 1
  %gen115 = mul i32 %500, 1
  %501 = add i32 0, -865994507
  %502 = sub i32 %501, %497
  %503 = sub i32 %502, -865994507
  %_116 = sub i32 0, %497
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen117 = add i32 %503, 1
  %_118 = shl i32 %497, 1
  %506 = sub i32 %497, -2076758409
  %507 = add i32 %506, 1
  %508 = add i32 %507, -2076758409
  %inc32alteredBB = add nsw i32 %497, 1
  store i32 %508, i32* %j, align 4
  store i32 214429037, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %509 to i64
  %arrayidx54alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom53alteredBB
  %b55alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx54alteredBB, i32 0, i32 1
  %510 = load double, double* %b55alteredBB, align 8
  %511 = load i32, i32* %y, align 4
  %idxprom56alteredBB = sext i32 %511 to i64
  %arrayidx57alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom56alteredBB
  store double %510, double* %arrayidx57alteredBB, align 8
  %512 = load i32, i32* %y, align 4
  %_123 = shl i32 %512, -1
  %513 = sub i32 %512, -2110377713
  %514 = add i32 %513, -1
  %515 = add i32 %514, -2110377713
  %decalteredBB = add nsw i32 %512, -1
  store i32 %515, i32* %y, align 4
  store i32 114569829, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1076188186, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, 1398016307
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1398016307
  %_132 = sub i32 %516, 1
  %gen133 = mul i32 %519, 1
  %520 = sub i32 0, %516
  %521 = add i32 0, %520
  %_134 = sub i32 0, %516
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen135 = add i32 %521, 1
  %526 = sub i32 0, -65372307
  %527 = sub i32 %526, %516
  %528 = add i32 %527, -65372307
  %_136 = sub i32 0, %516
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen137 = add i32 %528, 1
  %531 = sub i32 0, -784352803
  %532 = sub i32 %531, %516
  %533 = add i32 %532, -784352803
  %_138 = sub i32 0, %516
  %534 = sub i32 %533, -1085785171
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1085785171
  %gen139 = add i32 %533, 1
  %_140 = shl i32 %516, 1
  %537 = sub i32 0, 1889752400
  %538 = sub i32 %537, %516
  %539 = add i32 %538, 1889752400
  %_141 = sub i32 0, %516
  %540 = add i32 %539, 2035505143
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 2035505143
  %gen142 = add i32 %539, 1
  %543 = sub i32 0, %516
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc60alteredBB = add nsw i32 %516, 1
  store i32 %546, i32* %i, align 4
  store i32 -1140837477, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %547 to i64
  %arrayidx70alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom69alteredBB
  %548 = load double, double* %arrayidx70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %548)
  store i32 -1414875929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2148, %originalBB146, %if.end68, %if.then66, %for.body64, %for.cond62, %for.end61, %originalBBpart2144, %originalBB131, %for.inc59, %originalBBpart2129, %originalBB127, %if.end58, %originalBBpart2125, %originalBB122, %if.else, %if.then46, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart2120, %originalBB112, %for.inc31, %if.end, %originalBBpart2110, %originalBB92, %if.then, %for.body10, %for.cond8, %originalBBpart290, %originalBB88, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
