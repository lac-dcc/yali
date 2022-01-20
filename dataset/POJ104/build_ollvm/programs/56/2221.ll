; ModuleID = 'source-C-CXX/56/2221.c'
source_filename = "source-C-CXX/56/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %n = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %i = alloca i8, align 1
  %l = alloca i8, align 1
  %j = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i8 0, i8* %j, align 1
  %switchVar = alloca i32
  store i32 1587155662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1587155662, label %for.cond
    i32 1165140669, label %for.body
    i32 1819415739, label %if.then
    i32 -282625514, label %for.cond10
    i32 -589815667, label %for.body16
    i32 -142094439, label %for.inc
    i32 -655086500, label %for.end
    i32 -560250658, label %if.end
    i32 -1393142767, label %if.then29
    i32 1046982001, label %for.cond30
    i32 -213139186, label %for.body36
    i32 -476032508, label %for.inc41
    i32 -34048153, label %originalBB
    i32 1192018191, label %originalBBpart2
    i32 1491138343, label %for.end43
    i32 720420159, label %if.end45
    i32 -1960613354, label %originalBB73
    i32 869163052, label %originalBBpart279
    i32 477253415, label %if.then53
    i32 -648459041, label %for.cond54
    i32 -728091572, label %originalBB81
    i32 -1710498799, label %originalBBpart283
    i32 1299396889, label %for.body60
    i32 449235320, label %for.inc65
    i32 -933538254, label %originalBB85
    i32 -1179617656, label %originalBBpart291
    i32 -21734688, label %for.end67
    i32 1532802867, label %if.end69
    i32 1181553445, label %for.inc70
    i32 -1094160478, label %for.end72
    i32 917246599, label %originalBBalteredBB
    i32 1046385441, label %originalBB73alteredBB
    i32 1548674844, label %originalBB81alteredBB
    i32 140359978, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %j, align 1
  %conv = sext i8 %0 to i32
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %conv, %1
  %2 = select i1 %cmp, i32 1165140669, i32 -1094160478
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i8
  store i8 %conv5, i8* %l, align 1
  %3 = load i8, i8* %l, align 1
  %conv6 = sext i8 %3 to i32
  %4 = add i32 %conv6, -1638580906
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1638580906
  %sub = sub nsw i32 %conv6, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 121
  %8 = select i1 %cmp8, i32 1819415739, i32 -560250658
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 -282625514, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %9 = load i8, i8* %i, align 1
  %conv11 = sext i8 %9 to i32
  %10 = load i8, i8* %l, align 1
  %conv12 = sext i8 %10 to i32
  %11 = sub i32 %conv12, 1412126104
  %12 = sub i32 %11, 2
  %13 = add i32 %12, 1412126104
  %sub13 = sub nsw i32 %conv12, 2
  %cmp14 = icmp slt i32 %conv11, %13
  %14 = select i1 %cmp14, i32 -589815667, i32 -655086500
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %15 = load i8, i8* %i, align 1
  %idxprom17 = sext i8 %15 to i64
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom17
  %16 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %16 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv19)
  store i32 -142094439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i8, i8* %i, align 1
  %18 = sub i8 0, %17
  %19 = sub i8 0, 1
  %20 = add i8 %18, %19
  %21 = sub i8 0, %20
  %inc = add i8 %17, 1
  store i8 %21, i8* %i, align 1
  store i32 -282625514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -560250658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i8, i8* %l, align 1
  %conv22 = sext i8 %22 to i32
  %23 = sub i32 %conv22, -1081714155
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1081714155
  %sub23 = sub nsw i32 %conv22, 1
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom24
  %26 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %26 to i32
  %cmp27 = icmp eq i32 %conv26, 103
  %27 = select i1 %cmp27, i32 -1393142767, i32 720420159
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 1046982001, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %28 = load i8, i8* %i, align 1
  %conv31 = sext i8 %28 to i32
  %29 = load i8, i8* %l, align 1
  %conv32 = sext i8 %29 to i32
  %30 = sub i32 %conv32, -27315291
  %31 = sub i32 %30, 3
  %32 = add i32 %31, -27315291
  %sub33 = sub nsw i32 %conv32, 3
  %cmp34 = icmp slt i32 %conv31, %32
  %33 = select i1 %cmp34, i32 -213139186, i32 1491138343
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %34 = load i8, i8* %i, align 1
  %idxprom37 = sext i8 %34 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom37
  %35 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %35 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv39)
  store i32 -476032508, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1815182206
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1815182206
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -34048153, i32 917246599
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i8, i8* %i, align 1
  %52 = add i8 %51, -72
  %53 = add i8 %52, 1
  %54 = sub i8 %53, -72
  %inc42 = add i8 %51, 1
  store i8 %54, i8* %i, align 1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1192018191, i32 917246599
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1046982001, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 720420159, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1960613354, i32 1046385441
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %107 = load i8, i8* %l, align 1
  %conv46 = sext i8 %107 to i32
  %108 = sub i32 %conv46, -651926926
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -651926926
  %sub47 = sub nsw i32 %conv46, 1
  %idxprom48 = sext i32 %110 to i64
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom48
  %111 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %111 to i32
  %cmp51 = icmp eq i32 %conv50, 114
  store i1 %cmp51, i1* %cmp51.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1160561728
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1160561728
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
  %138 = select i1 %136, i32 869163052, i32 1046385441
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %139 = select i1 %cmp51.reload, i32 477253415, i32 1532802867
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 -648459041, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -728091572, i32 1548674844
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %154 = load i8, i8* %i, align 1
  %conv55 = sext i8 %154 to i32
  %155 = load i8, i8* %l, align 1
  %conv56 = sext i8 %155 to i32
  %156 = sub i32 0, 2
  %157 = add i32 %conv56, %156
  %sub57 = sub nsw i32 %conv56, 2
  %cmp58 = icmp slt i32 %conv55, %157
  store i1 %cmp58, i1* %cmp58.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1308326854
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1308326854
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1710498799, i32 1548674844
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %185 = select i1 %cmp58.reload, i32 1299396889, i32 -21734688
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %186 = load i8, i8* %i, align 1
  %idxprom61 = sext i8 %186 to i64
  %arrayidx62 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom61
  %187 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %187 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  store i32 449235320, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -933538254, i32 140359978
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %202 = load i8, i8* %i, align 1
  %203 = sub i8 0, %202
  %204 = sub i8 0, 1
  %205 = add i8 %203, %204
  %206 = sub i8 0, %205
  %inc66 = add i8 %202, 1
  store i8 %206, i8* %i, align 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 -1179617656, i32 140359978
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -648459041, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1532802867, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1181553445, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %233 = load i8, i8* %j, align 1
  %234 = sub i8 %233, 20
  %235 = add i8 %234, 1
  %236 = add i8 %235, 20
  %inc71 = add i8 %233, 1
  store i8 %236, i8* %j, align 1
  store i32 1587155662, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i8, i8* %i, align 1
  %238 = add i8 %237, 116
  %239 = sub i8 %238, 1
  %240 = sub i8 %239, 116
  %_ = sub i8 %237, 1
  %gen = mul i8 %240, 1
  %241 = sub i8 0, 1
  %242 = sub i8 %237, %241
  %inc42alteredBB = add i8 %237, 1
  store i8 %242, i8* %i, align 1
  store i32 -34048153, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %243 = load i8, i8* %l, align 1
  %conv46alteredBB = sext i8 %243 to i32
  %244 = sub i32 0, %conv46alteredBB
  %245 = add i32 0, %244
  %_74 = sub i32 0, %conv46alteredBB
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen75 = add i32 %245, 1
  %248 = add i32 0, -1178378610
  %249 = sub i32 %248, %conv46alteredBB
  %250 = sub i32 %249, -1178378610
  %_76 = sub i32 0, %conv46alteredBB
  %251 = add i32 %250, -653402543
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -653402543
  %gen77 = add i32 %250, 1
  %254 = sub i32 0, 1
  %255 = add i32 %conv46alteredBB, %254
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 1
  %idxprom48alteredBB = sext i32 %255 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  %256 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %256 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 114
  store i32 -1960613354, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %257 = load i8, i8* %i, align 1
  %conv55alteredBB = sext i8 %257 to i32
  %258 = load i8, i8* %l, align 1
  %conv56alteredBB = sext i8 %258 to i32
  %259 = sub i32 0, 2
  %260 = add i32 %conv56alteredBB, %259
  %sub57alteredBB = sub nsw i32 %conv56alteredBB, 2
  %cmp58alteredBB = icmp slt i32 %conv55alteredBB, %260
  store i32 -728091572, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %261 = load i8, i8* %i, align 1
  %262 = sub i8 0, 120
  %263 = sub i8 %262, %261
  %264 = add i8 %263, 120
  %_86 = sub i8 0, %261
  %265 = sub i8 0, %264
  %266 = sub i8 0, 1
  %267 = add i8 %265, %266
  %268 = sub i8 0, %267
  %gen87 = add i8 %264, 1
  %269 = sub i8 %261, 7
  %270 = sub i8 %269, 1
  %271 = add i8 %270, 7
  %_88 = sub i8 %261, 1
  %gen89 = mul i8 %271, 1
  %272 = sub i8 %261, -103
  %273 = add i8 %272, 1
  %274 = add i8 %273, -103
  %inc66alteredBB = add i8 %261, 1
  store i8 %274, i8* %i, align 1
  store i32 -933538254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %for.end67, %originalBBpart291, %originalBB85, %for.inc65, %for.body60, %originalBBpart283, %originalBB81, %for.cond54, %if.then53, %originalBBpart279, %originalBB73, %if.end45, %for.end43, %originalBBpart2, %originalBB, %for.inc41, %for.body36, %for.cond30, %if.then29, %if.end, %for.end, %for.inc, %for.body16, %for.cond10, %if.then, %for.body, %for.cond, %switchDefault
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
