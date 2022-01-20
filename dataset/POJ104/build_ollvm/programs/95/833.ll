; ModuleID = 'source-C-CXX/95/833.c'
source_filename = "source-C-CXX/95/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %dzs = alloca [100 x i8], align 16
  %xdzs = alloca [100 x i8], align 16
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %dzs, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %dzs, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %N, align 4
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 444632954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 444632954, label %first
    i32 1952627047, label %if.then
    i32 913201775, label %if.else
    i32 1945623763, label %originalBB
    i32 -776592207, label %originalBBpart2
    i32 -2053322758, label %land.lhs.true
    i32 1390844891, label %if.then15
    i32 -435526615, label %if.else17
    i32 1602703323, label %if.then20
    i32 1575654773, label %if.else22
    i32 -724169027, label %if.then25
    i32 -763250285, label %if.end
    i32 -1234582034, label %if.end29
    i32 2095016571, label %for.cond
    i32 -827011754, label %for.body
    i32 -139439886, label %for.inc
    i32 1023273132, label %originalBB119
    i32 -868807965, label %originalBBpart2125
    i32 -1184486141, label %for.end
    i32 1901107779, label %for.cond44
    i32 -1666561910, label %for.body48
    i32 1257077177, label %if.then54
    i32 1546298751, label %originalBB127
    i32 -777540615, label %originalBBpart2129
    i32 1054952685, label %if.end59
    i32 1996592098, label %for.inc60
    i32 1070879406, label %originalBB131
    i32 -1916255423, label %originalBBpart2138
    i32 -1664615074, label %for.end62
    i32 -839925821, label %if.end69
    i32 -1985003245, label %if.end70
    i32 -2117747698, label %originalBBalteredBB
    i32 793806973, label %originalBB119alteredBB
    i32 -1122253812, label %originalBB127alteredBB
    i32 1774034822, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1952627047, i32 913201775
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %dzs, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %2 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %conv4)
  store i32 -1985003245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -821674000
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -821674000
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1945623763, i32 -2117747698
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %dzs, i64 0, i64 0
  %18 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %18 to i32
  %19 = sub i32 %conv7, -624406152
  %20 = sub i32 %19, 48
  %21 = add i32 %20, -624406152
  %sub = sub nsw i32 %conv7, 48
  %mul = mul nsw i32 %21, 10
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %dzs, i64 0, i64 1
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %23 = sub i32 0, 48
  %24 = add i32 %conv9, %23
  %sub10 = sub nsw i32 %conv9, 48
  %25 = sub i32 0, %24
  %26 = sub i32 %mul, %25
  %add = add nsw i32 %mul, %24
  store i32 %26, i32* %n, align 4
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 13
  store i32 %div, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %28, 13
  store i32 %rem, i32* %b, align 4
  %29 = load i32, i32* %N, align 4
  %cmp11 = icmp eq i32 %29, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -776592207, i32 -2117747698
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %44 = select i1 %cmp11.reload, i32 -2053322758, i32 -435526615
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %45, 13
  %46 = select i1 %cmp13, i32 1390844891, i32 -435526615
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -839925821, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %48, 0
  %49 = select i1 %cmp18, i32 1602703323, i32 1575654773
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %xdzs, i64 0, i64 0
  store i8 32, i8* %arrayidx21, align 16
  store i32 -1234582034, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp23 = icmp ne i32 %50, 0
  %51 = select i1 %cmp23, i32 -724169027, i32 -763250285
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 0, 48
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add26 = add nsw i32 48, %52
  %conv27 = trunc i32 %56 to i8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %xdzs, i64 0, i64 0
  store i8 %conv27, i8* %arrayidx28, align 16
  store i32 -763250285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1234582034, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2095016571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %N, align 4
  %cmp30 = icmp slt i32 %57, %58
  %59 = select i1 %cmp30, i32 -827011754, i32 -1184486141
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %mul32 = mul nsw i32 %60, 10
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %dzs, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %62 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %conv34, %63
  %sub35 = sub nsw i32 %conv34, 48
  %65 = sub i32 0, %mul32
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add36 = add nsw i32 %mul32, %64
  store i32 %68, i32* %n, align 4
  %69 = load i32, i32* %n, align 4
  %div37 = sdiv i32 %69, 13
  store i32 %div37, i32* %a, align 4
  %70 = load i32, i32* %n, align 4
  %rem38 = srem i32 %70, 13
  store i32 %rem38, i32* %b, align 4
  %71 = load i32, i32* %a, align 4
  %72 = sub i32 48, -687574027
  %73 = add i32 %72, %71
  %74 = add i32 %73, -687574027
  %add39 = add nsw i32 48, %71
  %conv40 = trunc i32 %74 to i8
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1864809621
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1864809621
  %sub41 = sub nsw i32 %75, 1
  %idxprom42 = sext i32 %78 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %xdzs, i64 0, i64 %idxprom42
  store i8 %conv40, i8* %arrayidx43, align 1
  store i32 -139439886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1953721763
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1953721763
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1023273132, i32 793806973
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1495918777
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1495918777
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -868807965, i32 793806973
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2095016571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1901107779, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %N, align 4
  %128 = sub i32 %127, 1884263092
  %129 = sub i32 %128, 2
  %130 = add i32 %129, 1884263092
  %sub45 = sub nsw i32 %127, 2
  %cmp46 = icmp slt i32 %126, %130
  %131 = select i1 %cmp46, i32 -1666561910, i32 -1664615074
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %132 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %xdzs, i64 0, i64 %idxprom49
  %133 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %133 to i32
  %cmp52 = icmp ne i32 %conv51, 32
  %134 = select i1 %cmp52, i32 1257077177, i32 1054952685
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -355524256
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -355524256
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1546298751, i32 -1122253812
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %150 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %xdzs, i64 0, i64 %idxprom55
  %151 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %151 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv57)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -802559670
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -802559670
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
  %178 = select i1 %176, i32 -777540615, i32 -1122253812
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1054952685, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1996592098, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -630362300
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -630362300
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1070879406, i32 1774034822
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc61 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1074139218
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1074139218
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1916255423, i32 1774034822
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1901107779, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %224 = load i32, i32* %N, align 4
  %225 = add i32 %224, 26172904
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, 26172904
  %sub63 = sub nsw i32 %224, 2
  %idxprom64 = sext i32 %227 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %xdzs, i64 0, i64 %idxprom64
  %228 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %228 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv66)
  %229 = load i32, i32* %b, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %229)
  store i32 -839925821, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1985003245, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dzs, i64 0, i64 0
  %230 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %230 to i32
  %231 = add i32 0, 1166282380
  %232 = sub i32 %231, %conv7alteredBB
  %233 = sub i32 %232, 1166282380
  %_ = sub i32 0, %conv7alteredBB
  %234 = sub i32 0, 48
  %235 = sub i32 %233, %234
  %gen = add i32 %233, 48
  %236 = sub i32 0, %conv7alteredBB
  %237 = add i32 0, %236
  %_71 = sub i32 0, %conv7alteredBB
  %238 = add i32 %237, 420877702
  %239 = add i32 %238, 48
  %240 = sub i32 %239, 420877702
  %gen72 = add i32 %237, 48
  %241 = sub i32 0, %conv7alteredBB
  %242 = add i32 0, %241
  %_73 = sub i32 0, %conv7alteredBB
  %243 = add i32 %242, -1190993613
  %244 = add i32 %243, 48
  %245 = sub i32 %244, -1190993613
  %gen74 = add i32 %242, 48
  %_75 = shl i32 %conv7alteredBB, 48
  %_76 = shl i32 %conv7alteredBB, 48
  %246 = add i32 %conv7alteredBB, 1951085055
  %247 = sub i32 %246, 48
  %248 = sub i32 %247, 1951085055
  %subalteredBB = sub nsw i32 %conv7alteredBB, 48
  %249 = sub i32 0, 10
  %250 = add i32 %248, %249
  %_77 = sub i32 %248, 10
  %gen78 = mul i32 %250, 10
  %251 = sub i32 0, 1309399729
  %252 = sub i32 %251, %248
  %253 = add i32 %252, 1309399729
  %_79 = sub i32 0, %248
  %254 = sub i32 0, %253
  %255 = sub i32 0, 10
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen80 = add i32 %253, 10
  %_81 = shl i32 %248, 10
  %258 = sub i32 0, 10
  %259 = add i32 %248, %258
  %_82 = sub i32 %248, 10
  %gen83 = mul i32 %259, 10
  %260 = sub i32 0, 10
  %261 = add i32 %248, %260
  %_84 = sub i32 %248, 10
  %gen85 = mul i32 %261, 10
  %262 = sub i32 0, 10
  %263 = add i32 %248, %262
  %_86 = sub i32 %248, 10
  %gen87 = mul i32 %263, 10
  %_88 = shl i32 %248, 10
  %mulalteredBB = mul nsw i32 %248, 10
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dzs, i64 0, i64 1
  %264 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %264 to i32
  %265 = sub i32 0, 48
  %266 = add i32 %conv9alteredBB, %265
  %_89 = sub i32 %conv9alteredBB, 48
  %gen90 = mul i32 %266, 48
  %267 = sub i32 %conv9alteredBB, -550166501
  %268 = sub i32 %267, 48
  %269 = add i32 %268, -550166501
  %_91 = sub i32 %conv9alteredBB, 48
  %gen92 = mul i32 %269, 48
  %270 = sub i32 0, 48
  %271 = add i32 %conv9alteredBB, %270
  %_93 = sub i32 %conv9alteredBB, 48
  %gen94 = mul i32 %271, 48
  %272 = sub i32 0, 48
  %273 = add i32 %conv9alteredBB, %272
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %274 = add i32 0, -1933187109
  %275 = sub i32 %274, %mulalteredBB
  %276 = sub i32 %275, -1933187109
  %_95 = sub i32 0, %mulalteredBB
  %277 = sub i32 %276, -1857826111
  %278 = add i32 %277, %273
  %279 = add i32 %278, -1857826111
  %gen96 = add i32 %276, %273
  %280 = sub i32 0, %273
  %281 = add i32 %mulalteredBB, %280
  %_97 = sub i32 %mulalteredBB, %273
  %gen98 = mul i32 %281, %273
  %282 = add i32 0, -1356430165
  %283 = sub i32 %282, %mulalteredBB
  %284 = sub i32 %283, -1356430165
  %_99 = sub i32 0, %mulalteredBB
  %285 = sub i32 0, %284
  %286 = sub i32 0, %273
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen100 = add i32 %284, %273
  %289 = sub i32 0, %273
  %290 = add i32 %mulalteredBB, %289
  %_101 = sub i32 %mulalteredBB, %273
  %gen102 = mul i32 %290, %273
  %291 = sub i32 %mulalteredBB, 1850764329
  %292 = sub i32 %291, %273
  %293 = add i32 %292, 1850764329
  %_103 = sub i32 %mulalteredBB, %273
  %gen104 = mul i32 %293, %273
  %_105 = shl i32 %mulalteredBB, %273
  %294 = add i32 %mulalteredBB, 842173826
  %295 = sub i32 %294, %273
  %296 = sub i32 %295, 842173826
  %_106 = sub i32 %mulalteredBB, %273
  %gen107 = mul i32 %296, %273
  %297 = sub i32 0, %273
  %298 = sub i32 %mulalteredBB, %297
  %addalteredBB = add nsw i32 %mulalteredBB, %273
  store i32 %298, i32* %n, align 4
  %299 = load i32, i32* %n, align 4
  %_108 = shl i32 %299, 13
  %_109 = shl i32 %299, 13
  %_110 = shl i32 %299, 13
  %_111 = shl i32 %299, 13
  %divalteredBB = sdiv i32 %299, 13
  store i32 %divalteredBB, i32* %a, align 4
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 0, 512209689
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 512209689
  %_112 = sub i32 0, %300
  %304 = sub i32 %303, -145282117
  %305 = add i32 %304, 13
  %306 = add i32 %305, -145282117
  %gen113 = add i32 %303, 13
  %_114 = shl i32 %300, 13
  %307 = add i32 0, 2038378928
  %308 = sub i32 %307, %300
  %309 = sub i32 %308, 2038378928
  %_115 = sub i32 0, %300
  %310 = sub i32 0, 13
  %311 = sub i32 %309, %310
  %gen116 = add i32 %309, 13
  %312 = sub i32 %300, 1148142884
  %313 = sub i32 %312, 13
  %314 = add i32 %313, 1148142884
  %_117 = sub i32 %300, 13
  %gen118 = mul i32 %314, 13
  %remalteredBB = srem i32 %300, 13
  store i32 %remalteredBB, i32* %b, align 4
  %315 = load i32, i32* %N, align 4
  %cmp11alteredBB = icmp eq i32 %315, 2
  store i32 1945623763, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %_120 = shl i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_121 = sub i32 %316, 1
  %gen122 = mul i32 %318, 1
  %_123 = shl i32 %316, 1
  %319 = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %incalteredBB = add nsw i32 %316, 1
  store i32 %322, i32* %i, align 4
  store i32 1023273132, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %323 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xdzs, i64 0, i64 %idxprom55alteredBB
  %324 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %324 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 1546298751, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, -1985192006
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -1985192006
  %_132 = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen133 = add i32 %328, 1
  %_134 = shl i32 %325, 1
  %333 = sub i32 0, 1
  %334 = add i32 %325, %333
  %_135 = sub i32 %325, 1
  %gen136 = mul i32 %334, 1
  %335 = sub i32 0, %325
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc61alteredBB = add nsw i32 %325, 1
  store i32 %338, i32* %i, align 4
  store i32 1070879406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %if.end69, %for.end62, %originalBBpart2138, %originalBB131, %for.inc60, %if.end59, %originalBBpart2129, %originalBB127, %if.then54, %for.body48, %for.cond44, %for.end, %originalBBpart2125, %originalBB119, %for.inc, %for.body, %for.cond, %if.end29, %if.end, %if.then25, %if.else22, %if.then20, %if.else17, %if.then15, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
