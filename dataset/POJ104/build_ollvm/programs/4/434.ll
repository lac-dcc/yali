; ModuleID = 'source-C-CXX/4/434.c'
source_filename = "source-C-CXX/4/434.c"
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
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %c = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zs = alloca i32, align 4
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %c, align 8
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 1228732898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1228732898, label %first
    i32 -704233928, label %if.then
    i32 663245113, label %if.else
    i32 -913810855, label %for.cond
    i32 1090047699, label %for.body
    i32 1497020572, label %lor.lhs.false
    i32 -2132245868, label %originalBB
    i32 -939432787, label %originalBBpart2
    i32 1525932424, label %lor.lhs.false20
    i32 629165005, label %originalBB66
    i32 242673421, label %originalBBpart268
    i32 479298531, label %lor.lhs.false26
    i32 -752286067, label %if.then32
    i32 1281517060, label %if.end
    i32 -1772520324, label %for.inc
    i32 830659265, label %originalBB70
    i32 -1879345176, label %originalBBpart274
    i32 1468197459, label %for.end
    i32 17857243, label %originalBB76
    i32 667367282, label %originalBBpart278
    i32 -1450274872, label %if.then36
    i32 -617327119, label %originalBB80
    i32 949547069, label %originalBBpart282
    i32 -655992385, label %if.else38
    i32 1932545694, label %for.cond39
    i32 -1641116418, label %for.body42
    i32 -659592674, label %if.then51
    i32 -666958464, label %if.end52
    i32 343868827, label %for.inc53
    i32 1569754449, label %for.end55
    i32 -252798344, label %if.then59
    i32 -717539693, label %originalBB84
    i32 -2076633795, label %originalBBpart286
    i32 1583383524, label %if.else61
    i32 1935189212, label %if.end63
    i32 -484050571, label %if.end64
    i32 -811954574, label %if.end65
    i32 1881843863, label %originalBB88
    i32 368224939, label %originalBBpart290
    i32 1295073671, label %return
    i32 1066789600, label %originalBBalteredBB
    i32 887906133, label %originalBB66alteredBB
    i32 -1335651118, label %originalBB70alteredBB
    i32 -1160785645, label %originalBB76alteredBB
    i32 -758329729, label %originalBB80alteredBB
    i32 1875195385, label %originalBB84alteredBB
    i32 1018850872, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ne i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 -704233928, i32 663245113
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -811954574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %zs, align 4
  store i32 0, i32* %i, align 4
  store i32 -913810855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %zs, align 4
  %cmp10 = icmp slt i32 %1, %2
  %3 = select i1 %cmp10, i32 1090047699, i32 1468197459
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %5 to i32
  %cmp13 = icmp eq i32 %conv12, 71
  %6 = select i1 %cmp13, i32 -752286067, i32 1497020572
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2132245868, i32 1066789600
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1863579351
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1863579351
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -939432787, i32 1066789600
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %38 = select i1 %cmp18.reload, i32 -752286067, i32 1525932424
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 629165005, i32 887906133
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom21
  %66 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %66 to i32
  %cmp24 = icmp eq i32 %conv23, 67
  store i1 %cmp24, i1* %cmp24.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 242673421, i32 887906133
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %81 = select i1 %cmp24.reload, i32 -752286067, i32 479298531
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom27
  %83 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %83 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  %84 = select i1 %cmp30, i32 -752286067, i32 1281517060
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, 668309716
  %87 = add i32 %86, 1
  %88 = add i32 %87, 668309716
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 1281517060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1772520324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -915499524
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -915499524
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 830659265, i32 -1335651118
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -489469513
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -489469513
  %inc33 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 106872419
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 106872419
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1879345176, i32 -1335651118
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -913810855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1322123894
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1322123894
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 17857243, i32 -1160785645
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %zs, align 4
  %cmp34 = icmp ne i32 %150, %151
  store i1 %cmp34, i1* %cmp34.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 818413242
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 818413242
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 667367282, i32 -1160785645
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %179 = select i1 %cmp34.reload, i32 -1450274872, i32 -655992385
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1552917347
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1552917347
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -617327119, i32 -758329729
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 949547069, i32 -758329729
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1295073671, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1932545694, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %zs, align 4
  %cmp40 = icmp slt i32 %221, %222
  %223 = select i1 %cmp40, i32 -1641116418, i32 1569754449
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %224 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom43
  %225 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %225 to i32
  %226 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom46
  %227 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %227 to i32
  %228 = sub i32 %conv45, 1219617182
  %229 = sub i32 %228, %conv48
  %230 = add i32 %229, 1219617182
  %sub = sub nsw i32 %conv45, %conv48
  %cmp49 = icmp eq i32 %230, 0
  %231 = select i1 %cmp49, i32 -659592674, i32 -666958464
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %232 = load double, double* %c, align 8
  %add = fadd double %232, 1.000000e+00
  store double %add, double* %c, align 8
  store i32 -666958464, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 343868827, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc54 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 1932545694, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %236 = load double, double* %c, align 8
  %237 = load i32, i32* %zs, align 4
  %conv56 = sitofp i32 %237 to double
  %div = fdiv double %236, %conv56
  %238 = load double, double* %n, align 8
  %cmp57 = fcmp ogt double %div, %238
  %239 = select i1 %cmp57, i32 -252798344, i32 1583383524
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -717539693, i32 1875195385
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 697255965
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 697255965
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2076633795, i32 1875195385
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1935189212, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1935189212, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -484050571, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -811954574, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1881843863, i32 1018850872
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -325287732
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -325287732
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 368224939, i32 1018850872
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1295073671, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %334 = load i32, i32* %retval, align 4
  ret i32 %334

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %335 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom15alteredBB
  %336 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %336 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 65
  store i32 -2132245868, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %337 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom21alteredBB
  %338 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %338 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 67
  store i32 629165005, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -1892721737
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1892721737
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %343 = add i32 %339, 847903330
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 847903330
  %_71 = sub i32 %339, 1
  %gen72 = mul i32 %345, 1
  %346 = add i32 %339, 2035712757
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 2035712757
  %inc33alteredBB = add nsw i32 %339, 1
  store i32 %348, i32* %i, align 4
  store i32 830659265, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %zs, align 4
  %cmp34alteredBB = icmp ne i32 %349, %350
  store i32 17857243, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -617327119, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -717539693, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1881843863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.end65, %if.end64, %if.end63, %if.else61, %originalBBpart286, %originalBB84, %if.then59, %for.end55, %for.inc53, %if.end52, %if.then51, %for.body42, %for.cond39, %if.else38, %originalBBpart282, %originalBB80, %if.then36, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB70, %for.inc, %if.end, %if.then32, %lor.lhs.false26, %originalBBpart268, %originalBB66, %lor.lhs.false20, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
