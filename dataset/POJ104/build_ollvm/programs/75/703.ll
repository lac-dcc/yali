; ModuleID = 'source-C-CXX/75/703.c'
source_filename = "source-C-CXX/75/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.point, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1460927938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1460927938, label %for.cond
    i32 1860705912, label %originalBB
    i32 -296214453, label %originalBBpart2
    i32 -1464826198, label %for.body
    i32 -1597106025, label %for.inc
    i32 -524869040, label %originalBB69
    i32 2084836454, label %originalBBpart281
    i32 1830745062, label %for.end
    i32 1944878677, label %originalBB83
    i32 -1589947207, label %originalBBpart285
    i32 282433030, label %for.cond8
    i32 832127284, label %for.body10
    i32 328279486, label %originalBB87
    i32 -1409273830, label %originalBBpart289
    i32 -328155816, label %for.cond11
    i32 797311354, label %originalBB91
    i32 177799163, label %originalBBpart293
    i32 -227787539, label %for.body13
    i32 121101642, label %lor.lhs.false
    i32 -793324947, label %if.then
    i32 -1379627685, label %if.then26
    i32 -1935068643, label %if.end
    i32 -1352350581, label %if.then34
    i32 -1982956960, label %if.end38
    i32 -1757538201, label %if.end39
    i32 136134219, label %for.inc40
    i32 -1265357287, label %originalBB95
    i32 318545659, label %originalBBpart299
    i32 1256937522, label %for.end42
    i32 -787875807, label %for.inc43
    i32 1688993484, label %originalBB101
    i32 1386776959, label %originalBBpart2116
    i32 -429433992, label %for.end45
    i32 917868640, label %for.cond46
    i32 -2035386758, label %for.body48
    i32 -1215070184, label %originalBB118
    i32 -230298872, label %originalBBpart2120
    i32 1724271492, label %lor.lhs.false53
    i32 588959470, label %if.then58
    i32 -1517391447, label %originalBB122
    i32 -526658589, label %originalBBpart2135
    i32 1247081959, label %if.end60
    i32 -667383434, label %for.inc61
    i32 -838133463, label %for.end63
    i32 -1961757053, label %if.then65
    i32 1795092504, label %if.else
    i32 -1308998581, label %if.end68
    i32 -908252018, label %originalBBalteredBB
    i32 1443323552, label %originalBB69alteredBB
    i32 809338293, label %originalBB83alteredBB
    i32 32445976, label %originalBB87alteredBB
    i32 -609496950, label %originalBB91alteredBB
    i32 1164331353, label %originalBB95alteredBB
    i32 -1075395600, label %originalBB101alteredBB
    i32 -937970321, label %originalBB118alteredBB
    i32 1222985873, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1489586244
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1489586244
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1860705912, i32 -908252018
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -296214453, i32 -908252018
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1464826198, i32 1830745062
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -1597106025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1474635270
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1474635270
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -524869040, i32 1443323552
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2084836454, i32 1443323552
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1460927938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 165106398
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 165106398
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1944878677, i32 809338293
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 0
  %a5 = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 0
  %122 = load i32, i32* %a5, align 16
  store i32 %122, i32* %A, align 4
  %arrayidx6 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 0
  %b7 = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 1
  %123 = load i32, i32* %b7, align 4
  store i32 %123, i32* %B, align 4
  store i32 0, i32* %k, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1589947207, i32 809338293
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 282433030, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %138, %139
  %140 = select i1 %cmp9, i32 832127284, i32 -429433992
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -889572378
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -889572378
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 328279486, i32 32445976
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1409273830, i32 32445976
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -328155816, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1849426320
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1849426320
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 797311354, i32 -609496950
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %197, %198
  store i1 %cmp12, i1* %cmp12.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 177799163, i32 -609496950
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %213 = select i1 %cmp12.reload, i32 -227787539, i32 1256937522
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %214 = load i32, i32* %A, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %215 to i64
  %arrayidx15 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom14
  %b16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 1
  %216 = load i32, i32* %b16, align 4
  %cmp17 = icmp sgt i32 %214, %216
  %217 = select i1 %cmp17, i32 -1757538201, i32 121101642
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %218 = load i32, i32* %B, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %219 to i64
  %arrayidx19 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %220 = load i32, i32* %a20, align 8
  %cmp21 = icmp slt i32 %218, %220
  %221 = select i1 %cmp21, i32 -1757538201, i32 -793324947
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %B, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom22
  %b24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 1
  %224 = load i32, i32* %b24, align 4
  %cmp25 = icmp slt i32 %222, %224
  %225 = select i1 %cmp25, i32 -1379627685, i32 -1935068643
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %226 to i64
  %arrayidx28 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom27
  %b29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %227 = load i32, i32* %b29, align 4
  store i32 %227, i32* %B, align 4
  store i32 -1935068643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* %A, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %229 to i64
  %arrayidx31 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom30
  %a32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 0
  %230 = load i32, i32* %a32, align 8
  %cmp33 = icmp sgt i32 %228, %230
  %231 = select i1 %cmp33, i32 -1352350581, i32 -1982956960
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %232 to i64
  %arrayidx36 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom35
  %a37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 0
  %233 = load i32, i32* %a37, align 8
  store i32 %233, i32* %A, align 4
  store i32 -1982956960, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1757538201, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 136134219, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -121541791
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -121541791
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1265357287, i32 1164331353
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc41 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -690876268
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -690876268
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 318545659, i32 1164331353
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -328155816, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -787875807, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
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
  %304 = select i1 %302, i32 1688993484, i32 -1075395600
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc44 = add nsw i32 %305, 1
  store i32 %307, i32* %k, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1800540322
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1800540322
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1386776959, i32 -1075395600
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 282433030, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 917868640, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %335, %336
  %337 = select i1 %cmp47, i32 -2035386758, i32 -838133463
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1215070184, i32 -937970321
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %352 = load i32, i32* %A, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %353 to i64
  %arrayidx50 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom49
  %b51 = getelementptr inbounds %struct.point, %struct.point* %arrayidx50, i32 0, i32 1
  %354 = load i32, i32* %b51, align 4
  %cmp52 = icmp sgt i32 %352, %354
  store i1 %cmp52, i1* %cmp52.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 584558398
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 584558398
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -230298872, i32 -937970321
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %382 = select i1 %cmp52.reload, i32 588959470, i32 1724271492
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %383 = load i32, i32* %B, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %384 to i64
  %arrayidx55 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom54
  %a56 = getelementptr inbounds %struct.point, %struct.point* %arrayidx55, i32 0, i32 0
  %385 = load i32, i32* %a56, align 8
  %cmp57 = icmp slt i32 %383, %385
  %386 = select i1 %cmp57, i32 588959470, i32 1247081959
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -488484165
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -488484165
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
  %413 = select i1 %411, i32 -1517391447, i32 1222985873
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc59 = add nsw i32 %414, 1
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -457903724
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -457903724
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -526658589, i32 1222985873
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1247081959, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -667383434, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc62 = add nsw i32 %432, 1
  store i32 %434, i32* %i, align 4
  store i32 917868640, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %cmp64 = icmp eq i32 %435, 0
  %436 = select i1 %cmp64, i32 -1961757053, i32 1795092504
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %437 = load i32, i32* %A, align 4
  %438 = load i32, i32* %B, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %438)
  store i32 -1308998581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1308998581, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %439 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %439)
  %440 = load i32, i32* %retval, align 4
  ret i32 %440

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %441, %442
  store i32 1860705912, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 0, -148662654
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -148662654
  %_ = sub i32 0, %443
  %447 = sub i32 %446, 1019821431
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1019821431
  %gen = add i32 %446, 1
  %450 = sub i32 0, %443
  %451 = add i32 0, %450
  %_70 = sub i32 0, %443
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen71 = add i32 %451, 1
  %_72 = shl i32 %443, 1
  %454 = add i32 %443, 412747869
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 412747869
  %_73 = sub i32 %443, 1
  %gen74 = mul i32 %456, 1
  %457 = sub i32 0, 327645543
  %458 = sub i32 %457, %443
  %459 = add i32 %458, 327645543
  %_75 = sub i32 0, %443
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen76 = add i32 %459, 1
  %_77 = shl i32 %443, 1
  %462 = sub i32 %443, 426350113
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 426350113
  %_78 = sub i32 %443, 1
  %gen79 = mul i32 %464, 1
  %465 = sub i32 0, %443
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %incalteredBB = add nsw i32 %443, 1
  store i32 %468, i32* %i, align 4
  store i32 -524869040, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 0
  %a5alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx4alteredBB, i32 0, i32 0
  %469 = load i32, i32* %a5alteredBB, align 16
  store i32 %469, i32* %A, align 4
  %arrayidx6alteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 0
  %b7alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx6alteredBB, i32 0, i32 1
  %470 = load i32, i32* %b7alteredBB, align 4
  store i32 %470, i32* %B, align 4
  store i32 0, i32* %k, align 4
  store i32 1944878677, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 328279486, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %471, %472
  store i32 797311354, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_96 = sub i32 %473, 1
  %gen97 = mul i32 %475, 1
  %476 = add i32 %473, -1723314631
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1723314631
  %inc41alteredBB = add nsw i32 %473, 1
  store i32 %478, i32* %i, align 4
  store i32 -1265357287, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = add i32 0, -974602281
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -974602281
  %_102 = sub i32 0, %479
  %483 = sub i32 %482, 1903391892
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1903391892
  %gen103 = add i32 %482, 1
  %486 = add i32 0, -1784509063
  %487 = sub i32 %486, %479
  %488 = sub i32 %487, -1784509063
  %_104 = sub i32 0, %479
  %489 = sub i32 %488, -1274080044
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1274080044
  %gen105 = add i32 %488, 1
  %_106 = shl i32 %479, 1
  %492 = sub i32 0, 1
  %493 = add i32 %479, %492
  %_107 = sub i32 %479, 1
  %gen108 = mul i32 %493, 1
  %_109 = shl i32 %479, 1
  %494 = sub i32 0, -648274539
  %495 = sub i32 %494, %479
  %496 = add i32 %495, -648274539
  %_110 = sub i32 0, %479
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen111 = add i32 %496, 1
  %_112 = shl i32 %479, 1
  %499 = add i32 %479, 830293986
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 830293986
  %_113 = sub i32 %479, 1
  %gen114 = mul i32 %501, 1
  %502 = add i32 %479, -927293812
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -927293812
  %inc44alteredBB = add nsw i32 %479, 1
  store i32 %504, i32* %k, align 4
  store i32 1688993484, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %A, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %506 to i64
  %arrayidx50alteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom49alteredBB
  %b51alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx50alteredBB, i32 0, i32 1
  %507 = load i32, i32* %b51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %505, %507
  store i32 -1215070184, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %_123 = shl i32 %508, 1
  %509 = sub i32 %508, -980933257
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -980933257
  %_124 = sub i32 %508, 1
  %gen125 = mul i32 %511, 1
  %_126 = shl i32 %508, 1
  %_127 = shl i32 %508, 1
  %512 = sub i32 0, %508
  %513 = add i32 0, %512
  %_128 = sub i32 0, %508
  %514 = sub i32 %513, -1640069917
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1640069917
  %gen129 = add i32 %513, 1
  %_130 = shl i32 %508, 1
  %517 = add i32 0, -1648992770
  %518 = sub i32 %517, %508
  %519 = sub i32 %518, -1648992770
  %_131 = sub i32 0, %508
  %520 = sub i32 %519, 391724955
  %521 = add i32 %520, 1
  %522 = add i32 %521, 391724955
  %gen132 = add i32 %519, 1
  %_133 = shl i32 %508, 1
  %523 = add i32 %508, 2090741193
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 2090741193
  %inc59alteredBB = add nsw i32 %508, 1
  store i32 %525, i32* %j, align 4
  store i32 -1517391447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.else, %if.then65, %for.end63, %for.inc61, %if.end60, %originalBBpart2135, %originalBB122, %if.then58, %lor.lhs.false53, %originalBBpart2120, %originalBB118, %for.body48, %for.cond46, %for.end45, %originalBBpart2116, %originalBB101, %for.inc43, %for.end42, %originalBBpart299, %originalBB95, %for.inc40, %if.end39, %if.end38, %if.then34, %if.end, %if.then26, %if.then, %lor.lhs.false, %for.body13, %originalBBpart293, %originalBB91, %for.cond11, %originalBBpart289, %originalBB87, %for.body10, %for.cond8, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB69, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
