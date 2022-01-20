; ModuleID = 'source-C-CXX/75/1241.c'
source_filename = "source-C-CXX/75/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1092981476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1092981476, label %for.cond
    i32 1838005931, label %for.body
    i32 1159188568, label %for.inc
    i32 1400756228, label %originalBB
    i32 -22185834, label %originalBBpart2
    i32 -1887103836, label %for.end
    i32 885009249, label %originalBB88
    i32 -1709460262, label %originalBBpart290
    i32 -664216789, label %for.cond4
    i32 -519751250, label %for.body6
    i32 -1072977857, label %originalBB92
    i32 1207808202, label %originalBBpart298
    i32 203979002, label %for.cond8
    i32 -644983967, label %for.body10
    i32 -704188856, label %if.then
    i32 392685991, label %if.end
    i32 1747909128, label %for.inc37
    i32 1619962831, label %for.end38
    i32 1472171576, label %for.inc39
    i32 93193939, label %for.end41
    i32 654946773, label %for.cond42
    i32 -1598772648, label %for.body45
    i32 1190059956, label %if.then51
    i32 -2030663513, label %originalBB100
    i32 33607511, label %originalBBpart2102
    i32 565263371, label %if.end53
    i32 -1190832893, label %if.then60
    i32 987465122, label %originalBB104
    i32 -2067764088, label %originalBBpart2121
    i32 -676073712, label %if.end71
    i32 -1788160275, label %originalBB123
    i32 -149339926, label %originalBBpart2125
    i32 -1037059101, label %for.inc72
    i32 -1092813874, label %for.end74
    i32 2104077127, label %if.then76
    i32 525543209, label %if.else
    i32 2119101124, label %if.end83
    i32 -1283478069, label %originalBB127
    i32 -2111059246, label %originalBBpart2129
    i32 -1553093169, label %originalBBalteredBB
    i32 -1004207287, label %originalBB88alteredBB
    i32 1788781863, label %originalBB92alteredBB
    i32 2086063673, label %originalBB100alteredBB
    i32 1919693235, label %originalBB104alteredBB
    i32 1557787186, label %originalBB123alteredBB
    i32 2027782334, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1838005931, i32 -1887103836
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1159188568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1400756228, i32 -1553093169
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -22185834, i32 -1553093169
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1092981476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1240545286
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1240545286
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 885009249, i32 -1004207287
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1709460262, i32 -1004207287
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -664216789, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1958077420
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1958077420
  %sub = sub nsw i32 %78, 1
  %cmp5 = icmp slt i32 %77, %81
  %82 = select i1 %cmp5, i32 -519751250, i32 93193939
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1072977857, i32 1788781863
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, 1674396321
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1674396321
  %sub7 = sub nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1207808202, i32 1788781863
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 203979002, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp9, i32 -644983967, i32 1619962831
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %131 = load i32, i32* %arrayidx12, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub13 = sub nsw i32 %132, 1
  %idxprom14 = sext i32 %134 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %135 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %131, %135
  %136 = select i1 %cmp16, i32 -704188856, i32 392685991
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %138 = load i32, i32* %arrayidx18, align 4
  store i32 %138, i32* %x, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 1195582424
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1195582424
  %sub19 = sub nsw i32 %139, 1
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %143 = load i32, i32* %arrayidx21, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %143, i32* %arrayidx23, align 4
  %145 = load i32, i32* %x, align 4
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 574756103
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 574756103
  %sub24 = sub nsw i32 %146, 1
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %145, i32* %arrayidx26, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  store i32 %151, i32* %x, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub29 = sub nsw i32 %152, 1
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  %155 = load i32, i32* %arrayidx31, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %156 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %155, i32* %arrayidx33, align 4
  %157 = load i32, i32* %x, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub34 = sub nsw i32 %158, 1
  %idxprom35 = sext i32 %160 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %157, i32* %arrayidx36, align 4
  store i32 392685991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1747909128, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %dec = add nsw i32 %161, -1
  store i32 %163, i32* %i, align 4
  store i32 203979002, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1472171576, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %164, -1138890544
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1138890544
  %inc40 = add nsw i32 %164, 1
  store i32 %167, i32* %k, align 4
  store i32 -664216789, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 654946773, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, 1016450633
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1016450633
  %sub43 = sub nsw i32 %169, 1
  %cmp44 = icmp slt i32 %168, %172
  %173 = select i1 %cmp44, i32 -1598772648, i32 -1092813874
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %174 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46
  %175 = load i32, i32* %arrayidx47, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add = add nsw i32 %176, 1
  %idxprom48 = sext i32 %178 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48
  %179 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %175, %179
  %180 = select i1 %cmp50, i32 1190059956, i32 565263371
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1020507775
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1020507775
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2030663513, i32 2086063673
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %196 = load i32, i32* %r, align 4
  %197 = sub i32 %196, 1024515365
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1024515365
  %inc52 = add nsw i32 %196, 1
  store i32 %199, i32* %r, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 99350054
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 99350054
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 33607511, i32 2086063673
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 565263371, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %215 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %216 = load i32, i32* %arrayidx55, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add56 = add nsw i32 %217, 1
  %idxprom57 = sext i32 %219 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %220 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %216, %220
  %221 = select i1 %cmp59, i32 -1190832893, i32 -676073712
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -35106208
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -35106208
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 987465122, i32 1919693235
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %237 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  %238 = load i32, i32* %arrayidx62, align 4
  store i32 %238, i32* %x, align 4
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add63 = add nsw i32 %239, 1
  %idxprom64 = sext i32 %241 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  %242 = load i32, i32* %arrayidx65, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %243 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %242, i32* %arrayidx67, align 4
  %244 = load i32, i32* %x, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, -271009396
  %247 = add i32 %246, 1
  %248 = add i32 %247, -271009396
  %add68 = add nsw i32 %245, 1
  %idxprom69 = sext i32 %248 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %244, i32* %arrayidx70, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 778330241
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 778330241
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2067764088, i32 1919693235
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -676073712, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 334626296
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 334626296
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1788160275, i32 1557787186
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 2029424210
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2029424210
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -149339926, i32 1557787186
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1037059101, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 1309525950
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1309525950
  %inc73 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 654946773, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %322 = load i32, i32* %r, align 4
  %cmp75 = icmp ne i32 %322, 0
  %323 = select i1 %cmp75, i32 2104077127, i32 525543209
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2119101124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %324 = load i32, i32* %arrayidx78, align 16
  %325 = load i32, i32* %n, align 4
  %326 = sub i32 %325, 1592404496
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1592404496
  %sub79 = sub nsw i32 %325, 1
  %idxprom80 = sext i32 %328 to i64
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom80
  %329 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %324, i32 %329)
  store i32 2119101124, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 828204401
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 828204401
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1283478069, i32 2027782334
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2111059246, i32 2027782334
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %_ = shl i32 %371, 1
  %372 = sub i32 0, 994109166
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 994109166
  %_84 = sub i32 0, %371
  %375 = add i32 %374, -1385173625
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1385173625
  %gen = add i32 %374, 1
  %378 = sub i32 %371, -1381838819
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1381838819
  %_85 = sub i32 %371, 1
  %gen86 = mul i32 %380, 1
  %_87 = shl i32 %371, 1
  %381 = sub i32 0, %371
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %incalteredBB = add nsw i32 %371, 1
  store i32 %384, i32* %i, align 4
  store i32 1400756228, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 885009249, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %_93 = shl i32 %385, 1
  %_94 = shl i32 %385, 1
  %_95 = shl i32 %385, 1
  %_96 = shl i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub7alteredBB = sub nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  store i32 -1072977857, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %r, align 4
  %389 = sub i32 %388, -1330588349
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1330588349
  %inc52alteredBB = add nsw i32 %388, 1
  store i32 %391, i32* %r, align 4
  store i32 -2030663513, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %392 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %393 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %393, i32* %x, align 4
  %394 = load i32, i32* %i, align 4
  %395 = add i32 0, 802799372
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 802799372
  %_105 = sub i32 0, %394
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen106 = add i32 %397, 1
  %_107 = shl i32 %394, 1
  %400 = sub i32 0, %394
  %401 = add i32 0, %400
  %_108 = sub i32 0, %394
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen109 = add i32 %401, 1
  %_110 = shl i32 %394, 1
  %_111 = shl i32 %394, 1
  %406 = sub i32 0, 1
  %407 = add i32 %394, %406
  %_112 = sub i32 %394, 1
  %gen113 = mul i32 %407, 1
  %_114 = shl i32 %394, 1
  %_115 = shl i32 %394, 1
  %_116 = shl i32 %394, 1
  %408 = sub i32 %394, 41991933
  %409 = add i32 %408, 1
  %410 = add i32 %409, 41991933
  %add63alteredBB = add nsw i32 %394, 1
  %idxprom64alteredBB = sext i32 %410 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %411 = load i32, i32* %arrayidx65alteredBB, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %412 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  store i32 %411, i32* %arrayidx67alteredBB, align 4
  %413 = load i32, i32* %x, align 4
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, 1188021660
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1188021660
  %_117 = sub i32 %414, 1
  %gen118 = mul i32 %417, 1
  %_119 = shl i32 %414, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %414, %418
  %add68alteredBB = add nsw i32 %414, 1
  %idxprom69alteredBB = sext i32 %419 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  store i32 %413, i32* %arrayidx70alteredBB, align 4
  store i32 987465122, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1788160275, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1283478069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB127, %if.end83, %if.else, %if.then76, %for.end74, %for.inc72, %originalBBpart2125, %originalBB123, %if.end71, %originalBBpart2121, %originalBB104, %if.then60, %if.end53, %originalBBpart2102, %originalBB100, %if.then51, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc37, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart298, %originalBB92, %for.body6, %for.cond4, %originalBBpart290, %originalBB88, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
