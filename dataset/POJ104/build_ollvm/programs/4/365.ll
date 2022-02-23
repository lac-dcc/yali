; ModuleID = 'source-C-CXX/4/365.c'
source_filename = "source-C-CXX/4/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %call8.reg2mem = alloca i64
  %call6.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca double, align 8
  %x = alloca double, align 8
  %one = alloca [500 x i8], align 16
  %two = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %one, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %two, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %one, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %s, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %one, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %two, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  store i64 %call8, i64* %call8.reg2mem
  %switchVar = alloca i32
  store i32 -1493488196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1493488196, label %first
    i32 1995360692, label %if.then
    i32 1545003159, label %if.else
    i32 -1895696066, label %for.cond
    i32 1970020306, label %originalBB
    i32 1674938875, label %originalBBpart2
    i32 86568538, label %for.body
    i32 476501888, label %land.lhs.true
    i32 208126110, label %land.lhs.true24
    i32 -147405040, label %originalBB88
    i32 918155536, label %originalBBpart290
    i32 -561540325, label %land.lhs.true30
    i32 -374762151, label %lor.lhs.false
    i32 1293413176, label %land.lhs.true41
    i32 904165208, label %land.lhs.true47
    i32 650798365, label %land.lhs.true53
    i32 -1867344538, label %if.then59
    i32 930393616, label %originalBB92
    i32 -549196107, label %originalBBpart294
    i32 1690006922, label %if.else60
    i32 1755040931, label %if.then69
    i32 607888968, label %if.end
    i32 1402018124, label %if.end70
    i32 -1980207585, label %originalBB96
    i32 448861200, label %originalBBpart298
    i32 597015461, label %for.inc
    i32 208933337, label %for.end
    i32 -526962046, label %if.then76
    i32 -951091906, label %if.else78
    i32 -2081960724, label %if.then81
    i32 1950441146, label %originalBB100
    i32 1713698750, label %originalBBpart2102
    i32 1686434824, label %if.else83
    i32 1244686996, label %if.end85
    i32 -208682734, label %if.end86
    i32 1546247620, label %if.end87
    i32 125225131, label %originalBBalteredBB
    i32 718472438, label %originalBB88alteredBB
    i32 210294601, label %originalBB92alteredBB
    i32 1043777472, label %originalBB96alteredBB
    i32 1193221403, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %call8.reload = load volatile i64, i64* %call8.reg2mem
  %cmp = icmp ne i64 %call6.reload, %call8.reload
  %0 = select i1 %cmp, i32 1995360692, i32 1545003159
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1546247620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1895696066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 308286570
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 308286570
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1970020306, i32 125225131
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %29 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -804954393
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -804954393
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1674938875, i32 125225131
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %45 = select i1 %cmp12.reload, i32 86568538, i32 208933337
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxprom14
  %47 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %47 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  %48 = select i1 %cmp17, i32 476501888, i32 -374762151
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxprom19
  %50 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %50 to i32
  %cmp22 = icmp ne i32 %conv21, 71
  %51 = select i1 %cmp22, i32 208126110, i32 -374762151
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -147405040, i32 718472438
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %78 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxprom25
  %79 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %79 to i32
  %cmp28 = icmp ne i32 %conv27, 84
  store i1 %cmp28, i1* %cmp28.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 233705501
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 233705501
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 918155536, i32 718472438
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %95 = select i1 %cmp28.reload, i32 -561540325, i32 -374762151
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxprom31
  %97 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %97 to i32
  %cmp34 = icmp ne i32 %conv33, 67
  %98 = select i1 %cmp34, i32 -1867344538, i32 -374762151
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %two, i64 0, i64 %idxprom36
  %100 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %100 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  %101 = select i1 %cmp39, i32 1293413176, i32 1690006922
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %two, i64 0, i64 %idxprom42
  %103 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %103 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  %104 = select i1 %cmp45, i32 904165208, i32 1690006922
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %105 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %two, i64 0, i64 %idxprom48
  %106 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %106 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %107 = select i1 %cmp51, i32 650798365, i32 1690006922
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %108 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %two, i64 0, i64 %idxprom54
  %109 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %109 to i32
  %cmp57 = icmp ne i32 %conv56, 71
  %110 = select i1 %cmp57, i32 -1867344538, i32 1690006922
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1849997776
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1849997776
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 930393616, i32 210294601
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1778944871
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1778944871
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -549196107, i32 210294601
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1402018124, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %153 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxprom61
  %154 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %154 to i32
  %155 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %155 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %two, i64 0, i64 %idxprom64
  %156 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %156 to i32
  %cmp67 = icmp eq i32 %conv63, %conv66
  %157 = select i1 %cmp67, i32 1755040931, i32 607888968
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %m, align 4
  store i32 607888968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1402018124, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1363882511
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1363882511
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1980207585, i32 1043777472
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 215101378
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 215101378
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 448861200, i32 1043777472
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 597015461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 70234378
  %205 = add i32 %204, 1
  %206 = add i32 %205, 70234378
  %inc71 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -1895696066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %conv72 = sitofp i32 %207 to double
  %mul = fmul double 1.000000e+00, %conv72
  %208 = load i32, i32* %s, align 4
  %conv73 = sitofp i32 %208 to double
  %div = fdiv double %mul, %conv73
  store double %div, double* %x, align 8
  %209 = load i32, i32* %s, align 4
  %cmp74 = icmp eq i32 %209, 0
  %210 = select i1 %cmp74, i32 -526962046, i32 -951091906
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -208682734, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %211 = load double, double* %x, align 8
  %212 = load double, double* %n, align 8
  %cmp79 = fcmp ogt double %211, %212
  %213 = select i1 %cmp79, i32 -2081960724, i32 1686434824
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1950441146, i32 1193221403
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1713698750, i32 1193221403
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1244686996, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1244686996, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -208682734, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1546247620, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxpromalteredBB
  %255 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %255 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 1970020306, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %256 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxprom25alteredBB
  %257 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %257 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 84
  store i32 -147405040, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 930393616, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1980207585, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1950441146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %if.else83, %originalBBpart2102, %originalBB100, %if.then81, %if.else78, %if.then76, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end70, %if.end, %if.then69, %if.else60, %originalBBpart294, %originalBB92, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %lor.lhs.false, %land.lhs.true30, %originalBBpart290, %originalBB88, %land.lhs.true24, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
