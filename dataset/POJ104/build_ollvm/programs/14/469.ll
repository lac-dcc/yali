; ModuleID = 'source-C-CXX/14/469.c'
source_filename = "source-C-CXX/14/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %shu = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 621342770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 621342770, label %for.cond
    i32 1617383337, label %for.body
    i32 1228844453, label %for.cond1
    i32 1181343405, label %for.body3
    i32 -618560555, label %for.inc
    i32 -805050293, label %originalBB
    i32 307898835, label %originalBBpart2
    i32 969922122, label %for.end
    i32 1161559346, label %originalBB56
    i32 -151859172, label %originalBBpart258
    i32 -393663340, label %for.inc8
    i32 1599030464, label %for.end10
    i32 -1064727717, label %for.cond11
    i32 -1656158962, label %for.body13
    i32 125300533, label %for.cond14
    i32 -1359087478, label %for.body16
    i32 30079768, label %originalBB60
    i32 -1846651607, label %originalBBpart262
    i32 -86861150, label %if.then
    i32 -2023683734, label %if.end
    i32 -1170408177, label %for.inc22
    i32 -1636433439, label %for.end24
    i32 2113448194, label %if.then26
    i32 -1623703059, label %if.end27
    i32 643580647, label %for.inc28
    i32 -687660046, label %for.end30
    i32 371211768, label %for.cond31
    i32 -312469305, label %for.body33
    i32 -581269930, label %for.cond34
    i32 -17318879, label %for.body36
    i32 -400915534, label %originalBB64
    i32 -69469331, label %originalBBpart266
    i32 -386505975, label %if.then42
    i32 1896251650, label %originalBB68
    i32 -561906374, label %originalBBpart270
    i32 -1449089888, label %if.end43
    i32 944638725, label %originalBB72
    i32 -222729513, label %originalBBpart274
    i32 -183015517, label %for.inc44
    i32 1839507494, label %originalBB76
    i32 -1082825963, label %originalBBpart292
    i32 -1022688308, label %for.end45
    i32 2001262335, label %if.then47
    i32 -1131130182, label %originalBB94
    i32 -287964212, label %originalBBpart296
    i32 772650007, label %if.end48
    i32 -25210317, label %for.inc49
    i32 1484702068, label %for.end51
    i32 -1570289731, label %originalBB98
    i32 1824776768, label %originalBBpart2125
    i32 1509446168, label %originalBBalteredBB
    i32 -1078401217, label %originalBB56alteredBB
    i32 950080924, label %originalBB60alteredBB
    i32 1305393064, label %originalBB64alteredBB
    i32 -1569342519, label %originalBB68alteredBB
    i32 -1356411786, label %originalBB72alteredBB
    i32 403740531, label %originalBB76alteredBB
    i32 1252790150, label %originalBB94alteredBB
    i32 -1158880805, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1617383337, i32 1599030464
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1228844453, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 1181343405, i32 969922122
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -618560555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 375197192
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 375197192
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -805050293, i32 1509446168
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 307898835, i32 1509446168
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1228844453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1161559346, i32 -1078401217
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1367879344
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1367879344
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -151859172, i32 -1078401217
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -393663340, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc9 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 621342770, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1064727717, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %98, %99
  %100 = select i1 %cmp12, i32 -1656158962, i32 -687660046
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 125300533, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %101, %102
  %103 = select i1 %cmp15, i32 -1359087478, i32 -1636433439
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 30079768, i32 950080924
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom17
  %119 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %120, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1846651607, i32 950080924
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %135 = select i1 %cmp21.reload, i32 -86861150, i32 -2023683734
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  store i32 %136, i32* %a, align 4
  %137 = load i32, i32* %j, align 4
  store i32 %137, i32* %b, align 4
  store i32 -1636433439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1170408177, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc23 = add nsw i32 %138, 1
  store i32 %140, i32* %j, align 4
  store i32 125300533, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %cmp25 = icmp ne i32 %141, 0
  %142 = select i1 %cmp25, i32 2113448194, i32 -1623703059
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -687660046, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 643580647, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc29 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 -1064727717, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  store i32 %146, i32* %i, align 4
  store i32 371211768, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %147, 1
  %148 = select i1 %cmp32, i32 -312469305, i32 1484702068
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  store i32 %149, i32* %j, align 4
  store i32 -581269930, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %150, 1
  %151 = select i1 %cmp35, i32 -17318879, i32 -1022688308
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -400915534, i32 1305393064
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom37
  %179 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %179 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %180 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %180, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 161231198
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 161231198
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -69469331, i32 1305393064
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %208 = select i1 %cmp41.reload, i32 -386505975, i32 -1449089888
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1707024688
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1707024688
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1896251650, i32 -1569342519
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  store i32 %224, i32* %c, align 4
  %225 = load i32, i32* %j, align 4
  store i32 %225, i32* %d, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -561906374, i32 -1569342519
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1022688308, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 944638725, i32 -1356411786
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -222729513, i32 -1356411786
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -183015517, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 314384551
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 314384551
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1839507494, i32 403740531
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %dec = add nsw i32 %307, -1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 2009353470
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2009353470
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1082825963, i32 403740531
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -581269930, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %cmp46 = icmp ne i32 %327, 0
  %328 = select i1 %cmp46, i32 2001262335, i32 772650007
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -2048514202
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2048514202
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1131130182, i32 1252790150
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -287964212, i32 1252790150
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1484702068, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -25210317, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %dec50 = add nsw i32 %358, -1
  store i32 %362, i32* %i, align 4
  store i32 371211768, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1250466498
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1250466498
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1570289731, i32 -1158880805
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %378 = load i32, i32* %c, align 4
  %379 = load i32, i32* %a, align 4
  %380 = sub i32 %378, -200343417
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -200343417
  %sub = sub nsw i32 %378, %379
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub52 = sub nsw i32 %382, 1
  %385 = load i32, i32* %d, align 4
  %386 = load i32, i32* %b, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %385, %387
  %sub53 = sub nsw i32 %385, %386
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub54 = sub nsw i32 %388, 1
  %mul = mul nsw i32 %384, %390
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1465212388
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1465212388
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1824776768, i32 -1158880805
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %_ = shl i32 %406, 1
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %incalteredBB = add nsw i32 %406, 1
  store i32 %410, i32* %j, align 4
  store i32 -805050293, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1161559346, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %411 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom17alteredBB
  %412 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %412 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %413 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %413, 0
  store i32 30079768, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %414 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom37alteredBB
  %415 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %415 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %416 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %416, 0
  store i32 -400915534, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  store i32 %417, i32* %c, align 4
  %418 = load i32, i32* %j, align 4
  store i32 %418, i32* %d, align 4
  store i32 1896251650, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 944638725, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, 152379882
  %421 = sub i32 %420, -1
  %422 = sub i32 %421, 152379882
  %_77 = sub i32 %419, -1
  %gen = mul i32 %422, -1
  %_78 = shl i32 %419, -1
  %423 = sub i32 0, -1
  %424 = add i32 %419, %423
  %_79 = sub i32 %419, -1
  %gen80 = mul i32 %424, -1
  %425 = sub i32 %419, 906908291
  %426 = sub i32 %425, -1
  %427 = add i32 %426, 906908291
  %_81 = sub i32 %419, -1
  %gen82 = mul i32 %427, -1
  %_83 = shl i32 %419, -1
  %_84 = shl i32 %419, -1
  %428 = sub i32 0, %419
  %429 = add i32 0, %428
  %_85 = sub i32 0, %419
  %430 = sub i32 0, -1
  %431 = sub i32 %429, %430
  %gen86 = add i32 %429, -1
  %432 = sub i32 0, -1
  %433 = add i32 %419, %432
  %_87 = sub i32 %419, -1
  %gen88 = mul i32 %433, -1
  %434 = add i32 %419, 93594504
  %435 = sub i32 %434, -1
  %436 = sub i32 %435, 93594504
  %_89 = sub i32 %419, -1
  %gen90 = mul i32 %436, -1
  %437 = add i32 %419, 1692297618
  %438 = add i32 %437, -1
  %439 = sub i32 %438, 1692297618
  %decalteredBB = add nsw i32 %419, -1
  store i32 %439, i32* %j, align 4
  store i32 1839507494, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1131130182, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %c, align 4
  %441 = load i32, i32* %a, align 4
  %442 = sub i32 0, 699014212
  %443 = sub i32 %442, %440
  %444 = add i32 %443, 699014212
  %_99 = sub i32 0, %440
  %445 = sub i32 0, %444
  %446 = sub i32 0, %441
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen100 = add i32 %444, %441
  %449 = add i32 %440, -1515702568
  %450 = sub i32 %449, %441
  %451 = sub i32 %450, -1515702568
  %subalteredBB = sub nsw i32 %440, %441
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_101 = sub i32 %451, 1
  %gen102 = mul i32 %453, 1
  %454 = add i32 %451, 1543220021
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1543220021
  %sub52alteredBB = sub nsw i32 %451, 1
  %457 = load i32, i32* %d, align 4
  %458 = load i32, i32* %b, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %457, %459
  %_103 = sub i32 %457, %458
  %gen104 = mul i32 %460, %458
  %461 = sub i32 0, 681281342
  %462 = sub i32 %461, %457
  %463 = add i32 %462, 681281342
  %_105 = sub i32 0, %457
  %464 = sub i32 0, %458
  %465 = sub i32 %463, %464
  %gen106 = add i32 %463, %458
  %466 = add i32 0, -508189714
  %467 = sub i32 %466, %457
  %468 = sub i32 %467, -508189714
  %_107 = sub i32 0, %457
  %469 = sub i32 %468, 676528310
  %470 = add i32 %469, %458
  %471 = add i32 %470, 676528310
  %gen108 = add i32 %468, %458
  %_109 = shl i32 %457, %458
  %472 = add i32 0, 386909580
  %473 = sub i32 %472, %457
  %474 = sub i32 %473, 386909580
  %_110 = sub i32 0, %457
  %475 = sub i32 %474, -593209305
  %476 = add i32 %475, %458
  %477 = add i32 %476, -593209305
  %gen111 = add i32 %474, %458
  %_112 = shl i32 %457, %458
  %478 = sub i32 0, %458
  %479 = add i32 %457, %478
  %sub53alteredBB = sub nsw i32 %457, %458
  %480 = sub i32 0, -597013777
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -597013777
  %_113 = sub i32 0, %479
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen114 = add i32 %482, 1
  %485 = sub i32 %479, 816487579
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 816487579
  %_115 = sub i32 %479, 1
  %gen116 = mul i32 %487, 1
  %488 = add i32 0, 1525177200
  %489 = sub i32 %488, %479
  %490 = sub i32 %489, 1525177200
  %_117 = sub i32 0, %479
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen118 = add i32 %490, 1
  %_119 = shl i32 %479, 1
  %_120 = shl i32 %479, 1
  %_121 = shl i32 %479, 1
  %493 = sub i32 %479, 708681617
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 708681617
  %sub54alteredBB = sub nsw i32 %479, 1
  %_122 = shl i32 %456, %495
  %_123 = shl i32 %456, %495
  %mulalteredBB = mul nsw i32 %456, %495
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -1570289731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB98, %for.end51, %for.inc49, %if.end48, %originalBBpart296, %originalBB94, %if.then47, %for.end45, %originalBBpart292, %originalBB76, %for.inc44, %originalBBpart274, %originalBB72, %if.end43, %originalBBpart270, %originalBB68, %if.then42, %originalBBpart266, %originalBB64, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart258, %originalBB56, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
