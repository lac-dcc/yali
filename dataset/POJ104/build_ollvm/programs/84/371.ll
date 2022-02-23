; ModuleID = 'source-C-CXX/84/371.c'
source_filename = "source-C-CXX/84/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -360207504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -360207504, label %for.cond
    i32 -1716974827, label %for.body
    i32 -219948922, label %land.lhs.true
    i32 868475582, label %lor.lhs.false
    i32 -122634652, label %originalBB
    i32 -858820165, label %originalBBpart2
    i32 686005661, label %lor.lhs.false11
    i32 -2107058923, label %originalBB77
    i32 -424910232, label %originalBBpart279
    i32 81411328, label %land.lhs.true14
    i32 195962769, label %if.then
    i32 -105547939, label %originalBB81
    i32 -764193407, label %originalBBpart283
    i32 -1705117222, label %for.cond17
    i32 1108854806, label %for.body20
    i32 -129403933, label %land.lhs.true25
    i32 -1384380313, label %originalBB85
    i32 772238751, label %originalBBpart287
    i32 -436307062, label %lor.lhs.false28
    i32 -385877298, label %lor.lhs.false31
    i32 912652659, label %land.lhs.true34
    i32 -867971408, label %lor.lhs.false37
    i32 967075544, label %land.lhs.true40
    i32 847986163, label %if.then43
    i32 2047012095, label %if.else
    i32 -1059390479, label %if.end
    i32 -954797252, label %for.inc
    i32 -1054252112, label %for.end
    i32 -808112482, label %if.else48
    i32 -1107125291, label %if.end51
    i32 -1448088532, label %originalBB89
    i32 1105413235, label %originalBBpart291
    i32 -644590930, label %for.inc52
    i32 913349966, label %for.end54
    i32 668815926, label %for.cond55
    i32 -1433213181, label %originalBB93
    i32 1993641538, label %originalBBpart295
    i32 714341836, label %for.body58
    i32 1706995749, label %if.then63
    i32 -1278125101, label %if.else65
    i32 -2036623009, label %if.then70
    i32 1643181156, label %if.end72
    i32 -2115249840, label %if.end73
    i32 -594952929, label %originalBB97
    i32 -1177803394, label %originalBBpart299
    i32 -1055795863, label %for.inc74
    i32 1961838773, label %originalBB101
    i32 -1446806688, label %originalBBpart2103
    i32 -802023950, label %for.end76
    i32 -676287932, label %originalBB105
    i32 -89305608, label %originalBBpart2107
    i32 1164515315, label %originalBBalteredBB
    i32 -659800100, label %originalBB77alteredBB
    i32 496122234, label %originalBB81alteredBB
    i32 1153315440, label %originalBB85alteredBB
    i32 1518318023, label %originalBB89alteredBB
    i32 -861970744, label %originalBB93alteredBB
    i32 -631053775, label %originalBB97alteredBB
    i32 -1526318341, label %originalBB101alteredBB
    i32 1893527270, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1716974827, i32 913349966
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  store i32 %conv4, i32* %c, align 4
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sge i32 %4, 65
  %5 = select i1 %cmp5, i32 -219948922, i32 868475582
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %cmp7 = icmp sle i32 %6, 90
  %7 = select i1 %cmp7, i32 195962769, i32 868475582
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -625564313
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -625564313
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -122634652, i32 1164515315
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %23, 95
  store i1 %cmp9, i1* %cmp9.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -858820165, i32 1164515315
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 195962769, i32 686005661
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2107058923, i32 -659800100
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %cmp12 = icmp sge i32 %65, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -819883663
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -819883663
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -424910232, i32 -659800100
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %81 = select i1 %cmp12.reload, i32 81411328, i32 -808112482
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %82 = load i32, i32* %c, align 4
  %cmp15 = icmp sle i32 %82, 122
  %83 = select i1 %cmp15, i32 195962769, i32 -808112482
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -105547939, i32 496122234
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -764193407, i32 496122234
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1705117222, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %l, align 4
  %cmp18 = icmp slt i32 %112, %113
  %114 = select i1 %cmp18, i32 1108854806, i32 -1054252112
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %116 to i32
  store i32 %conv22, i32* %c, align 4
  %117 = load i32, i32* %c, align 4
  %cmp23 = icmp sge i32 %117, 65
  %118 = select i1 %cmp23, i32 -129403933, i32 -436307062
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1192078975
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1192078975
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1384380313, i32 1153315440
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %cmp26 = icmp sle i32 %146, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1649005692
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1649005692
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 772238751, i32 1153315440
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %174 = select i1 %cmp26.reload, i32 847986163, i32 -436307062
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %175, 95
  %176 = select i1 %cmp29, i32 847986163, i32 -385877298
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %cmp32 = icmp sge i32 %177, 48
  %178 = select i1 %cmp32, i32 912652659, i32 -867971408
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %179 = load i32, i32* %c, align 4
  %cmp35 = icmp sle i32 %179, 57
  %180 = select i1 %cmp35, i32 847986163, i32 -867971408
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %cmp38 = icmp sge i32 %181, 97
  %182 = select i1 %cmp38, i32 967075544, i32 2047012095
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %cmp41 = icmp sle i32 %183, 122
  %184 = select i1 %cmp41, i32 847986163, i32 2047012095
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %185 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  store i32 -1059390479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %186 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 -1054252112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -954797252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, -1923634370
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1923634370
  %inc = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 -1705117222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1107125291, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  store i32 -1107125291, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1448088532, i32 1518318023
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -574599736
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -574599736
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1105413235, i32 1518318023
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -644590930, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1591272083
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1591272083
  %inc53 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 -360207504, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 668815926, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 780863379
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 780863379
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1433213181, i32 -861970744
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %252, %253
  store i1 %cmp56, i1* %cmp56.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 425309073
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 425309073
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1993641538, i32 -861970744
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %269 = select i1 %cmp56.reload, i32 714341836, i32 -802023950
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %270 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom59
  %271 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %271, 1
  %272 = select i1 %cmp61, i32 1706995749, i32 -1278125101
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2115249840, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %273 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom66
  %274 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %274, 0
  %275 = select i1 %cmp68, i32 -2036623009, i32 1643181156
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1643181156, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2115249840, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -26053085
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -26053085
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -594952929, i32 -631053775
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
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
  %304 = select i1 %302, i32 -1177803394, i32 -631053775
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1055795863, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1564673155
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1564673155
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1961838773, i32 -1526318341
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -1575629298
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1575629298
  %inc75 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1563033228
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1563033228
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1446806688, i32 -1526318341
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 668815926, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -676287932, i32 1893527270
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1994919058
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1994919058
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -89305608, i32 1893527270
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp eq i32 %404, 95
  store i32 -122634652, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sge i32 %405, 97
  store i32 -2107058923, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -105547939, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %cmp26alteredBB = icmp sle i32 %406, 90
  store i32 -1384380313, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1448088532, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %407, %408
  store i32 -1433213181, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -594952929, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, -1152420741
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1152420741
  %_ = sub i32 %409, 1
  %gen = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %409, %413
  %inc75alteredBB = add nsw i32 %409, 1
  store i32 %414, i32* %i, align 4
  store i32 1961838773, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -676287932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB105, %for.end76, %originalBBpart2103, %originalBB101, %for.inc74, %originalBBpart299, %originalBB97, %if.end73, %if.end72, %if.then70, %if.else65, %if.then63, %for.body58, %originalBBpart295, %originalBB93, %for.cond55, %for.end54, %for.inc52, %originalBBpart291, %originalBB89, %if.end51, %if.else48, %for.end, %for.inc, %if.end, %if.else, %if.then43, %land.lhs.true40, %lor.lhs.false37, %land.lhs.true34, %lor.lhs.false31, %lor.lhs.false28, %originalBBpart287, %originalBB85, %land.lhs.true25, %for.body20, %for.cond17, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true14, %originalBBpart279, %originalBB77, %lor.lhs.false11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
