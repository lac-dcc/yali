; ModuleID = 'source-C-CXX/31/2512.c'
source_filename = "source-C-CXX/31/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1324619942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 1324619942, label %for.cond
    i32 -1129954084, label %for.body
    i32 1535354133, label %for.cond8
    i32 202176664, label %originalBB
    i32 1404527756, label %originalBBpart2
    i32 -1510902995, label %for.body11
    i32 -1822830040, label %for.inc
    i32 -604109123, label %for.end
    i32 -2026015327, label %if.then
    i32 1976241237, label %for.cond50
    i32 1580787715, label %for.body53
    i32 68788561, label %originalBB112
    i32 774979764, label %originalBBpart2194
    i32 -240960002, label %for.inc81
    i32 856923205, label %for.end83
    i32 -1592908808, label %originalBB196
    i32 -1857020072, label %originalBBpart2198
    i32 -1383551859, label %if.end
    i32 -1286534707, label %for.cond84
    i32 -1058776036, label %for.body87
    i32 -72481606, label %if.then92
    i32 377245097, label %originalBB200
    i32 -304636460, label %originalBBpart2213
    i32 1192781392, label %if.else
    i32 -1526640842, label %if.end94
    i32 -163499261, label %for.inc95
    i32 2118381015, label %for.end96
    i32 332310926, label %for.cond98
    i32 728577754, label %for.body101
    i32 -513692231, label %for.inc105
    i32 -555125200, label %for.end107
    i32 -1948281562, label %for.inc109
    i32 1988775936, label %for.end111
    i32 1187699756, label %originalBBalteredBB
    i32 -299673076, label %originalBB112alteredBB
    i32 1596654352, label %originalBB196alteredBB
    i32 496542824, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1129954084, i32 1988775936
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 1535354133, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 202176664, i32 1187699756
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %len2, align 4
  %cmp9 = icmp sle i32 %17, %18
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %32 = select i1 %30, i32 1404527756, i32 1187699756
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %33 = select i1 %cmp9.reload, i32 -1510902995, i32 -604109123
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %34 = load i32, i32* %t, align 4
  %35 = load i32, i32* %len1, align 4
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub = sub nsw i32 %35, %36
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %39 to i32
  %40 = sub i32 0, %34
  %41 = sub i32 0, %conv12
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %34, %conv12
  %44 = load i32, i32* %len2, align 4
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %sub13 = sub nsw i32 %44, %45
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %48 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %48 to i32
  %49 = sub i32 %43, -1142339039
  %50 = sub i32 %49, %conv16
  %51 = add i32 %50, -1142339039
  %sub17 = sub nsw i32 %43, %conv16
  %52 = load i32, i32* %len1, align 4
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %52, 824188731
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 824188731
  %sub18 = sub nsw i32 %52, %53
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %57 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %57 to i32
  %58 = load i32, i32* %t, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %conv21, %59
  %add22 = add nsw i32 %conv21, %58
  %61 = load i32, i32* %len2, align 4
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %61, -1705920126
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1705920126
  %sub23 = sub nsw i32 %61, %62
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %66 to i32
  %cmp27 = icmp slt i32 %60, %conv26
  %conv28 = zext i1 %cmp27 to i32
  %mul = mul nsw i32 10, %conv28
  %67 = sub i32 %51, -424201342
  %68 = add i32 %67, %mul
  %69 = add i32 %68, -424201342
  %add29 = add nsw i32 %51, %mul
  %70 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %69, i32* %arrayidx31, align 4
  %71 = load i32, i32* %len1, align 4
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %71, -573938614
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -573938614
  %sub32 = sub nsw i32 %71, %72
  %idxprom33 = sext i32 %75 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %76 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %76 to i32
  %77 = load i32, i32* %len2, align 4
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %77, 1851979604
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1851979604
  %sub36 = sub nsw i32 %77, %78
  %idxprom37 = sext i32 %81 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %82 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %82 to i32
  %83 = add i32 %conv35, -585689880
  %84 = sub i32 %83, %conv39
  %85 = sub i32 %84, -585689880
  %sub40 = sub nsw i32 %conv35, %conv39
  %86 = load i32, i32* %t, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add41 = add nsw i32 %85, %86
  %cmp42 = icmp slt i32 %90, 0
  %conv43 = zext i1 %cmp42 to i32
  %mul44 = mul nsw i32 -1, %conv43
  store i32 %mul44, i32* %t, align 4
  store i32 -1822830040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 1535354133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %len1, align 4
  %95 = load i32, i32* %len2, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub45 = sub nsw i32 %94, %95
  %98 = sub i32 %97, 873769456
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 873769456
  %sub46 = sub nsw i32 %97, 1
  %cmp47 = icmp sge i32 %100, 0
  %101 = select i1 %cmp47, i32 -2026015327, i32 -1383551859
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %len2, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add49 = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 1976241237, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %len1, align 4
  %cmp51 = icmp sle i32 %105, %106
  %107 = select i1 %cmp51, i32 1580787715, i32 856923205
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1090860978
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1090860978
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 68788561, i32 -299673076
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %136 = load i32, i32* %len1, align 4
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %136, 704870257
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 704870257
  %sub54 = sub nsw i32 %136, %137
  %idxprom55 = sext i32 %140 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %141 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %141 to i32
  %142 = add i32 %135, 1666480188
  %143 = add i32 %142, %conv57
  %144 = sub i32 %143, 1666480188
  %add58 = add nsw i32 %135, %conv57
  %145 = add i32 %144, -467031863
  %146 = sub i32 %145, 48
  %147 = sub i32 %146, -467031863
  %sub59 = sub nsw i32 %144, 48
  %148 = load i32, i32* %len1, align 4
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %148, -847018133
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -847018133
  %sub60 = sub nsw i32 %148, %149
  %idxprom61 = sext i32 %152 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %153 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %153 to i32
  %154 = add i32 %conv63, -1603452192
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, -1603452192
  %sub64 = sub nsw i32 %conv63, 48
  %157 = load i32, i32* %t, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %add65 = add nsw i32 %156, %157
  %cmp66 = icmp slt i32 %159, 0
  %conv67 = zext i1 %cmp66 to i32
  %mul68 = mul nsw i32 10, %conv67
  %160 = add i32 %147, 2047537139
  %161 = add i32 %160, %mul68
  %162 = sub i32 %161, 2047537139
  %add69 = add nsw i32 %147, %mul68
  %163 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %163 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom70
  store i32 %162, i32* %arrayidx71, align 4
  %164 = load i32, i32* %len1, align 4
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %164, 1715158896
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1715158896
  %sub72 = sub nsw i32 %164, %165
  %idxprom73 = sext i32 %168 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom73
  %169 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %169 to i32
  %170 = sub i32 0, 48
  %171 = add i32 %conv75, %170
  %sub76 = sub nsw i32 %conv75, 48
  %172 = load i32, i32* %t, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add77 = add nsw i32 %171, %172
  %cmp78 = icmp slt i32 %174, 0
  %conv79 = zext i1 %cmp78 to i32
  %mul80 = mul nsw i32 -1, %conv79
  store i32 %mul80, i32* %t, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1445608040
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1445608040
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 774979764, i32 -299673076
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -240960002, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc82 = add nsw i32 %190, 1
  store i32 %194, i32* %j, align 4
  store i32 1976241237, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
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
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1592908808, i32 1596654352
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1857020072, i32 1596654352
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1383551859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %247 = load i32, i32* %len1, align 4
  store i32 %247, i32* %j, align 4
  store i32 -1286534707, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %cmp85 = icmp sge i32 %248, 1
  %249 = select i1 %cmp85, i32 -1058776036, i32 2118381015
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %250 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom88
  %251 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %251, 0
  %252 = select i1 %cmp90, i32 -72481606, i32 1192781392
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1900162827
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1900162827
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 377245097, i32 496542824
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc93 = add nsw i32 %268, 1
  store i32 %270, i32* %k, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1815678291
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1815678291
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -304636460, i32 496542824
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1526640842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2118381015, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -163499261, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %dec = add nsw i32 %286, -1
  store i32 %288, i32* %j, align 4
  store i32 -1286534707, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %289 = load i32, i32* %len1, align 4
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 %289, -1052982355
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -1052982355
  %sub97 = sub nsw i32 %289, %290
  store i32 %293, i32* %j, align 4
  store i32 332310926, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %cmp99 = icmp sge i32 %294, 1
  %295 = select i1 %cmp99, i32 728577754, i32 -555125200
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %296 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom102
  %297 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  store i32 -513692231, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, -225262930
  %300 = add i32 %299, -1
  %301 = add i32 %300, -225262930
  %dec106 = add nsw i32 %298, -1
  store i32 %301, i32* %j, align 4
  store i32 332310926, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1948281562, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, 552127146
  %304 = add i32 %303, 1
  %305 = add i32 %304, 552127146
  %inc110 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 1324619942, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %len2, align 4
  %cmp9alteredBB = icmp sle i32 %306, %307
  store i32 202176664, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %t, align 4
  %309 = load i32, i32* %len1, align 4
  %310 = load i32, i32* %j, align 4
  %311 = add i32 0, 414199831
  %312 = sub i32 %311, %309
  %313 = sub i32 %312, 414199831
  %_ = sub i32 0, %309
  %314 = sub i32 %313, -1241647375
  %315 = add i32 %314, %310
  %316 = add i32 %315, -1241647375
  %gen = add i32 %313, %310
  %317 = add i32 %309, -1442613101
  %318 = sub i32 %317, %310
  %319 = sub i32 %318, -1442613101
  %_113 = sub i32 %309, %310
  %gen114 = mul i32 %319, %310
  %_115 = shl i32 %309, %310
  %320 = add i32 0, 210748964
  %321 = sub i32 %320, %309
  %322 = sub i32 %321, 210748964
  %_116 = sub i32 0, %309
  %323 = add i32 %322, 1101745203
  %324 = add i32 %323, %310
  %325 = sub i32 %324, 1101745203
  %gen117 = add i32 %322, %310
  %326 = add i32 %309, -392564804
  %327 = sub i32 %326, %310
  %328 = sub i32 %327, -392564804
  %_118 = sub i32 %309, %310
  %gen119 = mul i32 %328, %310
  %329 = sub i32 0, %310
  %330 = add i32 %309, %329
  %_120 = sub i32 %309, %310
  %gen121 = mul i32 %330, %310
  %331 = sub i32 %309, 356536067
  %332 = sub i32 %331, %310
  %333 = add i32 %332, 356536067
  %sub54alteredBB = sub nsw i32 %309, %310
  %idxprom55alteredBB = sext i32 %333 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %334 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %334 to i32
  %335 = sub i32 0, -1273469745
  %336 = sub i32 %335, %308
  %337 = add i32 %336, -1273469745
  %_122 = sub i32 0, %308
  %338 = sub i32 0, %337
  %339 = sub i32 0, %conv57alteredBB
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen123 = add i32 %337, %conv57alteredBB
  %342 = sub i32 0, %308
  %343 = add i32 0, %342
  %_124 = sub i32 0, %308
  %344 = sub i32 0, %conv57alteredBB
  %345 = sub i32 %343, %344
  %gen125 = add i32 %343, %conv57alteredBB
  %346 = sub i32 0, %308
  %347 = add i32 0, %346
  %_126 = sub i32 0, %308
  %348 = sub i32 0, %347
  %349 = sub i32 0, %conv57alteredBB
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen127 = add i32 %347, %conv57alteredBB
  %352 = sub i32 %308, 608541257
  %353 = add i32 %352, %conv57alteredBB
  %354 = add i32 %353, 608541257
  %add58alteredBB = add nsw i32 %308, %conv57alteredBB
  %355 = add i32 %354, -1641731941
  %356 = sub i32 %355, 48
  %357 = sub i32 %356, -1641731941
  %_128 = sub i32 %354, 48
  %gen129 = mul i32 %357, 48
  %_130 = shl i32 %354, 48
  %358 = sub i32 0, %354
  %359 = add i32 0, %358
  %_131 = sub i32 0, %354
  %360 = sub i32 %359, -939056981
  %361 = add i32 %360, 48
  %362 = add i32 %361, -939056981
  %gen132 = add i32 %359, 48
  %363 = sub i32 0, 232456463
  %364 = sub i32 %363, %354
  %365 = add i32 %364, 232456463
  %_133 = sub i32 0, %354
  %366 = sub i32 %365, -1653652541
  %367 = add i32 %366, 48
  %368 = add i32 %367, -1653652541
  %gen134 = add i32 %365, 48
  %369 = sub i32 0, 48
  %370 = add i32 %354, %369
  %sub59alteredBB = sub nsw i32 %354, 48
  %371 = load i32, i32* %len1, align 4
  %372 = load i32, i32* %j, align 4
  %_135 = shl i32 %371, %372
  %_136 = shl i32 %371, %372
  %_137 = shl i32 %371, %372
  %373 = sub i32 %371, -1815096618
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1815096618
  %sub60alteredBB = sub nsw i32 %371, %372
  %idxprom61alteredBB = sext i32 %375 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %376 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %376 to i32
  %377 = add i32 0, -2023851119
  %378 = sub i32 %377, %conv63alteredBB
  %379 = sub i32 %378, -2023851119
  %_138 = sub i32 0, %conv63alteredBB
  %380 = sub i32 0, %379
  %381 = sub i32 0, 48
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen139 = add i32 %379, 48
  %_140 = shl i32 %conv63alteredBB, 48
  %384 = sub i32 0, 1560968626
  %385 = sub i32 %384, %conv63alteredBB
  %386 = add i32 %385, 1560968626
  %_141 = sub i32 0, %conv63alteredBB
  %387 = sub i32 %386, -1386651156
  %388 = add i32 %387, 48
  %389 = add i32 %388, -1386651156
  %gen142 = add i32 %386, 48
  %390 = add i32 %conv63alteredBB, 578528867
  %391 = sub i32 %390, 48
  %392 = sub i32 %391, 578528867
  %sub64alteredBB = sub nsw i32 %conv63alteredBB, 48
  %393 = load i32, i32* %t, align 4
  %394 = sub i32 0, -438534795
  %395 = sub i32 %394, %392
  %396 = add i32 %395, -438534795
  %_143 = sub i32 0, %392
  %397 = sub i32 0, %393
  %398 = sub i32 %396, %397
  %gen144 = add i32 %396, %393
  %399 = add i32 0, 1101588106
  %400 = sub i32 %399, %392
  %401 = sub i32 %400, 1101588106
  %_145 = sub i32 0, %392
  %402 = sub i32 %401, -531343831
  %403 = add i32 %402, %393
  %404 = add i32 %403, -531343831
  %gen146 = add i32 %401, %393
  %405 = sub i32 0, %392
  %406 = add i32 0, %405
  %_147 = sub i32 0, %392
  %407 = add i32 %406, -1468920765
  %408 = add i32 %407, %393
  %409 = sub i32 %408, -1468920765
  %gen148 = add i32 %406, %393
  %410 = add i32 %392, 1667492908
  %411 = sub i32 %410, %393
  %412 = sub i32 %411, 1667492908
  %_149 = sub i32 %392, %393
  %gen150 = mul i32 %412, %393
  %413 = sub i32 0, %393
  %414 = add i32 %392, %413
  %_151 = sub i32 %392, %393
  %gen152 = mul i32 %414, %393
  %415 = sub i32 0, %392
  %416 = add i32 0, %415
  %_153 = sub i32 0, %392
  %417 = sub i32 0, %416
  %418 = sub i32 0, %393
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen154 = add i32 %416, %393
  %421 = sub i32 0, %392
  %422 = sub i32 0, %393
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add65alteredBB = add nsw i32 %392, %393
  %cmp66alteredBB = icmp slt i32 %424, 0
  %conv67alteredBB = zext i1 %cmp66alteredBB to i32
  %_155 = shl i32 10, %conv67alteredBB
  %_156 = shl i32 10, %conv67alteredBB
  %_157 = shl i32 10, %conv67alteredBB
  %_158 = shl i32 10, %conv67alteredBB
  %_159 = shl i32 10, %conv67alteredBB
  %mul68alteredBB = mul nsw i32 10, %conv67alteredBB
  %425 = sub i32 %370, 948671400
  %426 = sub i32 %425, %mul68alteredBB
  %427 = add i32 %426, 948671400
  %_160 = sub i32 %370, %mul68alteredBB
  %gen161 = mul i32 %427, %mul68alteredBB
  %_162 = shl i32 %370, %mul68alteredBB
  %428 = add i32 0, 1476659409
  %429 = sub i32 %428, %370
  %430 = sub i32 %429, 1476659409
  %_163 = sub i32 0, %370
  %431 = sub i32 %430, -2055161727
  %432 = add i32 %431, %mul68alteredBB
  %433 = add i32 %432, -2055161727
  %gen164 = add i32 %430, %mul68alteredBB
  %434 = sub i32 0, %mul68alteredBB
  %435 = add i32 %370, %434
  %_165 = sub i32 %370, %mul68alteredBB
  %gen166 = mul i32 %435, %mul68alteredBB
  %_167 = shl i32 %370, %mul68alteredBB
  %436 = sub i32 0, %370
  %437 = sub i32 0, %mul68alteredBB
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add69alteredBB = add nsw i32 %370, %mul68alteredBB
  %440 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %440 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  store i32 %439, i32* %arrayidx71alteredBB, align 4
  %441 = load i32, i32* %len1, align 4
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, %441
  %444 = add i32 0, %443
  %_168 = sub i32 0, %441
  %445 = sub i32 %444, -678960506
  %446 = add i32 %445, %442
  %447 = add i32 %446, -678960506
  %gen169 = add i32 %444, %442
  %448 = sub i32 0, %441
  %449 = add i32 0, %448
  %_170 = sub i32 0, %441
  %450 = sub i32 0, %442
  %451 = sub i32 %449, %450
  %gen171 = add i32 %449, %442
  %_172 = shl i32 %441, %442
  %452 = sub i32 %441, -1508566191
  %453 = sub i32 %452, %442
  %454 = add i32 %453, -1508566191
  %_173 = sub i32 %441, %442
  %gen174 = mul i32 %454, %442
  %455 = add i32 %441, 350620363
  %456 = sub i32 %455, %442
  %457 = sub i32 %456, 350620363
  %sub72alteredBB = sub nsw i32 %441, %442
  %idxprom73alteredBB = sext i32 %457 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %458 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %458 to i32
  %459 = sub i32 %conv75alteredBB, -1108301858
  %460 = sub i32 %459, 48
  %461 = add i32 %460, -1108301858
  %_175 = sub i32 %conv75alteredBB, 48
  %gen176 = mul i32 %461, 48
  %462 = add i32 0, 182730029
  %463 = sub i32 %462, %conv75alteredBB
  %464 = sub i32 %463, 182730029
  %_177 = sub i32 0, %conv75alteredBB
  %465 = sub i32 0, %464
  %466 = sub i32 0, 48
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen178 = add i32 %464, 48
  %469 = add i32 %conv75alteredBB, -1009158008
  %470 = sub i32 %469, 48
  %471 = sub i32 %470, -1009158008
  %sub76alteredBB = sub nsw i32 %conv75alteredBB, 48
  %472 = load i32, i32* %t, align 4
  %_179 = shl i32 %471, %472
  %_180 = shl i32 %471, %472
  %_181 = shl i32 %471, %472
  %473 = add i32 %471, -667888780
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -667888780
  %_182 = sub i32 %471, %472
  %gen183 = mul i32 %475, %472
  %_184 = shl i32 %471, %472
  %476 = sub i32 %471, 1184975159
  %477 = sub i32 %476, %472
  %478 = add i32 %477, 1184975159
  %_185 = sub i32 %471, %472
  %gen186 = mul i32 %478, %472
  %479 = sub i32 %471, 1641306899
  %480 = add i32 %479, %472
  %481 = add i32 %480, 1641306899
  %add77alteredBB = add nsw i32 %471, %472
  %cmp78alteredBB = icmp slt i32 %481, 0
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %482 = add i32 -1, 1266124109
  %483 = sub i32 %482, %conv79alteredBB
  %484 = sub i32 %483, 1266124109
  %_187 = sub i32 -1, %conv79alteredBB
  %gen188 = mul i32 %484, %conv79alteredBB
  %_189 = shl i32 -1, %conv79alteredBB
  %_190 = shl i32 -1, %conv79alteredBB
  %485 = sub i32 -1, 186415872
  %486 = sub i32 %485, %conv79alteredBB
  %487 = add i32 %486, 186415872
  %_191 = sub i32 -1, %conv79alteredBB
  %gen192 = mul i32 %487, %conv79alteredBB
  %mul80alteredBB = mul nsw i32 -1, %conv79alteredBB
  store i32 %mul80alteredBB, i32* %t, align 4
  store i32 68788561, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1592908808, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %_201 = shl i32 %488, 1
  %_202 = shl i32 %488, 1
  %489 = sub i32 %488, 28367573
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 28367573
  %_203 = sub i32 %488, 1
  %gen204 = mul i32 %491, 1
  %492 = add i32 %488, -1935848379
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1935848379
  %_205 = sub i32 %488, 1
  %gen206 = mul i32 %494, 1
  %_207 = shl i32 %488, 1
  %495 = sub i32 0, %488
  %496 = add i32 0, %495
  %_208 = sub i32 0, %488
  %497 = sub i32 %496, -662890214
  %498 = add i32 %497, 1
  %499 = add i32 %498, -662890214
  %gen209 = add i32 %496, 1
  %_210 = shl i32 %488, 1
  %_211 = shl i32 %488, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %488, %500
  %inc93alteredBB = add nsw i32 %488, 1
  store i32 %501, i32* %k, align 4
  store i32 377245097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.end107, %for.inc105, %for.body101, %for.cond98, %for.end96, %for.inc95, %if.end94, %if.else, %originalBBpart2213, %originalBB200, %if.then92, %for.body87, %for.cond84, %if.end, %originalBBpart2198, %originalBB196, %for.end83, %for.inc81, %originalBBpart2194, %originalBB112, %for.body53, %for.cond50, %if.then, %for.end, %for.inc, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %switchDefault
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
