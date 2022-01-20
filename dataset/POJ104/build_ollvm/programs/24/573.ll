; ModuleID = 'source-C-CXX/24/573.c'
source_filename = "source-C-CXX/24/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %a = alloca [105 x i8], align 16
  %temp = alloca i8, align 1
  %s = alloca i32, align 4
  %b = alloca [105 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [105 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 105, i32 16, i1 false)
  %1 = bitcast i8* %0 to [105 x i8]*
  %2 = getelementptr [105 x i8], [105 x i8]* %1, i32 0, i32 0
  store i8 49, i8* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %switchVar = alloca i32
  store i32 -672910610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -672910610, label %while.cond
    i32 1663951305, label %while.body
    i32 717092250, label %for.cond
    i32 -921570616, label %for.body
    i32 -2053957733, label %for.inc
    i32 -1976633245, label %for.end
    i32 -616792410, label %for.cond7
    i32 493416740, label %for.body10
    i32 -1501625742, label %land.lhs.true
    i32 -1806294519, label %originalBB
    i32 -1104253564, label %originalBBpart2
    i32 -312332314, label %if.then
    i32 1778073502, label %if.end
    i32 -572611607, label %if.then28
    i32 -819985799, label %if.end36
    i32 1185186882, label %for.inc37
    i32 334434588, label %for.end39
    i32 1597594588, label %for.cond40
    i32 -788506224, label %for.body43
    i32 -1164881298, label %originalBB73
    i32 -2042507178, label %originalBBpart278
    i32 1250095198, label %for.inc50
    i32 -1606974298, label %for.end52
    i32 -907390435, label %while.end
    i32 1546374000, label %originalBB80
    i32 -2113756625, label %originalBBpart290
    i32 -593375996, label %for.cond56
    i32 991866289, label %for.body59
    i32 -791971631, label %for.inc68
    i32 1034726696, label %for.end71
    i32 -329791761, label %originalBBalteredBB
    i32 1492521927, label %originalBB73alteredBB
    i32 -1618467250, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %s, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, -1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %dec = add nsw i32 %3, -1
  store i32 %7, i32* %s, align 4
  %tobool = icmp ne i32 %3, 0
  %8 = select i1 %tobool, i32 1663951305, i32 -907390435
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 717092250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp ne i32 %conv, 0
  %11 = select i1 %cmp, i32 -921570616, i32 -1976633245
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom2
  %13 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %13 to i32
  %14 = sub i32 %conv4, 297375776
  %15 = sub i32 %14, 48
  %16 = add i32 %15, 297375776
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %16, 2
  %17 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 -2053957733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -391977578
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -391977578
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 717092250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -616792410, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %22, %23
  %24 = select i1 %cmp8, i32 493416740, i32 334434588
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub11 = sub nsw i32 %26, 1
  %cmp12 = icmp eq i32 %25, %28
  %29 = select i1 %cmp12, i32 -1501625742, i32 1778073502
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -628307473
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -628307473
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1806294519, i32 -329791761
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %58, 10
  store i1 %cmp16, i1* %cmp16.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2006314680
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2006314680
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1104253564, i32 -329791761
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %86 = select i1 %cmp16.reload, i32 -312332314, i32 1778073502
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %89 = add i32 %88, -1040991671
  %90 = sub i32 %89, 10
  %91 = sub i32 %90, -1040991671
  %sub20 = sub nsw i32 %88, 10
  store i32 %91, i32* %arrayidx19, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 1
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc23 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 334434588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom24
  %103 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %103, 10
  %104 = select i1 %cmp26, i32 -572611607, i32 -819985799
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom29
  %106 = load i32, i32* %arrayidx30, align 4
  %107 = sub i32 0, 10
  %108 = add i32 %106, %107
  %sub31 = sub nsw i32 %106, 10
  store i32 %108, i32* %arrayidx30, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add32 = add nsw i32 %109, 1
  %idxprom33 = sext i32 %113 to i64
  %arrayidx34 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom33
  %114 = load i32, i32* %arrayidx34, align 4
  %115 = add i32 %114, -1780087819
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1780087819
  %inc35 = add nsw i32 %114, 1
  store i32 %117, i32* %arrayidx34, align 4
  store i32 -819985799, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1185186882, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -872600592
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -872600592
  %inc38 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -616792410, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1597594588, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %122, %123
  %124 = select i1 %cmp41, i32 -788506224, i32 -1606974298
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1164881298, i32 1492521927
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %151 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom44
  %152 = load i32, i32* %arrayidx45, align 4
  %153 = add i32 %152, 1449316474
  %154 = add i32 %153, 48
  %155 = sub i32 %154, 1449316474
  %add46 = add nsw i32 %152, 48
  %conv47 = trunc i32 %155 to i8
  %156 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %156 to i64
  %arrayidx49 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1813425659
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1813425659
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2042507178, i32 1492521927
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1250095198, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, 63483289
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 63483289
  %inc51 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 1597594588, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %188 to i64
  %arrayidx54 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  store i32 -672910610, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -877998661
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -877998661
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1546374000, i32 -1618467250
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub55 = sub nsw i32 %216, 1
  store i32 %218, i32* %k, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2113756625, i32 -1618467250
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -593375996, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %k, align 4
  %cmp57 = icmp slt i32 %233, %234
  %235 = select i1 %cmp57, i32 991866289, i32 1034726696
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %236 to i64
  %arrayidx61 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom60
  %237 = load i8, i8* %arrayidx61, align 1
  store i8 %237, i8* %temp, align 1
  %238 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %238 to i64
  %arrayidx63 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom62
  %239 = load i8, i8* %arrayidx63, align 1
  %240 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %240 to i64
  %arrayidx65 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom64
  store i8 %239, i8* %arrayidx65, align 1
  %241 = load i8, i8* %temp, align 1
  %242 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %242 to i64
  %arrayidx67 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom66
  store i8 %241, i8* %arrayidx67, align 1
  store i32 -791971631, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, 1707581068
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1707581068
  %inc69 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* %k, align 4
  %248 = add i32 %247, -630652162
  %249 = add i32 %248, -1
  %250 = sub i32 %249, -630652162
  %dec70 = add nsw i32 %247, -1
  store i32 %250, i32* %k, align 4
  store i32 -593375996, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call72 = call i32 @puts(i8* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %251 to i64
  %arrayidx15alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %252 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %252, 10
  store i32 -1806294519, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %253 to i64
  %arrayidx45alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %254 = load i32, i32* %arrayidx45alteredBB, align 4
  %255 = add i32 %254, 1521560199
  %256 = sub i32 %255, 48
  %257 = sub i32 %256, 1521560199
  %_ = sub i32 %254, 48
  %gen = mul i32 %257, 48
  %_74 = shl i32 %254, 48
  %258 = sub i32 0, 48
  %259 = add i32 %254, %258
  %_75 = sub i32 %254, 48
  %gen76 = mul i32 %259, 48
  %260 = sub i32 0, %254
  %261 = sub i32 0, 48
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add46alteredBB = add nsw i32 %254, 48
  %conv47alteredBB = trunc i32 %263 to i8
  %264 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %264 to i64
  %arrayidx49alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx49alteredBB, align 1
  store i32 -1164881298, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %266 = add i32 0, 72784899
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 72784899
  %_81 = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen82 = add i32 %268, 1
  %_83 = shl i32 %265, 1
  %273 = add i32 0, -786738761
  %274 = sub i32 %273, %265
  %275 = sub i32 %274, -786738761
  %_84 = sub i32 0, %265
  %276 = sub i32 %275, -1312872499
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1312872499
  %gen85 = add i32 %275, 1
  %279 = sub i32 0, %265
  %280 = add i32 0, %279
  %_86 = sub i32 0, %265
  %281 = add i32 %280, -306446234
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -306446234
  %gen87 = add i32 %280, 1
  %_88 = shl i32 %265, 1
  %284 = add i32 %265, -2098236630
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2098236630
  %sub55alteredBB = sub nsw i32 %265, 1
  store i32 %286, i32* %k, align 4
  store i32 1546374000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc68, %for.body59, %for.cond56, %originalBBpart290, %originalBB80, %while.end, %for.end52, %for.inc50, %originalBBpart278, %originalBB73, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then28, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
