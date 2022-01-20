; ModuleID = 'source-C-CXX/68/149.c'
source_filename = "source-C-CXX/68/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %.reg2mem169 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %a1 = alloca [251 x i32], align 16
  %a2 = alloca [251 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca [251 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %1 = bitcast [251 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %2 = bitcast [251 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %3 = load i32, i32* %len1, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* %len2, align 4
  store i32 %4, i32* %.reg2mem169
  %switchVar = alloca i32
  store i32 773918793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 773918793, label %first
    i32 495475194, label %if.then
    i32 828094463, label %if.else
    i32 -1769499316, label %originalBB
    i32 37010419, label %originalBBpart2
    i32 -1136158318, label %if.end
    i32 1838518253, label %originalBB90
    i32 -1781391727, label %originalBBpart292
    i32 693769858, label %for.cond
    i32 -2041604248, label %for.body
    i32 799354295, label %originalBB94
    i32 447699778, label %originalBBpart2117
    i32 102718247, label %for.inc
    i32 -2117113216, label %for.end
    i32 195498212, label %for.cond15
    i32 236599868, label %for.body18
    i32 -1742046800, label %for.inc27
    i32 1514588397, label %for.end29
    i32 352087739, label %originalBB119
    i32 -1202172750, label %originalBBpart2121
    i32 244071648, label %for.cond30
    i32 -551020695, label %for.body33
    i32 -53023356, label %if.then45
    i32 -1038531953, label %if.end53
    i32 259000755, label %for.inc54
    i32 652782756, label %for.end56
    i32 -1315381753, label %originalBB123
    i32 -37249280, label %originalBBpart2125
    i32 -974418379, label %if.then61
    i32 -974427840, label %if.end63
    i32 242849455, label %for.cond65
    i32 802040925, label %for.body68
    i32 -408100622, label %if.then73
    i32 -67682621, label %originalBB127
    i32 73356603, label %originalBBpart2135
    i32 901423097, label %if.else74
    i32 -1368866774, label %if.end75
    i32 1766597808, label %for.inc76
    i32 1263531196, label %for.end78
    i32 201741069, label %originalBB137
    i32 1887180706, label %originalBBpart2149
    i32 -512146335, label %for.cond80
    i32 351444730, label %originalBB151
    i32 1313161411, label %originalBBpart2153
    i32 133314579, label %for.body83
    i32 -517025291, label %for.inc87
    i32 1745726019, label %originalBB155
    i32 -1335412013, label %originalBBpart2162
    i32 1807961749, label %for.end89
    i32 -386523833, label %originalBB164
    i32 -1898511819, label %originalBBpart2166
    i32 -1885519233, label %originalBBalteredBB
    i32 661001145, label %originalBB90alteredBB
    i32 -664164500, label %originalBB94alteredBB
    i32 1421960288, label %originalBB119alteredBB
    i32 1638766057, label %originalBB123alteredBB
    i32 -1409717374, label %originalBB127alteredBB
    i32 2070207965, label %originalBB137alteredBB
    i32 -2129997719, label %originalBB151alteredBB
    i32 131372135, label %originalBB155alteredBB
    i32 -1832318830, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload170 = load volatile i32, i32* %.reg2mem169
  %cmp = icmp sgt i32 %.reload, %.reload170
  %5 = select i1 %cmp, i32 495475194, i32 828094463
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %len1, align 4
  store i32 %6, i32* %len, align 4
  store i32 -1136158318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -668921168
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -668921168
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1769499316, i32 -1885519233
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %len2, align 4
  store i32 %34, i32* %len, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 37010419, i32 -1885519233
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1136158318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -220728617
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -220728617
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1838518253, i32 661001145
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1781391727, i32 661001145
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 693769858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %len1, align 4
  %cmp8 = icmp slt i32 %114, %115
  %116 = select i1 %cmp8, i32 -2041604248, i32 -2117113216
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 799354295, i32 -664164500
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %131 = load i32, i32* %len1, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %133, -785659895
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -785659895
  %sub10 = sub nsw i32 %133, %134
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom
  %138 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %138 to i32
  %139 = sub i32 %conv11, -967059147
  %140 = sub i32 %139, 48
  %141 = add i32 %140, -967059147
  %sub12 = sub nsw i32 %conv11, 48
  %142 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom13
  store i32 %141, i32* %arrayidx14, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 447699778, i32 -664164500
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 102718247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -963154855
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -963154855
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 693769858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 195498212, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %len2, align 4
  %cmp16 = icmp slt i32 %173, %174
  %175 = select i1 %cmp16, i32 236599868, i32 1514588397
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %176 = load i32, i32* %len2, align 4
  %177 = add i32 %176, -1189668053
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1189668053
  %sub19 = sub nsw i32 %176, 1
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %179, 1618640608
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1618640608
  %sub20 = sub nsw i32 %179, %180
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom21
  %184 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %184 to i32
  %185 = sub i32 %conv23, -733479580
  %186 = sub i32 %185, 48
  %187 = add i32 %186, -733479580
  %sub24 = sub nsw i32 %conv23, 48
  %188 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %188 to i64
  %arrayidx26 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom25
  store i32 %187, i32* %arrayidx26, align 4
  store i32 -1742046800, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc28 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 195498212, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1899143470
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1899143470
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 352087739, i32 1421960288
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1202172750, i32 1421960288
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 244071648, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %len, align 4
  %cmp31 = icmp slt i32 %235, %236
  %237 = select i1 %cmp31, i32 -551020695, i32 652782756
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom34
  %239 = load i32, i32* %arrayidx35, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom36
  %241 = load i32, i32* %arrayidx37, align 4
  %242 = add i32 %239, 188439953
  %243 = add i32 %242, %241
  %244 = sub i32 %243, 188439953
  %add = add nsw i32 %239, %241
  %245 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %245 to i64
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom38
  %246 = load i32, i32* %arrayidx39, align 4
  %247 = sub i32 %246, -438816734
  %248 = add i32 %247, %244
  %249 = add i32 %248, -438816734
  %add40 = add nsw i32 %246, %244
  store i32 %249, i32* %arrayidx39, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %250 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom41
  %251 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %251, 10
  %252 = select i1 %cmp43, i32 -53023356, i32 -1038531953
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %253 to i64
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom46
  %254 = load i32, i32* %arrayidx47, align 4
  %255 = add i32 %254, -329858785
  %256 = sub i32 %255, 10
  %257 = sub i32 %256, -329858785
  %sub48 = sub nsw i32 %254, 10
  store i32 %257, i32* %arrayidx47, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add49 = add nsw i32 %258, 1
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom50
  %261 = load i32, i32* %arrayidx51, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc52 = add nsw i32 %261, 1
  store i32 %263, i32* %arrayidx51, align 4
  store i32 -1038531953, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 259000755, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc55 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 244071648, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -587950582
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -587950582
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1315381753, i32 1638766057
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %284 = load i32, i32* %len, align 4
  %idxprom57 = sext i32 %284 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom57
  %285 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %285, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 176918441
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 176918441
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -37249280, i32 1638766057
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %313 = select i1 %cmp59.reload, i32 -974418379, i32 -974427840
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %314 = load i32, i32* %len, align 4
  %315 = sub i32 %314, -1417961992
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1417961992
  %inc62 = add nsw i32 %314, 1
  store i32 %317, i32* %len, align 4
  store i32 -974427840, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %318 = load i32, i32* %len, align 4
  %319 = add i32 %318, -670486922
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -670486922
  %sub64 = sub nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 242849455, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp66 = icmp sgt i32 %322, 0
  %323 = select i1 %cmp66, i32 802040925, i32 1263531196
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %324 to i64
  %arrayidx70 = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom69
  %325 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %325, 0
  %326 = select i1 %cmp71, i32 -408100622, i32 901423097
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -67682621, i32 -1409717374
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %353 = load i32, i32* %len, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %dec = add nsw i32 %353, -1
  store i32 %357, i32* %len, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1489267101
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1489267101
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 73356603, i32 -1409717374
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1368866774, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 1263531196, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1766597808, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, -1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %dec77 = add nsw i32 %373, -1
  store i32 %377, i32* %i, align 4
  store i32 242849455, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 201741069, i32 2070207965
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %392 = load i32, i32* %len, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub79 = sub nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1995368586
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1995368586
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1887180706, i32 2070207965
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -512146335, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 351444730, i32 -2129997719
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %cmp81 = icmp sge i32 %436, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1313161411, i32 -2129997719
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %451 = select i1 %cmp81.reload, i32 133314579, i32 1807961749
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %452 to i64
  %arrayidx85 = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom84
  %453 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  store i32 -517025291, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1745726019, i32 131372135
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, -1
  %482 = sub i32 %480, %481
  %dec88 = add nsw i32 %480, -1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1389580374
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1389580374
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1335412013, i32 131372135
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -512146335, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -386523833, i32 -1832318830
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1011505430
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1011505430
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1898511819, i32 -1832318830
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %len2, align 4
  store i32 %527, i32* %len, align 4
  store i32 -1769499316, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1838518253, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %len1, align 4
  %529 = sub i32 0, -1625701834
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -1625701834
  %_ = sub i32 0, %528
  %532 = sub i32 %531, 225150364
  %533 = add i32 %532, 1
  %534 = add i32 %533, 225150364
  %gen = add i32 %531, 1
  %535 = sub i32 0, %528
  %536 = add i32 0, %535
  %_95 = sub i32 0, %528
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen96 = add i32 %536, 1
  %_97 = shl i32 %528, 1
  %541 = sub i32 %528, 1803367209
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1803367209
  %_98 = sub i32 %528, 1
  %gen99 = mul i32 %543, 1
  %544 = add i32 0, -901980665
  %545 = sub i32 %544, %528
  %546 = sub i32 %545, -901980665
  %_100 = sub i32 0, %528
  %547 = add i32 %546, 127416625
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 127416625
  %gen101 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %528, %550
  %subalteredBB = sub nsw i32 %528, 1
  %552 = load i32, i32* %i, align 4
  %_102 = shl i32 %551, %552
  %_103 = shl i32 %551, %552
  %553 = sub i32 0, %551
  %554 = add i32 0, %553
  %_104 = sub i32 0, %551
  %555 = sub i32 0, %552
  %556 = sub i32 %554, %555
  %gen105 = add i32 %554, %552
  %557 = sub i32 0, 60660881
  %558 = sub i32 %557, %551
  %559 = add i32 %558, 60660881
  %_106 = sub i32 0, %551
  %560 = sub i32 %559, 1553230975
  %561 = add i32 %560, %552
  %562 = add i32 %561, 1553230975
  %gen107 = add i32 %559, %552
  %_108 = shl i32 %551, %552
  %563 = add i32 0, -1939792319
  %564 = sub i32 %563, %551
  %565 = sub i32 %564, -1939792319
  %_109 = sub i32 0, %551
  %566 = sub i32 %565, -2066168623
  %567 = add i32 %566, %552
  %568 = add i32 %567, -2066168623
  %gen110 = add i32 %565, %552
  %569 = add i32 %551, 902434261
  %570 = sub i32 %569, %552
  %571 = sub i32 %570, 902434261
  %sub10alteredBB = sub nsw i32 %551, %552
  %idxpromalteredBB = sext i32 %571 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %572 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %572 to i32
  %573 = sub i32 0, %conv11alteredBB
  %574 = add i32 0, %573
  %_111 = sub i32 0, %conv11alteredBB
  %575 = add i32 %574, -1021902532
  %576 = add i32 %575, 48
  %577 = sub i32 %576, -1021902532
  %gen112 = add i32 %574, 48
  %578 = add i32 0, 1074346702
  %579 = sub i32 %578, %conv11alteredBB
  %580 = sub i32 %579, 1074346702
  %_113 = sub i32 0, %conv11alteredBB
  %581 = sub i32 0, 48
  %582 = sub i32 %580, %581
  %gen114 = add i32 %580, 48
  %_115 = shl i32 %conv11alteredBB, 48
  %583 = sub i32 0, 48
  %584 = add i32 %conv11alteredBB, %583
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %585 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %585 to i64
  %arrayidx14alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom13alteredBB
  store i32 %584, i32* %arrayidx14alteredBB, align 4
  store i32 799354295, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 352087739, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %len, align 4
  %idxprom57alteredBB = sext i32 %586 to i64
  %arrayidx58alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom57alteredBB
  %587 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp ne i32 %587, 0
  store i32 -1315381753, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %len, align 4
  %589 = sub i32 %588, -789985126
  %590 = sub i32 %589, -1
  %591 = add i32 %590, -789985126
  %_128 = sub i32 %588, -1
  %gen129 = mul i32 %591, -1
  %_130 = shl i32 %588, -1
  %592 = add i32 0, -128301072
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, -128301072
  %_131 = sub i32 0, %588
  %595 = add i32 %594, -1683125427
  %596 = add i32 %595, -1
  %597 = sub i32 %596, -1683125427
  %gen132 = add i32 %594, -1
  %_133 = shl i32 %588, -1
  %598 = sub i32 0, -1
  %599 = sub i32 %588, %598
  %decalteredBB = add nsw i32 %588, -1
  store i32 %599, i32* %len, align 4
  store i32 -67682621, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %len, align 4
  %601 = sub i32 %600, 879567474
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 879567474
  %_138 = sub i32 %600, 1
  %gen139 = mul i32 %603, 1
  %604 = sub i32 0, -1977622181
  %605 = sub i32 %604, %600
  %606 = add i32 %605, -1977622181
  %_140 = sub i32 0, %600
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen141 = add i32 %606, 1
  %609 = add i32 0, 371331171
  %610 = sub i32 %609, %600
  %611 = sub i32 %610, 371331171
  %_142 = sub i32 0, %600
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen143 = add i32 %611, 1
  %614 = sub i32 0, -258869368
  %615 = sub i32 %614, %600
  %616 = add i32 %615, -258869368
  %_144 = sub i32 0, %600
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen145 = add i32 %616, 1
  %621 = add i32 %600, -201972699
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -201972699
  %_146 = sub i32 %600, 1
  %gen147 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %600, %624
  %sub79alteredBB = sub nsw i32 %600, 1
  store i32 %625, i32* %i, align 4
  store i32 201741069, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %cmp81alteredBB = icmp sge i32 %626, 0
  store i32 351444730, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %_156 = shl i32 %627, -1
  %628 = add i32 0, 656482034
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, 656482034
  %_157 = sub i32 0, %627
  %631 = add i32 %630, 867344925
  %632 = add i32 %631, -1
  %633 = sub i32 %632, 867344925
  %gen158 = add i32 %630, -1
  %634 = sub i32 0, -1
  %635 = add i32 %627, %634
  %_159 = sub i32 %627, -1
  %gen160 = mul i32 %635, -1
  %636 = sub i32 %627, 2125805682
  %637 = add i32 %636, -1
  %638 = add i32 %637, 2125805682
  %dec88alteredBB = add nsw i32 %627, -1
  store i32 %638, i32* %i, align 4
  store i32 1745726019, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -386523833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB164, %for.end89, %originalBBpart2162, %originalBB155, %for.inc87, %for.body83, %originalBBpart2153, %originalBB151, %for.cond80, %originalBBpart2149, %originalBB137, %for.end78, %for.inc76, %if.end75, %if.else74, %originalBBpart2135, %originalBB127, %if.then73, %for.body68, %for.cond65, %if.end63, %if.then61, %originalBBpart2125, %originalBB123, %for.end56, %for.inc54, %if.end53, %if.then45, %for.body33, %for.cond30, %originalBBpart2121, %originalBB119, %for.end29, %for.inc27, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart2117, %originalBB94, %for.body, %for.cond, %originalBBpart292, %originalBB90, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
