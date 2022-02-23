; ModuleID = 'source-C-CXX/99/47.c'
source_filename = "source-C-CXX/99/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [302 x i8], align 16
  %b = alloca [26 x i32], align 16
  %c = alloca [26 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %arraydecay = getelementptr inbounds [302 x i8], [302 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1535378915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1535378915, label %for.cond
    i32 404083594, label %originalBB
    i32 -1028434951, label %originalBBpart2
    i32 -2019322906, label %for.body
    i32 -1618710760, label %for.inc
    i32 -149111292, label %originalBB53
    i32 -951874907, label %originalBBpart262
    i32 -54907381, label %for.end
    i32 -1790871222, label %originalBB64
    i32 1450323475, label %originalBBpart266
    i32 -634039618, label %for.cond1
    i32 -605353445, label %for.body4
    i32 485763222, label %for.inc7
    i32 1396260416, label %for.end9
    i32 1701241125, label %for.cond10
    i32 944614355, label %for.body13
    i32 1454155787, label %for.cond14
    i32 -1289556372, label %for.body20
    i32 696739791, label %if.then
    i32 -1886194642, label %if.end
    i32 -1493511837, label %for.inc30
    i32 -1597880804, label %for.end32
    i32 -127178025, label %originalBB68
    i32 -1511976516, label %originalBBpart270
    i32 -1041369587, label %if.then37
    i32 1364333598, label %if.end44
    i32 670869096, label %for.inc45
    i32 2041508978, label %originalBB72
    i32 781313842, label %originalBBpart280
    i32 2102049852, label %for.end47
    i32 1114471009, label %if.then50
    i32 1227925360, label %if.end52
    i32 1129775127, label %originalBB82
    i32 -401683502, label %originalBBpart284
    i32 1877027848, label %originalBBalteredBB
    i32 411419971, label %originalBB53alteredBB
    i32 558914018, label %originalBB64alteredBB
    i32 855827997, label %originalBB68alteredBB
    i32 -1536222677, label %originalBB72alteredBB
    i32 -1013904519, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2042939900
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2042939900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 404083594, i32 1877027848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1754001067
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1754001067
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1028434951, i32 1877027848
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2019322906, i32 -54907381
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 97
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 97, %44
  %conv = trunc i32 %48 to i8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  store i32 -1618710760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 731724488
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 731724488
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -149111292, i32 411419971
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 746850773
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 746850773
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1725257478
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1725257478
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -951874907, i32 411419971
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1535378915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 927450573
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 927450573
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1790871222, i32 558914018
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1450323475, i32 558914018
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -634039618, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %149, 25
  %150 = select i1 %cmp2, i32 -605353445, i32 1396260416
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %151 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 485763222, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc8 = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  store i32 -634039618, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1701241125, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %155, 25
  %156 = select i1 %cmp11, i32 944614355, i32 2102049852
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1454155787, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [302 x i8], [302 x i8]* %a, i64 0, i64 %idxprom15
  %158 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %158 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %159 = select i1 %cmp18, i32 -1289556372, i32 -1597880804
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [302 x i8], [302 x i8]* %a, i64 0, i64 %idxprom21
  %161 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %161 to i32
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 97
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add24 = add nsw i32 97, %162
  %cmp25 = icmp eq i32 %conv23, %166
  %167 = select i1 %cmp25, i32 696739791, i32 -1886194642
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %168 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom27
  %169 = load i32, i32* %arrayidx28, align 4
  %170 = add i32 %169, 969674655
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 969674655
  %inc29 = add nsw i32 %169, 1
  store i32 %172, i32* %arrayidx28, align 4
  store i32 -1886194642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1493511837, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc31 = add nsw i32 %173, 1
  store i32 %177, i32* %j, align 4
  store i32 1454155787, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1132037678
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1132037678
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -127178025, i32 855827997
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %193 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom33
  %194 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %194, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1878657001
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1878657001
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1511976516, i32 855827997
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %210 = select i1 %cmp35.reload, i32 -1041369587, i32 1364333598
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom38
  %212 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %212 to i32
  %213 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %213 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom41
  %214 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv40, i32 %214)
  store i32 1, i32* %p, align 4
  store i32 1364333598, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 670869096, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -230032881
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -230032881
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2041508978, i32 -1536222677
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc46 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -714223228
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -714223228
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 781313842, i32 -1536222677
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1701241125, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %248 = load i32, i32* %p, align 4
  %cmp48 = icmp eq i32 %248, 0
  %249 = select i1 %cmp48, i32 1114471009, i32 1227925360
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1227925360, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1129775127, i32 -1013904519
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1425804369
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1425804369
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -401683502, i32 -1013904519
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %279, 25
  store i32 404083594, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %_ = shl i32 %280, 1
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_54 = sub i32 0, %280
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen = add i32 %282, 1
  %285 = sub i32 0, %280
  %286 = add i32 0, %285
  %_55 = sub i32 0, %280
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen56 = add i32 %286, 1
  %_57 = shl i32 %280, 1
  %_58 = shl i32 %280, 1
  %291 = add i32 %280, 88529081
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 88529081
  %_59 = sub i32 %280, 1
  %gen60 = mul i32 %293, 1
  %294 = sub i32 %280, 1270422081
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1270422081
  %incalteredBB = add nsw i32 %280, 1
  store i32 %296, i32* %i, align 4
  store i32 -149111292, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1790871222, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %297 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %298 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %298, 0
  store i32 -127178025, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 0, 219064416
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 219064416
  %_73 = sub i32 0, %299
  %303 = add i32 %302, 1448219337
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1448219337
  %gen74 = add i32 %302, 1
  %306 = sub i32 0, -1234146040
  %307 = sub i32 %306, %299
  %308 = add i32 %307, -1234146040
  %_75 = sub i32 0, %299
  %309 = add i32 %308, 370589300
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 370589300
  %gen76 = add i32 %308, 1
  %312 = sub i32 0, -136304068
  %313 = sub i32 %312, %299
  %314 = add i32 %313, -136304068
  %_77 = sub i32 0, %299
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen78 = add i32 %314, 1
  %317 = sub i32 %299, 1728022350
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1728022350
  %inc46alteredBB = add nsw i32 %299, 1
  store i32 %319, i32* %i, align 4
  store i32 2041508978, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1129775127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB82, %if.end52, %if.then50, %for.end47, %originalBBpart280, %originalBB72, %for.inc45, %if.end44, %if.then37, %originalBBpart270, %originalBB68, %for.end32, %for.inc30, %if.end, %if.then, %for.body20, %for.cond14, %for.body13, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond1, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB53, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
