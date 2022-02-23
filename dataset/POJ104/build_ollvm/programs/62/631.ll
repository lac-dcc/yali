; ModuleID = 'source-C-CXX/62/631.c'
source_filename = "source-C-CXX/62/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p1 = alloca i32**, align 8
  %p2 = alloca i32**, align 8
  %p3 = alloca i32**, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1886569244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 1886569244, label %for.cond
    i32 925161954, label %for.body
    i32 801059486, label %originalBB
    i32 -513906239, label %originalBBpart2
    i32 -118649688, label %for.inc
    i32 346861613, label %for.end
    i32 -1714263112, label %for.cond6
    i32 -410607789, label %originalBB143
    i32 -1545832900, label %originalBBpart2145
    i32 1926446537, label %for.body9
    i32 -658345180, label %for.cond10
    i32 -1284215934, label %originalBB147
    i32 1210296776, label %originalBBpart2149
    i32 1435980664, label %for.body13
    i32 -243414349, label %for.inc19
    i32 2043555427, label %originalBB151
    i32 994573213, label %originalBBpart2166
    i32 1781716675, label %for.end21
    i32 -991530419, label %for.inc22
    i32 322282641, label %originalBB168
    i32 337628350, label %originalBBpart2179
    i32 651162015, label %for.end24
    i32 955886096, label %for.cond29
    i32 1913579579, label %originalBB181
    i32 -844678794, label %originalBBpart2183
    i32 311337238, label %for.body32
    i32 1058758881, label %originalBB185
    i32 2037595121, label %originalBBpart2197
    i32 -2133464231, label %for.inc38
    i32 1621785715, label %for.end40
    i32 1468660397, label %originalBB199
    i32 -1597819022, label %originalBBpart2201
    i32 -381469285, label %for.cond41
    i32 -38064411, label %for.body44
    i32 741942454, label %originalBB203
    i32 359419591, label %originalBBpart2205
    i32 752810409, label %for.cond45
    i32 -444221331, label %for.body48
    i32 1056662504, label %for.inc54
    i32 -2041522017, label %for.end56
    i32 1911536826, label %for.inc57
    i32 -1429934819, label %for.end59
    i32 -709290821, label %for.cond63
    i32 1638497573, label %originalBB207
    i32 1530334967, label %originalBBpart2209
    i32 844675236, label %for.body66
    i32 416027290, label %originalBB211
    i32 -851395435, label %originalBBpart2222
    i32 -1952096584, label %for.inc72
    i32 -252751859, label %for.end74
    i32 -233512213, label %originalBB224
    i32 -1752313871, label %originalBBpart2226
    i32 32869225, label %for.cond75
    i32 1266387601, label %originalBB228
    i32 -512683265, label %originalBBpart2230
    i32 847505098, label %for.body78
    i32 -1945998439, label %for.cond79
    i32 1815072968, label %for.body82
    i32 -476604834, label %originalBB232
    i32 1795652095, label %originalBBpart2234
    i32 1404611278, label %for.cond87
    i32 122174941, label %originalBB236
    i32 1141764206, label %originalBBpart2238
    i32 1773764089, label %for.body90
    i32 751070274, label %for.inc108
    i32 -585085836, label %for.end110
    i32 -959511035, label %if.then
    i32 -620602632, label %if.else
    i32 -1269623809, label %if.end
    i32 514947717, label %for.inc123
    i32 -121060354, label %for.end125
    i32 -1966263497, label %for.inc126
    i32 -1745569988, label %originalBB240
    i32 988214440, label %originalBBpart2253
    i32 1843406713, label %for.end128
    i32 -613898903, label %originalBBalteredBB
    i32 1266294736, label %originalBB143alteredBB
    i32 -676528928, label %originalBB147alteredBB
    i32 -1922124773, label %originalBB151alteredBB
    i32 -126927588, label %originalBB168alteredBB
    i32 1060445447, label %originalBB181alteredBB
    i32 1965110845, label %originalBB185alteredBB
    i32 621342044, label %originalBB199alteredBB
    i32 1514336776, label %originalBB203alteredBB
    i32 -1422666556, label %originalBB207alteredBB
    i32 615864042, label %originalBB211alteredBB
    i32 -219581108, label %originalBB224alteredBB
    i32 -2012981376, label %originalBB228alteredBB
    i32 -970336379, label %originalBB232alteredBB
    i32 -1349742648, label %originalBB236alteredBB
    i32 -941976608, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 925161954, i32 346861613
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %18 = select i1 %16, i32 801059486, i32 -613898903
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y1, align 4
  %conv3 = sext i32 %19 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %20 = bitcast i8* %call5 to i32*
  %21 = load i32**, i32*** %p1, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %21, i64 %idxprom
  store i32* %20, i32** %arrayidx, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -513906239, i32 -613898903
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -118649688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 1886569244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1714263112, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2028749699
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2028749699
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -410607789, i32 1266294736
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %x1, align 4
  %cmp7 = icmp slt i32 %69, %70
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1841206371
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1841206371
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1545832900, i32 1266294736
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %86 = select i1 %cmp7.reload, i32 1926446537, i32 651162015
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -658345180, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1284215934, i32 -676528928
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %y1, align 4
  %cmp11 = icmp slt i32 %113, %114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -577916347
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -577916347
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1210296776, i32 -676528928
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 1435980664, i32 1781716675
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %131 = load i32**, i32*** %p1, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds i32*, i32** %131, i64 %idxprom14
  %133 = load i32*, i32** %arrayidx15, align 8
  %134 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %133, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx17)
  store i32 -243414349, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -901785236
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -901785236
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2043555427, i32 -1922124773
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc20 = add nsw i32 %162, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1909534607
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1909534607
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 994573213, i32 -1922124773
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -658345180, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -991530419, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -254066950
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -254066950
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 322282641, i32 -126927588
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 1724077033
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1724077033
  %inc23 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 337628350, i32 -126927588
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1714263112, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %227 = load i32, i32* %x2, align 4
  %conv26 = sext i32 %227 to i64
  %mul27 = mul i64 %conv26, 8
  %call28 = call noalias i8* @malloc(i64 %mul27) #3
  %228 = bitcast i8* %call28 to i32**
  store i32** %228, i32*** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 955886096, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1913579579, i32 1060445447
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %x2, align 4
  %cmp30 = icmp slt i32 %243, %244
  store i1 %cmp30, i1* %cmp30.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 732434718
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 732434718
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -844678794, i32 1060445447
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %260 = select i1 %cmp30.reload, i32 311337238, i32 1621785715
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1058758881, i32 1965110845
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %287 = load i32, i32* %y2, align 4
  %conv33 = sext i32 %287 to i64
  %mul34 = mul i64 %conv33, 4
  %call35 = call noalias i8* @malloc(i64 %mul34) #3
  %288 = bitcast i8* %call35 to i32*
  %289 = load i32**, i32*** %p2, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %290 to i64
  %arrayidx37 = getelementptr inbounds i32*, i32** %289, i64 %idxprom36
  store i32* %288, i32** %arrayidx37, align 8
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 2012907736
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2012907736
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
  %317 = select i1 %315, i32 2037595121, i32 1965110845
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2133464231, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 569655301
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 569655301
  %inc39 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 955886096, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1665999143
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1665999143
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1468660397, i32 621342044
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1597819022, i32 621342044
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -381469285, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %x2, align 4
  %cmp42 = icmp slt i32 %363, %364
  %365 = select i1 %cmp42, i32 -38064411, i32 -1429934819
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1544558374
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1544558374
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 741942454, i32 1514336776
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 69077353
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 69077353
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 359419591, i32 1514336776
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 752810409, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %y2, align 4
  %cmp46 = icmp slt i32 %420, %421
  %422 = select i1 %cmp46, i32 -444221331, i32 -2041522017
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %423 = load i32**, i32*** %p2, align 8
  %424 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %424 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %423, i64 %idxprom49
  %425 = load i32*, i32** %arrayidx50, align 8
  %426 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %426 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %425, i64 %idxprom51
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx52)
  store i32 1056662504, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 %427, -491908354
  %429 = add i32 %428, 1
  %430 = add i32 %429, -491908354
  %inc55 = add nsw i32 %427, 1
  store i32 %430, i32* %j, align 4
  store i32 752810409, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1911536826, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc58 = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  store i32 -381469285, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %434 = load i32, i32* %x1, align 4
  %conv60 = sext i32 %434 to i64
  %mul61 = mul i64 %conv60, 8
  %call62 = call noalias i8* @malloc(i64 %mul61) #3
  %435 = bitcast i8* %call62 to i32**
  store i32** %435, i32*** %p3, align 8
  store i32 0, i32* %i, align 4
  store i32 -709290821, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -212272016
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -212272016
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1638497573, i32 -1422666556
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %463, %464
  store i1 %cmp64, i1* %cmp64.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1530334967, i32 -1422666556
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %479 = select i1 %cmp64.reload, i32 844675236, i32 -252751859
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 2096026300
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2096026300
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 416027290, i32 615864042
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %495 = load i32, i32* %y2, align 4
  %conv67 = sext i32 %495 to i64
  %mul68 = mul i64 %conv67, 4
  %call69 = call noalias i8* @malloc(i64 %mul68) #3
  %496 = bitcast i8* %call69 to i32*
  %497 = load i32**, i32*** %p3, align 8
  %498 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %498 to i64
  %arrayidx71 = getelementptr inbounds i32*, i32** %497, i64 %idxprom70
  store i32* %496, i32** %arrayidx71, align 8
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -851395435, i32 615864042
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1952096584, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc73 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  store i32 -709290821, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 2047210172
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2047210172
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -233512213, i32 -219581108
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1752313871, i32 -219581108
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 32869225, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 475019552
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 475019552
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1266387601, i32 -2012981376
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %x1, align 4
  %cmp76 = icmp slt i32 %560, %561
  store i1 %cmp76, i1* %cmp76.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -512683265, i32 -2012981376
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %576 = select i1 %cmp76.reload, i32 847505098, i32 1843406713
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1945998439, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = load i32, i32* %y2, align 4
  %cmp80 = icmp slt i32 %577, %578
  %579 = select i1 %cmp80, i32 1815072968, i32 -121060354
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1247794692
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1247794692
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -476604834, i32 -970336379
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %607 = load i32**, i32*** %p3, align 8
  %608 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %608 to i64
  %arrayidx84 = getelementptr inbounds i32*, i32** %607, i64 %idxprom83
  %609 = load i32*, i32** %arrayidx84, align 8
  %610 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %610 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %609, i64 %idxprom85
  store i32 0, i32* %arrayidx86, align 4
  store i32 0, i32* %k, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1795652095, i32 -970336379
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1404611278, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 122174941, i32 -1349742648
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %640 = load i32, i32* %y1, align 4
  %cmp88 = icmp slt i32 %639, %640
  store i1 %cmp88, i1* %cmp88.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -2094387816
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -2094387816
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1141764206, i32 -1349742648
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %668 = select i1 %cmp88.reload, i32 1773764089, i32 -585085836
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %669 = load i32**, i32*** %p3, align 8
  %670 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %670 to i64
  %arrayidx92 = getelementptr inbounds i32*, i32** %669, i64 %idxprom91
  %671 = load i32*, i32** %arrayidx92, align 8
  %672 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %672 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %671, i64 %idxprom93
  %673 = load i32, i32* %arrayidx94, align 4
  %674 = load i32**, i32*** %p1, align 8
  %675 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %675 to i64
  %arrayidx96 = getelementptr inbounds i32*, i32** %674, i64 %idxprom95
  %676 = load i32*, i32** %arrayidx96, align 8
  %677 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %677 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %676, i64 %idxprom97
  %678 = load i32, i32* %arrayidx98, align 4
  %679 = load i32**, i32*** %p2, align 8
  %680 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %680 to i64
  %arrayidx100 = getelementptr inbounds i32*, i32** %679, i64 %idxprom99
  %681 = load i32*, i32** %arrayidx100, align 8
  %682 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %682 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %681, i64 %idxprom101
  %683 = load i32, i32* %arrayidx102, align 4
  %mul103 = mul nsw i32 %678, %683
  %684 = sub i32 0, %mul103
  %685 = sub i32 %673, %684
  %add = add nsw i32 %673, %mul103
  %686 = load i32**, i32*** %p3, align 8
  %687 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %687 to i64
  %arrayidx105 = getelementptr inbounds i32*, i32** %686, i64 %idxprom104
  %688 = load i32*, i32** %arrayidx105, align 8
  %689 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %689 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %688, i64 %idxprom106
  store i32 %685, i32* %arrayidx107, align 4
  store i32 751070274, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc109 = add nsw i32 %690, 1
  store i32 %694, i32* %k, align 4
  store i32 1404611278, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %y2, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %sub = sub nsw i32 %696, 1
  %cmp111 = icmp eq i32 %695, %698
  %699 = select i1 %cmp111, i32 -959511035, i32 -620602632
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %700 = load i32**, i32*** %p3, align 8
  %701 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %701 to i64
  %arrayidx114 = getelementptr inbounds i32*, i32** %700, i64 %idxprom113
  %702 = load i32*, i32** %arrayidx114, align 8
  %703 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %703 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %702, i64 %idxprom115
  %704 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %704)
  store i32 -1269623809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %705 = load i32**, i32*** %p3, align 8
  %706 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %706 to i64
  %arrayidx119 = getelementptr inbounds i32*, i32** %705, i64 %idxprom118
  %707 = load i32*, i32** %arrayidx119, align 8
  %708 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %708 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %707, i64 %idxprom120
  %709 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %709)
  store i32 -1269623809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 514947717, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = sub i32 %710, 873802490
  %712 = add i32 %711, 1
  %713 = add i32 %712, 873802490
  %inc124 = add nsw i32 %710, 1
  store i32 %713, i32* %j, align 4
  store i32 -1945998439, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1966263497, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, -1177530862
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1177530862
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1745569988, i32 -941976608
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc127 = add nsw i32 %729, 1
  store i32 %733, i32* %i, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, -1258288082
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1258288082
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 988214440, i32 -941976608
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 32869225, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %749 = load i32, i32* %y1, align 4
  %conv3alteredBB = sext i32 %749 to i64
  %750 = add i64 %conv3alteredBB, -2325841967624114070
  %751 = sub i64 %750, 4
  %752 = sub i64 %751, -2325841967624114070
  %_ = sub i64 %conv3alteredBB, 4
  %gen = mul i64 %752, 4
  %753 = sub i64 0, 4120529428966093192
  %754 = sub i64 %753, %conv3alteredBB
  %755 = add i64 %754, 4120529428966093192
  %_129 = sub i64 0, %conv3alteredBB
  %756 = sub i64 0, %755
  %757 = sub i64 0, 4
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %gen130 = add i64 %755, 4
  %760 = add i64 %conv3alteredBB, -4997558142442897505
  %761 = sub i64 %760, 4
  %762 = sub i64 %761, -4997558142442897505
  %_131 = sub i64 %conv3alteredBB, 4
  %gen132 = mul i64 %762, 4
  %_133 = shl i64 %conv3alteredBB, 4
  %_134 = shl i64 %conv3alteredBB, 4
  %763 = add i64 %conv3alteredBB, 6404726301102778250
  %764 = sub i64 %763, 4
  %765 = sub i64 %764, 6404726301102778250
  %_135 = sub i64 %conv3alteredBB, 4
  %gen136 = mul i64 %765, 4
  %766 = sub i64 0, 4
  %767 = add i64 %conv3alteredBB, %766
  %_137 = sub i64 %conv3alteredBB, 4
  %gen138 = mul i64 %767, 4
  %768 = add i64 0, -6163280452324550327
  %769 = sub i64 %768, %conv3alteredBB
  %770 = sub i64 %769, -6163280452324550327
  %_139 = sub i64 0, %conv3alteredBB
  %771 = add i64 %770, -4669225122695509862
  %772 = add i64 %771, 4
  %773 = sub i64 %772, -4669225122695509862
  %gen140 = add i64 %770, 4
  %774 = add i64 %conv3alteredBB, 3882093810379355228
  %775 = sub i64 %774, 4
  %776 = sub i64 %775, 3882093810379355228
  %_141 = sub i64 %conv3alteredBB, 4
  %gen142 = mul i64 %776, 4
  %mul4alteredBB = mul i64 %conv3alteredBB, 4
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %777 = bitcast i8* %call5alteredBB to i32*
  %778 = load i32**, i32*** %p1, align 8
  %779 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %779 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %778, i64 %idxpromalteredBB
  store i32* %777, i32** %arrayidxalteredBB, align 8
  store i32 801059486, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %x1, align 4
  %cmp7alteredBB = icmp slt i32 %780, %781
  store i32 -410607789, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = load i32, i32* %y1, align 4
  %cmp11alteredBB = icmp slt i32 %782, %783
  store i32 -1284215934, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %_152 = shl i32 %784, 1
  %785 = add i32 %784, -1641438867
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1641438867
  %_153 = sub i32 %784, 1
  %gen154 = mul i32 %787, 1
  %_155 = shl i32 %784, 1
  %_156 = shl i32 %784, 1
  %788 = sub i32 0, %784
  %789 = add i32 0, %788
  %_157 = sub i32 0, %784
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen158 = add i32 %789, 1
  %792 = sub i32 0, 1031679663
  %793 = sub i32 %792, %784
  %794 = add i32 %793, 1031679663
  %_159 = sub i32 0, %784
  %795 = add i32 %794, -314901957
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -314901957
  %gen160 = add i32 %794, 1
  %798 = sub i32 0, -1118959578
  %799 = sub i32 %798, %784
  %800 = add i32 %799, -1118959578
  %_161 = sub i32 0, %784
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen162 = add i32 %800, 1
  %803 = sub i32 0, %784
  %804 = add i32 0, %803
  %_163 = sub i32 0, %784
  %805 = add i32 %804, -342901424
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -342901424
  %gen164 = add i32 %804, 1
  %808 = sub i32 %784, 1646956161
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1646956161
  %inc20alteredBB = add nsw i32 %784, 1
  store i32 %810, i32* %j, align 4
  store i32 2043555427, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = add i32 0, 982209138
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, 982209138
  %_169 = sub i32 0, %811
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen170 = add i32 %814, 1
  %817 = sub i32 0, 1
  %818 = add i32 %811, %817
  %_171 = sub i32 %811, 1
  %gen172 = mul i32 %818, 1
  %819 = add i32 %811, -175597741
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -175597741
  %_173 = sub i32 %811, 1
  %gen174 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = add i32 %811, %822
  %_175 = sub i32 %811, 1
  %gen176 = mul i32 %823, 1
  %_177 = shl i32 %811, 1
  %824 = sub i32 0, %811
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %inc23alteredBB = add nsw i32 %811, 1
  store i32 %827, i32* %i, align 4
  store i32 322282641, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = load i32, i32* %x2, align 4
  %cmp30alteredBB = icmp slt i32 %828, %829
  store i32 1913579579, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %y2, align 4
  %conv33alteredBB = sext i32 %830 to i64
  %831 = sub i64 0, -300441767466259179
  %832 = sub i64 %831, %conv33alteredBB
  %833 = add i64 %832, -300441767466259179
  %_186 = sub i64 0, %conv33alteredBB
  %834 = sub i64 %833, 3314815878772358996
  %835 = add i64 %834, 4
  %836 = add i64 %835, 3314815878772358996
  %gen187 = add i64 %833, 4
  %837 = sub i64 0, 6933094099451834528
  %838 = sub i64 %837, %conv33alteredBB
  %839 = add i64 %838, 6933094099451834528
  %_188 = sub i64 0, %conv33alteredBB
  %840 = sub i64 0, 4
  %841 = sub i64 %839, %840
  %gen189 = add i64 %839, 4
  %_190 = shl i64 %conv33alteredBB, 4
  %842 = sub i64 0, 4
  %843 = add i64 %conv33alteredBB, %842
  %_191 = sub i64 %conv33alteredBB, 4
  %gen192 = mul i64 %843, 4
  %_193 = shl i64 %conv33alteredBB, 4
  %844 = add i64 0, 1623154228224074530
  %845 = sub i64 %844, %conv33alteredBB
  %846 = sub i64 %845, 1623154228224074530
  %_194 = sub i64 0, %conv33alteredBB
  %847 = sub i64 0, 4
  %848 = sub i64 %846, %847
  %gen195 = add i64 %846, 4
  %mul34alteredBB = mul i64 %conv33alteredBB, 4
  %call35alteredBB = call noalias i8* @malloc(i64 %mul34alteredBB) #3
  %849 = bitcast i8* %call35alteredBB to i32*
  %850 = load i32**, i32*** %p2, align 8
  %851 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %851 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32*, i32** %850, i64 %idxprom36alteredBB
  store i32* %849, i32** %arrayidx37alteredBB, align 8
  store i32 1058758881, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1468660397, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 741942454, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = load i32, i32* %x1, align 4
  %cmp64alteredBB = icmp slt i32 %852, %853
  store i32 1638497573, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %y2, align 4
  %conv67alteredBB = sext i32 %854 to i64
  %855 = add i64 %conv67alteredBB, -7437532835560338880
  %856 = sub i64 %855, 4
  %857 = sub i64 %856, -7437532835560338880
  %_212 = sub i64 %conv67alteredBB, 4
  %gen213 = mul i64 %857, 4
  %_214 = shl i64 %conv67alteredBB, 4
  %_215 = shl i64 %conv67alteredBB, 4
  %858 = sub i64 0, -2708470504716260978
  %859 = sub i64 %858, %conv67alteredBB
  %860 = add i64 %859, -2708470504716260978
  %_216 = sub i64 0, %conv67alteredBB
  %861 = sub i64 0, %860
  %862 = sub i64 0, 4
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %gen217 = add i64 %860, 4
  %_218 = shl i64 %conv67alteredBB, 4
  %865 = sub i64 0, -8008874420496787148
  %866 = sub i64 %865, %conv67alteredBB
  %867 = add i64 %866, -8008874420496787148
  %_219 = sub i64 0, %conv67alteredBB
  %868 = sub i64 0, 4
  %869 = sub i64 %867, %868
  %gen220 = add i64 %867, 4
  %mul68alteredBB = mul i64 %conv67alteredBB, 4
  %call69alteredBB = call noalias i8* @malloc(i64 %mul68alteredBB) #3
  %870 = bitcast i8* %call69alteredBB to i32*
  %871 = load i32**, i32*** %p3, align 8
  %872 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %872 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32*, i32** %871, i64 %idxprom70alteredBB
  store i32* %870, i32** %arrayidx71alteredBB, align 8
  store i32 416027290, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -233512213, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = load i32, i32* %x1, align 4
  %cmp76alteredBB = icmp slt i32 %873, %874
  store i32 1266387601, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %875 = load i32**, i32*** %p3, align 8
  %876 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %876 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32*, i32** %875, i64 %idxprom83alteredBB
  %877 = load i32*, i32** %arrayidx84alteredBB, align 8
  %878 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %878 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %877, i64 %idxprom85alteredBB
  store i32 0, i32* %arrayidx86alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -476604834, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %k, align 4
  %880 = load i32, i32* %y1, align 4
  %cmp88alteredBB = icmp slt i32 %879, %880
  store i32 122174941, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = add i32 0, 1080022119
  %883 = sub i32 %882, %881
  %884 = sub i32 %883, 1080022119
  %_241 = sub i32 0, %881
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %gen242 = add i32 %884, 1
  %887 = sub i32 0, -144745059
  %888 = sub i32 %887, %881
  %889 = add i32 %888, -144745059
  %_243 = sub i32 0, %881
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen244 = add i32 %889, 1
  %_245 = shl i32 %881, 1
  %894 = add i32 %881, 334363539
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 334363539
  %_246 = sub i32 %881, 1
  %gen247 = mul i32 %896, 1
  %897 = sub i32 0, %881
  %898 = add i32 0, %897
  %_248 = sub i32 0, %881
  %899 = add i32 %898, -1554403416
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -1554403416
  %gen249 = add i32 %898, 1
  %902 = sub i32 %881, -273831432
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -273831432
  %_250 = sub i32 %881, 1
  %gen251 = mul i32 %904, 1
  %905 = add i32 %881, 1653097167
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 1653097167
  %inc127alteredBB = add nsw i32 %881, 1
  store i32 %907, i32* %i, align 4
  store i32 -1745569988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB240, %for.inc126, %for.end125, %for.inc123, %if.end, %if.else, %if.then, %for.end110, %for.inc108, %for.body90, %originalBBpart2238, %originalBB236, %for.cond87, %originalBBpart2234, %originalBB232, %for.body82, %for.cond79, %for.body78, %originalBBpart2230, %originalBB228, %for.cond75, %originalBBpart2226, %originalBB224, %for.end74, %for.inc72, %originalBBpart2222, %originalBB211, %for.body66, %originalBBpart2209, %originalBB207, %for.cond63, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body48, %for.cond45, %originalBBpart2205, %originalBB203, %for.body44, %for.cond41, %originalBBpart2201, %originalBB199, %for.end40, %for.inc38, %originalBBpart2197, %originalBB185, %for.body32, %originalBBpart2183, %originalBB181, %for.cond29, %for.end24, %originalBBpart2179, %originalBB168, %for.inc22, %for.end21, %originalBBpart2166, %originalBB151, %for.inc19, %for.body13, %originalBBpart2149, %originalBB147, %for.cond10, %for.body9, %originalBBpart2145, %originalBB143, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
