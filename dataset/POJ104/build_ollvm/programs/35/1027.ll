; ModuleID = 'source-C-CXX/35/1027.c'
source_filename = "source-C-CXX/35/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem200 = alloca i32
  %cmp95.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem198 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %b = alloca [1001 x i8], align 16
  %x1 = alloca [26 x i32], align 16
  %x2 = alloca [26 x i32], align 16
  %s1 = alloca [26 x i32], align 16
  %s2 = alloca [26 x i32], align 16
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %i86 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %0 = bitcast [26 x i32]* %x1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %x2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %2 = bitcast [26 x i32]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 104, i32 16, i1 false)
  %3 = bitcast [26 x i32]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a1, align 4
  %arraydecay4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %b1, align 4
  %4 = load i32, i32* %a1, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %b1, align 4
  store i32 %5, i32* %.reg2mem198
  %switchVar = alloca i32
  store i32 -244035579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -244035579, label %first
    i32 2106765302, label %if.then
    i32 -1399520018, label %originalBB
    i32 540111114, label %originalBBpart2
    i32 2029640357, label %if.else
    i32 623552683, label %originalBB120
    i32 -1102296365, label %originalBBpart2122
    i32 -1753904417, label %for.cond
    i32 -86326845, label %for.body
    i32 869463163, label %originalBB124
    i32 -2100974582, label %originalBBpart2126
    i32 934616456, label %land.lhs.true
    i32 2089688053, label %if.then19
    i32 -1557901329, label %if.end
    i32 -1439007472, label %land.lhs.true30
    i32 1998162440, label %if.then36
    i32 -823096195, label %originalBB128
    i32 -343170935, label %originalBBpart2138
    i32 -520141922, label %if.end44
    i32 276086572, label %land.lhs.true50
    i32 1411132009, label %originalBB140
    i32 -65683863, label %originalBBpart2142
    i32 182294942, label %if.then56
    i32 1694502711, label %originalBB144
    i32 -363211924, label %originalBBpart2162
    i32 -127124546, label %if.end64
    i32 1866503632, label %originalBB164
    i32 1967600612, label %originalBBpart2166
    i32 -1754348657, label %land.lhs.true70
    i32 23969969, label %if.then76
    i32 1287264188, label %if.end84
    i32 -1655959825, label %originalBB168
    i32 1276209306, label %originalBBpart2170
    i32 -830639672, label %for.inc
    i32 1633270045, label %for.end
    i32 -493084692, label %for.cond87
    i32 1542963509, label %for.body90
    i32 -493934170, label %originalBB172
    i32 1833864184, label %originalBBpart2174
    i32 -784061868, label %if.then97
    i32 -1488533179, label %originalBB176
    i32 396327770, label %originalBBpart2183
    i32 -323178232, label %if.end99
    i32 1637151111, label %if.then106
    i32 -602142636, label %if.end108
    i32 908141657, label %for.inc109
    i32 553660489, label %for.end111
    i32 -2132769816, label %if.then114
    i32 -115399058, label %originalBB185
    i32 1176481511, label %originalBBpart2187
    i32 -1097014098, label %if.else116
    i32 764574307, label %originalBB189
    i32 1849633578, label %originalBBpart2191
    i32 -1013139259, label %if.end118
    i32 -1956457826, label %if.end119
    i32 -1995859799, label %originalBB193
    i32 -195194933, label %originalBBpart2195
    i32 232301749, label %originalBBalteredBB
    i32 1170835289, label %originalBB120alteredBB
    i32 -1102160917, label %originalBB124alteredBB
    i32 -1782765601, label %originalBB128alteredBB
    i32 -1065221054, label %originalBB140alteredBB
    i32 609914377, label %originalBB144alteredBB
    i32 -458524349, label %originalBB164alteredBB
    i32 511865563, label %originalBB168alteredBB
    i32 -1056363320, label %originalBB172alteredBB
    i32 -205385907, label %originalBB176alteredBB
    i32 1548573141, label %originalBB185alteredBB
    i32 1515394717, label %originalBB189alteredBB
    i32 457721517, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload199 = load volatile i32, i32* %.reg2mem198
  %cmp = icmp ne i32 %.reload, %.reload199
  %6 = select i1 %cmp, i32 2106765302, i32 2029640357
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -2058589299
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2058589299
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1399520018, i32 232301749
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 212071006
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 212071006
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 540111114, i32 232301749
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1956457826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1228485070
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1228485070
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
  %75 = select i1 %73, i32 623552683, i32 1170835289
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -210814885
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -210814885
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1102296365, i32 1170835289
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1753904417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %a1, align 4
  %cmp9 = icmp slt i32 %103, %104
  %105 = select i1 %cmp9, i32 -86326845, i32 1633270045
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -721420867
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -721420867
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 869463163, i32 -1102160917
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %134 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %134 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -2082130637
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2082130637
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2100974582, i32 -1102160917
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %150 = select i1 %cmp12.reload, i32 934616456, i32 -1557901329
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %151 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom14
  %152 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %152 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %153 = select i1 %cmp17, i32 2089688053, i32 -1557901329
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom20
  %155 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %155 to i32
  %156 = sub i32 %conv22, 1466772132
  %157 = sub i32 %156, 97
  %158 = add i32 %157, 1466772132
  %sub = sub nsw i32 %conv22, 97
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %x1, i64 0, i64 %idxprom23
  %159 = load i32, i32* %arrayidx24, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  store i32 %163, i32* %arrayidx24, align 4
  store i32 -1557901329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom25
  %165 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %165 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %166 = select i1 %cmp28, i32 -1439007472, i32 -520141922
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom31
  %168 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %168 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %169 = select i1 %cmp34, i32 1998162440, i32 -520141922
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -47370729
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -47370729
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -823096195, i32 -1782765601
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %185 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom37
  %186 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %186 to i32
  %187 = sub i32 0, 65
  %188 = add i32 %conv39, %187
  %sub40 = sub nsw i32 %conv39, 65
  %idxprom41 = sext i32 %188 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %x2, i64 0, i64 %idxprom41
  %189 = load i32, i32* %arrayidx42, align 4
  %190 = add i32 %189, 1575588102
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1575588102
  %inc43 = add nsw i32 %189, 1
  store i32 %192, i32* %arrayidx42, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -343170935, i32 -1782765601
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -520141922, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %207 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom45
  %208 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %208 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  %209 = select i1 %cmp48, i32 276086572, i32 -127124546
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1756682079
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1756682079
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1411132009, i32 -1065221054
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %237 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom51
  %238 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %238 to i32
  %cmp54 = icmp sge i32 %conv53, 97
  store i1 %cmp54, i1* %cmp54.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1640913910
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1640913910
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -65683863, i32 -1065221054
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %254 = select i1 %cmp54.reload, i32 182294942, i32 -127124546
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1694502711, i32 609914377
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %281 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom57
  %282 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %282 to i32
  %283 = add i32 %conv59, -1856811578
  %284 = sub i32 %283, 97
  %285 = sub i32 %284, -1856811578
  %sub60 = sub nsw i32 %conv59, 97
  %idxprom61 = sext i32 %285 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %s1, i64 0, i64 %idxprom61
  %286 = load i32, i32* %arrayidx62, align 4
  %287 = sub i32 %286, 819720963
  %288 = add i32 %287, 1
  %289 = add i32 %288, 819720963
  %inc63 = add nsw i32 %286, 1
  store i32 %289, i32* %arrayidx62, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -363211924, i32 609914377
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -127124546, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -634197206
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -634197206
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1866503632, i32 -458524349
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %343 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom65
  %344 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %344 to i32
  %cmp68 = icmp sle i32 %conv67, 90
  store i1 %cmp68, i1* %cmp68.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 436827467
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 436827467
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1967600612, i32 -458524349
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %360 = select i1 %cmp68.reload, i32 -1754348657, i32 1287264188
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %361 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom71
  %362 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %362 to i32
  %cmp74 = icmp sge i32 %conv73, 65
  %363 = select i1 %cmp74, i32 23969969, i32 1287264188
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %364 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom77
  %365 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %365 to i32
  %366 = sub i32 %conv79, -468267205
  %367 = sub i32 %366, 65
  %368 = add i32 %367, -468267205
  %sub80 = sub nsw i32 %conv79, 65
  %idxprom81 = sext i32 %368 to i64
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %s2, i64 0, i64 %idxprom81
  %369 = load i32, i32* %arrayidx82, align 4
  %370 = add i32 %369, -1007891953
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1007891953
  %inc83 = add nsw i32 %369, 1
  store i32 %372, i32* %arrayidx82, align 4
  store i32 1287264188, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 144073796
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 144073796
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1655959825, i32 511865563
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1276209306, i32 511865563
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -830639672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc85 = add nsw i32 %426, 1
  store i32 %428, i32* %i, align 4
  store i32 -1753904417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i86, align 4
  store i32 -493084692, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i86, align 4
  %cmp88 = icmp slt i32 %429, 26
  %430 = select i1 %cmp88, i32 1542963509, i32 553660489
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1787379604
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1787379604
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
  %457 = select i1 %455, i32 -493934170, i32 -1056363320
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i86, align 4
  %idxprom91 = sext i32 %458 to i64
  %arrayidx92 = getelementptr inbounds [26 x i32], [26 x i32]* %s1, i64 0, i64 %idxprom91
  %459 = load i32, i32* %arrayidx92, align 4
  %460 = load i32, i32* %i86, align 4
  %idxprom93 = sext i32 %460 to i64
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %x1, i64 0, i64 %idxprom93
  %461 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %459, %461
  store i1 %cmp95, i1* %cmp95.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1971375330
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1971375330
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1833864184, i32 -1056363320
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %477 = select i1 %cmp95.reload, i32 -784061868, i32 -323178232
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -307701658
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -307701658
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1488533179, i32 -205385907
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %493 = load i32, i32* %count, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc98 = add nsw i32 %493, 1
  store i32 %497, i32* %count, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 502747867
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 502747867
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 396327770, i32 -205385907
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 553660489, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %513 = load i32, i32* %i86, align 4
  %idxprom100 = sext i32 %513 to i64
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %s2, i64 0, i64 %idxprom100
  %514 = load i32, i32* %arrayidx101, align 4
  %515 = load i32, i32* %i86, align 4
  %idxprom102 = sext i32 %515 to i64
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %x2, i64 0, i64 %idxprom102
  %516 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp ne i32 %514, %516
  %517 = select i1 %cmp104, i32 1637151111, i32 -602142636
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %518 = load i32, i32* %count, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc107 = add nsw i32 %518, 1
  store i32 %520, i32* %count, align 4
  store i32 553660489, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 908141657, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i86, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc110 = add nsw i32 %521, 1
  store i32 %523, i32* %i86, align 4
  store i32 -493084692, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %524 = load i32, i32* %count, align 4
  %cmp112 = icmp eq i32 %524, 0
  %525 = select i1 %cmp112, i32 -2132769816, i32 -1097014098
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -2057964154
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -2057964154
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -115399058, i32 1548573141
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1722495922
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1722495922
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1176481511, i32 1548573141
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1013139259, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -23986918
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -23986918
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 764574307, i32 1515394717
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 219436305
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 219436305
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1849633578, i32 1515394717
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1013139259, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1956457826, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -152871367
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -152871367
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1995859799, i32 457721517
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %637 = load i32, i32* %retval, align 4
  store i32 %637, i32* %.reg2mem200
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -637401768
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -637401768
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -195194933, i32 457721517
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem200
  ret i32 %.reload201

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1399520018, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 623552683, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %653 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %654 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %654 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 122
  store i32 869463163, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %655 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %656 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %656 to i32
  %_ = shl i32 %conv39alteredBB, 65
  %657 = add i32 0, 1328427646
  %658 = sub i32 %657, %conv39alteredBB
  %659 = sub i32 %658, 1328427646
  %_129 = sub i32 0, %conv39alteredBB
  %660 = sub i32 %659, -281583751
  %661 = add i32 %660, 65
  %662 = add i32 %661, -281583751
  %gen = add i32 %659, 65
  %663 = sub i32 %conv39alteredBB, 173791425
  %664 = sub i32 %663, 65
  %665 = add i32 %664, 173791425
  %_130 = sub i32 %conv39alteredBB, 65
  %gen131 = mul i32 %665, 65
  %666 = sub i32 0, 65
  %667 = add i32 %conv39alteredBB, %666
  %_132 = sub i32 %conv39alteredBB, 65
  %gen133 = mul i32 %667, 65
  %_134 = shl i32 %conv39alteredBB, 65
  %668 = sub i32 %conv39alteredBB, 310618953
  %669 = sub i32 %668, 65
  %670 = add i32 %669, 310618953
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 65
  %idxprom41alteredBB = sext i32 %670 to i64
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x2, i64 0, i64 %idxprom41alteredBB
  %671 = load i32, i32* %arrayidx42alteredBB, align 4
  %672 = add i32 %671, -1825397758
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1825397758
  %_135 = sub i32 %671, 1
  %gen136 = mul i32 %674, 1
  %675 = sub i32 0, %671
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc43alteredBB = add nsw i32 %671, 1
  store i32 %678, i32* %arrayidx42alteredBB, align 4
  store i32 -823096195, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %679 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %680 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %680 to i32
  %cmp54alteredBB = icmp sge i32 %conv53alteredBB, 97
  store i32 1411132009, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %681 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %682 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %682 to i32
  %_145 = shl i32 %conv59alteredBB, 97
  %_146 = shl i32 %conv59alteredBB, 97
  %_147 = shl i32 %conv59alteredBB, 97
  %683 = add i32 %conv59alteredBB, -1882069741
  %684 = sub i32 %683, 97
  %685 = sub i32 %684, -1882069741
  %_148 = sub i32 %conv59alteredBB, 97
  %gen149 = mul i32 %685, 97
  %_150 = shl i32 %conv59alteredBB, 97
  %686 = add i32 0, -1500323640
  %687 = sub i32 %686, %conv59alteredBB
  %688 = sub i32 %687, -1500323640
  %_151 = sub i32 0, %conv59alteredBB
  %689 = add i32 %688, 712751193
  %690 = add i32 %689, 97
  %691 = sub i32 %690, 712751193
  %gen152 = add i32 %688, 97
  %692 = sub i32 %conv59alteredBB, 1048950426
  %693 = sub i32 %692, 97
  %694 = add i32 %693, 1048950426
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 97
  %idxprom61alteredBB = sext i32 %694 to i64
  %arrayidx62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s1, i64 0, i64 %idxprom61alteredBB
  %695 = load i32, i32* %arrayidx62alteredBB, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_153 = sub i32 0, %695
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen154 = add i32 %697, 1
  %_155 = shl i32 %695, 1
  %_156 = shl i32 %695, 1
  %_157 = shl i32 %695, 1
  %_158 = shl i32 %695, 1
  %702 = sub i32 0, 1
  %703 = add i32 %695, %702
  %_159 = sub i32 %695, 1
  %gen160 = mul i32 %703, 1
  %704 = add i32 %695, 300005419
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 300005419
  %inc63alteredBB = add nsw i32 %695, 1
  store i32 %706, i32* %arrayidx62alteredBB, align 4
  store i32 1694502711, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %707 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom65alteredBB
  %708 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %708 to i32
  %cmp68alteredBB = icmp sle i32 %conv67alteredBB, 90
  store i32 1866503632, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1655959825, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i86, align 4
  %idxprom91alteredBB = sext i32 %709 to i64
  %arrayidx92alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s1, i64 0, i64 %idxprom91alteredBB
  %710 = load i32, i32* %arrayidx92alteredBB, align 4
  %711 = load i32, i32* %i86, align 4
  %idxprom93alteredBB = sext i32 %711 to i64
  %arrayidx94alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x1, i64 0, i64 %idxprom93alteredBB
  %712 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp ne i32 %710, %712
  store i32 -493934170, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %count, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_177 = sub i32 0, %713
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen178 = add i32 %715, 1
  %718 = sub i32 %713, -1172247570
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1172247570
  %_179 = sub i32 %713, 1
  %gen180 = mul i32 %720, 1
  %_181 = shl i32 %713, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %713, %721
  %inc98alteredBB = add nsw i32 %713, 1
  store i32 %722, i32* %count, align 4
  store i32 -1488533179, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -115399058, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 764574307, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %retval, align 4
  store i32 -1995859799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB193, %if.end119, %if.end118, %originalBBpart2191, %originalBB189, %if.else116, %originalBBpart2187, %originalBB185, %if.then114, %for.end111, %for.inc109, %if.end108, %if.then106, %if.end99, %originalBBpart2183, %originalBB176, %if.then97, %originalBBpart2174, %originalBB172, %for.body90, %for.cond87, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %if.end84, %if.then76, %land.lhs.true70, %originalBBpart2166, %originalBB164, %if.end64, %originalBBpart2162, %originalBB144, %if.then56, %originalBBpart2142, %originalBB140, %land.lhs.true50, %if.end44, %originalBBpart2138, %originalBB128, %if.then36, %land.lhs.true30, %if.end, %if.then19, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body, %for.cond, %originalBBpart2122, %originalBB120, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
