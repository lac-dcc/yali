; ModuleID = 'source-C-CXX/95/79.c'
source_filename = "source-C-CXX/95/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  %d = alloca i32, align 4
  %c = alloca [2000 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [2000 x i32], align 16
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %i20 = alloca i32, align 4
  %j = alloca i32, align 4
  %i32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1708519535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1708519535, label %while.cond
    i32 168368015, label %while.body
    i32 -1797868524, label %while.end
    i32 1315082586, label %for.cond
    i32 753652617, label %for.body
    i32 -156173039, label %originalBB
    i32 -1716229844, label %originalBBpart2
    i32 -410313293, label %for.inc
    i32 -1363839539, label %originalBB108
    i32 948558572, label %originalBBpart2121
    i32 -1407511895, label %for.end
    i32 -977993044, label %for.cond21
    i32 -983158681, label %originalBB123
    i32 -978418904, label %originalBBpart2125
    i32 -1204735232, label %for.body24
    i32 1890707168, label %if.then
    i32 -949676373, label %if.end
    i32 171193911, label %originalBB127
    i32 347507012, label %originalBBpart2129
    i32 -2059093944, label %for.inc29
    i32 -1822328578, label %for.end31
    i32 672807414, label %for.cond33
    i32 37955805, label %for.body36
    i32 -1923965397, label %for.inc43
    i32 1951893399, label %for.end46
    i32 555426088, label %originalBB131
    i32 1113417311, label %originalBBpart2133
    i32 -299587772, label %if.then51
    i32 -259282408, label %originalBB135
    i32 1090307655, label %originalBBpart2137
    i32 -1656350350, label %if.end54
    i32 410199572, label %originalBBalteredBB
    i32 1988748101, label %originalBB108alteredBB
    i32 1865474469, label %originalBB123alteredBB
    i32 -1674786894, label %originalBB127alteredBB
    i32 -1541014796, label %originalBB131alteredBB
    i32 -1438878502, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 168368015, i32 -1797868524
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add i32 %conv4, 1299595053
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, 1299595053
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1708519535, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %n, align 4
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 0
  %15 = load i32, i32* %arrayidx7, align 16
  store i32 %15, i32* %d, align 4
  store i32 1, i32* %i8, align 4
  store i32 1315082586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i8, align 4
  %17 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %16, %17
  %18 = select i1 %cmp9, i32 753652617, i32 -1407511895
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -156173039, i32 410199572
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %33, 10
  %34 = load i32, i32* %i8, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %36 = sub i32 0, %mul
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %mul, %35
  %div = sdiv i32 %39, 13
  %40 = load i32, i32* %i8, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %41 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 %41, 10
  %42 = load i32, i32* %i8, align 4
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  %44 = add i32 %mul15, 1318281313
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 1318281313
  %add18 = add nsw i32 %mul15, %43
  %rem = srem i32 %46, 13
  store i32 %rem, i32* %d, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -993228027
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -993228027
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1716229844, i32 410199572
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -410313293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 189365758
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 189365758
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1363839539, i32 1988748101
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i8, align 4
  %90 = add i32 %89, -2051079705
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -2051079705
  %inc19 = add nsw i32 %89, 1
  store i32 %92, i32* %i8, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 19532099
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 19532099
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 948558572, i32 1988748101
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1315082586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i20, align 4
  store i32 -977993044, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -781147286
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -781147286
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -983158681, i32 1865474469
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i20, align 4
  %136 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %135, %136
  store i1 %cmp22, i1* %cmp22.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -978418904, i32 1865474469
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %163 = select i1 %cmp22.reload, i32 -1204735232, i32 -1822328578
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i20, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom25
  %165 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %165, 0
  %166 = select i1 %cmp27, i32 1890707168, i32 -949676373
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i20, align 4
  store i32 %167, i32* %f, align 4
  store i32 -1822328578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -611346373
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -611346373
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 171193911, i32 -1674786894
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 347507012, i32 -1674786894
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2059093944, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i20, align 4
  %198 = add i32 %197, -2091265308
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -2091265308
  %inc30 = add nsw i32 %197, 1
  store i32 %200, i32* %i20, align 4
  store i32 -977993044, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %201 = load i32, i32* %f, align 4
  store i32 %201, i32* %i32, align 4
  store i32 672807414, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i32, align 4
  %203 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %202, %203
  %204 = select i1 %cmp34, i32 37955805, i32 1951893399
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i32, align 4
  %idxprom37 = sext i32 %205 to i64
  %arrayidx38 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom37
  %206 = load i32, i32* %arrayidx38, align 4
  %207 = sub i32 %206, -629258718
  %208 = add i32 %207, 48
  %209 = add i32 %208, -629258718
  %add39 = add nsw i32 %206, 48
  %conv40 = trunc i32 %209 to i8
  %210 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %210 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  store i32 -1923965397, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i32, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc44 = add nsw i32 %211, 1
  store i32 %213, i32* %i32, align 4
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc45 = add nsw i32 %214, 1
  store i32 %216, i32* %j, align 4
  store i32 672807414, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 2031168531
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2031168531
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 555426088, i32 -1541014796
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %232 to i64
  %arrayidx48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %233 = load i32, i32* %f, align 4
  %cmp49 = icmp eq i32 %233, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1113417311, i32 -1541014796
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %248 = select i1 %cmp49.reload, i32 -299587772, i32 -1656350350
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -4279884
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -4279884
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
  %275 = select i1 %273, i32 -259282408, i32 -1438878502
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 0
  store i8 48, i8* %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 1
  store i8 0, i8* %arrayidx53, align 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 223587481
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 223587481
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1090307655, i32 -1438878502
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1656350350, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55)
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %291 = load i32, i32* %d, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  %292 = load i32, i32* %retval, align 4
  ret i32 %292

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %d, align 4
  %_ = shl i32 %293, 10
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_59 = sub i32 0, %293
  %296 = add i32 %295, 1431403068
  %297 = add i32 %296, 10
  %298 = sub i32 %297, 1431403068
  %gen = add i32 %295, 10
  %_60 = shl i32 %293, 10
  %299 = add i32 0, 870155126
  %300 = sub i32 %299, %293
  %301 = sub i32 %300, 870155126
  %_61 = sub i32 0, %293
  %302 = sub i32 0, %301
  %303 = sub i32 0, 10
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen62 = add i32 %301, 10
  %mulalteredBB = mul nsw i32 %293, 10
  %306 = load i32, i32* %i8, align 4
  %idxprom11alteredBB = sext i32 %306 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom11alteredBB
  %307 = load i32, i32* %arrayidx12alteredBB, align 4
  %308 = sub i32 %mulalteredBB, 296906981
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 296906981
  %_63 = sub i32 %mulalteredBB, %307
  %gen64 = mul i32 %310, %307
  %311 = add i32 0, -297929310
  %312 = sub i32 %311, %mulalteredBB
  %313 = sub i32 %312, -297929310
  %_65 = sub i32 0, %mulalteredBB
  %314 = sub i32 0, %313
  %315 = sub i32 0, %307
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen66 = add i32 %313, %307
  %318 = add i32 0, -464647920
  %319 = sub i32 %318, %mulalteredBB
  %320 = sub i32 %319, -464647920
  %_67 = sub i32 0, %mulalteredBB
  %321 = sub i32 0, %307
  %322 = sub i32 %320, %321
  %gen68 = add i32 %320, %307
  %323 = sub i32 0, %307
  %324 = sub i32 %mulalteredBB, %323
  %addalteredBB = add nsw i32 %mulalteredBB, %307
  %325 = sub i32 %324, 1880856425
  %326 = sub i32 %325, 13
  %327 = add i32 %326, 1880856425
  %_69 = sub i32 %324, 13
  %gen70 = mul i32 %327, 13
  %328 = sub i32 %324, 1288109679
  %329 = sub i32 %328, 13
  %330 = add i32 %329, 1288109679
  %_71 = sub i32 %324, 13
  %gen72 = mul i32 %330, 13
  %_73 = shl i32 %324, 13
  %331 = sub i32 0, 13
  %332 = add i32 %324, %331
  %_74 = sub i32 %324, 13
  %gen75 = mul i32 %332, 13
  %333 = sub i32 0, 13
  %334 = add i32 %324, %333
  %_76 = sub i32 %324, 13
  %gen77 = mul i32 %334, 13
  %_78 = shl i32 %324, 13
  %335 = sub i32 0, 13
  %336 = add i32 %324, %335
  %_79 = sub i32 %324, 13
  %gen80 = mul i32 %336, 13
  %337 = add i32 %324, -827000120
  %338 = sub i32 %337, 13
  %339 = sub i32 %338, -827000120
  %_81 = sub i32 %324, 13
  %gen82 = mul i32 %339, 13
  %340 = sub i32 %324, 367133900
  %341 = sub i32 %340, 13
  %342 = add i32 %341, 367133900
  %_83 = sub i32 %324, 13
  %gen84 = mul i32 %342, 13
  %343 = sub i32 0, 13
  %344 = add i32 %324, %343
  %_85 = sub i32 %324, 13
  %gen86 = mul i32 %344, 13
  %divalteredBB = sdiv i32 %324, 13
  %345 = load i32, i32* %i8, align 4
  %idxprom13alteredBB = sext i32 %345 to i64
  %arrayidx14alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %divalteredBB, i32* %arrayidx14alteredBB, align 4
  %346 = load i32, i32* %d, align 4
  %347 = sub i32 %346, -2075177540
  %348 = sub i32 %347, 10
  %349 = add i32 %348, -2075177540
  %_87 = sub i32 %346, 10
  %gen88 = mul i32 %349, 10
  %_89 = shl i32 %346, 10
  %_90 = shl i32 %346, 10
  %350 = sub i32 0, %346
  %351 = add i32 0, %350
  %_91 = sub i32 0, %346
  %352 = sub i32 %351, 356543024
  %353 = add i32 %352, 10
  %354 = add i32 %353, 356543024
  %gen92 = add i32 %351, 10
  %355 = sub i32 0, 10
  %356 = add i32 %346, %355
  %_93 = sub i32 %346, 10
  %gen94 = mul i32 %356, 10
  %357 = add i32 0, -454816590
  %358 = sub i32 %357, %346
  %359 = sub i32 %358, -454816590
  %_95 = sub i32 0, %346
  %360 = sub i32 0, %359
  %361 = sub i32 0, 10
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen96 = add i32 %359, 10
  %mul15alteredBB = mul nsw i32 %346, 10
  %364 = load i32, i32* %i8, align 4
  %idxprom16alteredBB = sext i32 %364 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %365 = load i32, i32* %arrayidx17alteredBB, align 4
  %366 = sub i32 %mul15alteredBB, -497502179
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -497502179
  %_97 = sub i32 %mul15alteredBB, %365
  %gen98 = mul i32 %368, %365
  %369 = sub i32 0, %365
  %370 = add i32 %mul15alteredBB, %369
  %_99 = sub i32 %mul15alteredBB, %365
  %gen100 = mul i32 %370, %365
  %371 = sub i32 0, -371190982
  %372 = sub i32 %371, %mul15alteredBB
  %373 = add i32 %372, -371190982
  %_101 = sub i32 0, %mul15alteredBB
  %374 = add i32 %373, -1868952042
  %375 = add i32 %374, %365
  %376 = sub i32 %375, -1868952042
  %gen102 = add i32 %373, %365
  %_103 = shl i32 %mul15alteredBB, %365
  %377 = sub i32 0, %365
  %378 = add i32 %mul15alteredBB, %377
  %_104 = sub i32 %mul15alteredBB, %365
  %gen105 = mul i32 %378, %365
  %379 = add i32 %mul15alteredBB, 795762105
  %380 = add i32 %379, %365
  %381 = sub i32 %380, 795762105
  %add18alteredBB = add nsw i32 %mul15alteredBB, %365
  %382 = add i32 0, -1056657523
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -1056657523
  %_106 = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 13
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen107 = add i32 %384, 13
  %remalteredBB = srem i32 %381, 13
  store i32 %remalteredBB, i32* %d, align 4
  store i32 -156173039, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i8, align 4
  %390 = sub i32 %389, 1151395587
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1151395587
  %_109 = sub i32 %389, 1
  %gen110 = mul i32 %392, 1
  %_111 = shl i32 %389, 1
  %393 = add i32 %389, 1254898218
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1254898218
  %_112 = sub i32 %389, 1
  %gen113 = mul i32 %395, 1
  %396 = sub i32 0, %389
  %397 = add i32 0, %396
  %_114 = sub i32 0, %389
  %398 = sub i32 %397, -1673652556
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1673652556
  %gen115 = add i32 %397, 1
  %401 = add i32 %389, 1522689112
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1522689112
  %_116 = sub i32 %389, 1
  %gen117 = mul i32 %403, 1
  %404 = sub i32 0, %389
  %405 = add i32 0, %404
  %_118 = sub i32 0, %389
  %406 = add i32 %405, -298335253
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -298335253
  %gen119 = add i32 %405, 1
  %409 = add i32 %389, 1537121109
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1537121109
  %inc19alteredBB = add nsw i32 %389, 1
  store i32 %411, i32* %i8, align 4
  store i32 -1363839539, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i20, align 4
  %413 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %412, %413
  store i32 -983158681, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 171193911, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %414 to i64
  %arrayidx48alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  store i8 0, i8* %arrayidx48alteredBB, align 1
  %415 = load i32, i32* %f, align 4
  %cmp49alteredBB = icmp eq i32 %415, 0
  store i32 555426088, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 0
  store i8 48, i8* %arrayidx52alteredBB, align 16
  %arrayidx53alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 1
  store i8 0, i8* %arrayidx53alteredBB, align 1
  store i32 -259282408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %if.then51, %originalBBpart2133, %originalBB131, %for.end46, %for.inc43, %for.body36, %for.cond33, %for.end31, %for.inc29, %originalBBpart2129, %originalBB127, %if.end, %if.then, %for.body24, %originalBBpart2125, %originalBB123, %for.cond21, %for.end, %originalBBpart2121, %originalBB108, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
