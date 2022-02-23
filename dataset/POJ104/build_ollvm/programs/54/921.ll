; ModuleID = 'source-C-CXX/54/921.c'
source_filename = "source-C-CXX/54/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i64, align 8
  %c = alloca [32 x i8], align 16
  %e = alloca [32 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %s, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 445478116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 445478116, label %first
    i32 -834561899, label %if.then
    i32 -948743868, label %if.else
    i32 -1772339391, label %for.cond
    i32 -574774768, label %for.body
    i32 -1610553249, label %if.then12
    i32 1902896431, label %if.else17
    i32 -1304267884, label %if.then23
    i32 -1454208808, label %originalBB
    i32 -1838823, label %originalBBpart2
    i32 -1311095854, label %if.else28
    i32 -954922625, label %if.end
    i32 -1928945442, label %originalBB98
    i32 1909294666, label %originalBBpart2100
    i32 1549606457, label %if.end34
    i32 191276429, label %for.inc
    i32 1618143390, label %originalBB102
    i32 1616644693, label %originalBBpart2105
    i32 -2097347586, label %for.end
    i32 -1013097384, label %originalBB107
    i32 -124089374, label %originalBBpart2109
    i32 1614628794, label %for.cond38
    i32 578564068, label %for.body41
    i32 1920674188, label %if.then46
    i32 -1345207169, label %if.else51
    i32 607067139, label %if.end57
    i32 738320608, label %originalBB111
    i32 -1157826854, label %originalBBpart2113
    i32 622377224, label %for.inc59
    i32 -20370977, label %originalBB115
    i32 -185552954, label %originalBBpart2127
    i32 1157761614, label %for.end61
    i32 896798794, label %for.cond63
    i32 -1690141390, label %for.body66
    i32 890503669, label %for.inc71
    i32 1136782038, label %for.end72
    i32 2084739275, label %if.end76
    i32 -1713913896, label %originalBBalteredBB
    i32 746919471, label %originalBB98alteredBB
    i32 -465368879, label %originalBB102alteredBB
    i32 -2008539894, label %originalBB107alteredBB
    i32 1426679889, label %originalBB111alteredBB
    i32 -1377729274, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -834561899, i32 -948743868
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 2084739275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1772339391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = sub i32 %3, 1380965075
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1380965075
  %sub = sub nsw i32 %3, 1
  %cmp6 = icmp sle i32 %2, %6
  %7 = select i1 %cmp6, i32 -574774768, i32 -2097347586
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp slt i32 %conv9, 65
  %10 = select i1 %cmp10, i32 -1610553249, i32 1902896431
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom13
  %12 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %12 to i32
  %13 = sub i32 0, 48
  %14 = add i32 %conv15, %13
  %sub16 = sub nsw i32 %conv15, 48
  store i32 %14, i32* %d, align 4
  store i32 1549606457, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom18
  %16 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %16 to i32
  %cmp21 = icmp slt i32 %conv20, 97
  %17 = select i1 %cmp21, i32 -1304267884, i32 -1311095854
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 370279275
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 370279275
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1454208808, i32 -1713913896
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom24
  %34 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %34 to i32
  %35 = sub i32 %conv26, -732366080
  %36 = sub i32 %35, 65
  %37 = add i32 %36, -732366080
  %sub27 = sub nsw i32 %conv26, 65
  %38 = sub i32 %37, 809951833
  %39 = add i32 %38, 10
  %40 = add i32 %39, 809951833
  %add = add nsw i32 %37, 10
  store i32 %40, i32* %d, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1838823, i32 -1713913896
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -954922625, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %67 to i64
  %arrayidx30 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom29
  %68 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %68 to i32
  %69 = sub i32 0, 97
  %70 = add i32 %conv31, %69
  %sub32 = sub nsw i32 %conv31, 97
  %71 = sub i32 0, 10
  %72 = sub i32 %70, %71
  %add33 = add nsw i32 %70, 10
  store i32 %72, i32* %d, align 4
  store i32 -954922625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1928945442, i32 746919471
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1909294666, i32 746919471
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1549606457, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %125 = load i64, i64* %s, align 8
  %126 = load i32, i32* %a, align 4
  %conv35 = sext i32 %126 to i64
  %mul = mul nsw i64 %125, %conv35
  %127 = load i32, i32* %d, align 4
  %conv36 = sext i32 %127 to i64
  %128 = add i64 %mul, -8047626774246017773
  %129 = add i64 %128, %conv36
  %130 = sub i64 %129, -8047626774246017773
  %add37 = add nsw i64 %mul, %conv36
  store i64 %130, i64* %s, align 8
  store i32 191276429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1335944492
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1335944492
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1618143390, i32 -465368879
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1949479347
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1949479347
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1616644693, i32 -465368879
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1772339391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 596009741
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 596009741
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1013097384, i32 -2008539894
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1602106798
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1602106798
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -124089374, i32 -2008539894
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1614628794, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %194 = load i64, i64* %s, align 8
  %cmp39 = icmp sgt i64 %194, 0
  %195 = select i1 %cmp39, i32 578564068, i32 1157761614
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %196 = load i64, i64* %s, align 8
  %197 = load i32, i32* %b, align 4
  %conv42 = sext i32 %197 to i64
  %rem = srem i64 %196, %conv42
  %conv43 = trunc i64 %rem to i32
  store i32 %conv43, i32* %n, align 4
  %198 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %198, 10
  %199 = select i1 %cmp44, i32 1920674188, i32 -1345207169
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 48
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add47 = add nsw i32 %200, 48
  %conv48 = trunc i32 %204 to i8
  %205 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %205 to i64
  %arrayidx50 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  store i32 607067139, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 0, 10
  %208 = add i32 %206, %207
  %sub52 = sub nsw i32 %206, 10
  %209 = sub i32 %208, -1317591461
  %210 = add i32 %209, 65
  %211 = add i32 %210, -1317591461
  %add53 = add nsw i32 %208, 65
  %conv54 = trunc i32 %211 to i8
  %212 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %212 to i64
  %arrayidx56 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  store i32 607067139, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 738320608, i32 1426679889
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %239 = load i64, i64* %s, align 8
  %240 = load i32, i32* %b, align 4
  %conv58 = sext i32 %240 to i64
  %div = sdiv i64 %239, %conv58
  store i64 %div, i64* %s, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1641283307
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1641283307
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1157826854, i32 1426679889
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 622377224, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -2113412122
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2113412122
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -20370977, i32 -1377729274
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 957859108
  %285 = add i32 %284, 1
  %286 = add i32 %285, 957859108
  %inc60 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -917270294
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -917270294
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -185552954, i32 -1377729274
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1614628794, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 1765252910
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1765252910
  %sub62 = sub nsw i32 %302, 1
  store i32 %305, i32* %m, align 4
  store i32 896798794, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %cmp64 = icmp sgt i32 %306, 0
  %307 = select i1 %cmp64, i32 -1690141390, i32 1136782038
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %308 to i64
  %arrayidx68 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom67
  %309 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %309 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv69)
  store i32 890503669, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  %311 = sub i32 %310, -317386018
  %312 = add i32 %311, -1
  %313 = add i32 %312, -317386018
  %dec = add nsw i32 %310, -1
  store i32 %313, i32* %m, align 4
  store i32 896798794, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 0
  %314 = load i8, i8* %arrayidx73, align 16
  %conv74 = sext i8 %314 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv74)
  store i32 2084739275, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %315 = load i32, i32* %retval, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %316 to i64
  %arrayidx25alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom24alteredBB
  %317 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %317 to i32
  %_ = shl i32 %conv26alteredBB, 65
  %318 = add i32 %conv26alteredBB, 1161211587
  %319 = sub i32 %318, 65
  %320 = sub i32 %319, 1161211587
  %_86 = sub i32 %conv26alteredBB, 65
  %gen = mul i32 %320, 65
  %_87 = shl i32 %conv26alteredBB, 65
  %321 = sub i32 0, 65
  %322 = add i32 %conv26alteredBB, %321
  %_88 = sub i32 %conv26alteredBB, 65
  %gen89 = mul i32 %322, 65
  %323 = sub i32 %conv26alteredBB, 160106686
  %324 = sub i32 %323, 65
  %325 = add i32 %324, 160106686
  %_90 = sub i32 %conv26alteredBB, 65
  %gen91 = mul i32 %325, 65
  %_92 = shl i32 %conv26alteredBB, 65
  %326 = add i32 %conv26alteredBB, -1657403937
  %327 = sub i32 %326, 65
  %328 = sub i32 %327, -1657403937
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 65
  %329 = sub i32 %328, -24004681
  %330 = sub i32 %329, 10
  %331 = add i32 %330, -24004681
  %_93 = sub i32 %328, 10
  %gen94 = mul i32 %331, 10
  %332 = add i32 0, 1277833045
  %333 = sub i32 %332, %328
  %334 = sub i32 %333, 1277833045
  %_95 = sub i32 0, %328
  %335 = add i32 %334, -2054357814
  %336 = add i32 %335, 10
  %337 = sub i32 %336, -2054357814
  %gen96 = add i32 %334, 10
  %_97 = shl i32 %328, 10
  %338 = add i32 %328, 234842628
  %339 = add i32 %338, 10
  %340 = sub i32 %339, 234842628
  %addalteredBB = add nsw i32 %328, 10
  store i32 %340, i32* %d, align 4
  store i32 -1454208808, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1928945442, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %_103 = shl i32 %341, 1
  %342 = sub i32 %341, 1187261215
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1187261215
  %incalteredBB = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 1618143390, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1013097384, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %345 = load i64, i64* %s, align 8
  %346 = load i32, i32* %b, align 4
  %conv58alteredBB = sext i32 %346 to i64
  %divalteredBB = sdiv i64 %345, %conv58alteredBB
  store i64 %divalteredBB, i64* %s, align 8
  store i32 738320608, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_116 = shl i32 %347, 1
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_117 = sub i32 0, %347
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen118 = add i32 %349, 1
  %352 = add i32 %347, 131686953
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 131686953
  %_119 = sub i32 %347, 1
  %gen120 = mul i32 %354, 1
  %_121 = shl i32 %347, 1
  %_122 = shl i32 %347, 1
  %_123 = shl i32 %347, 1
  %_124 = shl i32 %347, 1
  %_125 = shl i32 %347, 1
  %355 = sub i32 %347, 486802832
  %356 = add i32 %355, 1
  %357 = add i32 %356, 486802832
  %inc60alteredBB = add nsw i32 %347, 1
  store i32 %357, i32* %i, align 4
  store i32 -20370977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end72, %for.inc71, %for.body66, %for.cond63, %for.end61, %originalBBpart2127, %originalBB115, %for.inc59, %originalBBpart2113, %originalBB111, %if.end57, %if.else51, %if.then46, %for.body41, %for.cond38, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB102, %for.inc, %if.end34, %originalBBpart2100, %originalBB98, %if.end, %if.else28, %originalBBpart2, %originalBB, %if.then23, %if.else17, %if.then12, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
