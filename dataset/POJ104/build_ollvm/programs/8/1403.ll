; ModuleID = 'source-C-CXX/8/1403.c'
source_filename = "source-C-CXX/8/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [10 x i8]], align 16
  %c = alloca [11 x i8], align 1
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2074545230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 2074545230, label %for.cond
    i32 568325406, label %originalBB
    i32 581277183, label %originalBBpart2
    i32 948554976, label %for.body
    i32 1524984121, label %originalBB67
    i32 -1605817302, label %originalBBpart269
    i32 109850560, label %if.then
    i32 -206068366, label %if.end
    i32 1337985519, label %for.inc
    i32 -1514648353, label %for.end
    i32 58202608, label %for.cond9
    i32 -659600148, label %for.body11
    i32 659277712, label %originalBB71
    i32 111393145, label %originalBBpart273
    i32 1031944598, label %for.cond12
    i32 18404998, label %for.body14
    i32 -2035570920, label %if.then20
    i32 -1656715182, label %originalBB75
    i32 1010826401, label %originalBBpart2106
    i32 1922805656, label %if.end50
    i32 127625313, label %for.inc51
    i32 1083046940, label %for.end53
    i32 864917363, label %for.inc54
    i32 1214760176, label %for.end56
    i32 -620057335, label %originalBB108
    i32 469957136, label %originalBBpart2110
    i32 -924345134, label %for.cond57
    i32 -132112647, label %for.body59
    i32 581359068, label %for.inc64
    i32 -1873471608, label %for.end66
    i32 36395362, label %originalBBalteredBB
    i32 -721653073, label %originalBB67alteredBB
    i32 -1330815271, label %originalBB71alteredBB
    i32 -1708139683, label %originalBB75alteredBB
    i32 -55975696, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 568325406, i32 36395362
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 581277183, i32 36395362
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 948554976, i32 -1514648353
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1994499842
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1994499842
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1524984121, i32 -721653073
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %61, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1605817302, i32 -721653073
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 109850560, i32 -206068366
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -206068366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1337985519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -1361031843
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1361031843
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 2074545230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 58202608, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %82, %83
  %84 = select i1 %cmp10, i32 -659600148, i32 1214760176
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -173577967
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -173577967
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 659277712, i32 -1330815271
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 111393145, i32 -1330815271
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1031944598, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %139, 316936623
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 316936623
  %sub = sub nsw i32 %139, %140
  %cmp13 = icmp slt i32 %138, %143
  %144 = select i1 %cmp13, i32 18404998, i32 1083046940
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %152 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %146, %152
  %153 = select i1 %cmp19, i32 -2035570920, i32 1922805656
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1656715182, i32 -1708139683
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %181 = load i32, i32* %arrayidx22, align 4
  store i32 %181, i32* %t, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -1304599862
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1304599862
  %add23 = add nsw i32 %182, 1
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %186 = load i32, i32* %arrayidx25, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %186, i32* %arrayidx27, align 4
  %188 = load i32, i32* %t, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add28 = add nsw i32 %189, 1
  %idxprom29 = sext i32 %193 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %188, i32* %arrayidx30, align 4
  %arraydecay31 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %194 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay34) #3
  %195 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %195 to i64
  %arrayidx37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx37, i32 0, i32 0
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add39 = add nsw i32 %196, 1
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay42) #3
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add44 = add nsw i32 %201, 1
  %idxprom45 = sext i32 %205 to i64
  %arrayidx46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #3
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -434585133
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -434585133
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1010826401, i32 -1708139683
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1922805656, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 127625313, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc52 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  store i32 1031944598, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 864917363, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 %226, 1428074408
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1428074408
  %inc55 = add nsw i32 %226, 1
  store i32 %229, i32* %k, align 4
  store i32 58202608, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -363256896
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -363256896
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -620057335, i32 -55975696
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 469957136, i32 -55975696
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -924345134, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %283, %284
  %285 = select i1 %cmp58, i32 -132112647, i32 -1873471608
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %286 to i64
  %arrayidx61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  store i32 581359068, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -2007662334
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -2007662334
  %inc65 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 -924345134, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %291, %292
  store i32 568325406, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %294 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %294 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  %295 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %295 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %296 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %296, 60
  store i32 1524984121, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 659277712, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %297 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %298 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %298, i32* %t, align 4
  %299 = load i32, i32* %i, align 4
  %_ = shl i32 %299, 1
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_76 = sub i32 0, %299
  %302 = sub i32 %301, 1872352773
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1872352773
  %gen = add i32 %301, 1
  %_77 = shl i32 %299, 1
  %_78 = shl i32 %299, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %299, %305
  %add23alteredBB = add nsw i32 %299, 1
  %idxprom24alteredBB = sext i32 %306 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %307 = load i32, i32* %arrayidx25alteredBB, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %308 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %307, i32* %arrayidx27alteredBB, align 4
  %309 = load i32, i32* %t, align 4
  %310 = load i32, i32* %i, align 4
  %_79 = shl i32 %310, 1
  %_80 = shl i32 %310, 1
  %311 = add i32 %310, -390572131
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -390572131
  %_81 = sub i32 %310, 1
  %gen82 = mul i32 %313, 1
  %314 = add i32 0, 1735559792
  %315 = sub i32 %314, %310
  %316 = sub i32 %315, 1735559792
  %_83 = sub i32 0, %310
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen84 = add i32 %316, 1
  %_85 = shl i32 %310, 1
  %_86 = shl i32 %310, 1
  %319 = sub i32 %310, -1205819496
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1205819496
  %add28alteredBB = add nsw i32 %310, 1
  %idxprom29alteredBB = sext i32 %321 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %309, i32* %arrayidx30alteredBB, align 4
  %arraydecay31alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %322 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %322 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i8* @strcpy(i8* %arraydecay31alteredBB, i8* %arraydecay34alteredBB) #3
  %323 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %323 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 383671339
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 383671339
  %_87 = sub i32 %324, 1
  %gen88 = mul i32 %327, 1
  %_89 = shl i32 %324, 1
  %328 = sub i32 0, 1
  %329 = add i32 %324, %328
  %_90 = sub i32 %324, 1
  %gen91 = mul i32 %329, 1
  %330 = sub i32 0, -1302636483
  %331 = sub i32 %330, %324
  %332 = add i32 %331, -1302636483
  %_92 = sub i32 0, %324
  %333 = add i32 %332, 475003333
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 475003333
  %gen93 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = add i32 %324, %336
  %_94 = sub i32 %324, 1
  %gen95 = mul i32 %337, 1
  %338 = sub i32 0, %324
  %339 = add i32 0, %338
  %_96 = sub i32 0, %324
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen97 = add i32 %339, 1
  %342 = sub i32 0, 1
  %343 = add i32 %324, %342
  %_98 = sub i32 %324, 1
  %gen99 = mul i32 %343, 1
  %_100 = shl i32 %324, 1
  %344 = sub i32 0, 1
  %345 = add i32 %324, %344
  %_101 = sub i32 %324, 1
  %gen102 = mul i32 %345, 1
  %346 = add i32 %324, 678592134
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 678592134
  %add39alteredBB = add nsw i32 %324, 1
  %idxprom40alteredBB = sext i32 %348 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i8* @strcpy(i8* %arraydecay38alteredBB, i8* %arraydecay42alteredBB) #3
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 2016952626
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 2016952626
  %_103 = sub i32 0, %349
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen104 = add i32 %352, 1
  %355 = sub i32 %349, 1501878870
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1501878870
  %add44alteredBB = add nsw i32 %349, 1
  %idxprom45alteredBB = sext i32 %357 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %arraydecay48alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %call49alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay48alteredBB) #3
  store i32 -1656715182, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -620057335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond57, %originalBBpart2110, %originalBB108, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %originalBBpart2106, %originalBB75, %if.then20, %for.body14, %for.cond12, %originalBBpart273, %originalBB71, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
