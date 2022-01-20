; ModuleID = 'source-C-CXX/22/1042.c'
source_filename = "source-C-CXX/22/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %lens = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %len = alloca [200 x i32], align 16
  %beg = alloca [200 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %num, align 4
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %beg, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lens, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1133226910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1133226910, label %for.cond
    i32 793290219, label %for.body
    i32 1132658037, label %originalBB
    i32 1987581637, label %originalBBpart2
    i32 2086217820, label %if.then
    i32 -428337402, label %if.end
    i32 -1019400341, label %originalBB56
    i32 -205442926, label %originalBBpart265
    i32 515550794, label %for.inc
    i32 -1107875361, label %for.end
    i32 680508777, label %for.cond16
    i32 2014004854, label %for.body19
    i32 -1280329212, label %for.cond22
    i32 -692682865, label %for.body30
    i32 -1232396310, label %originalBB67
    i32 -423385223, label %originalBBpart269
    i32 971218807, label %for.inc35
    i32 535433120, label %for.end37
    i32 -91558898, label %for.inc39
    i32 1809249621, label %for.end40
    i32 1667163315, label %originalBB71
    i32 1684907118, label %originalBBpart273
    i32 132104104, label %for.cond42
    i32 -974033814, label %for.body48
    i32 -2113243584, label %originalBB75
    i32 1072133372, label %originalBBpart277
    i32 -1784056250, label %for.inc53
    i32 -291849299, label %originalBB79
    i32 1626072783, label %originalBBpart294
    i32 1739590080, label %for.end55
    i32 -447203602, label %originalBBalteredBB
    i32 2123199356, label %originalBB56alteredBB
    i32 1823528420, label %originalBB67alteredBB
    i32 928480739, label %originalBB71alteredBB
    i32 -1792416649, label %originalBB75alteredBB
    i32 -740869146, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %lens, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 793290219, i32 -1107875361
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2134140008
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2134140008
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1132658037, i32 -447203602
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %20 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1484225676
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1484225676
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1987581637, i32 -447203602
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %36 = select i1 %cmp6.reload, i32 2086217820, i32 -428337402
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %num, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %num, align 4
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 1026713539
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1026713539
  %add = add nsw i32 %40, 1
  %44 = load i32, i32* %num, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %beg, i64 0, i64 %idxprom8
  store i32 %43, i32* %arrayidx9, align 4
  %45 = load i32, i32* %num, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom10
  store i32 -1, i32* %arrayidx11, align 4
  store i32 -428337402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -521757656
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -521757656
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1019400341, i32 2123199356
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %61 = load i32, i32* %num, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %63 = sub i32 %62, -767717709
  %64 = add i32 %63, 1
  %65 = add i32 %64, -767717709
  %inc14 = add nsw i32 %62, 1
  store i32 %65, i32* %arrayidx13, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1914309266
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1914309266
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -205442926, i32 2123199356
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 515550794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc15 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 -1133226910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %num, align 4
  store i32 %86, i32* %i, align 4
  store i32 680508777, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp17 = icmp sgt i32 %87, 1
  %88 = select i1 %cmp17, i32 2014004854, i32 1809249621
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %beg, i64 0, i64 %idxprom20
  %90 = load i32, i32* %arrayidx21, align 4
  store i32 %90, i32* %j, align 4
  store i32 -1280329212, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %beg, i64 0, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom25
  %95 = load i32, i32* %arrayidx26, align 4
  %96 = sub i32 0, %93
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add27 = add nsw i32 %93, %95
  %cmp28 = icmp slt i32 %91, %99
  %100 = select i1 %cmp28, i32 -692682865, i32 535433120
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1362475170
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1362475170
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1232396310, i32 1823528420
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom31
  %117 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %117 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1145555854
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1145555854
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -423385223, i32 1823528420
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 971218807, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc36 = add nsw i32 %145, 1
  store i32 %147, i32* %j, align 4
  store i32 -1280329212, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -91558898, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 542835054
  %150 = add i32 %149, -1
  %151 = add i32 %150, 542835054
  %dec = add nsw i32 %148, -1
  store i32 %151, i32* %i, align 4
  store i32 680508777, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1667163315, i32 928480739
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %beg, i64 0, i64 1
  %166 = load i32, i32* %arrayidx41, align 4
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1684907118, i32 928480739
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 132104104, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %beg, i64 0, i64 1
  %182 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 1
  %183 = load i32, i32* %arrayidx44, align 4
  %184 = sub i32 %182, 1597305766
  %185 = add i32 %184, %183
  %186 = add i32 %185, 1597305766
  %add45 = add nsw i32 %182, %183
  %cmp46 = icmp slt i32 %181, %186
  %187 = select i1 %cmp46, i32 -974033814, i32 1739590080
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2113243584, i32 -1792416649
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %214 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom49
  %215 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %215 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 97311598
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 97311598
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1072133372, i32 -1792416649
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1784056250, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1057028518
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1057028518
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -291849299, i32 -740869146
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc54 = add nsw i32 %246, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -810501376
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -810501376
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1626072783, i32 -740869146
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 132104104, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %265 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %265 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 1132658037, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %num, align 4
  %idxprom12alteredBB = sext i32 %266 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom12alteredBB
  %267 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 %267, 1
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_57 = sub i32 0, %267
  %270 = sub i32 %269, 1897075212
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1897075212
  %gen = add i32 %269, 1
  %273 = sub i32 %267, 1072124217
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1072124217
  %_58 = sub i32 %267, 1
  %gen59 = mul i32 %275, 1
  %_60 = shl i32 %267, 1
  %_61 = shl i32 %267, 1
  %276 = add i32 %267, -831807598
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -831807598
  %_62 = sub i32 %267, 1
  %gen63 = mul i32 %278, 1
  %279 = sub i32 %267, 2147227549
  %280 = add i32 %279, 1
  %281 = add i32 %280, 2147227549
  %inc14alteredBB = add nsw i32 %267, 1
  store i32 %281, i32* %arrayidx13alteredBB, align 4
  store i32 -1019400341, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %282 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %283 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %283 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 -1232396310, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %beg, i64 0, i64 1
  %284 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %284, i32* %j, align 4
  store i32 1667163315, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %285 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom49alteredBB
  %286 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %286 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 -2113243584, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, 1803586848
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1803586848
  %_80 = sub i32 %287, 1
  %gen81 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %287, %291
  %_82 = sub i32 %287, 1
  %gen83 = mul i32 %292, 1
  %293 = add i32 0, 1127315644
  %294 = sub i32 %293, %287
  %295 = sub i32 %294, 1127315644
  %_84 = sub i32 0, %287
  %296 = add i32 %295, 1880104953
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1880104953
  %gen85 = add i32 %295, 1
  %299 = sub i32 %287, -1624879963
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1624879963
  %_86 = sub i32 %287, 1
  %gen87 = mul i32 %301, 1
  %302 = sub i32 %287, 1620603065
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1620603065
  %_88 = sub i32 %287, 1
  %gen89 = mul i32 %304, 1
  %305 = add i32 %287, 2092476586
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2092476586
  %_90 = sub i32 %287, 1
  %gen91 = mul i32 %307, 1
  %_92 = shl i32 %287, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %287, %308
  %inc54alteredBB = add nsw i32 %287, 1
  store i32 %309, i32* %j, align 4
  store i32 -291849299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB79, %for.inc53, %originalBBpart277, %originalBB75, %for.body48, %for.cond42, %originalBBpart273, %originalBB71, %for.end40, %for.inc39, %for.end37, %for.inc35, %originalBBpart269, %originalBB67, %for.body30, %for.cond22, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart265, %originalBB56, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
