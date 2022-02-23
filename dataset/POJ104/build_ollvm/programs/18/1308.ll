; ModuleID = 'source-C-CXX/18/1308.c'
source_filename = "source-C-CXX/18/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %word = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %sl = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k1, align 4
  store i32 0, i32* %k2, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %sl, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -834584838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -834584838, label %for.cond
    i32 -1418357903, label %for.body
    i32 1802703186, label %lor.lhs.false
    i32 -1705694064, label %if.then
    i32 -130656590, label %for.cond13
    i32 1862909885, label %originalBB
    i32 1571600485, label %originalBBpart2
    i32 -743046185, label %for.body16
    i32 -494923358, label %for.inc
    i32 1268122705, label %originalBB76
    i32 1749679531, label %originalBBpart282
    i32 -2006153744, label %for.end
    i32 1057269262, label %if.then27
    i32 912437261, label %originalBB84
    i32 -201889888, label %originalBBpart286
    i32 1742102915, label %if.end
    i32 478070963, label %if.end35
    i32 -978402743, label %for.inc36
    i32 -552308818, label %for.end38
    i32 886826925, label %originalBB88
    i32 -719950323, label %originalBBpart290
    i32 37322597, label %for.cond39
    i32 904127878, label %for.body42
    i32 1496714223, label %if.then50
    i32 1308572587, label %originalBB92
    i32 -1145757214, label %originalBBpart294
    i32 1088945569, label %if.end56
    i32 1582150489, label %for.inc57
    i32 -534994880, label %for.end59
    i32 503092016, label %for.cond60
    i32 -998381922, label %originalBB96
    i32 -1412575520, label %originalBBpart298
    i32 1139772048, label %for.body63
    i32 -1072243757, label %if.then66
    i32 1078406580, label %originalBB100
    i32 -1711227954, label %originalBBpart2102
    i32 -1481972071, label %if.end68
    i32 1724645607, label %originalBB104
    i32 1394399743, label %originalBBpart2106
    i32 -959540003, label %for.inc73
    i32 1970534324, label %originalBB108
    i32 -324053436, label %originalBBpart2115
    i32 -2070228274, label %for.end75
    i32 -535492605, label %originalBB117
    i32 746912569, label %originalBBpart2119
    i32 1459236000, label %originalBBalteredBB
    i32 1667263669, label %originalBB76alteredBB
    i32 180590109, label %originalBB84alteredBB
    i32 1794310122, label %originalBB88alteredBB
    i32 -642648007, label %originalBB92alteredBB
    i32 1221299526, label %originalBB96alteredBB
    i32 -96392249, label %originalBB100alteredBB
    i32 156429388, label %originalBB104alteredBB
    i32 -1700855549, label %originalBB108alteredBB
    i32 1403888777, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %sl, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1418357903, i32 -552308818
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %6 = select i1 %cmp9, i32 -1705694064, i32 1802703186
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %sl, align 4
  %9 = sub i32 %8, -1017517578
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1017517578
  %sub = sub nsw i32 %8, 1
  %cmp11 = icmp eq i32 %7, %11
  %12 = select i1 %cmp11, i32 -1705694064, i32 478070963
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  store i32 %13, i32* %j, align 4
  store i32 -130656590, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -692844009
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -692844009
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1862909885, i32 1459236000
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %29, %30
  store i1 %cmp14, i1* %cmp14.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1571600485, i32 1459236000
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %45 = select i1 %cmp14.reload, i32 -743046185, i32 -2006153744
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %47 = load i8, i8* %arrayidx18, align 1
  %48 = load i32, i32* %k1, align 4
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom19
  %49 = load i32, i32* %k2, align 4
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 %47, i8* %arrayidx22, align 1
  store i32 -494923358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 730059734
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 730059734
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1268122705, i32 1667263669
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 436637119
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 436637119
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* %k2, align 4
  %70 = sub i32 %69, -570682992
  %71 = add i32 %70, 1
  %72 = add i32 %71, -570682992
  %inc23 = add nsw i32 %69, 1
  store i32 %72, i32* %k2, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1633817168
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1633817168
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1749679531, i32 1667263669
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -130656590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %sl, align 4
  %102 = sub i32 %101, -1654072744
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1654072744
  %sub24 = sub nsw i32 %101, 1
  %cmp25 = icmp eq i32 %100, %104
  %105 = select i1 %cmp25, i32 1057269262, i32 1742102915
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 104918462
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 104918462
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 912437261, i32 180590109
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %133 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28
  %134 = load i8, i8* %arrayidx29, align 1
  %135 = load i32, i32* %k1, align 4
  %idxprom30 = sext i32 %135 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom30
  %136 = load i32, i32* %k2, align 4
  %idxprom32 = sext i32 %136 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %134, i8* %arrayidx33, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1432784338
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1432784338
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -201889888, i32 180590109
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1742102915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* %k1, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc34 = add nsw i32 %152, 1
  store i32 %154, i32* %k1, align 4
  store i32 0, i32* %k2, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %155, 1
  store i32 %159, i32* %k, align 4
  store i32 478070963, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -978402743, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc37 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 -834584838, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 886826925, i32 1794310122
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -719950323, i32 1794310122
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 37322597, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %k1, align 4
  %cmp40 = icmp slt i32 %203, %204
  %205 = select i1 %cmp40, i32 904127878, i32 -534994880
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %206 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay46) #5
  %cmp48 = icmp eq i32 %call47, 0
  %207 = select i1 %cmp48, i32 1496714223, i32 1088945569
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -381508835
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -381508835
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1308572587, i32 -642648007
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %235 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay54) #6
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -2106590810
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2106590810
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1145757214, i32 -642648007
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1088945569, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1582150489, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc58 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 37322597, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 503092016, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1828277220
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1828277220
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -998381922, i32 1221299526
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %k1, align 4
  %cmp61 = icmp slt i32 %295, %296
  store i1 %cmp61, i1* %cmp61.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1412575520, i32 1221299526
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %311 = select i1 %cmp61.reload, i32 1139772048, i32 -2070228274
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp64 = icmp ne i32 %312, 0
  %313 = select i1 %cmp64, i32 -1072243757, i32 -1481972071
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1078406580, i32 -96392249
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1711227954, i32 -96392249
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1481972071, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1724645607, i32 156429388
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %368 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1394399743, i32 156429388
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -959540003, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -913704141
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -913704141
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1970534324, i32 -1700855549
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc74 = add nsw i32 %398, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 142712298
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 142712298
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -324053436, i32 -1700855549
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 503092016, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 558543140
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 558543140
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -535492605, i32 1403888777
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 746912569, i32 1403888777
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %469, %470
  store i32 1862909885, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, -1987854006
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -1987854006
  %_ = sub i32 0, %471
  %475 = add i32 %474, 196961634
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 196961634
  %gen = add i32 %474, 1
  %_77 = shl i32 %471, 1
  %478 = sub i32 %471, -424406031
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -424406031
  %_78 = sub i32 %471, 1
  %gen79 = mul i32 %480, 1
  %481 = add i32 %471, -1093653659
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1093653659
  %incalteredBB = add nsw i32 %471, 1
  store i32 %483, i32* %j, align 4
  %484 = load i32, i32* %k2, align 4
  %_80 = shl i32 %484, 1
  %485 = sub i32 %484, 875926520
  %486 = add i32 %485, 1
  %487 = add i32 %486, 875926520
  %inc23alteredBB = add nsw i32 %484, 1
  store i32 %487, i32* %k2, align 4
  store i32 1268122705, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %488 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  %489 = load i8, i8* %arrayidx29alteredBB, align 1
  %490 = load i32, i32* %k1, align 4
  %idxprom30alteredBB = sext i32 %490 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom30alteredBB
  %491 = load i32, i32* %k2, align 4
  %idxprom32alteredBB = sext i32 %491 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 %489, i8* %arrayidx33alteredBB, align 1
  store i32 912437261, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 886826925, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %492 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call55alteredBB = call i8* @strcpy(i8* %arraydecay53alteredBB, i8* %arraydecay54alteredBB) #6
  store i32 1308572587, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %k1, align 4
  %cmp61alteredBB = icmp slt i32 %493, %494
  store i32 -998381922, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1078406580, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %495 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 1724645607, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_109 = sub i32 0, %496
  %499 = add i32 %498, 1531896122
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1531896122
  %gen110 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %496, %502
  %_111 = sub i32 %496, 1
  %gen112 = mul i32 %503, 1
  %_113 = shl i32 %496, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %496, %504
  %inc74alteredBB = add nsw i32 %496, 1
  store i32 %505, i32* %i, align 4
  store i32 1970534324, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -535492605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB117, %for.end75, %originalBBpart2115, %originalBB108, %for.inc73, %originalBBpart2106, %originalBB104, %if.end68, %originalBBpart2102, %originalBB100, %if.then66, %for.body63, %originalBBpart298, %originalBB96, %for.cond60, %for.end59, %for.inc57, %if.end56, %originalBBpart294, %originalBB92, %if.then50, %for.body42, %for.cond39, %originalBBpart290, %originalBB88, %for.end38, %for.inc36, %if.end35, %if.end, %originalBBpart286, %originalBB84, %if.then27, %for.end, %originalBBpart282, %originalBB76, %for.inc, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
