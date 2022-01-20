; ModuleID = 'source-C-CXX/82/5381.c'
source_filename = "source-C-CXX/82/5381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %XF = alloca i32, align 4
  %GPA = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  %gpa = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -171878210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -171878210, label %for.cond
    i32 1398367716, label %for.body
    i32 1367497210, label %for.inc
    i32 450322900, label %for.end
    i32 -350467564, label %for.cond4
    i32 96312504, label %for.body6
    i32 2134495356, label %for.inc10
    i32 -2021187711, label %for.end12
    i32 -511826664, label %originalBB
    i32 1506152378, label %originalBBpart2
    i32 -1730126838, label %for.cond13
    i32 940245182, label %for.body15
    i32 -725052017, label %if.then
    i32 2030114949, label %if.else
    i32 1353888249, label %land.lhs.true
    i32 -108369144, label %originalBB143
    i32 1658903088, label %originalBBpart2145
    i32 732599973, label %if.then27
    i32 -273042261, label %if.else30
    i32 2091439972, label %land.lhs.true34
    i32 1407404474, label %if.then38
    i32 1469993051, label %originalBB147
    i32 1090775768, label %originalBBpart2149
    i32 -993218842, label %if.else41
    i32 -1642661364, label %originalBB151
    i32 -684415086, label %originalBBpart2153
    i32 -1095659004, label %land.lhs.true45
    i32 1399571568, label %if.then49
    i32 -981513975, label %if.else52
    i32 1649331444, label %land.lhs.true56
    i32 1001698860, label %if.then60
    i32 -1277175473, label %if.else63
    i32 -2006619443, label %land.lhs.true67
    i32 -975987930, label %if.then71
    i32 -230071517, label %if.else74
    i32 -819630849, label %land.lhs.true78
    i32 -372859644, label %originalBB155
    i32 -932449721, label %originalBBpart2157
    i32 -852070494, label %if.then82
    i32 762988999, label %if.else85
    i32 513141681, label %land.lhs.true89
    i32 -1412125851, label %if.then93
    i32 1237534081, label %originalBB159
    i32 -984065918, label %originalBBpart2161
    i32 -912629867, label %if.else96
    i32 1501377104, label %originalBB163
    i32 356631655, label %originalBBpart2165
    i32 -1607806021, label %land.lhs.true100
    i32 1089894328, label %originalBB167
    i32 -937504829, label %originalBBpart2169
    i32 -946117449, label %if.then104
    i32 1895495250, label %if.else107
    i32 1789543938, label %originalBB171
    i32 -555850796, label %originalBBpart2173
    i32 1588749, label %if.end
    i32 1661278117, label %if.end110
    i32 25479462, label %if.end111
    i32 -1079627889, label %originalBB175
    i32 -1566979919, label %originalBBpart2177
    i32 -735284629, label %if.end112
    i32 -608745366, label %if.end113
    i32 -1947849146, label %if.end114
    i32 492108170, label %originalBB179
    i32 668654665, label %originalBBpart2181
    i32 1027187090, label %if.end115
    i32 2070078252, label %if.end116
    i32 -1282990794, label %if.end117
    i32 1055881843, label %originalBB183
    i32 -1740740287, label %originalBBpart2185
    i32 -830215850, label %for.inc118
    i32 -298300640, label %for.end120
    i32 419143190, label %for.cond121
    i32 -1043989915, label %for.body123
    i32 765987234, label %originalBB187
    i32 1967317569, label %originalBBpart2195
    i32 1192610232, label %for.inc128
    i32 1101753035, label %for.end130
    i32 2128104735, label %for.cond131
    i32 825431792, label %for.body134
    i32 -1263217345, label %originalBB197
    i32 -134235756, label %originalBBpart2208
    i32 -188987140, label %for.inc138
    i32 743614086, label %originalBB210
    i32 2000758613, label %originalBBpart2214
    i32 -1791894765, label %for.end140
    i32 -1680118575, label %originalBBalteredBB
    i32 -1762087250, label %originalBB143alteredBB
    i32 1639610777, label %originalBB147alteredBB
    i32 1426060135, label %originalBB151alteredBB
    i32 227729279, label %originalBB155alteredBB
    i32 1733175895, label %originalBB159alteredBB
    i32 753502426, label %originalBB163alteredBB
    i32 1422633129, label %originalBB167alteredBB
    i32 1862504561, label %originalBB171alteredBB
    i32 1808576561, label %originalBB175alteredBB
    i32 -935465662, label %originalBB179alteredBB
    i32 -1973118289, label %originalBB183alteredBB
    i32 2123860134, label %originalBB187alteredBB
    i32 -352551821, label %originalBB197alteredBB
    i32 -1906262781, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 1398367716, i32 450322900
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1367497210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -171878210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -350467564, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 96312504, i32 -2021187711
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 2134495356, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc11 = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 -350467564, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 934433342
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 934433342
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -511826664, i32 -1680118575
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1506152378, i32 -1680118575
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1730126838, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %74, %75
  %76 = select i1 %cmp14, i32 940245182, i32 -298300640
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %78 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %78, 89
  %79 = select i1 %cmp18, i32 -725052017, i32 2030114949
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds double, double* %vla2, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  store i32 -1282990794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %82 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %82, 84
  %83 = select i1 %cmp23, i32 1353888249, i32 -273042261
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -108369144, i32 -1762087250
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %111 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %111, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -653931190
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -653931190
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1658903088, i32 -1762087250
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %139 = select i1 %cmp26.reload, i32 732599973, i32 -273042261
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds double, double* %vla2, i64 %idxprom28
  store double 3.700000e+00, double* %arrayidx29, align 8
  store i32 2070078252, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %142, 81
  %143 = select i1 %cmp33, i32 2091439972, i32 -993218842
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %144 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %145 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %145, 85
  %146 = select i1 %cmp37, i32 1407404474, i32 -993218842
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1469993051, i32 1639610777
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %173 to i64
  %arrayidx40 = getelementptr inbounds double, double* %vla2, i64 %idxprom39
  store double 3.300000e+00, double* %arrayidx40, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1884989058
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1884989058
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1090775768, i32 1639610777
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1027187090, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1642661364, i32 1426060135
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %215 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %216 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %216, 77
  store i1 %cmp44, i1* %cmp44.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -684415086, i32 1426060135
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %231 = select i1 %cmp44.reload, i32 -1095659004, i32 -981513975
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %233 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %233, 82
  %234 = select i1 %cmp48, i32 1399571568, i32 -981513975
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %235 to i64
  %arrayidx51 = getelementptr inbounds double, double* %vla2, i64 %idxprom50
  store double 3.000000e+00, double* %arrayidx51, align 8
  store i32 -1947849146, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %236 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %237 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %237, 74
  %238 = select i1 %cmp55, i32 1649331444, i32 -1277175473
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %239 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %240 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %240, 78
  %241 = select i1 %cmp59, i32 1001698860, i32 -1277175473
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %242 to i64
  %arrayidx62 = getelementptr inbounds double, double* %vla2, i64 %idxprom61
  store double 2.700000e+00, double* %arrayidx62, align 8
  store i32 -608745366, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %243 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %244 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %244, 71
  %245 = select i1 %cmp66, i32 -2006619443, i32 -230071517
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %246 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  %247 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %247, 75
  %248 = select i1 %cmp70, i32 -975987930, i32 -230071517
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %249 to i64
  %arrayidx73 = getelementptr inbounds double, double* %vla2, i64 %idxprom72
  store double 2.300000e+00, double* %arrayidx73, align 8
  store i32 -735284629, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %250 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom75
  %251 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %251, 67
  %252 = select i1 %cmp77, i32 -819630849, i32 762988999
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -372859644, i32 227729279
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %267 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79
  %268 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %268, 72
  store i1 %cmp81, i1* %cmp81.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1545860065
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1545860065
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -932449721, i32 227729279
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %296 = select i1 %cmp81.reload, i32 -852070494, i32 762988999
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %297 to i64
  %arrayidx84 = getelementptr inbounds double, double* %vla2, i64 %idxprom83
  store double 2.000000e+00, double* %arrayidx84, align 8
  store i32 25479462, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %298 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom86
  %299 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %299, 63
  %300 = select i1 %cmp88, i32 513141681, i32 -912629867
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %301 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %302 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %302, 68
  %303 = select i1 %cmp92, i32 -1412125851, i32 -912629867
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1237534081, i32 1733175895
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %330 to i64
  %arrayidx95 = getelementptr inbounds double, double* %vla2, i64 %idxprom94
  store double 1.500000e+00, double* %arrayidx95, align 8
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 2033066891
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2033066891
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -984065918, i32 1733175895
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1661278117, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1398329515
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1398329515
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1501377104, i32 753502426
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %385 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom97
  %386 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %386, 59
  store i1 %cmp99, i1* %cmp99.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 356631655, i32 753502426
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %413 = select i1 %cmp99.reload, i32 -1607806021, i32 1895495250
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -2094174012
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2094174012
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1089894328, i32 1422633129
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %429 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101
  %430 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %430, 64
  store i1 %cmp103, i1* %cmp103.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1979202477
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1979202477
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -937504829, i32 1422633129
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %458 = select i1 %cmp103.reload, i32 -946117449, i32 1895495250
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %459 to i64
  %arrayidx106 = getelementptr inbounds double, double* %vla2, i64 %idxprom105
  store double 1.000000e+00, double* %arrayidx106, align 8
  store i32 1588749, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1709689362
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1709689362
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1789543938, i32 1862504561
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %475 to i64
  %arrayidx109 = getelementptr inbounds double, double* %vla2, i64 %idxprom108
  store double 0.000000e+00, double* %arrayidx109, align 8
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -555850796, i32 1862504561
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1588749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1661278117, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 25479462, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1079627889, i32 1808576561
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1440253440
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1440253440
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1566979919, i32 1808576561
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -735284629, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -608745366, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1947849146, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1410574464
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1410574464
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 492108170, i32 -935465662
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 206005869
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 206005869
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 668654665, i32 -935465662
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1027187090, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 2070078252, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1282990794, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1134491147
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1134491147
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1055881843, i32 -1973118289
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -1391102894
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1391102894
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1740740287, i32 -1973118289
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -830215850, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 %615, -2107937401
  %617 = add i32 %616, 1
  %618 = add i32 %617, -2107937401
  %inc119 = add nsw i32 %615, 1
  store i32 %618, i32* %i, align 4
  store i32 -1730126838, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %gpa, align 8
  store i32 0, i32* %XF, align 4
  store i32 0, i32* %i, align 4
  store i32 419143190, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %619, %620
  %621 = select i1 %cmp122, i32 -1043989915, i32 1101753035
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 681570634
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 681570634
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 765987234, i32 2123860134
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %649 = load double, double* %gpa, align 8
  %650 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %650 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %vla, i64 %idxprom124
  %651 = load i32, i32* %arrayidx125, align 4
  %conv = sitofp i32 %651 to double
  %652 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %652 to i64
  %arrayidx127 = getelementptr inbounds double, double* %vla2, i64 %idxprom126
  %653 = load double, double* %arrayidx127, align 8
  %mul = fmul double %conv, %653
  %add = fadd double %649, %mul
  store double %add, double* %gpa, align 8
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1967317569, i32 2123860134
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1192610232, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, 567839655
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 567839655
  %inc129 = add nsw i32 %668, 1
  store i32 %671, i32* %i, align 4
  store i32 419143190, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2128104735, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %672, %673
  %674 = select i1 %cmp132, i32 825431792, i32 -1791894765
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1731489128
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1731489128
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1263217345, i32 -352551821
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %702 = load i32, i32* %XF, align 4
  %703 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %703 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %vla, i64 %idxprom135
  %704 = load i32, i32* %arrayidx136, align 4
  %705 = sub i32 %702, -40441499
  %706 = add i32 %705, %704
  %707 = add i32 %706, -40441499
  %add137 = add nsw i32 %702, %704
  store i32 %707, i32* %XF, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -134235756, i32 -352551821
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -188987140, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 743614086, i32 -1906262781
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 %736, 332751630
  %738 = add i32 %737, 1
  %739 = add i32 %738, 332751630
  %inc139 = add nsw i32 %736, 1
  store i32 %739, i32* %i, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -1444051412
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1444051412
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 2000758613, i32 -1906262781
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2128104735, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %767 = load double, double* %gpa, align 8
  %768 = load i32, i32* %XF, align 4
  %conv141 = sitofp i32 %768 to double
  %div = fdiv double %767, %conv141
  store double %div, double* %GPA, align 8
  %769 = load double, double* %GPA, align 8
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %769)
  store i32 0, i32* %retval, align 4
  %770 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %770)
  %771 = load i32, i32* %retval, align 4
  ret i32 %771

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -511826664, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %772 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24alteredBB
  %773 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %773, 90
  store i32 -108369144, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %774 to i64
  %arrayidx40alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom39alteredBB
  store double 3.300000e+00, double* %arrayidx40alteredBB, align 8
  store i32 1469993051, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %775 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42alteredBB
  %776 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %776, 77
  store i32 -1642661364, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %777 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79alteredBB
  %778 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp slt i32 %778, 72
  store i32 -372859644, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %779 to i64
  %arrayidx95alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom94alteredBB
  store double 1.500000e+00, double* %arrayidx95alteredBB, align 8
  store i32 1237534081, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %780 to i64
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom97alteredBB
  %781 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sgt i32 %781, 59
  store i32 1501377104, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %782 to i64
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101alteredBB
  %783 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp slt i32 %783, 64
  store i32 1089894328, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %784 to i64
  %arrayidx109alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom108alteredBB
  store double 0.000000e+00, double* %arrayidx109alteredBB, align 8
  store i32 1789543938, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1079627889, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 492108170, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1055881843, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %785 = load double, double* %gpa, align 8
  %786 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %786 to i64
  %arrayidx125alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom124alteredBB
  %787 = load i32, i32* %arrayidx125alteredBB, align 4
  %convalteredBB = sitofp i32 %787 to double
  %788 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %788 to i64
  %arrayidx127alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom126alteredBB
  %789 = load double, double* %arrayidx127alteredBB, align 8
  %_ = fsub double %convalteredBB, %789
  %gen = fmul double %_, %789
  %_188 = fsub double -0.000000e+00, %convalteredBB
  %gen189 = fadd double %_188, %789
  %mulalteredBB = fmul double %convalteredBB, %789
  %_190 = fsub double -0.000000e+00, %785
  %gen191 = fadd double %_190, %mulalteredBB
  %_192 = fsub double -0.000000e+00, %785
  %gen193 = fadd double %_192, %mulalteredBB
  %addalteredBB = fadd double %785, %mulalteredBB
  store double %addalteredBB, double* %gpa, align 8
  store i32 765987234, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %XF, align 4
  %791 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %791 to i64
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom135alteredBB
  %792 = load i32, i32* %arrayidx136alteredBB, align 4
  %_198 = shl i32 %790, %792
  %_199 = shl i32 %790, %792
  %793 = sub i32 0, %790
  %794 = add i32 0, %793
  %_200 = sub i32 0, %790
  %795 = sub i32 0, %792
  %796 = sub i32 %794, %795
  %gen201 = add i32 %794, %792
  %797 = add i32 %790, -1873143508
  %798 = sub i32 %797, %792
  %799 = sub i32 %798, -1873143508
  %_202 = sub i32 %790, %792
  %gen203 = mul i32 %799, %792
  %_204 = shl i32 %790, %792
  %800 = add i32 0, -1054697484
  %801 = sub i32 %800, %790
  %802 = sub i32 %801, -1054697484
  %_205 = sub i32 0, %790
  %803 = sub i32 %802, -1167219612
  %804 = add i32 %803, %792
  %805 = add i32 %804, -1167219612
  %gen206 = add i32 %802, %792
  %806 = add i32 %790, -1119744209
  %807 = add i32 %806, %792
  %808 = sub i32 %807, -1119744209
  %add137alteredBB = add nsw i32 %790, %792
  store i32 %808, i32* %XF, align 4
  store i32 -1263217345, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = add i32 0, 2008879272
  %811 = sub i32 %810, %809
  %812 = sub i32 %811, 2008879272
  %_211 = sub i32 0, %809
  %813 = sub i32 %812, -1542126199
  %814 = add i32 %813, 1
  %815 = add i32 %814, -1542126199
  %gen212 = add i32 %812, 1
  %816 = sub i32 %809, 2004784144
  %817 = add i32 %816, 1
  %818 = add i32 %817, 2004784144
  %inc139alteredBB = add nsw i32 %809, 1
  store i32 %818, i32* %i, align 4
  store i32 743614086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB210, %for.inc138, %originalBBpart2208, %originalBB197, %for.body134, %for.cond131, %for.end130, %for.inc128, %originalBBpart2195, %originalBB187, %for.body123, %for.cond121, %for.end120, %for.inc118, %originalBBpart2185, %originalBB183, %if.end117, %if.end116, %if.end115, %originalBBpart2181, %originalBB179, %if.end114, %if.end113, %if.end112, %originalBBpart2177, %originalBB175, %if.end111, %if.end110, %if.end, %originalBBpart2173, %originalBB171, %if.else107, %if.then104, %originalBBpart2169, %originalBB167, %land.lhs.true100, %originalBBpart2165, %originalBB163, %if.else96, %originalBBpart2161, %originalBB159, %if.then93, %land.lhs.true89, %if.else85, %if.then82, %originalBBpart2157, %originalBB155, %land.lhs.true78, %if.else74, %if.then71, %land.lhs.true67, %if.else63, %if.then60, %land.lhs.true56, %if.else52, %if.then49, %land.lhs.true45, %originalBBpart2153, %originalBB151, %if.else41, %originalBBpart2149, %originalBB147, %if.then38, %land.lhs.true34, %if.else30, %if.then27, %originalBBpart2145, %originalBB143, %land.lhs.true, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
