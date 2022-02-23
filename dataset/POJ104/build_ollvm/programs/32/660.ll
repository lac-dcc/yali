; ModuleID = 'source-C-CXX/32/660.c'
source_filename = "source-C-CXX/32/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i8*, align 8
  %x = alloca [1000 x [300 x i8]], align 16
  %y = alloca [1000 x [300 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1285505971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1285505971, label %for.cond
    i32 -1904638765, label %originalBB
    i32 547833316, label %originalBBpart2
    i32 -1707630538, label %for.body
    i32 -1673851058, label %originalBB50
    i32 -929421603, label %originalBBpart252
    i32 -1642967936, label %for.cond5
    i32 -1831083712, label %for.body8
    i32 -1661396151, label %originalBB54
    i32 -1001306933, label %originalBBpart256
    i32 1976006796, label %if.then
    i32 1602926682, label %if.end
    i32 -1131651409, label %if.then19
    i32 -843896651, label %if.end24
    i32 627697202, label %if.then28
    i32 1555661022, label %originalBB58
    i32 -845247144, label %originalBBpart260
    i32 1976769934, label %if.end33
    i32 1964999409, label %if.then37
    i32 2123488974, label %originalBB62
    i32 -1707243077, label %originalBBpart264
    i32 212884446, label %if.end42
    i32 -1443629263, label %for.inc
    i32 598162384, label %for.end
    i32 649679147, label %for.inc47
    i32 -521596859, label %for.end49
    i32 2055170007, label %originalBB66
    i32 499701719, label %originalBBpart268
    i32 -1764554481, label %originalBBalteredBB
    i32 -881190571, label %originalBB50alteredBB
    i32 -133429743, label %originalBB54alteredBB
    i32 -1232557711, label %originalBB58alteredBB
    i32 1366940142, label %originalBB62alteredBB
    i32 1897157826, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 313237320
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 313237320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1904638765, i32 -1764554481
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 547833316, i32 -1764554481
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1707630538, i32 -521596859
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1673851058, i32 -881190571
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %59 = load i32, i32* %a, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %x, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx3, i32 0, i32 0
  store i8* %arraydecay4, i8** %b, align 8
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -929421603, i32 -881190571
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1642967936, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %74 = load i8*, i8** %b, align 8
  %75 = load i8, i8* %74, align 1
  %conv = sext i8 %75 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %76 = select i1 %cmp6, i32 -1831083712, i32 598162384
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1107233479
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1107233479
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1661396151, i32 -133429743
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %b, align 8
  %93 = load i8, i8* %92, align 1
  %conv9 = sext i8 %93 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1001306933, i32 -133429743
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 1976006796, i32 1602926682
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom12
  %122 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  store i32 1602926682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i8*, i8** %b, align 8
  %124 = load i8, i8* %123, align 1
  %conv16 = sext i8 %124 to i32
  %cmp17 = icmp eq i32 %conv16, 71
  %125 = select i1 %cmp17, i32 -1131651409, i32 -843896651
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom20
  %127 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 67, i8* %arrayidx23, align 1
  store i32 -843896651, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %128 = load i8*, i8** %b, align 8
  %129 = load i8, i8* %128, align 1
  %conv25 = sext i8 %129 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  %130 = select i1 %cmp26, i32 627697202, i32 1976769934
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -941292625
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -941292625
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1555661022, i32 -1232557711
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom29
  %147 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %147 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 71, i8* %arrayidx32, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1686886527
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1686886527
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -845247144, i32 -1232557711
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1976769934, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %163 = load i8*, i8** %b, align 8
  %164 = load i8, i8* %163, align 1
  %conv34 = sext i8 %164 to i32
  %cmp35 = icmp eq i32 %conv34, 84
  %165 = select i1 %cmp35, i32 1964999409, i32 212884446
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1342820809
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1342820809
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2123488974, i32 1366940142
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom38
  %194 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %194 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 65, i8* %arrayidx41, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1536476667
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1536476667
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1707243077, i32 1366940142
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 212884446, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1443629263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i8*, i8** %b, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %incdec.ptr, i8** %b, align 8
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -647322909
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -647322909
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -1642967936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %idxprom43 = sext i32 %215 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  store i32 649679147, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %217 = sub i32 %216, 1606132924
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1606132924
  %inc48 = add nsw i32 %216, 1
  store i32 %219, i32* %a, align 4
  store i32 1285505971, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2055170007, i32 1897157826
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1726485678
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1726485678
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 499701719, i32 1897157826
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %250 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %249, %250
  store i32 -1904638765, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %x, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %252 = load i32, i32* %a, align 4
  %idxprom2alteredBB = sext i32 %252 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %x, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 -1673851058, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %253 = load i8*, i8** %b, align 8
  %254 = load i8, i8* %253, align 1
  %conv9alteredBB = sext i8 %254 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 65
  store i32 -1661396151, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %idxprom29alteredBB = sext i32 %255 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom29alteredBB
  %256 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %256 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 71, i8* %arrayidx32alteredBB, align 1
  store i32 1555661022, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %idxprom38alteredBB = sext i32 %257 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom38alteredBB
  %258 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %258 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  store i8 65, i8* %arrayidx41alteredBB, align 1
  store i32 2123488974, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2055170007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB66, %for.end49, %for.inc47, %for.end, %for.inc, %if.end42, %originalBBpart264, %originalBB62, %if.then37, %if.end33, %originalBBpart260, %originalBB58, %if.then28, %if.end24, %if.then19, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body8, %for.cond5, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
