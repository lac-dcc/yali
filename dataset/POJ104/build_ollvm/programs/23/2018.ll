; ModuleID = 'source-C-CXX/23/2018.c'
source_filename = "source-C-CXX/23/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %l = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 272956156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 272956156, label %for.cond
    i32 2007836065, label %for.body
    i32 1137981315, label %lor.lhs.false
    i32 552350551, label %if.then
    i32 1210973914, label %originalBB
    i32 -727807489, label %originalBBpart2
    i32 2122675845, label %if.end
    i32 1415166281, label %for.inc
    i32 -846598894, label %originalBB182
    i32 -1032262762, label %originalBBpart2189
    i32 891292290, label %for.end
    i32 -1286821834, label %for.cond18
    i32 -947053366, label %for.body21
    i32 1622083962, label %if.then29
    i32 894512387, label %if.end40
    i32 -983866070, label %for.inc41
    i32 -292392580, label %originalBB191
    i32 -1303184771, label %originalBBpart2193
    i32 -1592804837, label %for.end43
    i32 -81625779, label %for.cond44
    i32 -381349999, label %originalBB195
    i32 1906278851, label %originalBBpart2197
    i32 1937539841, label %for.body47
    i32 1504049277, label %originalBB199
    i32 60651869, label %originalBBpart2201
    i32 845632412, label %if.then55
    i32 -1154483323, label %if.end66
    i32 1988663630, label %for.inc67
    i32 405821062, label %originalBB203
    i32 -700513716, label %originalBBpart2208
    i32 -272937775, label %for.end69
    i32 -2054477688, label %for.cond72
    i32 -288518395, label %for.body75
    i32 -563017377, label %if.then83
    i32 790025615, label %if.end94
    i32 1686796050, label %for.inc95
    i32 79666459, label %for.end97
    i32 1462673191, label %for.cond100
    i32 -1933558986, label %for.body103
    i32 -736385148, label %if.then113
    i32 -1029327678, label %for.cond117
    i32 -1399343612, label %for.body123
    i32 -1604751800, label %originalBB210
    i32 -1273522372, label %originalBBpart2212
    i32 -204686560, label %for.inc128
    i32 1199610689, label %originalBB214
    i32 -700210168, label %originalBBpart2227
    i32 1318954838, label %for.end130
    i32 792844975, label %if.end132
    i32 -736493751, label %for.inc133
    i32 -1711443287, label %for.end135
    i32 -694699532, label %for.cond136
    i32 848429531, label %for.body139
    i32 -358930728, label %if.then149
    i32 1884548241, label %for.cond153
    i32 1145859556, label %for.body159
    i32 -1716422267, label %originalBB229
    i32 -2052408081, label %originalBBpart2231
    i32 805651296, label %for.inc164
    i32 -1757026307, label %for.end166
    i32 -1809682358, label %if.end168
    i32 1193587067, label %for.inc169
    i32 -1009012981, label %for.end171
    i32 -2126321534, label %originalBB233
    i32 -135018831, label %originalBBpart2235
    i32 112520620, label %originalBBalteredBB
    i32 -585149704, label %originalBB182alteredBB
    i32 234363660, label %originalBB191alteredBB
    i32 1160426070, label %originalBB195alteredBB
    i32 -2003627367, label %originalBB199alteredBB
    i32 -1192344250, label %originalBB203alteredBB
    i32 -506222671, label %originalBB210alteredBB
    i32 1354705984, label %originalBB214alteredBB
    i32 -146706140, label %originalBB229alteredBB
    i32 -2024202053, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2007836065, i32 891292290
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 552350551, i32 1137981315
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %8 = select i1 %cmp10, i32 552350551, i32 2122675845
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
  %34 = select i1 %32, i32 1210973914, i32 112520620
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom12
  store i32 %35, i32* %arrayidx13, align 4
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %j, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 286953034
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 286953034
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -727807489, i32 112520620
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2122675845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1415166281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1384735852
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1384735852
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -846598894, i32 -585149704
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc14 = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1032262762, i32 -585149704
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 272956156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom15
  store i32 %103, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  store i32 -1, i32* %arrayidx17, align 16
  store i32 0, i32* %k, align 4
  store i32 -1286821834, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %105, %106
  %107 = select i1 %cmp19, i32 -947053366, i32 -1592804837
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = add i32 %108, 66026934
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 66026934
  %add = add nsw i32 %108, 1
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom22
  %112 = load i32, i32* %arrayidx23, align 4
  %113 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  %115 = add i32 %112, 1981004626
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 1981004626
  %sub = sub nsw i32 %112, %114
  %118 = sub i32 %117, -196907782
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -196907782
  %sub26 = sub nsw i32 %117, 1
  %cmp27 = icmp ne i32 %120, 0
  %121 = select i1 %cmp27, i32 1622083962, i32 894512387
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = add i32 %122, -859510256
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -859510256
  %add30 = add nsw i32 %122, 1
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom31
  %126 = load i32, i32* %arrayidx32, align 4
  %127 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  %129 = add i32 %126, 368453413
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 368453413
  %sub35 = sub nsw i32 %126, %128
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub36 = sub nsw i32 %131, 1
  %134 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %134 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom37
  store i32 %133, i32* %arrayidx38, align 4
  %135 = load i32, i32* %m, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc39 = add nsw i32 %135, 1
  store i32 %137, i32* %m, align 4
  store i32 894512387, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -983866070, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -292392580, i32 234363660
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc42 = add nsw i32 %152, 1
  store i32 %156, i32* %k, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1052619100
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1052619100
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1303184771, i32 234363660
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1286821834, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %dec = add nsw i32 %184, -1
  store i32 %188, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -81625779, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1046043256
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1046043256
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -381349999, i32 1160426070
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %204, %205
  store i1 %cmp45, i1* %cmp45.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 686125562
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 686125562
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1906278851, i32 1160426070
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %233 = select i1 %cmp45.reload, i32 1937539841, i32 -272937775
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1733638537
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1733638537
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1504049277, i32 -2003627367
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %261 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom48
  %262 = load i32, i32* %arrayidx49, align 4
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -551622456
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -551622456
  %add50 = add nsw i32 %263, 1
  %idxprom51 = sext i32 %266 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom51
  %267 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %262, %267
  store i1 %cmp53, i1* %cmp53.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 60651869, i32 -2003627367
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %282 = select i1 %cmp53.reload, i32 845632412, i32 -1154483323
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add56 = add nsw i32 %283, 1
  %idxprom57 = sext i32 %285 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom57
  %286 = load i32, i32* %arrayidx58, align 4
  store i32 %286, i32* %e, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %287 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom59
  %288 = load i32, i32* %arrayidx60, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add61 = add nsw i32 %289, 1
  %idxprom62 = sext i32 %293 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom62
  store i32 %288, i32* %arrayidx63, align 4
  %294 = load i32, i32* %e, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %295 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom64
  store i32 %294, i32* %arrayidx65, align 4
  store i32 -1154483323, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1988663630, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1532861092
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1532861092
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 405821062, i32 -1192344250
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -1985163732
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1985163732
  %inc68 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1276233291
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1276233291
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -700513716, i32 -1192344250
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -81625779, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %330 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom70
  %331 = load i32, i32* %arrayidx71, align 4
  store i32 %331, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -2054477688, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %332, %333
  %334 = select i1 %cmp73, i32 -288518395, i32 79666459
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %335 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom76
  %336 = load i32, i32* %arrayidx77, align 4
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 329828817
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 329828817
  %add78 = add nsw i32 %337, 1
  %idxprom79 = sext i32 %340 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom79
  %341 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %336, %341
  %342 = select i1 %cmp81, i32 -563017377, i32 790025615
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -517228456
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -517228456
  %add84 = add nsw i32 %343, 1
  %idxprom85 = sext i32 %346 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom85
  %347 = load i32, i32* %arrayidx86, align 4
  store i32 %347, i32* %e, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %348 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom87
  %349 = load i32, i32* %arrayidx88, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add89 = add nsw i32 %350, 1
  %idxprom90 = sext i32 %352 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom90
  store i32 %349, i32* %arrayidx91, align 4
  %353 = load i32, i32* %e, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %354 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom92
  store i32 %353, i32* %arrayidx93, align 4
  store i32 790025615, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1686796050, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc96 = add nsw i32 %355, 1
  store i32 %359, i32* %i, align 4
  store i32 -2054477688, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %idxprom98 = sext i32 %360 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom98
  %361 = load i32, i32* %arrayidx99, align 4
  store i32 %361, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 1462673191, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = load i32, i32* %j, align 4
  %cmp101 = icmp slt i32 %362, %363
  %364 = select i1 %cmp101, i32 -1933558986, i32 -1711443287
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 %365, -152016738
  %367 = add i32 %366, 1
  %368 = add i32 %367, -152016738
  %add104 = add nsw i32 %365, 1
  %idxprom105 = sext i32 %368 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom105
  %369 = load i32, i32* %arrayidx106, align 4
  %370 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %370 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom107
  %371 = load i32, i32* %arrayidx108, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %369, %372
  %sub109 = sub nsw i32 %369, %371
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub110 = sub nsw i32 %373, 1
  %376 = load i32, i32* %max, align 4
  %cmp111 = icmp eq i32 %375, %376
  %377 = select i1 %cmp111, i32 -736385148, i32 792844975
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %378 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom114
  %379 = load i32, i32* %arrayidx115, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add116 = add nsw i32 %379, 1
  store i32 %383, i32* %i, align 4
  store i32 -1029327678, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add118 = add nsw i32 %385, 1
  %idxprom119 = sext i32 %389 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom119
  %390 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %384, %390
  %391 = select i1 %cmp121, i32 -1399343612, i32 1318954838
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1634798634
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1634798634
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1604751800, i32 -506222671
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %407 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom124
  %408 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %408 to i32
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv126)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1273522372, i32 -506222671
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -204686560, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1203894577
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1203894577
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1199610689, i32 1354705984
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc129 = add nsw i32 %438, 1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -700210168, i32 1354705984
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1029327678, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1711443287, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -736493751, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc134 = add nsw i32 %469, 1
  store i32 %473, i32* %k, align 4
  store i32 1462673191, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -694699532, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = load i32, i32* %j, align 4
  %cmp137 = icmp slt i32 %474, %475
  %476 = select i1 %cmp137, i32 848429531, i32 -1009012981
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add140 = add nsw i32 %477, 1
  %idxprom141 = sext i32 %481 to i64
  %arrayidx142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom141
  %482 = load i32, i32* %arrayidx142, align 4
  %483 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %483 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom143
  %484 = load i32, i32* %arrayidx144, align 4
  %485 = sub i32 %482, 452328439
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 452328439
  %sub145 = sub nsw i32 %482, %484
  %488 = add i32 %487, -517050769
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -517050769
  %sub146 = sub nsw i32 %487, 1
  %491 = load i32, i32* %min, align 4
  %cmp147 = icmp eq i32 %490, %491
  %492 = select i1 %cmp147, i32 -358930728, i32 -1809682358
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %idxprom150 = sext i32 %493 to i64
  %arrayidx151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom150
  %494 = load i32, i32* %arrayidx151, align 4
  %495 = sub i32 %494, -165642404
  %496 = add i32 %495, 1
  %497 = add i32 %496, -165642404
  %add152 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 1884548241, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %k, align 4
  %500 = add i32 %499, -1781208146
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1781208146
  %add154 = add nsw i32 %499, 1
  %idxprom155 = sext i32 %502 to i64
  %arrayidx156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom155
  %503 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp slt i32 %498, %503
  %504 = select i1 %cmp157, i32 1145859556, i32 -1757026307
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1805513306
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1805513306
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1716422267, i32 -146706140
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %532 to i64
  %arrayidx161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom160
  %533 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %533 to i32
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv162)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1235861882
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1235861882
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -2052408081, i32 -146706140
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 805651296, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc165 = add nsw i32 %561, 1
  store i32 %563, i32* %i, align 4
  store i32 1884548241, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1009012981, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 1193587067, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %564 = load i32, i32* %k, align 4
  %565 = add i32 %564, -1032971808
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1032971808
  %inc170 = add nsw i32 %564, 1
  store i32 %567, i32* %k, align 4
  store i32 -694699532, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1150466386
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1150466386
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -2126321534, i32 -2024202053
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 326248260
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 326248260
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -135018831, i32 -2024202053
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %611 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom12alteredBB
  store i32 %610, i32* %arrayidx13alteredBB, align 4
  %612 = load i32, i32* %j, align 4
  %_ = shl i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %_172 = sub i32 %612, 1
  %gen = mul i32 %614, 1
  %_173 = shl i32 %612, 1
  %615 = sub i32 0, 1
  %616 = add i32 %612, %615
  %_174 = sub i32 %612, 1
  %gen175 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %612, %617
  %_176 = sub i32 %612, 1
  %gen177 = mul i32 %618, 1
  %619 = sub i32 0, %612
  %620 = add i32 0, %619
  %_178 = sub i32 0, %612
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen179 = add i32 %620, 1
  %625 = sub i32 0, -284352587
  %626 = sub i32 %625, %612
  %627 = add i32 %626, -284352587
  %_180 = sub i32 0, %612
  %628 = sub i32 %627, -467798513
  %629 = add i32 %628, 1
  %630 = add i32 %629, -467798513
  %gen181 = add i32 %627, 1
  %631 = sub i32 0, %612
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %incalteredBB = add nsw i32 %612, 1
  store i32 %634, i32* %j, align 4
  store i32 1210973914, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = add i32 0, 281350371
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 281350371
  %_183 = sub i32 0, %635
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen184 = add i32 %638, 1
  %_185 = shl i32 %635, 1
  %641 = add i32 0, 745408478
  %642 = sub i32 %641, %635
  %643 = sub i32 %642, 745408478
  %_186 = sub i32 0, %635
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen187 = add i32 %643, 1
  %646 = add i32 %635, 2035882681
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 2035882681
  %inc14alteredBB = add nsw i32 %635, 1
  store i32 %648, i32* %i, align 4
  store i32 -846598894, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %650 = add i32 %649, -1757303513
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1757303513
  %inc42alteredBB = add nsw i32 %649, 1
  store i32 %652, i32* %k, align 4
  store i32 -292392580, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp slt i32 %653, %654
  store i32 -381349999, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %655 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom48alteredBB
  %656 = load i32, i32* %arrayidx49alteredBB, align 4
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %657, 1515949059
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1515949059
  %add50alteredBB = add nsw i32 %657, 1
  %idxprom51alteredBB = sext i32 %660 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom51alteredBB
  %661 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %656, %661
  store i32 1504049277, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, -1893866361
  %664 = sub i32 %663, %662
  %665 = add i32 %664, -1893866361
  %_204 = sub i32 0, %662
  %666 = add i32 %665, 1168335000
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1168335000
  %gen205 = add i32 %665, 1
  %_206 = shl i32 %662, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %662, %669
  %inc68alteredBB = add nsw i32 %662, 1
  store i32 %670, i32* %i, align 4
  store i32 405821062, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %671 to i64
  %arrayidx125alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom124alteredBB
  %672 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %672 to i32
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv126alteredBB)
  store i32 -1604751800, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %_215 = sub i32 %673, 1
  %gen216 = mul i32 %675, 1
  %676 = sub i32 %673, -509603954
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -509603954
  %_217 = sub i32 %673, 1
  %gen218 = mul i32 %678, 1
  %679 = add i32 0, -1975902097
  %680 = sub i32 %679, %673
  %681 = sub i32 %680, -1975902097
  %_219 = sub i32 0, %673
  %682 = add i32 %681, 308579912
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 308579912
  %gen220 = add i32 %681, 1
  %685 = sub i32 0, %673
  %686 = add i32 0, %685
  %_221 = sub i32 0, %673
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen222 = add i32 %686, 1
  %_223 = shl i32 %673, 1
  %_224 = shl i32 %673, 1
  %_225 = shl i32 %673, 1
  %689 = sub i32 %673, 872364547
  %690 = add i32 %689, 1
  %691 = add i32 %690, 872364547
  %inc129alteredBB = add nsw i32 %673, 1
  store i32 %691, i32* %i, align 4
  store i32 1199610689, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %692 to i64
  %arrayidx161alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom160alteredBB
  %693 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %693 to i32
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv162alteredBB)
  store i32 -1716422267, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -2126321534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB233, %for.end171, %for.inc169, %if.end168, %for.end166, %for.inc164, %originalBBpart2231, %originalBB229, %for.body159, %for.cond153, %if.then149, %for.body139, %for.cond136, %for.end135, %for.inc133, %if.end132, %for.end130, %originalBBpart2227, %originalBB214, %for.inc128, %originalBBpart2212, %originalBB210, %for.body123, %for.cond117, %if.then113, %for.body103, %for.cond100, %for.end97, %for.inc95, %if.end94, %if.then83, %for.body75, %for.cond72, %for.end69, %originalBBpart2208, %originalBB203, %for.inc67, %if.end66, %if.then55, %originalBBpart2201, %originalBB199, %for.body47, %originalBBpart2197, %originalBB195, %for.cond44, %for.end43, %originalBBpart2193, %originalBB191, %for.inc41, %if.end40, %if.then29, %for.body21, %for.cond18, %for.end, %originalBBpart2189, %originalBB182, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
