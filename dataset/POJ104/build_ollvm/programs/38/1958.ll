; ModuleID = 'source-C-CXX/38/1958.c'
source_filename = "source-C-CXX/38/1958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reload169.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %add56.reg2mem = alloca i32
  %cmp44.reg2mem = alloca i1
  %add40.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %mul.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca [100 x i32], align 16
  %tota = alloca i32, align 4
  %max = alloca i32, align 4
  %ppl = alloca [100 x %struct.stu], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %tota, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 476296670, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem168 = alloca i1
  %.reg2mem170 = alloca i1
  %.reg2mem172 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 476296670, label %for.cond
    i32 1130868040, label %for.body
    i32 1487768471, label %for.inc
    i32 -136561935, label %originalBB
    i32 1948052698, label %originalBBpart2
    i32 -1254285468, label %for.end
    i32 1116971142, label %for.cond12
    i32 959836190, label %originalBB95
    i32 -1887381678, label %originalBBpart297
    i32 158041523, label %for.body14
    i32 1599071261, label %originalBB99
    i32 -2083377319, label %originalBBpart2101
    i32 -2017537142, label %land.rhs
    i32 585732954, label %land.end
    i32 1290229939, label %originalBB103
    i32 -1984383835, label %originalBBpart2113
    i32 -220444082, label %land.rhs27
    i32 -962817707, label %originalBB115
    i32 850668679, label %originalBBpart2117
    i32 1543189410, label %land.end32
    i32 -2077950700, label %originalBB119
    i32 847459436, label %originalBBpart2148
    i32 740915121, label %land.rhs46
    i32 -1007623783, label %land.end53
    i32 848954, label %land.rhs62
    i32 1111316671, label %originalBB150
    i32 872588253, label %originalBBpart2152
    i32 -1364301626, label %land.end69
    i32 298153981, label %if.then
    i32 1216887254, label %originalBB154
    i32 686396509, label %originalBBpart2156
    i32 440596763, label %if.end
    i32 -199602184, label %for.inc84
    i32 1974418554, label %for.end86
    i32 -367646447, label %originalBB158
    i32 -979597940, label %originalBBpart2160
    i32 -506079419, label %originalBBalteredBB
    i32 641850859, label %originalBB95alteredBB
    i32 1099851165, label %originalBB99alteredBB
    i32 1221570762, label %originalBB103alteredBB
    i32 -1998631730, label %originalBB115alteredBB
    i32 613791416, label %originalBB119alteredBB
    i32 1958062899, label %originalBB150alteredBB
    i32 560320077, label %originalBB154alteredBB
    i32 332791705, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1130868040, i32 -1254285468
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom3
  %assess = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %assess, i8* %leader, i8* %west, i32* %paper)
  store i32 1487768471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -131823812
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -131823812
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -136561935, i32 -506079419
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2009392030
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2009392030
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1948052698, i32 -506079419
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 476296670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1116971142, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1466647484
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1466647484
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 959836190, i32 641850859
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %95, %96
  store i1 %cmp13, i1* %cmp13.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1101855933
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1101855933
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1887381678, i32 641850859
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %124 = select i1 %cmp13.reload, i32 158041523, i32 1974418554
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1257943251
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1257943251
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1599071261, i32 1099851165
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom15
  %final17 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 1
  %141 = load i32, i32* %final17, align 4
  %cmp18 = icmp sgt i32 %141, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2083377319, i32 1099851165
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %168 = select i1 %cmp18.reload, i32 -2017537142, i32 585732954
  store i32 %168, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 5
  %170 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sge i32 %170, 1
  store i32 585732954, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -74660810
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -74660810
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1290229939, i32 1221570762
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %land.ext = zext i1 %.reload.reload to i32
  %mul = mul nsw i32 8000, %land.ext
  store i32 %mul, i32* %mul.reg2mem
  %198 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom23
  %final25 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 1
  %199 = load i32, i32* %final25, align 4
  %cmp26 = icmp sgt i32 %199, 85
  store i1 %cmp26, i1* %cmp26.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1269737122
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1269737122
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1984383835, i32 1221570762
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %215 = select i1 %cmp26.reload, i32 -220444082, i32 1543189410
  store i32 %215, i32* %switchVar
  store i1 false, i1* %.reg2mem168
  br label %loopEnd

land.rhs27:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 640959508
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 640959508
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -962817707, i32 -1998631730
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %243 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom28
  %assess30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 2
  %244 = load i32, i32* %assess30, align 4
  %cmp31 = icmp sgt i32 %244, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 850668679, i32 -1998631730
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1543189410, i32* %switchVar
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  store i1 %cmp31.reload, i1* %.reg2mem168
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  store i1 %.reload169, i1* %.reload169.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 -2077950700, i32 613791416
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %.reload169.reload = load volatile i1, i1* %.reload169.reg2mem
  %land.ext33 = zext i1 %.reload169.reload to i32
  %mul34 = mul nsw i32 4000, %land.ext33
  %mul.reload167 = load volatile i32, i32* %mul.reg2mem
  %297 = sub i32 0, %mul34
  %298 = sub i32 %mul.reload167, %297
  %add = add nsw i32 %mul.reload167, %mul34
  %299 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %299 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom35
  %final37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 1
  %300 = load i32, i32* %final37, align 4
  %cmp38 = icmp sgt i32 %300, 90
  %conv = zext i1 %cmp38 to i32
  %mul39 = mul nsw i32 2000, %conv
  %301 = sub i32 0, %298
  %302 = sub i32 0, %mul39
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add40 = add nsw i32 %298, %mul39
  store i32 %304, i32* %add40.reg2mem
  %305 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %305 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom41
  %final43 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42, i32 0, i32 1
  %306 = load i32, i32* %final43, align 4
  %cmp44 = icmp sgt i32 %306, 85
  store i1 %cmp44, i1* %cmp44.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -560479932
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -560479932
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 847459436, i32 613791416
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %334 = select i1 %cmp44.reload, i32 740915121, i32 -1007623783
  store i32 %334, i32* %switchVar
  store i1 false, i1* %.reg2mem170
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom47
  %west49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 4
  %336 = load i8, i8* %west49, align 1
  %conv50 = sext i8 %336 to i32
  %cmp51 = icmp eq i32 %conv50, 89
  store i32 -1007623783, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem170
  br label %loopEnd

land.end53:                                       ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  %land.ext54 = zext i1 %.reload171 to i32
  %mul55 = mul nsw i32 1000, %land.ext54
  %add40.reload = load volatile i32, i32* %add40.reg2mem
  %337 = sub i32 0, %mul55
  %338 = sub i32 %add40.reload, %337
  %add56 = add nsw i32 %add40.reload, %mul55
  store i32 %338, i32* %add56.reg2mem
  %339 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %339 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom57
  %assess59 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx58, i32 0, i32 2
  %340 = load i32, i32* %assess59, align 4
  %cmp60 = icmp sgt i32 %340, 80
  %341 = select i1 %cmp60, i32 848954, i32 -1364301626
  store i32 %341, i32* %switchVar
  store i1 false, i1* %.reg2mem172
  br label %loopEnd

land.rhs62:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -80249374
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -80249374
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
  %368 = select i1 %366, i32 1111316671, i32 1958062899
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %369 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom63
  %leader65 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx64, i32 0, i32 3
  %370 = load i8, i8* %leader65, align 4
  %conv66 = sext i8 %370 to i32
  %cmp67 = icmp eq i32 %conv66, 89
  store i1 %cmp67, i1* %cmp67.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1009357238
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1009357238
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 872588253, i32 1958062899
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1364301626, i32* %switchVar
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  store i1 %cmp67.reload, i1* %.reg2mem172
  br label %loopEnd

land.end69:                                       ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  %land.ext70 = zext i1 %.reload173 to i32
  %mul71 = mul nsw i32 850, %land.ext70
  %add56.reload = load volatile i32, i32* %add56.reg2mem
  %398 = add i32 %add56.reload, -338714395
  %399 = add i32 %398, %mul71
  %400 = sub i32 %399, -338714395
  %add72 = add nsw i32 %add56.reload, %mul71
  %401 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %401 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom73
  store i32 %400, i32* %arrayidx74, align 4
  %402 = load i32, i32* %tota, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %403 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom75
  %404 = load i32, i32* %arrayidx76, align 4
  %405 = sub i32 0, %402
  %406 = sub i32 0, %404
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add77 = add nsw i32 %402, %404
  store i32 %408, i32* %tota, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %409 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom78
  %410 = load i32, i32* %arrayidx79, align 4
  %411 = load i32, i32* %max, align 4
  %cmp80 = icmp sgt i32 %410, %411
  %412 = select i1 %cmp80, i32 298153981, i32 440596763
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1216887254, i32 560320077
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %427 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom82
  %428 = load i32, i32* %arrayidx83, align 4
  store i32 %428, i32* %max, align 4
  %429 = load i32, i32* %i, align 4
  store i32 %429, i32* %k, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 359997937
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 359997937
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 686396509, i32 560320077
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 440596763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -199602184, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc85 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  store i32 1116971142, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -367646447, i32 332791705
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %488 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom87
  %name89 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx88, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [20 x i8], [20 x i8]* %name89, i32 0, i32 0
  %489 = load i32, i32* %max, align 4
  %490 = load i32, i32* %tota, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90, i32 %489, i32 %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -617602820
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -617602820
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -979597940, i32 332791705
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %_ = shl i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %_92 = sub i32 %506, 1
  %gen = mul i32 %508, 1
  %_93 = shl i32 %506, 1
  %_94 = shl i32 %506, 1
  %509 = sub i32 %506, -1079083095
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1079083095
  %incalteredBB = add nsw i32 %506, 1
  store i32 %511, i32* %i, align 4
  store i32 -136561935, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %512, %513
  store i32 959836190, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %514 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom15alteredBB
  %final17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16alteredBB, i32 0, i32 1
  %515 = load i32, i32* %final17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %515, 80
  store i32 1599071261, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %.reload.reload174 = load volatile i1, i1* %.reload.reg2mem
  %land.extalteredBB = zext i1 %.reload.reload174 to i32
  %516 = add i32 8000, -1982001947
  %517 = sub i32 %516, %land.extalteredBB
  %518 = sub i32 %517, -1982001947
  %_104 = sub i32 8000, %land.extalteredBB
  %gen105 = mul i32 %518, %land.extalteredBB
  %519 = add i32 8000, 251196439
  %520 = sub i32 %519, %land.extalteredBB
  %521 = sub i32 %520, 251196439
  %_106 = sub i32 8000, %land.extalteredBB
  %gen107 = mul i32 %521, %land.extalteredBB
  %522 = sub i32 8000, -1511684312
  %523 = sub i32 %522, %land.extalteredBB
  %524 = add i32 %523, -1511684312
  %_108 = sub i32 8000, %land.extalteredBB
  %gen109 = mul i32 %524, %land.extalteredBB
  %525 = sub i32 0, %land.extalteredBB
  %526 = add i32 8000, %525
  %_110 = sub i32 8000, %land.extalteredBB
  %gen111 = mul i32 %526, %land.extalteredBB
  %mulalteredBB = mul nsw i32 8000, %land.extalteredBB
  %527 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %527 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom23alteredBB
  %final25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24alteredBB, i32 0, i32 1
  %528 = load i32, i32* %final25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %528, 85
  store i32 1290229939, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %529 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom28alteredBB
  %assess30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29alteredBB, i32 0, i32 2
  %530 = load i32, i32* %assess30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %530, 80
  store i32 -962817707, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %.reload169.reload175 = load volatile i1, i1* %.reload169.reg2mem
  %land.ext33alteredBB = zext i1 %.reload169.reload175 to i32
  %531 = sub i32 0, 303134401
  %532 = sub i32 %531, 4000
  %533 = add i32 %532, 303134401
  %_120 = sub i32 0, 4000
  %534 = sub i32 0, %533
  %535 = sub i32 0, %land.ext33alteredBB
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen121 = add i32 %533, %land.ext33alteredBB
  %_122 = shl i32 4000, %land.ext33alteredBB
  %mul34alteredBB = mul nsw i32 4000, %land.ext33alteredBB
  %mul.reload165 = load volatile i32, i32* %mul.reg2mem
  %538 = add i32 %mul.reload165, -263947375
  %539 = sub i32 %538, %mul34alteredBB
  %540 = sub i32 %539, -263947375
  %_123 = sub i32 %mul.reload165, %mul34alteredBB
  %gen124 = mul i32 %540, %mul34alteredBB
  %mul.reload164 = load volatile i32, i32* %mul.reg2mem
  %541 = sub i32 0, %mul.reload164
  %542 = add i32 0, %541
  %_125 = sub i32 0, %mul.reload164
  %543 = sub i32 0, %mul34alteredBB
  %544 = sub i32 %542, %543
  %gen126 = add i32 %542, %mul34alteredBB
  %mul.reload163 = load volatile i32, i32* %mul.reg2mem
  %_127 = shl i32 %mul.reload163, %mul34alteredBB
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  %545 = sub i32 0, %mul34alteredBB
  %546 = add i32 %mul.reload, %545
  %_128 = sub i32 %mul.reload, %mul34alteredBB
  %gen129 = mul i32 %546, %mul34alteredBB
  %mul.reload166 = load volatile i32, i32* %mul.reg2mem
  %547 = sub i32 %mul.reload166, -44008698
  %548 = add i32 %547, %mul34alteredBB
  %549 = add i32 %548, -44008698
  %addalteredBB = add nsw i32 %mul.reload166, %mul34alteredBB
  %550 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %550 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom35alteredBB
  %final37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36alteredBB, i32 0, i32 1
  %551 = load i32, i32* %final37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %551, 90
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %552 = sub i32 0, %convalteredBB
  %553 = add i32 2000, %552
  %_130 = sub i32 2000, %convalteredBB
  %gen131 = mul i32 %553, %convalteredBB
  %554 = sub i32 2000, -1478542668
  %555 = sub i32 %554, %convalteredBB
  %556 = add i32 %555, -1478542668
  %_132 = sub i32 2000, %convalteredBB
  %gen133 = mul i32 %556, %convalteredBB
  %557 = add i32 0, -681563879
  %558 = sub i32 %557, 2000
  %559 = sub i32 %558, -681563879
  %_134 = sub i32 0, 2000
  %560 = sub i32 %559, 716921224
  %561 = add i32 %560, %convalteredBB
  %562 = add i32 %561, 716921224
  %gen135 = add i32 %559, %convalteredBB
  %563 = sub i32 0, %convalteredBB
  %564 = add i32 2000, %563
  %_136 = sub i32 2000, %convalteredBB
  %gen137 = mul i32 %564, %convalteredBB
  %_138 = shl i32 2000, %convalteredBB
  %mul39alteredBB = mul nsw i32 2000, %convalteredBB
  %565 = add i32 %549, 1271575408
  %566 = sub i32 %565, %mul39alteredBB
  %567 = sub i32 %566, 1271575408
  %_139 = sub i32 %549, %mul39alteredBB
  %gen140 = mul i32 %567, %mul39alteredBB
  %568 = add i32 0, 1688168115
  %569 = sub i32 %568, %549
  %570 = sub i32 %569, 1688168115
  %_141 = sub i32 0, %549
  %571 = sub i32 0, %570
  %572 = sub i32 0, %mul39alteredBB
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen142 = add i32 %570, %mul39alteredBB
  %575 = sub i32 %549, -1559828749
  %576 = sub i32 %575, %mul39alteredBB
  %577 = add i32 %576, -1559828749
  %_143 = sub i32 %549, %mul39alteredBB
  %gen144 = mul i32 %577, %mul39alteredBB
  %578 = sub i32 0, %mul39alteredBB
  %579 = add i32 %549, %578
  %_145 = sub i32 %549, %mul39alteredBB
  %gen146 = mul i32 %579, %mul39alteredBB
  %580 = sub i32 %549, 542964146
  %581 = add i32 %580, %mul39alteredBB
  %582 = add i32 %581, 542964146
  %add40alteredBB = add nsw i32 %549, %mul39alteredBB
  %583 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %583 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom41alteredBB
  %final43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42alteredBB, i32 0, i32 1
  %584 = load i32, i32* %final43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %584, 85
  store i32 -2077950700, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %585 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom63alteredBB
  %leader65alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx64alteredBB, i32 0, i32 3
  %586 = load i8, i8* %leader65alteredBB, align 4
  %conv66alteredBB = sext i8 %586 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 89
  store i32 1111316671, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %587 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom82alteredBB
  %588 = load i32, i32* %arrayidx83alteredBB, align 4
  store i32 %588, i32* %max, align 4
  %589 = load i32, i32* %i, align 4
  store i32 %589, i32* %k, align 4
  store i32 1216887254, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %idxprom87alteredBB = sext i32 %590 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %ppl, i64 0, i64 %idxprom87alteredBB
  %name89alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx88alteredBB, i32 0, i32 0
  %arraydecay90alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name89alteredBB, i32 0, i32 0
  %591 = load i32, i32* %max, align 4
  %592 = load i32, i32* %tota, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90alteredBB, i32 %591, i32 %592)
  store i32 -367646447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB158, %for.end86, %for.inc84, %if.end, %originalBBpart2156, %originalBB154, %if.then, %land.end69, %originalBBpart2152, %originalBB150, %land.rhs62, %land.end53, %land.rhs46, %originalBBpart2148, %originalBB119, %land.end32, %originalBBpart2117, %originalBB115, %land.rhs27, %originalBBpart2113, %originalBB103, %land.end, %land.rhs, %originalBBpart2101, %originalBB99, %for.body14, %originalBBpart297, %originalBB95, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
