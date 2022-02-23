; ModuleID = 'source-C-CXX/82/1147.c'
source_filename = "source-C-CXX/82/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp125.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2025040736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 2025040736, label %for.cond
    i32 226076690, label %for.body
    i32 1270994621, label %for.inc
    i32 1557543254, label %for.end
    i32 937454387, label %for.cond5
    i32 1030858562, label %originalBB
    i32 -1951796827, label %originalBBpart2
    i32 402313614, label %for.body7
    i32 -710030156, label %if.then
    i32 -1297799214, label %if.end
    i32 -1021123670, label %land.lhs.true
    i32 1761043733, label %if.then21
    i32 63569213, label %if.end27
    i32 -1558576153, label %originalBB178
    i32 1487862370, label %originalBBpart2180
    i32 -1503182758, label %land.lhs.true32
    i32 2106442273, label %if.then37
    i32 2002921253, label %originalBB182
    i32 -323725492, label %originalBBpart2186
    i32 -1920240485, label %if.end45
    i32 1003599009, label %land.lhs.true50
    i32 -72248969, label %if.then55
    i32 -1306150014, label %originalBB188
    i32 -1727983616, label %originalBBpart2202
    i32 -1173123498, label %if.end63
    i32 566477240, label %land.lhs.true68
    i32 -1812829904, label %if.then73
    i32 30458566, label %if.end81
    i32 -213421111, label %land.lhs.true86
    i32 255227230, label %if.then91
    i32 861968433, label %if.end99
    i32 757523836, label %land.lhs.true104
    i32 -948513216, label %if.then109
    i32 -1148509357, label %if.end117
    i32 -23866374, label %land.lhs.true122
    i32 1581889992, label %originalBB204
    i32 -1195750903, label %originalBBpart2206
    i32 -900671164, label %if.then127
    i32 1526687090, label %if.end135
    i32 -1333250027, label %land.lhs.true140
    i32 1994207248, label %if.then145
    i32 -635895483, label %originalBB208
    i32 -1559246906, label %originalBBpart2226
    i32 1298089554, label %if.end153
    i32 1287032322, label %land.lhs.true158
    i32 -1814276303, label %if.then163
    i32 -444268577, label %originalBB228
    i32 -402182012, label %originalBBpart2244
    i32 -1955730401, label %if.end171
    i32 1834486742, label %for.inc172
    i32 -1433984041, label %for.end174
    i32 1465573507, label %originalBB246
    i32 -173462751, label %originalBBpart2266
    i32 -360042829, label %originalBBalteredBB
    i32 -1443845288, label %originalBB178alteredBB
    i32 -389898577, label %originalBB182alteredBB
    i32 -199587638, label %originalBB188alteredBB
    i32 -402728246, label %originalBB204alteredBB
    i32 -891484452, label %originalBB208alteredBB
    i32 1317683333, label %originalBB228alteredBB
    i32 1115267305, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 226076690, i32 1557543254
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %11 = load i32, i32* %sum1, align 4
  %12 = sub i32 %11, 48351686
  %13 = add i32 %12, %10
  %14 = add i32 %13, 48351686
  %add = add nsw i32 %11, %10
  store i32 %14, i32* %sum1, align 4
  store i32 1270994621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1313116524
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1313116524
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 2025040736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 937454387, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %32 = select i1 %30, i32 1030858562, i32 -360042829
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %33, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 2062775212
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2062775212
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1951796827, i32 -360042829
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 402313614, i32 -1433984041
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %52 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %53, 60
  %54 = select i1 %cmp13, i32 -710030156, i32 -1297799214
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load float, float* %sum, align 4
  %add14 = fadd float %55, 0.000000e+00
  store float %add14, float* %sum, align 4
  store i32 -1297799214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %57, 60
  %58 = select i1 %cmp17, i32 -1021123670, i32 63569213
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %60, 63
  %61 = select i1 %cmp20, i32 1761043733, i32 63569213
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %63 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %63 to double
  %mul = fmul double %conv, 1.000000e+00
  %64 = load float, float* %sum, align 4
  %conv24 = fpext float %64 to double
  %add25 = fadd double %conv24, %mul
  %conv26 = fptrunc double %add25 to float
  store float %conv26, float* %sum, align 4
  store i32 63569213, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1661243595
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1661243595
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
  %91 = select i1 %89, i32 -1558576153, i32 -1443845288
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %92 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %93 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %93, 64
  store i1 %cmp30, i1* %cmp30.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1487862370, i32 -1443845288
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %120 = select i1 %cmp30.reload, i32 -1503182758, i32 -1920240485
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %122 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %122, 67
  %123 = select i1 %cmp35, i32 2106442273, i32 -1920240485
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 664972839
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 664972839
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2002921253, i32 -389898577
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %151 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %152 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %152 to double
  %mul41 = fmul double %conv40, 1.500000e+00
  %153 = load float, float* %sum, align 4
  %conv42 = fpext float %153 to double
  %add43 = fadd double %conv42, %mul41
  %conv44 = fptrunc double %add43 to float
  store float %conv44, float* %sum, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1295526817
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1295526817
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -323725492, i32 -389898577
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1920240485, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %169 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %170 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %170, 68
  %171 = select i1 %cmp48, i32 1003599009, i32 -1173123498
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %172 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom51
  %173 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %173, 71
  %174 = select i1 %cmp53, i32 -72248969, i32 -1173123498
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
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
  %188 = select i1 %186, i32 -1306150014, i32 -199587638
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %189 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %190 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %190 to double
  %mul59 = fmul double %conv58, 2.000000e+00
  %191 = load float, float* %sum, align 4
  %conv60 = fpext float %191 to double
  %add61 = fadd double %conv60, %mul59
  %conv62 = fptrunc double %add61 to float
  store float %conv62, float* %sum, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1883304358
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1883304358
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1727983616, i32 -199587638
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1173123498, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %207 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %208 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %208, 72
  %209 = select i1 %cmp66, i32 566477240, i32 30458566
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %210 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69
  %211 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %211, 74
  %212 = select i1 %cmp71, i32 -1812829904, i32 30458566
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %213 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %idxprom74
  %214 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %214 to double
  %mul77 = fmul double %conv76, 2.300000e+00
  %215 = load float, float* %sum, align 4
  %conv78 = fpext float %215 to double
  %add79 = fadd double %conv78, %mul77
  %conv80 = fptrunc double %add79 to float
  store float %conv80, float* %sum, align 4
  store i32 30458566, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %216 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom82
  %217 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %217, 75
  %218 = select i1 %cmp84, i32 -213421111, i32 861968433
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %219 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom87
  %220 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %220, 77
  %221 = select i1 %cmp89, i32 255227230, i32 861968433
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %222 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %idxprom92
  %223 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %223 to double
  %mul95 = fmul double %conv94, 2.700000e+00
  %224 = load float, float* %sum, align 4
  %conv96 = fpext float %224 to double
  %add97 = fadd double %conv96, %mul95
  %conv98 = fptrunc double %add97 to float
  store float %conv98, float* %sum, align 4
  store i32 861968433, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %225 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom100
  %226 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %226, 78
  %227 = select i1 %cmp102, i32 757523836, i32 -1148509357
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %228 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom105
  %229 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sle i32 %229, 81
  %230 = select i1 %cmp107, i32 -948513216, i32 -1148509357
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %231 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %vla, i64 %idxprom110
  %232 = load i32, i32* %arrayidx111, align 4
  %conv112 = sitofp i32 %232 to double
  %mul113 = fmul double %conv112, 3.000000e+00
  %233 = load float, float* %sum, align 4
  %conv114 = fpext float %233 to double
  %add115 = fadd double %conv114, %mul113
  %conv116 = fptrunc double %add115 to float
  store float %conv116, float* %sum, align 4
  store i32 -1148509357, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %234 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom118
  %235 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sge i32 %235, 82
  %236 = select i1 %cmp120, i32 -23866374, i32 1526687090
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 769501072
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 769501072
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1581889992, i32 -402728246
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %252 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom123
  %253 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sle i32 %253, 84
  store i1 %cmp125, i1* %cmp125.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1195750903, i32 -402728246
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %280 = select i1 %cmp125.reload, i32 -900671164, i32 1526687090
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %281 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %vla, i64 %idxprom128
  %282 = load i32, i32* %arrayidx129, align 4
  %conv130 = sitofp i32 %282 to double
  %mul131 = fmul double %conv130, 3.300000e+00
  %283 = load float, float* %sum, align 4
  %conv132 = fpext float %283 to double
  %add133 = fadd double %conv132, %mul131
  %conv134 = fptrunc double %add133 to float
  store float %conv134, float* %sum, align 4
  store i32 1526687090, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %284 to i64
  %arrayidx137 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom136
  %285 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %285, 85
  %286 = select i1 %cmp138, i32 -1333250027, i32 1298089554
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %287 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom141
  %288 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sle i32 %288, 89
  %289 = select i1 %cmp143, i32 1994207248, i32 1298089554
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1393050683
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1393050683
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -635895483, i32 -891484452
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %305 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %vla, i64 %idxprom146
  %306 = load i32, i32* %arrayidx147, align 4
  %conv148 = sitofp i32 %306 to double
  %mul149 = fmul double %conv148, 3.700000e+00
  %307 = load float, float* %sum, align 4
  %conv150 = fpext float %307 to double
  %add151 = fadd double %conv150, %mul149
  %conv152 = fptrunc double %add151 to float
  store float %conv152, float* %sum, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1805997256
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1805997256
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1559246906, i32 -891484452
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1298089554, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %323 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom154
  %324 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %324, 90
  %325 = select i1 %cmp156, i32 1287032322, i32 -1955730401
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %326 to i64
  %arrayidx160 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom159
  %327 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sle i32 %327, 100
  %328 = select i1 %cmp161, i32 -1814276303, i32 -1955730401
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -444268577, i32 1317683333
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %343 to i64
  %arrayidx165 = getelementptr inbounds i32, i32* %vla, i64 %idxprom164
  %344 = load i32, i32* %arrayidx165, align 4
  %conv166 = sitofp i32 %344 to double
  %mul167 = fmul double %conv166, 4.000000e+00
  %345 = load float, float* %sum, align 4
  %conv168 = fpext float %345 to double
  %add169 = fadd double %conv168, %mul167
  %conv170 = fptrunc double %add169 to float
  store float %conv170, float* %sum, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
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
  %371 = select i1 %369, i32 -402182012, i32 1317683333
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1955730401, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 1834486742, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, 2058629955
  %374 = add i32 %373, 1
  %375 = add i32 %374, 2058629955
  %inc173 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 937454387, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1465573507, i32 1115267305
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %390 = load float, float* %sum, align 4
  %391 = load i32, i32* %sum1, align 4
  %conv175 = sitofp i32 %391 to float
  %div = fdiv float %390, %conv175
  %conv176 = fpext float %div to double
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv176)
  store i32 0, i32* %retval, align 4
  %392 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %392)
  %393 = load i32, i32* %retval, align 4
  store i32 %393, i32* %.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -173462751, i32 1115267305
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %420, %421
  store i32 1030858562, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %422 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28alteredBB
  %423 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %423, 64
  store i32 -1558576153, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %424 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom38alteredBB
  %425 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %425 to double
  %_ = fsub double -0.000000e+00, %conv40alteredBB
  %gen = fadd double %_, 1.500000e+00
  %mul41alteredBB = fmul double %conv40alteredBB, 1.500000e+00
  %426 = load float, float* %sum, align 4
  %conv42alteredBB = fpext float %426 to double
  %_183 = fsub double -0.000000e+00, %conv42alteredBB
  %gen184 = fadd double %_183, %mul41alteredBB
  %add43alteredBB = fadd double %conv42alteredBB, %mul41alteredBB
  %conv44alteredBB = fptrunc double %add43alteredBB to float
  store float %conv44alteredBB, float* %sum, align 4
  store i32 2002921253, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %427 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom56alteredBB
  %428 = load i32, i32* %arrayidx57alteredBB, align 4
  %conv58alteredBB = sitofp i32 %428 to double
  %_189 = fsub double %conv58alteredBB, 2.000000e+00
  %gen190 = fmul double %_189, 2.000000e+00
  %_191 = fsub double %conv58alteredBB, 2.000000e+00
  %gen192 = fmul double %_191, 2.000000e+00
  %_193 = fsub double %conv58alteredBB, 2.000000e+00
  %gen194 = fmul double %_193, 2.000000e+00
  %mul59alteredBB = fmul double %conv58alteredBB, 2.000000e+00
  %429 = load float, float* %sum, align 4
  %conv60alteredBB = fpext float %429 to double
  %_195 = fsub double %conv60alteredBB, %mul59alteredBB
  %gen196 = fmul double %_195, %mul59alteredBB
  %_197 = fsub double -0.000000e+00, %conv60alteredBB
  %gen198 = fadd double %_197, %mul59alteredBB
  %_199 = fsub double -0.000000e+00, %conv60alteredBB
  %gen200 = fadd double %_199, %mul59alteredBB
  %add61alteredBB = fadd double %conv60alteredBB, %mul59alteredBB
  %conv62alteredBB = fptrunc double %add61alteredBB to float
  store float %conv62alteredBB, float* %sum, align 4
  store i32 -1306150014, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %430 to i64
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom123alteredBB
  %431 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp sle i32 %431, 84
  store i32 1581889992, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %432 to i64
  %arrayidx147alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom146alteredBB
  %433 = load i32, i32* %arrayidx147alteredBB, align 4
  %conv148alteredBB = sitofp i32 %433 to double
  %_209 = fsub double -0.000000e+00, %conv148alteredBB
  %gen210 = fadd double %_209, 3.700000e+00
  %_211 = fsub double %conv148alteredBB, 3.700000e+00
  %gen212 = fmul double %_211, 3.700000e+00
  %_213 = fsub double -0.000000e+00, %conv148alteredBB
  %gen214 = fadd double %_213, 3.700000e+00
  %_215 = fsub double -0.000000e+00, %conv148alteredBB
  %gen216 = fadd double %_215, 3.700000e+00
  %_217 = fsub double %conv148alteredBB, 3.700000e+00
  %gen218 = fmul double %_217, 3.700000e+00
  %_219 = fsub double %conv148alteredBB, 3.700000e+00
  %gen220 = fmul double %_219, 3.700000e+00
  %mul149alteredBB = fmul double %conv148alteredBB, 3.700000e+00
  %434 = load float, float* %sum, align 4
  %conv150alteredBB = fpext float %434 to double
  %_221 = fsub double -0.000000e+00, %conv150alteredBB
  %gen222 = fadd double %_221, %mul149alteredBB
  %_223 = fsub double %conv150alteredBB, %mul149alteredBB
  %gen224 = fmul double %_223, %mul149alteredBB
  %add151alteredBB = fadd double %conv150alteredBB, %mul149alteredBB
  %conv152alteredBB = fptrunc double %add151alteredBB to float
  store float %conv152alteredBB, float* %sum, align 4
  store i32 -635895483, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %435 to i64
  %arrayidx165alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom164alteredBB
  %436 = load i32, i32* %arrayidx165alteredBB, align 4
  %conv166alteredBB = sitofp i32 %436 to double
  %_229 = fsub double %conv166alteredBB, 4.000000e+00
  %gen230 = fmul double %_229, 4.000000e+00
  %_231 = fsub double -0.000000e+00, %conv166alteredBB
  %gen232 = fadd double %_231, 4.000000e+00
  %mul167alteredBB = fmul double %conv166alteredBB, 4.000000e+00
  %437 = load float, float* %sum, align 4
  %conv168alteredBB = fpext float %437 to double
  %_233 = fsub double %conv168alteredBB, %mul167alteredBB
  %gen234 = fmul double %_233, %mul167alteredBB
  %_235 = fsub double -0.000000e+00, %conv168alteredBB
  %gen236 = fadd double %_235, %mul167alteredBB
  %_237 = fsub double -0.000000e+00, %conv168alteredBB
  %gen238 = fadd double %_237, %mul167alteredBB
  %_239 = fsub double %conv168alteredBB, %mul167alteredBB
  %gen240 = fmul double %_239, %mul167alteredBB
  %_241 = fsub double -0.000000e+00, %conv168alteredBB
  %gen242 = fadd double %_241, %mul167alteredBB
  %add169alteredBB = fadd double %conv168alteredBB, %mul167alteredBB
  %conv170alteredBB = fptrunc double %add169alteredBB to float
  store float %conv170alteredBB, float* %sum, align 4
  store i32 -444268577, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %438 = load float, float* %sum, align 4
  %439 = load i32, i32* %sum1, align 4
  %conv175alteredBB = sitofp i32 %439 to float
  %_247 = fsub float -0.000000e+00, %438
  %gen248 = fadd float %_247, %conv175alteredBB
  %_249 = fsub float %438, %conv175alteredBB
  %gen250 = fmul float %_249, %conv175alteredBB
  %_251 = fsub float %438, %conv175alteredBB
  %gen252 = fmul float %_251, %conv175alteredBB
  %_253 = fsub float %438, %conv175alteredBB
  %gen254 = fmul float %_253, %conv175alteredBB
  %_255 = fsub float %438, %conv175alteredBB
  %gen256 = fmul float %_255, %conv175alteredBB
  %_257 = fsub float -0.000000e+00, %438
  %gen258 = fadd float %_257, %conv175alteredBB
  %_259 = fsub float -0.000000e+00, %438
  %gen260 = fadd float %_259, %conv175alteredBB
  %_261 = fsub float -0.000000e+00, %438
  %gen262 = fadd float %_261, %conv175alteredBB
  %_263 = fsub float -0.000000e+00, %438
  %gen264 = fadd float %_263, %conv175alteredBB
  %divalteredBB = fdiv float %438, %conv175alteredBB
  %conv176alteredBB = fpext float %divalteredBB to double
  %call177alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv176alteredBB)
  store i32 0, i32* %retval, align 4
  %440 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %440)
  %441 = load i32, i32* %retval, align 4
  store i32 1465573507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB228alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBB246, %for.end174, %for.inc172, %if.end171, %originalBBpart2244, %originalBB228, %if.then163, %land.lhs.true158, %if.end153, %originalBBpart2226, %originalBB208, %if.then145, %land.lhs.true140, %if.end135, %if.then127, %originalBBpart2206, %originalBB204, %land.lhs.true122, %if.end117, %if.then109, %land.lhs.true104, %if.end99, %if.then91, %land.lhs.true86, %if.end81, %if.then73, %land.lhs.true68, %if.end63, %originalBBpart2202, %originalBB188, %if.then55, %land.lhs.true50, %if.end45, %originalBBpart2186, %originalBB182, %if.then37, %land.lhs.true32, %originalBBpart2180, %originalBB178, %if.end27, %if.then21, %land.lhs.true, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
