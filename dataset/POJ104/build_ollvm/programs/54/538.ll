; ModuleID = 'source-C-CXX/54/538.c'
source_filename = "source-C-CXX/54/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %q = alloca i32, align 4
  %num = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %num, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %m, i8* %arraydecay, i32* %n)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2117388033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 2117388033, label %for.cond
    i32 -1771948070, label %for.body
    i32 -14190036, label %land.lhs.true
    i32 -1111256322, label %if.then
    i32 -750119227, label %originalBB
    i32 -265271458, label %originalBBpart2
    i32 -614480759, label %if.else
    i32 -290624363, label %originalBB139
    i32 634464867, label %originalBBpart2141
    i32 592158129, label %land.lhs.true22
    i32 -1998424461, label %originalBB143
    i32 -1382081346, label %originalBBpart2145
    i32 631914600, label %if.then28
    i32 1323686944, label %if.else36
    i32 -269396679, label %land.lhs.true42
    i32 -496780694, label %if.then48
    i32 1924455360, label %if.end
    i32 -838512790, label %originalBB147
    i32 -1518109736, label %originalBBpart2149
    i32 -82359391, label %if.end57
    i32 -1700012501, label %originalBB151
    i32 -1606902678, label %originalBBpart2153
    i32 803986017, label %if.end58
    i32 1611726295, label %for.inc
    i32 -1190721645, label %originalBB155
    i32 -800304977, label %originalBBpart2162
    i32 -113672255, label %for.end
    i32 -1987399054, label %originalBB164
    i32 887065466, label %originalBBpart2166
    i32 -287087754, label %for.cond59
    i32 606397722, label %originalBB168
    i32 458980112, label %originalBBpart2170
    i32 2032869565, label %for.body63
    i32 -655261314, label %originalBB172
    i32 26052862, label %originalBBpart2183
    i32 567814827, label %for.inc69
    i32 249739772, label %for.end71
    i32 2050950650, label %originalBB185
    i32 -201180226, label %originalBBpart2189
    i32 -619242535, label %for.cond77
    i32 708997216, label %for.body80
    i32 1917964431, label %originalBB191
    i32 1943913177, label %originalBBpart2193
    i32 -1773899668, label %land.lhs.true85
    i32 1447639727, label %if.then90
    i32 -919559333, label %if.else96
    i32 -41357057, label %land.lhs.true101
    i32 787848237, label %if.then106
    i32 -2107967034, label %if.end113
    i32 -1201549533, label %originalBB195
    i32 1929543065, label %originalBBpart2197
    i32 1693552949, label %if.end114
    i32 -731263394, label %originalBB199
    i32 636122109, label %originalBBpart2201
    i32 1948917490, label %for.inc118
    i32 -522502151, label %for.end119
    i32 -388773312, label %originalBBalteredBB
    i32 -171442247, label %originalBB139alteredBB
    i32 -1614513610, label %originalBB143alteredBB
    i32 -1116525465, label %originalBB147alteredBB
    i32 -393675830, label %originalBB151alteredBB
    i32 -1865189083, label %originalBB155alteredBB
    i32 1192530698, label %originalBB164alteredBB
    i32 -502111790, label %originalBB168alteredBB
    i32 1571121256, label %originalBB172alteredBB
    i32 1664129355, label %originalBB185alteredBB
    i32 -497711020, label %originalBB191alteredBB
    i32 -1561558928, label %originalBB195alteredBB
    i32 -2062716849, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1771948070, i32 -113672255
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -14190036, i32 -614480759
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 -1111256322, i32 -614480759
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -750119227, i32 -388773312
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %conv12 = sext i32 %35 to i64
  %36 = load i64, i64* %num, align 8
  %mul = mul nsw i64 %conv12, %36
  %37 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %38 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %38 to i64
  %39 = sub i64 %mul, 8081448870555021967
  %40 = add i64 %39, %conv15
  %41 = add i64 %40, 8081448870555021967
  %add = add nsw i64 %mul, %conv15
  %42 = sub i64 %41, 1052145019325006411
  %43 = add i64 %42, 10
  %44 = add i64 %43, 1052145019325006411
  %add16 = add nsw i64 %41, 10
  %45 = sub i64 0, 97
  %46 = add i64 %44, %45
  %sub = sub nsw i64 %44, 97
  store i64 %46, i64* %num, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -2017465491
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2017465491
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
  %73 = select i1 %71, i32 -265271458, i32 -388773312
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 803986017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -290624363, i32 -171442247
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %89 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %89 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  store i1 %cmp20, i1* %cmp20.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 634464867, i32 -171442247
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %104 = select i1 %cmp20.reload, i32 592158129, i32 1323686944
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 236487805
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 236487805
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1998424461, i32 -1614513610
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %133 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %133 to i32
  %cmp26 = icmp sle i32 %conv25, 57
  store i1 %cmp26, i1* %cmp26.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -185041780
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -185041780
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1382081346, i32 -1614513610
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %149 = select i1 %cmp26.reload, i32 631914600, i32 1323686944
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %conv29 = sext i32 %150 to i64
  %151 = load i64, i64* %num, align 8
  %mul30 = mul nsw i64 %conv29, %151
  %152 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %153 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %153 to i64
  %154 = sub i64 0, %conv33
  %155 = sub i64 %mul30, %154
  %add34 = add nsw i64 %mul30, %conv33
  %156 = sub i64 0, 48
  %157 = add i64 %155, %156
  %sub35 = sub nsw i64 %155, 48
  store i64 %157, i64* %num, align 8
  store i32 -82359391, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %158 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %159 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %159 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %160 = select i1 %cmp40, i32 -269396679, i32 1924455360
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %161 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %162 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %162 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  %163 = select i1 %cmp46, i32 -496780694, i32 1924455360
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %conv49 = sext i32 %164 to i64
  %165 = load i64, i64* %num, align 8
  %mul50 = mul nsw i64 %conv49, %165
  %166 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %166 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %167 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %167 to i64
  %168 = sub i64 %mul50, -8863809793308982103
  %169 = add i64 %168, %conv53
  %170 = add i64 %169, -8863809793308982103
  %add54 = add nsw i64 %mul50, %conv53
  %171 = sub i64 0, 65
  %172 = add i64 %170, %171
  %sub55 = sub nsw i64 %170, 65
  %173 = sub i64 0, %172
  %174 = sub i64 0, 10
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %add56 = add nsw i64 %172, 10
  store i64 %176, i64* %num, align 8
  store i32 1924455360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -975964326
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -975964326
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -838512790, i32 -1116525465
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 302865807
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 302865807
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1518109736, i32 -1116525465
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -82359391, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1098743112
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1098743112
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1700012501, i32 -393675830
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1606902678, i32 -393675830
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 803986017, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1611726295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1623077708
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1623077708
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1190721645, i32 -1865189083
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -830081614
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -830081614
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -800304977, i32 -1865189083
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2117388033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 457616172
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 457616172
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1987399054, i32 1192530698
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1747269770
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1747269770
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 887065466, i32 1192530698
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -287087754, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -296615320
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -296615320
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 606397722, i32 -502111790
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %374 = load i64, i64* %num, align 8
  %375 = load i32, i32* %n, align 4
  %conv60 = sext i32 %375 to i64
  %cmp61 = icmp sge i64 %374, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 458980112, i32 -502111790
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %390 = select i1 %cmp61.reload, i32 2032869565, i32 249739772
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -655261314, i32 1571121256
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %405 = load i64, i64* %num, align 8
  %406 = load i32, i32* %n, align 4
  %conv64 = sext i32 %406 to i64
  %rem = srem i64 %405, %conv64
  %conv65 = trunc i64 %rem to i32
  %407 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %407 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  %408 = load i64, i64* %num, align 8
  %409 = load i32, i32* %n, align 4
  %conv68 = sext i32 %409 to i64
  %div = sdiv i64 %408, %conv68
  store i64 %div, i64* %num, align 8
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 26052862, i32 1571121256
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 567814827, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, -491387015
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -491387015
  %inc70 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 -287087754, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 144730053
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 144730053
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 2050950650, i32 1664129355
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %455 = load i64, i64* %num, align 8
  %456 = load i32, i32* %n, align 4
  %conv72 = sext i32 %456 to i64
  %rem73 = srem i64 %455, %conv72
  %conv74 = trunc i64 %rem73 to i32
  %457 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %457 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom75
  store i32 %conv74, i32* %arrayidx76, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 811565310
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 811565310
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -201180226, i32 1664129355
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -619242535, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp78 = icmp sge i32 %473, 0
  %474 = select i1 %cmp78, i32 708997216, i32 -522502151
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -776101036
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -776101036
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1917964431, i32 -497711020
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %490 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom81
  %491 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %491, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1103015347
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1103015347
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1943913177, i32 -497711020
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %507 = select i1 %cmp83.reload, i32 -1773899668, i32 -919559333
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %508 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom86
  %509 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %509, 9
  %510 = select i1 %cmp88, i32 1447639727, i32 -919559333
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %511 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom91
  %512 = load i32, i32* %arrayidx92, align 4
  %513 = sub i32 %512, 1271921810
  %514 = add i32 %513, 48
  %515 = add i32 %514, 1271921810
  %add93 = add nsw i32 %512, 48
  %516 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %516 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom94
  store i32 %515, i32* %arrayidx95, align 4
  store i32 1693552949, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %517 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom97
  %518 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %518, 10
  %519 = select i1 %cmp99, i32 -41357057, i32 -2107967034
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %520 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom102
  %521 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %521, 26
  %522 = select i1 %cmp104, i32 787848237, i32 -2107967034
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %523 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom107
  %524 = load i32, i32* %arrayidx108, align 4
  %525 = sub i32 %524, -626124602
  %526 = add i32 %525, 65
  %527 = add i32 %526, -626124602
  %add109 = add nsw i32 %524, 65
  %528 = sub i32 0, 10
  %529 = add i32 %527, %528
  %sub110 = sub nsw i32 %527, 10
  %530 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %530 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom111
  store i32 %529, i32* %arrayidx112, align 4
  store i32 -2107967034, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1201549533, i32 -1561558928
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1929543065, i32 -1561558928
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1693552949, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1178581253
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1178581253
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -731263394, i32 -2062716849
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %598 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom115
  %599 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %599)
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 636122109, i32 -2062716849
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1948917490, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, -1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %dec = add nsw i32 %626, -1
  store i32 %630, i32* %i, align 4
  store i32 -619242535, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %m, align 4
  %conv12alteredBB = sext i32 %631 to i64
  %632 = load i64, i64* %num, align 8
  %633 = sub i64 0, %632
  %634 = add i64 %conv12alteredBB, %633
  %_ = sub i64 %conv12alteredBB, %632
  %gen = mul i64 %634, %632
  %mulalteredBB = mul nsw i64 %conv12alteredBB, %632
  %635 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %635 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %636 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %636 to i64
  %637 = sub i64 0, %mulalteredBB
  %638 = add i64 0, %637
  %_120 = sub i64 0, %mulalteredBB
  %639 = sub i64 0, %conv15alteredBB
  %640 = sub i64 %638, %639
  %gen121 = add i64 %638, %conv15alteredBB
  %_122 = shl i64 %mulalteredBB, %conv15alteredBB
  %641 = sub i64 0, 3057706492273426141
  %642 = sub i64 %641, %mulalteredBB
  %643 = add i64 %642, 3057706492273426141
  %_123 = sub i64 0, %mulalteredBB
  %644 = sub i64 0, %conv15alteredBB
  %645 = sub i64 %643, %644
  %gen124 = add i64 %643, %conv15alteredBB
  %646 = sub i64 0, %mulalteredBB
  %647 = add i64 0, %646
  %_125 = sub i64 0, %mulalteredBB
  %648 = sub i64 %647, 3140556374335712830
  %649 = add i64 %648, %conv15alteredBB
  %650 = add i64 %649, 3140556374335712830
  %gen126 = add i64 %647, %conv15alteredBB
  %651 = sub i64 0, %mulalteredBB
  %652 = sub i64 0, %conv15alteredBB
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %addalteredBB = add nsw i64 %mulalteredBB, %conv15alteredBB
  %_127 = shl i64 %654, 10
  %_128 = shl i64 %654, 10
  %655 = sub i64 0, %654
  %656 = add i64 0, %655
  %_129 = sub i64 0, %654
  %657 = sub i64 0, %656
  %658 = sub i64 0, 10
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %gen130 = add i64 %656, 10
  %661 = add i64 %654, 1895999319428919845
  %662 = sub i64 %661, 10
  %663 = sub i64 %662, 1895999319428919845
  %_131 = sub i64 %654, 10
  %gen132 = mul i64 %663, 10
  %664 = sub i64 0, %654
  %665 = add i64 0, %664
  %_133 = sub i64 0, %654
  %666 = add i64 %665, 6742543528660176035
  %667 = add i64 %666, 10
  %668 = sub i64 %667, 6742543528660176035
  %gen134 = add i64 %665, 10
  %_135 = shl i64 %654, 10
  %669 = sub i64 0, 10
  %670 = sub i64 %654, %669
  %add16alteredBB = add nsw i64 %654, 10
  %671 = add i64 0, 2219236567570942287
  %672 = sub i64 %671, %670
  %673 = sub i64 %672, 2219236567570942287
  %_136 = sub i64 0, %670
  %674 = add i64 %673, 4869008689179908111
  %675 = add i64 %674, 97
  %676 = sub i64 %675, 4869008689179908111
  %gen137 = add i64 %673, 97
  %_138 = shl i64 %670, 97
  %677 = sub i64 %670, -6970924696711917350
  %678 = sub i64 %677, 97
  %679 = add i64 %678, -6970924696711917350
  %subalteredBB = sub nsw i64 %670, 97
  store i64 %679, i64* %num, align 8
  store i32 -750119227, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %680 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %681 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %681 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 48
  store i32 -290624363, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %682 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %683 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %683 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 57
  store i32 -1998424461, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -838512790, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1700012501, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %_156 = shl i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_157 = sub i32 %684, 1
  %gen158 = mul i32 %686, 1
  %687 = sub i32 0, %684
  %688 = add i32 0, %687
  %_159 = sub i32 0, %684
  %689 = sub i32 %688, 1490337165
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1490337165
  %gen160 = add i32 %688, 1
  %692 = sub i32 0, %684
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %incalteredBB = add nsw i32 %684, 1
  store i32 %695, i32* %i, align 4
  store i32 -1190721645, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1987399054, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %696 = load i64, i64* %num, align 8
  %697 = load i32, i32* %n, align 4
  %conv60alteredBB = sext i32 %697 to i64
  %cmp61alteredBB = icmp sge i64 %696, %conv60alteredBB
  store i32 606397722, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %698 = load i64, i64* %num, align 8
  %699 = load i32, i32* %n, align 4
  %conv64alteredBB = sext i32 %699 to i64
  %700 = add i64 %698, 8380055810371925841
  %701 = sub i64 %700, %conv64alteredBB
  %702 = sub i64 %701, 8380055810371925841
  %_173 = sub i64 %698, %conv64alteredBB
  %gen174 = mul i64 %702, %conv64alteredBB
  %703 = sub i64 0, %conv64alteredBB
  %704 = add i64 %698, %703
  %_175 = sub i64 %698, %conv64alteredBB
  %gen176 = mul i64 %704, %conv64alteredBB
  %705 = add i64 0, 4759770665714347302
  %706 = sub i64 %705, %698
  %707 = sub i64 %706, 4759770665714347302
  %_177 = sub i64 0, %698
  %708 = sub i64 0, %conv64alteredBB
  %709 = sub i64 %707, %708
  %gen178 = add i64 %707, %conv64alteredBB
  %_179 = shl i64 %698, %conv64alteredBB
  %710 = sub i64 0, 5644109033773878704
  %711 = sub i64 %710, %698
  %712 = add i64 %711, 5644109033773878704
  %_180 = sub i64 0, %698
  %713 = sub i64 0, %712
  %714 = sub i64 0, %conv64alteredBB
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %gen181 = add i64 %712, %conv64alteredBB
  %remalteredBB = srem i64 %698, %conv64alteredBB
  %conv65alteredBB = trunc i64 %remalteredBB to i32
  %717 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %717 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom66alteredBB
  store i32 %conv65alteredBB, i32* %arrayidx67alteredBB, align 4
  %718 = load i64, i64* %num, align 8
  %719 = load i32, i32* %n, align 4
  %conv68alteredBB = sext i32 %719 to i64
  %divalteredBB = sdiv i64 %718, %conv68alteredBB
  store i64 %divalteredBB, i64* %num, align 8
  store i32 -655261314, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %720 = load i64, i64* %num, align 8
  %721 = load i32, i32* %n, align 4
  %conv72alteredBB = sext i32 %721 to i64
  %722 = sub i64 0, %conv72alteredBB
  %723 = add i64 %720, %722
  %_186 = sub i64 %720, %conv72alteredBB
  %gen187 = mul i64 %723, %conv72alteredBB
  %rem73alteredBB = srem i64 %720, %conv72alteredBB
  %conv74alteredBB = trunc i64 %rem73alteredBB to i32
  %724 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %724 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom75alteredBB
  store i32 %conv74alteredBB, i32* %arrayidx76alteredBB, align 4
  store i32 2050950650, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %725 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom81alteredBB
  %726 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sge i32 %726, 0
  store i32 1917964431, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1201549533, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %727 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom115alteredBB
  %728 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %728)
  store i32 -731263394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2201, %originalBB199, %if.end114, %originalBBpart2197, %originalBB195, %if.end113, %if.then106, %land.lhs.true101, %if.else96, %if.then90, %land.lhs.true85, %originalBBpart2193, %originalBB191, %for.body80, %for.cond77, %originalBBpart2189, %originalBB185, %for.end71, %for.inc69, %originalBBpart2183, %originalBB172, %for.body63, %originalBBpart2170, %originalBB168, %for.cond59, %originalBBpart2166, %originalBB164, %for.end, %originalBBpart2162, %originalBB155, %for.inc, %if.end58, %originalBBpart2153, %originalBB151, %if.end57, %originalBBpart2149, %originalBB147, %if.end, %if.then48, %land.lhs.true42, %if.else36, %if.then28, %originalBBpart2145, %originalBB143, %land.lhs.true22, %originalBBpart2141, %originalBB139, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
