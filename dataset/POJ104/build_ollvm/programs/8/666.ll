; ModuleID = 'source-C-CXX/8/666.c'
source_filename = "source-C-CXX/8/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.people] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  %t = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1175148033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1175148033, label %for.cond
    i32 -215387614, label %originalBB
    i32 937006280, label %originalBBpart2
    i32 -1005384337, label %for.body
    i32 1785902592, label %originalBB156
    i32 590965443, label %originalBBpart2158
    i32 -362020571, label %for.inc
    i32 -931541588, label %for.end
    i32 -1343514114, label %for.cond4
    i32 -583617605, label %originalBB160
    i32 -712362473, label %originalBBpart2162
    i32 -1879013424, label %for.body6
    i32 511412020, label %if.then
    i32 1754572639, label %originalBB164
    i32 -195643150, label %originalBBpart2182
    i32 -1427861189, label %if.else
    i32 1203201409, label %if.end
    i32 -1629739975, label %for.inc18
    i32 168266680, label %for.end20
    i32 -223723568, label %for.cond21
    i32 299826903, label %originalBB184
    i32 -1904899057, label %originalBBpart2196
    i32 101812778, label %for.body23
    i32 -824692037, label %for.cond24
    i32 502807598, label %for.body28
    i32 -1960457733, label %if.then40
    i32 1181310999, label %if.end93
    i32 8853354, label %for.inc94
    i32 1904546431, label %for.end96
    i32 -782415491, label %for.inc97
    i32 1163398373, label %for.end99
    i32 510854498, label %if.then101
    i32 -956296110, label %for.cond108
    i32 2106222079, label %for.body110
    i32 -1799935646, label %for.inc118
    i32 1580440942, label %for.end120
    i32 566945981, label %for.cond121
    i32 -652578781, label %for.body124
    i32 -1372939266, label %for.inc132
    i32 893117394, label %for.end134
    i32 1409875630, label %originalBB198
    i32 -1686386023, label %originalBBpart2200
    i32 -1747256629, label %if.else135
    i32 -906682501, label %for.cond142
    i32 -1989594254, label %originalBB202
    i32 -1017593776, label %originalBBpart2204
    i32 148888920, label %for.body144
    i32 -2051450988, label %originalBB206
    i32 -882471208, label %originalBBpart2208
    i32 1854964055, label %for.inc152
    i32 123218981, label %for.end154
    i32 -46472918, label %if.end155
    i32 2092891838, label %originalBBalteredBB
    i32 1703365913, label %originalBB156alteredBB
    i32 -210337525, label %originalBB160alteredBB
    i32 934304726, label %originalBB164alteredBB
    i32 1894084838, label %originalBB184alteredBB
    i32 -831817969, label %originalBB198alteredBB
    i32 1248914668, label %originalBB202alteredBB
    i32 -1754371250, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -253754670
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -253754670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -215387614, i32 2092891838
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1947011489
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1947011489
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 937006280, i32 2092891838
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1005384337, i32 -931541588
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1785902592, i32 1703365913
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.people, %struct.people* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1823903863
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1823903863
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 590965443, i32 1703365913
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -362020571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 -1175148033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1343514114, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -583617605, i32 -210337525
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  store i1 %cmp5, i1* %cmp5.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -480597531
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -480597531
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -712362473, i32 -210337525
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 -1879013424, i32 168266680
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.people, %struct.people* %arrayidx8, i32 0, i32 1
  %124 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %124, 60
  %125 = select i1 %cmp10, i32 511412020, i32 -1427861189
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1055863131
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1055863131
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1754572639, i32 934304726
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 11404208
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 11404208
  %inc11 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  %idxprom12 = sext i32 %142 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %141, i32* %arrayidx13, align 4
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc14 = add nsw i32 %146, 1
  store i32 %150, i32* %m, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -195643150, i32 934304726
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1203201409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc15 = add nsw i32 %166, 1
  store i32 %170, i32* %k, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %165, i32* %arrayidx17, align 4
  store i32 1203201409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1629739975, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 546337665
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 546337665
  %inc19 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -1343514114, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -223723568, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 299826903, i32 1894084838
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %m, align 4
  %191 = add i32 %190, 680249902
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 680249902
  %sub = sub nsw i32 %190, 1
  %cmp22 = icmp slt i32 %189, %193
  store i1 %cmp22, i1* %cmp22.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 2048736602
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2048736602
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1904899057, i32 1894084838
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %209 = select i1 %cmp22.reload, i32 101812778, i32 1163398373
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -824692037, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %m, align 4
  %212 = add i32 %211, -1590302641
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1590302641
  %sub25 = sub nsw i32 %211, 1
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %214, 1847386853
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 1847386853
  %sub26 = sub nsw i32 %214, %215
  %cmp27 = icmp slt i32 %210, %218
  %219 = select i1 %cmp27, i32 502807598, i32 1904546431
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %221 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %221 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom31
  %age33 = getelementptr inbounds %struct.people, %struct.people* %arrayidx32, i32 0, i32 1
  %222 = load i32, i32* %age33, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add = add nsw i32 %223, 1
  %idxprom34 = sext i32 %225 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %226 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %226 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.people, %struct.people* %arrayidx37, i32 0, i32 1
  %227 = load i32, i32* %age38, align 4
  %cmp39 = icmp slt i32 %222, %227
  %228 = select i1 %cmp39, i32 -1960457733, i32 1181310999
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %229 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %230 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %230 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom43
  %age45 = getelementptr inbounds %struct.people, %struct.people* %arrayidx44, i32 0, i32 1
  %231 = load i32, i32* %age45, align 4
  store i32 %231, i32* %t, align 4
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, 1151687532
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1151687532
  %add46 = add nsw i32 %232, 1
  %idxprom47 = sext i32 %235 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %236 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %236 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom49
  %age51 = getelementptr inbounds %struct.people, %struct.people* %arrayidx50, i32 0, i32 1
  %237 = load i32, i32* %age51, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %239 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %239 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom54
  %age56 = getelementptr inbounds %struct.people, %struct.people* %arrayidx55, i32 0, i32 1
  store i32 %237, i32* %age56, align 4
  %240 = load i32, i32* %t, align 4
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add57 = add nsw i32 %241, 1
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %244 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %244 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom60
  %age62 = getelementptr inbounds %struct.people, %struct.people* %arrayidx61, i32 0, i32 1
  store i32 %240, i32* %age62, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %245 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %245 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  %246 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %246 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom65
  %id67 = getelementptr inbounds %struct.people, %struct.people* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %id67, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay68) #3
  %247 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %247 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %248 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %248 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom72
  %id74 = getelementptr inbounds %struct.people, %struct.people* %arrayidx73, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %id74, i32 0, i32 0
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -1485481977
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1485481977
  %add76 = add nsw i32 %249, 1
  %idxprom77 = sext i32 %252 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom77
  %253 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %253 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom79
  %id81 = getelementptr inbounds %struct.people, %struct.people* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %id81, i32 0, i32 0
  %call83 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay82) #3
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, 1088239204
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1088239204
  %add84 = add nsw i32 %254, 1
  %idxprom85 = sext i32 %257 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom85
  %258 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %258 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom87
  %id89 = getelementptr inbounds %struct.people, %struct.people* %arrayidx88, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [10 x i8], [10 x i8]* %id89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call92 = call i8* @strcpy(i8* %arraydecay90, i8* %arraydecay91) #3
  store i32 1181310999, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 8853354, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc95 = add nsw i32 %259, 1
  store i32 %261, i32* %j, align 4
  store i32 -824692037, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -782415491, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc98 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 -223723568, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %cmp100 = icmp ne i32 %267, 0
  %268 = select i1 %cmp100, i32 510854498, i32 -1747256629
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %269 = load i32, i32* %arrayidx102, align 16
  %idxprom103 = sext i32 %269 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom103
  %id105 = getelementptr inbounds %struct.people, %struct.people* %arrayidx104, i32 0, i32 0
  %arraydecay106 = getelementptr inbounds [10 x i8], [10 x i8]* %id105, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106)
  store i32 1, i32* %i, align 4
  store i32 -956296110, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %m, align 4
  %cmp109 = icmp slt i32 %270, %271
  %272 = select i1 %cmp109, i32 2106222079, i32 1580440942
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %273 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom111
  %274 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %274 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom113
  %id115 = getelementptr inbounds %struct.people, %struct.people* %arrayidx114, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [10 x i8], [10 x i8]* %id115, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay116)
  store i32 -1799935646, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc119 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  store i32 -956296110, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 566945981, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %280 = load i32, i32* %m, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub122 = sub nsw i32 %279, %280
  %cmp123 = icmp slt i32 %278, %282
  %283 = select i1 %cmp123, i32 -652578781, i32 893117394
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %284 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom125
  %285 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %285 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom127
  %id129 = getelementptr inbounds %struct.people, %struct.people* %arrayidx128, i32 0, i32 0
  %arraydecay130 = getelementptr inbounds [10 x i8], [10 x i8]* %id129, i32 0, i32 0
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay130)
  store i32 -1372939266, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 174777552
  %288 = add i32 %287, 1
  %289 = add i32 %288, 174777552
  %inc133 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 566945981, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 481409310
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 481409310
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1409875630, i32 -831817969
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1577772837
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1577772837
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1686386023, i32 -831817969
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -46472918, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %344 = load i32, i32* %arrayidx136, align 16
  %idxprom137 = sext i32 %344 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom137
  %id139 = getelementptr inbounds %struct.people, %struct.people* %arrayidx138, i32 0, i32 0
  %arraydecay140 = getelementptr inbounds [10 x i8], [10 x i8]* %id139, i32 0, i32 0
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay140)
  store i32 1, i32* %i, align 4
  store i32 -906682501, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1313882665
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1313882665
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1989594254, i32 1248914668
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %372, %373
  store i1 %cmp143, i1* %cmp143.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1863784211
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1863784211
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1017593776, i32 1248914668
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %401 = select i1 %cmp143.reload, i32 148888920, i32 123218981
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2051450988, i32 -1754371250
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %416 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom145
  %417 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %417 to i64
  %arrayidx148 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom147
  %id149 = getelementptr inbounds %struct.people, %struct.people* %arrayidx148, i32 0, i32 0
  %arraydecay150 = getelementptr inbounds [10 x i8], [10 x i8]* %id149, i32 0, i32 0
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay150)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1936011937
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1936011937
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -882471208, i32 -1754371250
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1854964055, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 1051474562
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1051474562
  %inc153 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 -906682501, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -46472918, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %437, %438
  store i32 -215387614, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidxalteredBB, i32 0, i32 0
  %440 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %440 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %idalteredBB, i32* %agealteredBB)
  store i32 1785902592, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %441, %442
  store i32 -583617605, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, 725867804
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 725867804
  %_ = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %448 = sub i32 0, %444
  %449 = add i32 0, %448
  %_165 = sub i32 0, %444
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen166 = add i32 %449, 1
  %454 = sub i32 0, 1667985044
  %455 = sub i32 %454, %444
  %456 = add i32 %455, 1667985044
  %_167 = sub i32 0, %444
  %457 = add i32 %456, -1490410852
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1490410852
  %gen168 = add i32 %456, 1
  %_169 = shl i32 %444, 1
  %460 = sub i32 0, -242645135
  %461 = sub i32 %460, %444
  %462 = add i32 %461, -242645135
  %_170 = sub i32 0, %444
  %463 = add i32 %462, 745602892
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 745602892
  %gen171 = add i32 %462, 1
  %_172 = shl i32 %444, 1
  %466 = sub i32 0, -1438386528
  %467 = sub i32 %466, %444
  %468 = add i32 %467, -1438386528
  %_173 = sub i32 0, %444
  %469 = sub i32 %468, -1435183676
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1435183676
  %gen174 = add i32 %468, 1
  %_175 = shl i32 %444, 1
  %_176 = shl i32 %444, 1
  %472 = sub i32 %444, -1108894738
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1108894738
  %inc11alteredBB = add nsw i32 %444, 1
  store i32 %474, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %444 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %443, i32* %arrayidx13alteredBB, align 4
  %475 = load i32, i32* %m, align 4
  %476 = sub i32 %475, -2135951135
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -2135951135
  %_177 = sub i32 %475, 1
  %gen178 = mul i32 %478, 1
  %479 = sub i32 %475, 1483722200
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1483722200
  %_179 = sub i32 %475, 1
  %gen180 = mul i32 %481, 1
  %482 = add i32 %475, -477100609
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -477100609
  %inc14alteredBB = add nsw i32 %475, 1
  store i32 %484, i32* %m, align 4
  store i32 1754572639, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %m, align 4
  %_185 = shl i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_186 = sub i32 %486, 1
  %gen187 = mul i32 %488, 1
  %489 = sub i32 %486, -1668004590
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1668004590
  %_188 = sub i32 %486, 1
  %gen189 = mul i32 %491, 1
  %492 = sub i32 0, -444329606
  %493 = sub i32 %492, %486
  %494 = add i32 %493, -444329606
  %_190 = sub i32 0, %486
  %495 = add i32 %494, -1765640282
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1765640282
  %gen191 = add i32 %494, 1
  %498 = add i32 0, -1195458299
  %499 = sub i32 %498, %486
  %500 = sub i32 %499, -1195458299
  %_192 = sub i32 0, %486
  %501 = add i32 %500, 432877190
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 432877190
  %gen193 = add i32 %500, 1
  %_194 = shl i32 %486, 1
  %504 = add i32 %486, 1237460075
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1237460075
  %subalteredBB = sub nsw i32 %486, 1
  %cmp22alteredBB = icmp slt i32 %485, %506
  store i32 299826903, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1409875630, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmp143alteredBB = icmp slt i32 %507, %508
  store i32 -1989594254, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %509 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom145alteredBB
  %510 = load i32, i32* %arrayidx146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %510 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %idxprom147alteredBB
  %id149alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx148alteredBB, i32 0, i32 0
  %arraydecay150alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id149alteredBB, i32 0, i32 0
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay150alteredBB)
  store i32 -2051450988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.end154, %for.inc152, %originalBBpart2208, %originalBB206, %for.body144, %originalBBpart2204, %originalBB202, %for.cond142, %if.else135, %originalBBpart2200, %originalBB198, %for.end134, %for.inc132, %for.body124, %for.cond121, %for.end120, %for.inc118, %for.body110, %for.cond108, %if.then101, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %if.then40, %for.body28, %for.cond24, %for.body23, %originalBBpart2196, %originalBB184, %for.cond21, %for.end20, %for.inc18, %if.end, %if.else, %originalBBpart2182, %originalBB164, %if.then, %for.body6, %originalBBpart2162, %originalBB160, %for.cond4, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
