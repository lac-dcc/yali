; ModuleID = 'source-C-CXX/45/3527.c'
source_filename = "source-C-CXX/45/3527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %all = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sum = alloca i32, align 4
  %sz = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %all, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1981566370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1981566370, label %for.cond
    i32 -1410180430, label %for.body
    i32 -839184114, label %originalBB
    i32 -858783389, label %originalBBpart2
    i32 2079317650, label %for.cond1
    i32 1161137185, label %for.body3
    i32 -320764462, label %originalBB80
    i32 -191846671, label %originalBBpart282
    i32 889134396, label %for.inc
    i32 1044616915, label %for.end
    i32 49737800, label %for.inc7
    i32 -659243271, label %originalBB84
    i32 2000409719, label %originalBBpart293
    i32 1289784732, label %for.end9
    i32 499951078, label %for.cond10
    i32 -2099530245, label %for.cond11
    i32 685616670, label %for.body13
    i32 -630831750, label %for.inc19
    i32 -977720927, label %for.end21
    i32 -1350776942, label %if.then
    i32 -1708921196, label %originalBB95
    i32 -513274991, label %originalBBpart297
    i32 -1843413115, label %if.end
    i32 123640877, label %for.cond24
    i32 997080987, label %for.body27
    i32 20859999, label %for.inc36
    i32 -1240254189, label %for.end38
    i32 -737441598, label %if.then40
    i32 -1908509923, label %if.end41
    i32 -986918262, label %for.cond44
    i32 1524769355, label %for.body46
    i32 1655099236, label %for.inc55
    i32 -920225787, label %originalBB99
    i32 566678503, label %originalBBpart2105
    i32 877065760, label %for.end56
    i32 679756218, label %if.then58
    i32 -1129615987, label %originalBB107
    i32 -2069241273, label %originalBBpart2109
    i32 -1545011994, label %if.end59
    i32 -160742826, label %for.cond62
    i32 -1884200328, label %originalBB111
    i32 -490385017, label %originalBBpart2113
    i32 -690223769, label %for.body64
    i32 1399135551, label %for.inc71
    i32 -2021356177, label %originalBB115
    i32 522034101, label %originalBBpart2129
    i32 2004334750, label %for.end73
    i32 -534983536, label %if.then75
    i32 2145831212, label %originalBB131
    i32 -280510201, label %originalBBpart2133
    i32 318393066, label %if.end76
    i32 948089063, label %originalBB135
    i32 1108810159, label %originalBBpart2137
    i32 -390584615, label %for.inc77
    i32 1359365146, label %originalBB139
    i32 -827206147, label %originalBBpart2144
    i32 1866444873, label %for.end79
    i32 1900027628, label %originalBB146
    i32 2037262534, label %originalBBpart2148
    i32 -918869580, label %originalBBalteredBB
    i32 -894627608, label %originalBB80alteredBB
    i32 -668163651, label %originalBB84alteredBB
    i32 -1464491534, label %originalBB95alteredBB
    i32 43540551, label %originalBB99alteredBB
    i32 269549216, label %originalBB107alteredBB
    i32 -926965135, label %originalBB111alteredBB
    i32 -1475606439, label %originalBB115alteredBB
    i32 -1377000794, label %originalBB131alteredBB
    i32 -573383859, label %originalBB135alteredBB
    i32 -188827107, label %originalBB139alteredBB
    i32 664769502, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1410180430, i32 1289784732
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -839184114, i32 -918869580
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -13127602
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -13127602
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -858783389, i32 -918869580
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2079317650, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 1161137185, i32 1044616915
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -320764462, i32 -894627608
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1276534268
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1276534268
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -191846671, i32 -894627608
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 889134396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, -129737828
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -129737828
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 2079317650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 49737800, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 974814048
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 974814048
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -659243271, i32 -668163651
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc8 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 671762505
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 671762505
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2000409719, i32 -668163651
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1981566370, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 499951078, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  store i32 %129, i32* %i, align 4
  store i32 -2099530245, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %col, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %131, 987323844
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 987323844
  %sub = sub nsw i32 %131, %132
  %cmp12 = icmp slt i32 %130, %135
  %136 = select i1 %cmp12, i32 685616670, i32 -977720927
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz, i64 0, i64 %idxprom14
  %138 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %139 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* %sum, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, 1
  store i32 %144, i32* %sum, align 4
  store i32 -630831750, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc20 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 -2099530245, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %148 = load i32, i32* %sum, align 4
  %149 = load i32, i32* %all, align 4
  %cmp22 = icmp eq i32 %148, %149
  %150 = select i1 %cmp22, i32 -1350776942, i32 -1843413115
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1183578081
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1183578081
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1708921196, i32 -1464491534
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1345067137
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1345067137
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -513274991, i32 -1464491534
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1866444873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add23 = add nsw i32 %181, 1
  store i32 %185, i32* %j, align 4
  store i32 123640877, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %row, align 4
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %187, 1151391167
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1151391167
  %sub25 = sub nsw i32 %187, %188
  %cmp26 = icmp slt i32 %186, %191
  %192 = select i1 %cmp26, i32 997080987, i32 -1240254189
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz, i64 0, i64 %idxprom28
  %194 = load i32, i32* %col, align 4
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub30 = sub nsw i32 %194, %195
  %198 = add i32 %197, -1432669534
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1432669534
  %sub31 = sub nsw i32 %197, 1
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %201 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  %202 = load i32, i32* %sum, align 4
  %203 = sub i32 %202, -199623526
  %204 = add i32 %203, 1
  %205 = add i32 %204, -199623526
  %add35 = add nsw i32 %202, 1
  store i32 %205, i32* %sum, align 4
  store i32 20859999, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, -1220940778
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1220940778
  %inc37 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 123640877, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %210 = load i32, i32* %sum, align 4
  %211 = load i32, i32* %all, align 4
  %cmp39 = icmp eq i32 %210, %211
  %212 = select i1 %cmp39, i32 -737441598, i32 -1908509923
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1866444873, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %213 = load i32, i32* %col, align 4
  %214 = sub i32 %213, -167898173
  %215 = sub i32 %214, 2
  %216 = add i32 %215, -167898173
  %sub42 = sub nsw i32 %213, 2
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 %216, 1592622178
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 1592622178
  %sub43 = sub nsw i32 %216, %217
  store i32 %220, i32* %i, align 4
  store i32 -986918262, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp45 = icmp sge i32 %221, %222
  %223 = select i1 %cmp45, i32 1524769355, i32 877065760
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %224 = load i32, i32* %row, align 4
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %224, -407720990
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -407720990
  %sub47 = sub nsw i32 %224, %225
  %229 = sub i32 %228, 225947506
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 225947506
  %sub48 = sub nsw i32 %228, 1
  %idxprom49 = sext i32 %231 to i64
  %arrayidx50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz, i64 0, i64 %idxprom49
  %232 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %232 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %233 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  %234 = load i32, i32* %sum, align 4
  %235 = add i32 %234, 1521455844
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1521455844
  %add54 = add nsw i32 %234, 1
  store i32 %237, i32* %sum, align 4
  store i32 1655099236, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1794502045
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1794502045
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -920225787, i32 43540551
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %dec = add nsw i32 %253, -1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 101467488
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 101467488
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 566678503, i32 43540551
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -986918262, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %271 = load i32, i32* %sum, align 4
  %272 = load i32, i32* %all, align 4
  %cmp57 = icmp eq i32 %271, %272
  %273 = select i1 %cmp57, i32 679756218, i32 -1545011994
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1129615987, i32 269549216
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1835188692
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1835188692
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2069241273, i32 269549216
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1866444873, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %315 = load i32, i32* %row, align 4
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %sub60 = sub nsw i32 %315, 2
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 %317, 771156655
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 771156655
  %sub61 = sub nsw i32 %317, %318
  store i32 %321, i32* %j, align 4
  store i32 -160742826, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1884200328, i32 -926965135
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %n, align 4
  %cmp63 = icmp sgt i32 %336, %337
  store i1 %cmp63, i1* %cmp63.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 742283953
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 742283953
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -490385017, i32 -926965135
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %365 = select i1 %cmp63.reload, i32 -690223769, i32 2004334750
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %366 to i64
  %arrayidx66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz, i64 0, i64 %idxprom65
  %367 = load i32, i32* %n, align 4
  %idxprom67 = sext i32 %367 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %368 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  %369 = load i32, i32* %sum, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add70 = add nsw i32 %369, 1
  store i32 %371, i32* %sum, align 4
  store i32 1399135551, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -2021356177, i32 -1475606439
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, 144056731
  %400 = add i32 %399, -1
  %401 = sub i32 %400, 144056731
  %dec72 = add nsw i32 %398, -1
  store i32 %401, i32* %j, align 4
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
  %415 = select i1 %413, i32 522034101, i32 -1475606439
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -160742826, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %416 = load i32, i32* %sum, align 4
  %417 = load i32, i32* %all, align 4
  %cmp74 = icmp eq i32 %416, %417
  %418 = select i1 %cmp74, i32 -534983536, i32 318393066
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1141680058
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1141680058
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2145831212, i32 -1377000794
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -688529739
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -688529739
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -280510201, i32 -1377000794
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1866444873, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1599817296
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1599817296
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 948089063, i32 -573383859
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1364934235
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1364934235
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1108810159, i32 -573383859
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -390584615, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 610507015
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 610507015
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1359365146, i32 -188827107
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %518 = load i32, i32* %n, align 4
  %519 = sub i32 %518, -2142529160
  %520 = add i32 %519, 1
  %521 = add i32 %520, -2142529160
  %inc78 = add nsw i32 %518, 1
  store i32 %521, i32* %n, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -827206147, i32 -188827107
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 499951078, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1624146941
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1624146941
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1900027628, i32 664769502
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1418837331
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1418837331
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 2037262534, i32 664769502
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -839184114, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %602 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %603 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -320764462, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = add i32 0, 19456063
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 19456063
  %_ = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen = add i32 %607, 1
  %_85 = shl i32 %604, 1
  %610 = sub i32 0, 1
  %611 = add i32 %604, %610
  %_86 = sub i32 %604, 1
  %gen87 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %604, %612
  %_88 = sub i32 %604, 1
  %gen89 = mul i32 %613, 1
  %614 = sub i32 0, %604
  %615 = add i32 0, %614
  %_90 = sub i32 0, %604
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen91 = add i32 %615, 1
  %620 = sub i32 %604, -597164058
  %621 = add i32 %620, 1
  %622 = add i32 %621, -597164058
  %inc8alteredBB = add nsw i32 %604, 1
  store i32 %622, i32* %i, align 4
  store i32 -659243271, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1708921196, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, -1778369154
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -1778369154
  %_100 = sub i32 0, %623
  %627 = sub i32 0, -1
  %628 = sub i32 %626, %627
  %gen101 = add i32 %626, -1
  %629 = add i32 %623, -1364912366
  %630 = sub i32 %629, -1
  %631 = sub i32 %630, -1364912366
  %_102 = sub i32 %623, -1
  %gen103 = mul i32 %631, -1
  %632 = sub i32 %623, 1174746853
  %633 = add i32 %632, -1
  %634 = add i32 %633, 1174746853
  %decalteredBB = add nsw i32 %623, -1
  store i32 %634, i32* %i, align 4
  store i32 -920225787, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1129615987, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp sgt i32 %635, %636
  store i32 -1884200328, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = sub i32 %637, -1746273860
  %639 = sub i32 %638, -1
  %640 = add i32 %639, -1746273860
  %_116 = sub i32 %637, -1
  %gen117 = mul i32 %640, -1
  %641 = sub i32 0, %637
  %642 = add i32 0, %641
  %_118 = sub i32 0, %637
  %643 = sub i32 %642, -349249682
  %644 = add i32 %643, -1
  %645 = add i32 %644, -349249682
  %gen119 = add i32 %642, -1
  %646 = add i32 0, -901956723
  %647 = sub i32 %646, %637
  %648 = sub i32 %647, -901956723
  %_120 = sub i32 0, %637
  %649 = sub i32 0, %648
  %650 = sub i32 0, -1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen121 = add i32 %648, -1
  %653 = sub i32 0, 70954840
  %654 = sub i32 %653, %637
  %655 = add i32 %654, 70954840
  %_122 = sub i32 0, %637
  %656 = sub i32 0, %655
  %657 = sub i32 0, -1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen123 = add i32 %655, -1
  %660 = sub i32 %637, 587058743
  %661 = sub i32 %660, -1
  %662 = add i32 %661, 587058743
  %_124 = sub i32 %637, -1
  %gen125 = mul i32 %662, -1
  %663 = add i32 %637, 1367893857
  %664 = sub i32 %663, -1
  %665 = sub i32 %664, 1367893857
  %_126 = sub i32 %637, -1
  %gen127 = mul i32 %665, -1
  %666 = sub i32 %637, 279755507
  %667 = add i32 %666, -1
  %668 = add i32 %667, 279755507
  %dec72alteredBB = add nsw i32 %637, -1
  store i32 %668, i32* %j, align 4
  store i32 -2021356177, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 2145831212, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 948089063, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %n, align 4
  %670 = add i32 0, 1229187876
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 1229187876
  %_140 = sub i32 0, %669
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen141 = add i32 %672, 1
  %_142 = shl i32 %669, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %669, %677
  %inc78alteredBB = add nsw i32 %669, 1
  store i32 %678, i32* %n, align 4
  store i32 1359365146, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1900027628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB146, %for.end79, %originalBBpart2144, %originalBB139, %for.inc77, %originalBBpart2137, %originalBB135, %if.end76, %originalBBpart2133, %originalBB131, %if.then75, %for.end73, %originalBBpart2129, %originalBB115, %for.inc71, %for.body64, %originalBBpart2113, %originalBB111, %for.cond62, %if.end59, %originalBBpart2109, %originalBB107, %if.then58, %for.end56, %originalBBpart2105, %originalBB99, %for.inc55, %for.body46, %for.cond44, %if.end41, %if.then40, %for.end38, %for.inc36, %for.body27, %for.cond24, %if.end, %originalBBpart297, %originalBB95, %if.then, %for.end21, %for.inc19, %for.body13, %for.cond11, %for.cond10, %for.end9, %originalBBpart293, %originalBB84, %for.inc7, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
