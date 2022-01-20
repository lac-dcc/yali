; ModuleID = 'source-C-CXX/99/2262.c'
source_filename = "source-C-CXX/99/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c = alloca [300 x i8], align 16
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i8 65, i8* %d, align 1
  store i8 97, i8* %e, align 1
  %switchVar = alloca i32
  store i32 -1026970736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1026970736, label %while.cond
    i32 1890227534, label %while.body
    i32 908051233, label %while.cond1
    i32 1069351953, label %while.body4
    i32 307629872, label %if.then
    i32 2109808343, label %if.end
    i32 928548571, label %while.end
    i32 -465098040, label %if.then18
    i32 147866648, label %if.end23
    i32 488593874, label %originalBB
    i32 2045499871, label %originalBBpart2
    i32 291279131, label %while.end26
    i32 1808727922, label %originalBB88
    i32 356631062, label %originalBBpart290
    i32 -717410469, label %while.cond27
    i32 1393919038, label %while.body30
    i32 1791332523, label %while.cond31
    i32 -600821864, label %while.body37
    i32 -1883049172, label %if.then44
    i32 -464583215, label %originalBB92
    i32 1783714656, label %originalBBpart296
    i32 1037494077, label %if.end48
    i32 -797594214, label %while.end50
    i32 1908931014, label %if.then55
    i32 -19940754, label %originalBB98
    i32 -465420238, label %originalBBpart2100
    i32 1239728464, label %if.end60
    i32 733438084, label %while.end63
    i32 1071273787, label %while.cond64
    i32 -1310185702, label %while.body67
    i32 44996145, label %originalBB102
    i32 -1888404686, label %originalBBpart2135
    i32 -1656820423, label %while.end74
    i32 -736088159, label %if.then77
    i32 -494408008, label %if.end79
    i32 2001037716, label %originalBB137
    i32 -998262526, label %originalBBpart2139
    i32 1621077261, label %originalBBalteredBB
    i32 -1674361621, label %originalBB88alteredBB
    i32 -1863036416, label %originalBB92alteredBB
    i32 625899354, label %originalBB98alteredBB
    i32 -600477748, label %originalBB102alteredBB
    i32 834539759, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 26
  %3 = select i1 %cmp, i32 1890227534, i32 291279131
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 908051233, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %6 = select i1 %cmp2, i32 1069351953, i32 928548571
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom5
  %8 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %9 = load i8, i8* %d, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %10 = select i1 %cmp9, i32 307629872, i32 2109808343
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom11
  %12 = load i32, i32* %arrayidx12, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %arrayidx12, align 4
  store i32 2109808343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %15, 622372605
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 622372605
  %inc13 = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 908051233, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14
  %20 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %20, 0
  %21 = select i1 %cmp16, i32 -465098040, i32 147866648
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %22 = load i8, i8* %d, align 1
  %conv19 = sext i8 %22 to i32
  %23 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv19, i32 %24)
  store i32 147866648, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1114078286
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1114078286
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 488593874, i32 1621077261
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 1012962281
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1012962281
  %inc24 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i8, i8* %d, align 1
  %45 = sub i8 0, 1
  %46 = sub i8 %44, %45
  %inc25 = add i8 %44, 1
  store i8 %46, i8* %d, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 696374418
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 696374418
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2045499871, i32 1621077261
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1026970736, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1257824980
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1257824980
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1808727922, i32 -1674361621
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 356631062, i32 -1674361621
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -717410469, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %115, 26
  %116 = select i1 %cmp28, i32 1393919038, i32 733438084
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  store i32 1791332523, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %117 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom32
  %118 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %118 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %119 = select i1 %cmp35, i32 -600821864, i32 -797594214
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom38
  %121 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %121 to i32
  %122 = load i8, i8* %e, align 1
  %conv41 = sext i8 %122 to i32
  %cmp42 = icmp eq i32 %conv40, %conv41
  %123 = select i1 %cmp42, i32 -1883049172, i32 1037494077
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1037375222
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1037375222
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -464583215, i32 -1863036416
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom45
  %152 = load i32, i32* %arrayidx46, align 4
  %153 = add i32 %152, -938930093
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -938930093
  %inc47 = add nsw i32 %152, 1
  store i32 %155, i32* %arrayidx46, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1459558675
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1459558675
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1783714656, i32 -1863036416
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1037494077, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc49 = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  store i32 1791332523, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %186 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom51
  %187 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %187, 0
  %188 = select i1 %cmp53, i32 1908931014, i32 1239728464
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 159561316
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 159561316
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -19940754, i32 625899354
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %204 = load i8, i8* %e, align 1
  %conv56 = sext i8 %204 to i32
  %205 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %205 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom57
  %206 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv56, i32 %206)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1484955907
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1484955907
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -465420238, i32 625899354
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1239728464, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc61 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  %225 = load i8, i8* %e, align 1
  %226 = sub i8 %225, 100
  %227 = add i8 %226, 1
  %228 = add i8 %227, 100
  %inc62 = add i8 %225, 1
  store i8 %228, i8* %e, align 1
  store i32 -717410469, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1071273787, i32* %switchVar
  br label %loopEnd

while.cond64:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %229, 26
  %230 = select i1 %cmp65, i32 -1310185702, i32 -1656820423
  store i32 %230, i32* %switchVar
  br label %loopEnd

while.body67:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1854810177
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1854810177
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 44996145, i32 -600477748
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %258 = load i32, i32* %s, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %259 to i64
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom68
  %260 = load i32, i32* %arrayidx69, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %258, %261
  %add = add nsw i32 %258, %260
  %263 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %263 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom70
  %264 = load i32, i32* %arrayidx71, align 4
  %265 = add i32 %262, -1259139495
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -1259139495
  %add72 = add nsw i32 %262, %264
  store i32 %267, i32* %s, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc73 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1888404686, i32 -600477748
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1071273787, i32* %switchVar
  br label %loopEnd

while.end74:                                      ; preds = %loopEntry
  %285 = load i32, i32* %s, align 4
  %cmp75 = icmp eq i32 %285, 0
  %286 = select i1 %cmp75, i32 -736088159, i32 -494408008
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -494408008, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 719857389
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 719857389
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2001037716, i32 834539759
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1102465597
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1102465597
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -998262526, i32 834539759
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %_ = shl i32 %317, 1
  %318 = add i32 %317, -650032810
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -650032810
  %_80 = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %_81 = shl i32 %317, 1
  %_82 = shl i32 %317, 1
  %321 = add i32 %317, 1134437834
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1134437834
  %inc24alteredBB = add nsw i32 %317, 1
  store i32 %323, i32* %i, align 4
  %324 = load i8, i8* %d, align 1
  %325 = sub i8 %324, 111
  %326 = sub i8 %325, 1
  %327 = add i8 %326, 111
  %_83 = sub i8 %324, 1
  %gen84 = mul i8 %327, 1
  %328 = add i8 %324, -79
  %329 = sub i8 %328, 1
  %330 = sub i8 %329, -79
  %_85 = sub i8 %324, 1
  %gen86 = mul i8 %330, 1
  %_87 = shl i8 %324, 1
  %331 = add i8 %324, 120
  %332 = add i8 %331, 1
  %333 = sub i8 %332, 120
  %inc25alteredBB = add i8 %324, 1
  store i8 %333, i8* %d, align 1
  store i32 488593874, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1808727922, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %334 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %335 = load i32, i32* %arrayidx46alteredBB, align 4
  %336 = sub i32 0, -588264190
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -588264190
  %_93 = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen94 = add i32 %338, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %335, %343
  %inc47alteredBB = add nsw i32 %335, 1
  store i32 %344, i32* %arrayidx46alteredBB, align 4
  store i32 -464583215, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %345 = load i8, i8* %e, align 1
  %conv56alteredBB = sext i8 %345 to i32
  %346 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %346 to i64
  %arrayidx58alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %347 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv56alteredBB, i32 %347)
  store i32 -19940754, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %s, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %349 to i64
  %arrayidx69alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %350 = load i32, i32* %arrayidx69alteredBB, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %348, %351
  %_103 = sub i32 %348, %350
  %gen104 = mul i32 %352, %350
  %353 = add i32 0, -415639295
  %354 = sub i32 %353, %348
  %355 = sub i32 %354, -415639295
  %_105 = sub i32 0, %348
  %356 = sub i32 0, %355
  %357 = sub i32 0, %350
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen106 = add i32 %355, %350
  %_107 = shl i32 %348, %350
  %360 = add i32 %348, 1124258845
  %361 = sub i32 %360, %350
  %362 = sub i32 %361, 1124258845
  %_108 = sub i32 %348, %350
  %gen109 = mul i32 %362, %350
  %363 = add i32 %348, 54707857
  %364 = sub i32 %363, %350
  %365 = sub i32 %364, 54707857
  %_110 = sub i32 %348, %350
  %gen111 = mul i32 %365, %350
  %366 = add i32 %348, -2021660532
  %367 = sub i32 %366, %350
  %368 = sub i32 %367, -2021660532
  %_112 = sub i32 %348, %350
  %gen113 = mul i32 %368, %350
  %369 = add i32 0, 1813446560
  %370 = sub i32 %369, %348
  %371 = sub i32 %370, 1813446560
  %_114 = sub i32 0, %348
  %372 = sub i32 0, %350
  %373 = sub i32 %371, %372
  %gen115 = add i32 %371, %350
  %_116 = shl i32 %348, %350
  %_117 = shl i32 %348, %350
  %374 = sub i32 %348, 1520727344
  %375 = add i32 %374, %350
  %376 = add i32 %375, 1520727344
  %addalteredBB = add nsw i32 %348, %350
  %377 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %377 to i64
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %378 = load i32, i32* %arrayidx71alteredBB, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %376, %379
  %_118 = sub i32 %376, %378
  %gen119 = mul i32 %380, %378
  %381 = sub i32 0, %378
  %382 = add i32 %376, %381
  %_120 = sub i32 %376, %378
  %gen121 = mul i32 %382, %378
  %383 = add i32 0, 1481401745
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, 1481401745
  %_122 = sub i32 0, %376
  %386 = sub i32 %385, 1290284800
  %387 = add i32 %386, %378
  %388 = add i32 %387, 1290284800
  %gen123 = add i32 %385, %378
  %389 = sub i32 0, %378
  %390 = add i32 %376, %389
  %_124 = sub i32 %376, %378
  %gen125 = mul i32 %390, %378
  %391 = sub i32 0, %378
  %392 = sub i32 %376, %391
  %add72alteredBB = add nsw i32 %376, %378
  store i32 %392, i32* %s, align 4
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, -647156746
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -647156746
  %_126 = sub i32 %393, 1
  %gen127 = mul i32 %396, 1
  %397 = add i32 %393, -1091614302
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1091614302
  %_128 = sub i32 %393, 1
  %gen129 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %393, %400
  %_130 = sub i32 %393, 1
  %gen131 = mul i32 %401, 1
  %_132 = shl i32 %393, 1
  %_133 = shl i32 %393, 1
  %402 = sub i32 0, %393
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc73alteredBB = add nsw i32 %393, 1
  store i32 %405, i32* %i, align 4
  store i32 44996145, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 2001037716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB137, %if.end79, %if.then77, %while.end74, %originalBBpart2135, %originalBB102, %while.body67, %while.cond64, %while.end63, %if.end60, %originalBBpart2100, %originalBB98, %if.then55, %while.end50, %if.end48, %originalBBpart296, %originalBB92, %if.then44, %while.body37, %while.cond31, %while.body30, %while.cond27, %originalBBpart290, %originalBB88, %while.end26, %originalBBpart2, %originalBB, %if.end23, %if.then18, %while.end, %if.end, %if.then, %while.body4, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
