; ModuleID = 'source-C-CXX/84/1197.c'
source_filename = "source-C-CXX/84/1197.c"
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
  %cmp71.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1804139117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1804139117, label %for.cond
    i32 1254864988, label %for.body
    i32 1609383637, label %for.cond4
    i32 -660800676, label %for.body7
    i32 562832078, label %land.lhs.true
    i32 -1683731332, label %lor.lhs.false
    i32 1829857729, label %land.lhs.true19
    i32 415313434, label %originalBB
    i32 -33341891, label %originalBBpart2
    i32 -937146664, label %lor.lhs.false24
    i32 904480205, label %originalBB81
    i32 1873035283, label %originalBBpart283
    i32 1467660812, label %land.lhs.true29
    i32 1696721337, label %land.lhs.true34
    i32 1084102786, label %lor.lhs.false40
    i32 1942531619, label %land.lhs.true46
    i32 -192464328, label %lor.lhs.false52
    i32 -1580368353, label %land.lhs.true58
    i32 47282142, label %originalBB85
    i32 -1606534471, label %originalBBpart287
    i32 -771403185, label %lor.lhs.false64
    i32 326605903, label %originalBB89
    i32 965285559, label %originalBBpart291
    i32 652855973, label %if.then
    i32 -1661871175, label %if.else
    i32 46525407, label %if.end
    i32 -1172073334, label %for.inc
    i32 1620408482, label %originalBB93
    i32 2137355887, label %originalBBpart299
    i32 617720250, label %for.end
    i32 -664114732, label %originalBB101
    i32 1138391389, label %originalBBpart2103
    i32 1503127253, label %if.then73
    i32 -984966190, label %if.else75
    i32 -995789981, label %originalBB105
    i32 -977709813, label %originalBBpart2107
    i32 -2120917733, label %if.end77
    i32 -434356250, label %for.inc78
    i32 -1817896576, label %for.end80
    i32 -79127440, label %originalBBalteredBB
    i32 489716236, label %originalBB81alteredBB
    i32 -2032203518, label %originalBB85alteredBB
    i32 1042695109, label %originalBB89alteredBB
    i32 599202450, label %originalBB93alteredBB
    i32 -553894441, label %originalBB101alteredBB
    i32 1197981431, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1254864988, i32 -1817896576
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1609383637, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %p, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -660800676, i32 617720250
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %7 = select i1 %cmp9, i32 562832078, i32 -1683731332
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %8 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %9 = select i1 %cmp13, i32 1467660812, i32 -1683731332
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %10 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %10 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %11 = select i1 %cmp17, i32 1829857729, i32 -937146664
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 415313434, i32 -79127440
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %38 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %38 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1500245629
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1500245629
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -33341891, i32 -79127440
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %54 = select i1 %cmp22.reload, i32 1467660812, i32 -937146664
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1577515417
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1577515417
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 904480205, i32 489716236
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %82 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %82 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  store i1 %cmp27, i1* %cmp27.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1928279695
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1928279695
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 1873035283, i32 489716236
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %110 = select i1 %cmp27.reload, i32 1467660812, i32 -1661871175
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %112 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %113 = select i1 %cmp32, i32 1696721337, i32 1084102786
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom35
  %115 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %115 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %116 = select i1 %cmp38, i32 652855973, i32 1084102786
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %117 to i64
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom41
  %118 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %118 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  %119 = select i1 %cmp44, i32 1942531619, i32 -192464328
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %120 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom47
  %121 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %121 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  %122 = select i1 %cmp50, i32 652855973, i32 -192464328
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %123 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom53
  %124 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %124 to i32
  %cmp56 = icmp sge i32 %conv55, 48
  %125 = select i1 %cmp56, i32 -1580368353, i32 -771403185
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 484186986
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 484186986
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 47282142, i32 -2032203518
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %141 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom59
  %142 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %142 to i32
  %cmp62 = icmp sle i32 %conv61, 57
  store i1 %cmp62, i1* %cmp62.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 2069818968
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2069818968
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1606534471, i32 -2032203518
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %170 = select i1 %cmp62.reload, i32 652855973, i32 -771403185
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2130096921
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2130096921
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 326605903, i32 1042695109
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %198 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom65
  %199 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %199 to i32
  %cmp68 = icmp eq i32 %conv67, 95
  store i1 %cmp68, i1* %cmp68.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -300671365
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -300671365
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 965285559, i32 1042695109
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %215 = select i1 %cmp68.reload, i32 652855973, i32 -1661871175
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 0
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %216, 0
  store i32 %220, i32* %m, align 4
  store i32 46525407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add70 = add nsw i32 %221, 1
  store i32 %225, i32* %m, align 4
  store i32 46525407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1172073334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1620408482, i32 599202450
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 658014385
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 658014385
  %inc = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -108121497
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -108121497
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2137355887, i32 599202450
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1609383637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -664114732, i32 -553894441
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %cmp71 = icmp eq i32 %297, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 2110126449
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2110126449
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1138391389, i32 -553894441
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %325 = select i1 %cmp71.reload, i32 1503127253, i32 -984966190
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2120917733, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1077124321
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1077124321
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -995789981, i32 1197981431
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -977709813, i32 1197981431
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2120917733, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -434356250, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %367 = load i32, i32* %q, align 4
  %368 = add i32 %367, -217909474
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -217909474
  %inc79 = add nsw i32 %367, 1
  store i32 %370, i32* %q, align 4
  store i32 1804139117, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %371 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %371 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 122
  store i32 415313434, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %372 = load i8, i8* %arrayidx25alteredBB, align 16
  %conv26alteredBB = sext i8 %372 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 95
  store i32 904480205, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %373 to i64
  %arrayidx60alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %374 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %374 to i32
  %cmp62alteredBB = icmp sle i32 %conv61alteredBB, 57
  store i32 47282142, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %375 to i64
  %arrayidx66alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %376 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %376 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 95
  store i32 326605903, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %_ = shl i32 %377, 1
  %_94 = shl i32 %377, 1
  %_95 = shl i32 %377, 1
  %_96 = shl i32 %377, 1
  %378 = sub i32 %377, 958369626
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 958369626
  %_97 = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = add i32 %377, 707368502
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 707368502
  %incalteredBB = add nsw i32 %377, 1
  store i32 %383, i32* %i, align 4
  store i32 1620408482, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %cmp71alteredBB = icmp eq i32 %384, 0
  store i32 -664114732, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -995789981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %originalBBpart2107, %originalBB105, %if.else75, %if.then73, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB93, %for.inc, %if.end, %if.else, %if.then, %originalBBpart291, %originalBB89, %lor.lhs.false64, %originalBBpart287, %originalBB85, %land.lhs.true58, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %land.lhs.true34, %land.lhs.true29, %originalBBpart283, %originalBB81, %lor.lhs.false24, %originalBBpart2, %originalBB, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
