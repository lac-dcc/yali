; ModuleID = 'source-C-CXX/73/408.c'
source_filename = "source-C-CXX/73/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %save = alloca [20000 x i64], align 16
  %l = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %r = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  store i64 0, i64* %k, align 8
  store i64 0, i64* %y, align 8
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1841077293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1841077293, label %for.cond
    i32 -1811087323, label %for.body
    i32 -1297493143, label %if.then
    i32 -1634948871, label %if.else
    i32 1966788593, label %if.then3
    i32 -51492276, label %if.else6
    i32 790109850, label %for.cond7
    i32 -1827206628, label %for.body12
    i32 -2075319758, label %if.then15
    i32 951381830, label %if.end
    i32 -1700464448, label %originalBB
    i32 1989678456, label %originalBBpart2
    i32 966361466, label %for.inc
    i32 -1511802225, label %for.end
    i32 1956232427, label %if.then22
    i32 1899571634, label %if.else25
    i32 1170910020, label %if.end27
    i32 1149492066, label %if.end28
    i32 204179241, label %if.end29
    i32 -12255629, label %for.inc30
    i32 966298462, label %for.end32
    i32 1622010723, label %for.cond33
    i32 2012854609, label %originalBB74
    i32 -531330793, label %originalBBpart276
    i32 326967501, label %for.body36
    i32 152331544, label %if.then43
    i32 298747732, label %if.else46
    i32 540327196, label %originalBB78
    i32 -584968669, label %originalBBpart280
    i32 -1367387993, label %if.end48
    i32 1688053014, label %for.inc49
    i32 -1541875277, label %for.end51
    i32 -975041280, label %if.then54
    i32 1365460467, label %originalBB82
    i32 1403135483, label %originalBBpart284
    i32 76101006, label %if.end56
    i32 -481393889, label %originalBB86
    i32 -1880286711, label %originalBBpart288
    i32 -1856330750, label %for.cond57
    i32 1771301090, label %for.body60
    i32 -1220679311, label %if.then67
    i32 1509169591, label %if.end70
    i32 -1084311601, label %for.inc71
    i32 -1946457792, label %for.end73
    i32 869211829, label %originalBBalteredBB
    i32 -1630892825, label %originalBB74alteredBB
    i32 737240158, label %originalBB78alteredBB
    i32 -1933887994, label %originalBB82alteredBB
    i32 7762805, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 -1811087323, i32 966298462
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %cmp1 = icmp eq i64 %4, 1
  %5 = select i1 %cmp1, i32 -1297493143, i32 -1634948871
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i64, i64* %y, align 8
  %7 = add i64 %6, 3386611588646158464
  %8 = add i64 %7, 1
  %9 = sub i64 %8, 3386611588646158464
  %inc = add nsw i64 %6, 1
  store i64 %9, i64* %y, align 8
  store i32 -12255629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i64, i64* %i, align 8
  %cmp2 = icmp eq i64 %10, 2
  %11 = select i1 %cmp2, i32 1966788593, i32 -51492276
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %12 = load i64, i64* %i, align 8
  %13 = load i64, i64* %k, align 8
  %arrayidx = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %13
  store i64 %12, i64* %arrayidx, align 8
  %14 = load i64, i64* %k, align 8
  %15 = add i64 %14, 4530272221423124133
  %16 = add i64 %15, 1
  %17 = sub i64 %16, 4530272221423124133
  %inc4 = add nsw i64 %14, 1
  store i64 %17, i64* %k, align 8
  %18 = load i64, i64* %y, align 8
  %19 = sub i64 %18, -4474428783495255076
  %20 = add i64 %19, 1
  %21 = add i64 %20, -4474428783495255076
  %inc5 = add nsw i64 %18, 1
  store i64 %21, i64* %y, align 8
  store i32 1149492066, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 790109850, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %22 = load i64, i64* %j, align 8
  %conv = sitofp i64 %22 to double
  %23 = load i64, i64* %i, align 8
  %conv8 = sitofp i64 %23 to double
  %call9 = call double @sqrt(double %conv8) #3
  %cmp10 = fcmp ole double %conv, %call9
  %24 = select i1 %cmp10, i32 -1827206628, i32 -1511802225
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %25 = load i64, i64* %i, align 8
  %26 = load i64, i64* %j, align 8
  %rem = srem i64 %25, %26
  %cmp13 = icmp eq i64 %rem, 0
  %27 = select i1 %cmp13, i32 -2075319758, i32 951381830
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1511802225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -954470926
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -954470926
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1700464448, i32 869211829
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -786060442
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -786060442
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1989678456, i32 869211829
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 966361466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i64, i64* %j, align 8
  %71 = add i64 %70, 2023185351091788061
  %72 = add i64 %71, 1
  %73 = sub i64 %72, 2023185351091788061
  %inc16 = add nsw i64 %70, 1
  store i64 %73, i64* %j, align 8
  store i32 790109850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i64, i64* %j, align 8
  %conv17 = sitofp i64 %74 to double
  %75 = load i64, i64* %i, align 8
  %conv18 = sitofp i64 %75 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ogt double %conv17, %call19
  %76 = select i1 %cmp20, i32 1956232427, i32 1899571634
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %77 = load i64, i64* %i, align 8
  %78 = load i64, i64* %k, align 8
  %arrayidx23 = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %78
  store i64 %77, i64* %arrayidx23, align 8
  %79 = load i64, i64* %k, align 8
  %80 = add i64 %79, 7887063303891191058
  %81 = add i64 %80, 1
  %82 = sub i64 %81, 7887063303891191058
  %inc24 = add nsw i64 %79, 1
  store i64 %82, i64* %k, align 8
  store i32 1170910020, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %83 = load i64, i64* %y, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %inc26 = add nsw i64 %83, 1
  store i64 %87, i64* %y, align 8
  store i32 1170910020, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1149492066, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 204179241, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -12255629, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %88 = load i64, i64* %i, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %inc31 = add nsw i64 %88, 1
  store i64 %92, i64* %i, align 8
  store i32 -1841077293, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i64 0, i64* %r, align 8
  store i64 0, i64* %l, align 8
  store i32 1622010723, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2012854609, i32 -1630892825
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %107 = load i64, i64* %l, align 8
  %108 = load i64, i64* %k, align 8
  %cmp34 = icmp slt i64 %107, %108
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %122 = select i1 %120, i32 -531330793, i32 -1630892825
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %123 = select i1 %cmp34.reload, i32 326967501, i32 -1541875277
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %124 = load i64, i64* %l, align 8
  %arrayidx37 = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %124
  %125 = load i64, i64* %arrayidx37, align 8
  %conv38 = trunc i64 %125 to i32
  %call39 = call i64 @oho(i32 %conv38)
  %126 = load i64, i64* %l, align 8
  %arrayidx40 = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %126
  %127 = load i64, i64* %arrayidx40, align 8
  %cmp41 = icmp eq i64 %call39, %127
  %128 = select i1 %cmp41, i32 152331544, i32 298747732
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %129 = load i64, i64* %l, align 8
  %arrayidx44 = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %129
  %130 = load i64, i64* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %130)
  store i32 -1541875277, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1143590570
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1143590570
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 540327196, i32 737240158
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %158 = load i64, i64* %r, align 8
  %159 = add i64 %158, -598677542927368676
  %160 = add i64 %159, 1
  %161 = sub i64 %160, -598677542927368676
  %inc47 = add nsw i64 %158, 1
  store i64 %161, i64* %r, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1290567110
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1290567110
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -584968669, i32 737240158
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1367387993, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1688053014, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %177 = load i64, i64* %l, align 8
  %178 = add i64 %177, -9106866338063662654
  %179 = add i64 %178, 1
  %180 = sub i64 %179, -9106866338063662654
  %inc50 = add nsw i64 %177, 1
  store i64 %180, i64* %l, align 8
  store i32 1622010723, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %181 = load i64, i64* %r, align 8
  %182 = load i64, i64* %k, align 8
  %cmp52 = icmp eq i64 %181, %182
  %183 = select i1 %cmp52, i32 -975041280, i32 76101006
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1297866204
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1297866204
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1365460467, i32 -1933887994
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -872183920
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -872183920
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1403135483, i32 -1933887994
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 76101006, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1695554635
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1695554635
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -481393889, i32 7762805
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %241 = load i64, i64* %l, align 8
  %242 = sub i64 0, 1
  %243 = sub i64 %241, %242
  %add = add nsw i64 %241, 1
  store i64 %243, i64* %x, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1880286711, i32 7762805
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1856330750, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %270 = load i64, i64* %x, align 8
  %271 = load i64, i64* %k, align 8
  %cmp58 = icmp slt i64 %270, %271
  %272 = select i1 %cmp58, i32 1771301090, i32 -1946457792
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %273 = load i64, i64* %x, align 8
  %arrayidx61 = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %273
  %274 = load i64, i64* %arrayidx61, align 8
  %conv62 = trunc i64 %274 to i32
  %call63 = call i64 @oho(i32 %conv62)
  %275 = load i64, i64* %x, align 8
  %arrayidx64 = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %275
  %276 = load i64, i64* %arrayidx64, align 8
  %cmp65 = icmp eq i64 %call63, %276
  %277 = select i1 %cmp65, i32 -1220679311, i32 1509169591
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %278 = load i64, i64* %x, align 8
  %arrayidx68 = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %278
  %279 = load i64, i64* %arrayidx68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %279)
  store i32 1509169591, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1084311601, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %280 = load i64, i64* %x, align 8
  %281 = sub i64 0, 1
  %282 = sub i64 %280, %281
  %inc72 = add nsw i64 %280, 1
  store i64 %282, i64* %x, align 8
  store i32 -1856330750, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1700464448, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %283 = load i64, i64* %l, align 8
  %284 = load i64, i64* %k, align 8
  %cmp34alteredBB = icmp slt i64 %283, %284
  store i32 2012854609, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %285 = load i64, i64* %r, align 8
  %_ = shl i64 %285, 1
  %286 = sub i64 0, 1
  %287 = sub i64 %285, %286
  %inc47alteredBB = add nsw i64 %285, 1
  store i64 %287, i64* %r, align 8
  store i32 540327196, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1365460467, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %288 = load i64, i64* %l, align 8
  %289 = sub i64 %288, -910170618127447666
  %290 = add i64 %289, 1
  %291 = add i64 %290, -910170618127447666
  %addalteredBB = add nsw i64 %288, 1
  store i64 %291, i64* %x, align 8
  store i32 -481393889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.then67, %for.body60, %for.cond57, %originalBBpart288, %originalBB86, %if.end56, %originalBBpart284, %originalBB82, %if.then54, %for.end51, %for.inc49, %if.end48, %originalBBpart280, %originalBB78, %if.else46, %if.then43, %for.body36, %originalBBpart276, %originalBB74, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.end28, %if.end27, %if.else25, %if.then22, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then15, %for.body12, %for.cond7, %if.else6, %if.then3, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @oho(i32 %x) #0 {
entry:
  %conv.reg2mem = alloca i64
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -903222789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -903222789, label %while.cond
    i32 1954230441, label %originalBB
    i32 1804664961, label %originalBBpart2
    i32 -950767000, label %while.body
    i32 -1090318043, label %while.end
    i32 -1213779414, label %originalBB1
    i32 1559307483, label %originalBBpart24
    i32 1605781077, label %originalBBalteredBB
    i32 -648646, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -694053697
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -694053697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1954230441, i32 1605781077
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %x.addr, align 4
  %cmp = icmp sge i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1804664961, i32 1605781077
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -950767000, i32 -1090318043
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %43, 10
  store i32 %rem, i32* %r, align 4
  %44 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %44, 10
  store i32 %div, i32* %x.addr, align 4
  %45 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %45, 10
  %46 = load i32, i32* %r, align 4
  %47 = sub i32 0, %mul
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %mul, %46
  store i32 %50, i32* %c, align 4
  store i32 -903222789, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, 368084728
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 368084728
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1213779414, i32 -648646
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %conv = sext i32 %78 to i64
  store i64 %conv, i64* %conv.reg2mem
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, 812590767
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 812590767
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1559307483, i32 -648646
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %conv.reload = load volatile i64, i64* %conv.reg2mem
  ret i64 %conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp sge i32 %94, 1
  store i32 1954230441, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %convalteredBB = sext i32 %95 to i64
  store i32 -1213779414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
