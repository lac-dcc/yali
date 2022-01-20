; ModuleID = 'source-C-CXX/95/499.c'
source_filename = "source-C-CXX/95/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zxc = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %t, align 4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 88543827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 88543827, label %for.cond
    i32 -1371115822, label %for.body
    i32 1366224115, label %if.then
    i32 -1878798877, label %originalBB
    i32 -1486175977, label %originalBBpart2
    i32 -1728488968, label %if.else
    i32 -88367670, label %if.end
    i32 -1075774225, label %originalBB79
    i32 1169607120, label %originalBBpart2101
    i32 -361609166, label %for.inc
    i32 1856612689, label %originalBB103
    i32 1224696203, label %originalBBpart2109
    i32 653699949, label %for.end
    i32 256574711, label %for.cond22
    i32 -1099953827, label %for.body25
    i32 2140907007, label %land.lhs.true
    i32 436401242, label %if.then32
    i32 -1507274807, label %if.end33
    i32 -1215277227, label %originalBB111
    i32 -1953555659, label %originalBBpart2113
    i32 -1849616936, label %for.inc37
    i32 -633918990, label %for.end39
    i32 753474651, label %land.lhs.true42
    i32 533068493, label %lor.lhs.false
    i32 -493185556, label %originalBB115
    i32 -1581339466, label %originalBBpart2117
    i32 629798974, label %if.then47
    i32 898251924, label %if.then51
    i32 -1947498480, label %originalBB119
    i32 -2089475239, label %originalBBpart2131
    i32 -1448755699, label %if.end55
    i32 -1818682325, label %originalBB133
    i32 1440090377, label %originalBBpart2135
    i32 1586317128, label %if.end56
    i32 2082842898, label %originalBBalteredBB
    i32 -1961512929, label %originalBB79alteredBB
    i32 -1325959570, label %originalBB103alteredBB
    i32 1575788982, label %originalBB111alteredBB
    i32 1311158477, label %originalBB115alteredBB
    i32 -1262385945, label %originalBB119alteredBB
    i32 272970033, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 %1, -2068596008
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2068596008
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1371115822, i32 653699949
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 1366224115, i32 -1728488968
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1333296947
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1333296947
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1878798877, i32 2082842898
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %24 to i32
  %25 = sub i32 %conv6, -191415356
  %26 = sub i32 %25, 48
  %27 = add i32 %26, -191415356
  %sub7 = sub nsw i32 %conv6, 48
  %mul = mul nsw i32 %27, 10
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %28, 1
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i64 0, i64 %idxprom8
  %33 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %33 to i32
  %34 = sub i32 0, 48
  %35 = add i32 %conv10, %34
  %sub11 = sub nsw i32 %conv10, 48
  %36 = add i32 %mul, 943131060
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 943131060
  %add12 = add nsw i32 %mul, %35
  store i32 %38, i32* %k, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1604432956
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1604432956
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1486175977, i32 2082842898
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -88367670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %t, align 4
  %mul13 = mul nsw i32 %54, 10
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -963988075
  %57 = add i32 %56, 1
  %58 = add i32 %57, -963988075
  %add14 = add nsw i32 %55, 1
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i64 0, i64 %idxprom15
  %59 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %59 to i32
  %60 = sub i32 %conv17, -916258849
  %61 = sub i32 %60, 48
  %62 = add i32 %61, -916258849
  %sub18 = sub nsw i32 %conv17, 48
  %63 = sub i32 0, %62
  %64 = sub i32 %mul13, %63
  %add19 = add nsw i32 %mul13, %62
  store i32 %64, i32* %k, align 4
  store i32 -88367670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 856787824
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 856787824
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1075774225, i32 -1961512929
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %div = sdiv i32 %92, 13
  %93 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %93 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20
  store i32 %div, i32* %arrayidx21, align 4
  %94 = load i32, i32* %k, align 4
  %rem = srem i32 %94, 13
  store i32 %rem, i32* %t, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1945908416
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1945908416
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1169607120, i32 -1961512929
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -361609166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1856612689, i32 -1325959570
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -111737985
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -111737985
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1224696203, i32 -1325959570
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 88543827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 256574711, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %168, %169
  %170 = select i1 %cmp23, i32 -1099953827, i32 -633918990
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %171, 0
  %172 = select i1 %cmp26, i32 2140907007, i32 -1507274807
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %174 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %174, 0
  %175 = select i1 %cmp30, i32 436401242, i32 -1507274807
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1849616936, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -9834452
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -9834452
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1215277227, i32 1575788982
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom34
  %192 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 340048948
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 340048948
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1953555659, i32 1575788982
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1849616936, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -846561692
  %222 = add i32 %221, 1
  %223 = add i32 %222, -846561692
  %inc38 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 256574711, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %cmp40 = icmp sle i32 %224, 12
  %225 = select i1 %cmp40, i32 753474651, i32 1586317128
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %226, 1
  %227 = select i1 %cmp43, i32 629798974, i32 533068493
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -911715336
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -911715336
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -493185556, i32 1311158477
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %243, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1581339466, i32 1311158477
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %258 = select i1 %cmp45.reload, i32 629798974, i32 1586317128
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %259 = load i32, i32* %k, align 4
  %cmp49 = icmp eq i32 %259, 0
  %260 = select i1 %cmp49, i32 898251924, i32 -1448755699
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1969253670
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1969253670
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1947498480, i32 -1262385945
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i64 0, i64 0
  %288 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %288 to i32
  %289 = sub i32 0, 48
  %290 = add i32 %conv53, %289
  %sub54 = sub nsw i32 %conv53, 48
  store i32 %290, i32* %t, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1449808725
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1449808725
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2089475239, i32 -1262385945
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1448755699, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 25391120
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 25391120
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1818682325, i32 272970033
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 2004882483
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2004882483
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1440090377, i32 272970033
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1586317128, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %360 = load i32, i32* %t, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i64 0, i64 %idxpromalteredBB
  %362 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %362 to i32
  %363 = sub i32 0, -617893872
  %364 = sub i32 %363, %conv6alteredBB
  %365 = add i32 %364, -617893872
  %_ = sub i32 0, %conv6alteredBB
  %366 = sub i32 0, %365
  %367 = sub i32 0, 48
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen = add i32 %365, 48
  %370 = sub i32 0, -533190858
  %371 = sub i32 %370, %conv6alteredBB
  %372 = add i32 %371, -533190858
  %_59 = sub i32 0, %conv6alteredBB
  %373 = add i32 %372, 203775158
  %374 = add i32 %373, 48
  %375 = sub i32 %374, 203775158
  %gen60 = add i32 %372, 48
  %376 = add i32 %conv6alteredBB, -1711428393
  %377 = sub i32 %376, 48
  %378 = sub i32 %377, -1711428393
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_61 = sub i32 0, %378
  %381 = sub i32 %380, 1708598788
  %382 = add i32 %381, 10
  %383 = add i32 %382, 1708598788
  %gen62 = add i32 %380, 10
  %mulalteredBB = mul nsw i32 %378, 10
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, -978734172
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -978734172
  %_63 = sub i32 0, %384
  %388 = sub i32 %387, -848263463
  %389 = add i32 %388, 1
  %390 = add i32 %389, -848263463
  %gen64 = add i32 %387, 1
  %_65 = shl i32 %384, 1
  %391 = sub i32 0, %384
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %addalteredBB = add nsw i32 %384, 1
  %idxprom8alteredBB = sext i32 %394 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i64 0, i64 %idxprom8alteredBB
  %395 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %395 to i32
  %_66 = shl i32 %conv10alteredBB, 48
  %396 = sub i32 0, %conv10alteredBB
  %397 = add i32 0, %396
  %_67 = sub i32 0, %conv10alteredBB
  %398 = add i32 %397, -1979282854
  %399 = add i32 %398, 48
  %400 = sub i32 %399, -1979282854
  %gen68 = add i32 %397, 48
  %401 = sub i32 %conv10alteredBB, 1751956375
  %402 = sub i32 %401, 48
  %403 = add i32 %402, 1751956375
  %_69 = sub i32 %conv10alteredBB, 48
  %gen70 = mul i32 %403, 48
  %404 = sub i32 %conv10alteredBB, 1291825121
  %405 = sub i32 %404, 48
  %406 = add i32 %405, 1291825121
  %_71 = sub i32 %conv10alteredBB, 48
  %gen72 = mul i32 %406, 48
  %_73 = shl i32 %conv10alteredBB, 48
  %_74 = shl i32 %conv10alteredBB, 48
  %407 = sub i32 %conv10alteredBB, 1427864626
  %408 = sub i32 %407, 48
  %409 = add i32 %408, 1427864626
  %_75 = sub i32 %conv10alteredBB, 48
  %gen76 = mul i32 %409, 48
  %410 = add i32 %conv10alteredBB, 2126111230
  %411 = sub i32 %410, 48
  %412 = sub i32 %411, 2126111230
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %413 = sub i32 %mulalteredBB, -2031256651
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -2031256651
  %_77 = sub i32 %mulalteredBB, %412
  %gen78 = mul i32 %415, %412
  %416 = sub i32 0, %mulalteredBB
  %417 = sub i32 0, %412
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add12alteredBB = add nsw i32 %mulalteredBB, %412
  store i32 %419, i32* %k, align 4
  store i32 -1878798877, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = sub i32 0, -1822482013
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -1822482013
  %_80 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 13
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen81 = add i32 %423, 13
  %428 = sub i32 0, %420
  %429 = add i32 0, %428
  %_82 = sub i32 0, %420
  %430 = add i32 %429, -2126323008
  %431 = add i32 %430, 13
  %432 = sub i32 %431, -2126323008
  %gen83 = add i32 %429, 13
  %433 = sub i32 0, -128591848
  %434 = sub i32 %433, %420
  %435 = add i32 %434, -128591848
  %_84 = sub i32 0, %420
  %436 = sub i32 %435, -1463231380
  %437 = add i32 %436, 13
  %438 = add i32 %437, -1463231380
  %gen85 = add i32 %435, 13
  %439 = sub i32 %420, 404894655
  %440 = sub i32 %439, 13
  %441 = add i32 %440, 404894655
  %_86 = sub i32 %420, 13
  %gen87 = mul i32 %441, 13
  %442 = sub i32 %420, 547918726
  %443 = sub i32 %442, 13
  %444 = add i32 %443, 547918726
  %_88 = sub i32 %420, 13
  %gen89 = mul i32 %444, 13
  %445 = sub i32 0, 228179588
  %446 = sub i32 %445, %420
  %447 = add i32 %446, 228179588
  %_90 = sub i32 0, %420
  %448 = add i32 %447, 1231136435
  %449 = add i32 %448, 13
  %450 = sub i32 %449, 1231136435
  %gen91 = add i32 %447, 13
  %451 = add i32 %420, 365360920
  %452 = sub i32 %451, 13
  %453 = sub i32 %452, 365360920
  %_92 = sub i32 %420, 13
  %gen93 = mul i32 %453, 13
  %divalteredBB = sdiv i32 %420, 13
  %454 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %454 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20alteredBB
  store i32 %divalteredBB, i32* %arrayidx21alteredBB, align 4
  %455 = load i32, i32* %k, align 4
  %456 = add i32 %455, 1638162181
  %457 = sub i32 %456, 13
  %458 = sub i32 %457, 1638162181
  %_94 = sub i32 %455, 13
  %gen95 = mul i32 %458, 13
  %459 = sub i32 %455, -52199117
  %460 = sub i32 %459, 13
  %461 = add i32 %460, -52199117
  %_96 = sub i32 %455, 13
  %gen97 = mul i32 %461, 13
  %462 = add i32 %455, -2006673347
  %463 = sub i32 %462, 13
  %464 = sub i32 %463, -2006673347
  %_98 = sub i32 %455, 13
  %gen99 = mul i32 %464, 13
  %remalteredBB = srem i32 %455, 13
  store i32 %remalteredBB, i32* %t, align 4
  store i32 -1075774225, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 0, 2016458717
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 2016458717
  %_104 = sub i32 0, %465
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen105 = add i32 %468, 1
  %471 = add i32 %465, 1621499
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1621499
  %_106 = sub i32 %465, 1
  %gen107 = mul i32 %473, 1
  %474 = add i32 %465, -796589831
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -796589831
  %incalteredBB = add nsw i32 %465, 1
  store i32 %476, i32* %i, align 4
  store i32 1856612689, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %477 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom34alteredBB
  %478 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %478)
  store i32 -1215277227, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp eq i32 %479, 0
  store i32 -493185556, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zxc, i64 0, i64 0
  %480 = load i8, i8* %arrayidx52alteredBB, align 16
  %conv53alteredBB = sext i8 %480 to i32
  %481 = sub i32 0, %conv53alteredBB
  %482 = add i32 0, %481
  %_120 = sub i32 0, %conv53alteredBB
  %483 = add i32 %482, -964206176
  %484 = add i32 %483, 48
  %485 = sub i32 %484, -964206176
  %gen121 = add i32 %482, 48
  %486 = sub i32 0, 48
  %487 = add i32 %conv53alteredBB, %486
  %_122 = sub i32 %conv53alteredBB, 48
  %gen123 = mul i32 %487, 48
  %488 = sub i32 0, -1187420463
  %489 = sub i32 %488, %conv53alteredBB
  %490 = add i32 %489, -1187420463
  %_124 = sub i32 0, %conv53alteredBB
  %491 = sub i32 %490, 221722366
  %492 = add i32 %491, 48
  %493 = add i32 %492, 221722366
  %gen125 = add i32 %490, 48
  %494 = sub i32 0, 48
  %495 = add i32 %conv53alteredBB, %494
  %_126 = sub i32 %conv53alteredBB, 48
  %gen127 = mul i32 %495, 48
  %496 = sub i32 0, 48
  %497 = add i32 %conv53alteredBB, %496
  %_128 = sub i32 %conv53alteredBB, 48
  %gen129 = mul i32 %497, 48
  %498 = sub i32 0, 48
  %499 = add i32 %conv53alteredBB, %498
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 48
  store i32 %499, i32* %t, align 4
  store i32 -1947498480, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1818682325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.end55, %originalBBpart2131, %originalBB119, %if.then51, %if.then47, %originalBBpart2117, %originalBB115, %lor.lhs.false, %land.lhs.true42, %for.end39, %for.inc37, %originalBBpart2113, %originalBB111, %if.end33, %if.then32, %land.lhs.true, %for.body25, %for.cond22, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %originalBBpart2101, %originalBB79, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
