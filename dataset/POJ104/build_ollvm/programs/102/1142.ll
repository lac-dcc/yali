; ModuleID = 'source-C-CXX/102/1142.c'
source_filename = "source-C-CXX/102/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [1100 x i8], align 16
  %a = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %1 = add i64 %call2, -5288396711540190104
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, -5288396711540190104
  %sub = sub i64 %call2, 1
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %3
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = sub i32 0, %conv
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %conv, 1
  %conv3 = trunc i32 %8 to i8
  %arraydecay4 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %arrayidx6 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %call5
  store i8 %conv3, i8* %arrayidx6, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -729791210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -729791210, label %for.cond
    i32 -1274080351, label %originalBB
    i32 -312032034, label %originalBBpart2
    i32 -75982993, label %for.body
    i32 1248211682, label %lor.lhs.false
    i32 385494722, label %originalBB132
    i32 626200820, label %originalBBpart2139
    i32 1184600856, label %if.then
    i32 -801588176, label %originalBB141
    i32 1485161578, label %originalBBpart2157
    i32 1941429591, label %if.then37
    i32 -1993329433, label %if.else
    i32 -739090440, label %if.end
    i32 -1503939911, label %if.else51
    i32 1556864826, label %originalBB159
    i32 -2123300385, label %originalBBpart2165
    i32 -561447541, label %if.then58
    i32 1918460507, label %originalBB167
    i32 -706917380, label %originalBBpart2186
    i32 679690149, label %if.else66
    i32 2034355056, label %if.end74
    i32 108142962, label %if.then81
    i32 1612381416, label %if.else98
    i32 902310507, label %if.end117
    i32 -435778381, label %if.end118
    i32 -75665062, label %originalBB188
    i32 175943451, label %originalBBpart2190
    i32 -1186664954, label %for.inc
    i32 -578334122, label %for.end
    i32 1506102464, label %originalBBalteredBB
    i32 1754151895, label %originalBB132alteredBB
    i32 -301652418, label %originalBB141alteredBB
    i32 -1793307726, label %originalBB159alteredBB
    i32 1424096575, label %originalBB167alteredBB
    i32 806522506, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 468438724
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 468438724
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1274080351, i32 1506102464
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %conv7 = sext i32 %36 to i64
  %arraydecay8 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %37 = sub i64 0, 1
  %38 = add i64 %call9, %37
  %sub10 = sub i64 %call9, 1
  %cmp = icmp ult i64 %conv7, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1115746896
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1115746896
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -312032034, i32 1506102464
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 -75982993, i32 -578334122
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %68 to i32
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add14 = add nsw i32 %69, 1
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom15
  %74 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %74 to i32
  %cmp18 = icmp eq i32 %conv13, %conv17
  %75 = select i1 %cmp18, i32 1184600856, i32 1248211682
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 385494722, i32 1754151895
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom20
  %91 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %91 to i32
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add23 = add nsw i32 %92, 1
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom24
  %95 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %95 to i32
  %96 = add i32 %conv22, 1461791710
  %97 = sub i32 %96, %conv26
  %98 = sub i32 %97, 1461791710
  %sub27 = sub nsw i32 %conv22, %conv26
  %call28 = call i32 @abs(i32 %98) #6
  %cmp29 = icmp eq i32 %call28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1062347039
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1062347039
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 626200820, i32 1754151895
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %114 = select i1 %cmp29.reload, i32 1184600856, i32 -1503939911
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1290355743
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1290355743
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -801588176, i32 -301652418
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom31
  %131 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %131 to i32
  %132 = sub i32 0, 65
  %133 = add i32 %conv33, %132
  %sub34 = sub nsw i32 %conv33, 65
  %cmp35 = icmp slt i32 %133, 26
  store i1 %cmp35, i1* %cmp35.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -125999346
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -125999346
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1485161578, i32 -301652418
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %161 = select i1 %cmp35.reload, i32 1941429591, i32 -1993329433
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %162 to i64
  %arrayidx39 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom38
  %163 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %163 to i32
  %164 = sub i32 0, 65
  %165 = add i32 %conv40, %164
  %sub41 = sub nsw i32 %conv40, 65
  %idxprom42 = sext i32 %165 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom42
  %166 = load i32, i32* %arrayidx43, align 4
  %167 = add i32 %166, 393304491
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 393304491
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %arrayidx43, align 4
  store i32 -739090440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %170 to i64
  %arrayidx45 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom44
  %171 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %171 to i32
  %172 = sub i32 %conv46, -1539792100
  %173 = sub i32 %172, 97
  %174 = add i32 %173, -1539792100
  %sub47 = sub nsw i32 %conv46, 97
  %idxprom48 = sext i32 %174 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom48
  %175 = load i32, i32* %arrayidx49, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc50 = add nsw i32 %175, 1
  store i32 %179, i32* %arrayidx49, align 4
  store i32 -739090440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -435778381, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 360336247
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 360336247
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1556864826, i32 -1793307726
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom52
  %196 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %196 to i32
  %197 = sub i32 %conv54, -1183800171
  %198 = sub i32 %197, 65
  %199 = add i32 %198, -1183800171
  %sub55 = sub nsw i32 %conv54, 65
  %cmp56 = icmp slt i32 %199, 26
  store i1 %cmp56, i1* %cmp56.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1448464397
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1448464397
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2123300385, i32 -1793307726
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %215 = select i1 %cmp56.reload, i32 -561447541, i32 679690149
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1431941491
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1431941491
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1918460507, i32 1424096575
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %231 to i64
  %arrayidx60 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom59
  %232 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %232 to i32
  %233 = sub i32 0, 65
  %234 = add i32 %conv61, %233
  %sub62 = sub nsw i32 %conv61, 65
  %idxprom63 = sext i32 %234 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom63
  %235 = load i32, i32* %arrayidx64, align 4
  %236 = add i32 %235, 760849370
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 760849370
  %inc65 = add nsw i32 %235, 1
  store i32 %238, i32* %arrayidx64, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1797950813
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1797950813
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -706917380, i32 1424096575
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2034355056, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %254 to i64
  %arrayidx68 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom67
  %255 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %255 to i32
  %256 = add i32 %conv69, -1361282771
  %257 = sub i32 %256, 97
  %258 = sub i32 %257, -1361282771
  %sub70 = sub nsw i32 %conv69, 97
  %idxprom71 = sext i32 %258 to i64
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom71
  %259 = load i32, i32* %arrayidx72, align 4
  %260 = add i32 %259, -1466190748
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1466190748
  %inc73 = add nsw i32 %259, 1
  store i32 %262, i32* %arrayidx72, align 4
  store i32 2034355056, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %263 to i64
  %arrayidx76 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom75
  %264 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %264 to i32
  %265 = add i32 %conv77, 659501624
  %266 = sub i32 %265, 65
  %267 = sub i32 %266, 659501624
  %sub78 = sub nsw i32 %conv77, 65
  %cmp79 = icmp slt i32 %267, 26
  %268 = select i1 %cmp79, i32 108142962, i32 1612381416
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %269 to i64
  %arrayidx83 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom82
  %270 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %270 to i32
  %271 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %271 to i64
  %arrayidx86 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom85
  %272 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %272 to i32
  %273 = sub i32 %conv87, 761036515
  %274 = sub i32 %273, 65
  %275 = add i32 %274, 761036515
  %sub88 = sub nsw i32 %conv87, 65
  %idxprom89 = sext i32 %275 to i64
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom89
  %276 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv84, i32 %276)
  %277 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %277 to i64
  %arrayidx93 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom92
  %278 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %278 to i32
  %279 = sub i32 %conv94, -113730699
  %280 = sub i32 %279, 65
  %281 = add i32 %280, -113730699
  %sub95 = sub nsw i32 %conv94, 65
  %idxprom96 = sext i32 %281 to i64
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom96
  store i32 0, i32* %arrayidx97, align 4
  store i32 902310507, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %282 to i64
  %arrayidx100 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom99
  %283 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %283 to i32
  %284 = sub i32 0, 97
  %285 = add i32 %conv101, %284
  %sub102 = sub nsw i32 %conv101, 97
  %286 = sub i32 %285, 1980455366
  %287 = add i32 %286, 65
  %288 = add i32 %287, 1980455366
  %add103 = add nsw i32 %285, 65
  %289 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %289 to i64
  %arrayidx105 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom104
  %290 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %290 to i32
  %291 = add i32 %conv106, 391573403
  %292 = sub i32 %291, 97
  %293 = sub i32 %292, 391573403
  %sub107 = sub nsw i32 %conv106, 97
  %idxprom108 = sext i32 %293 to i64
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom108
  %294 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %288, i32 %294)
  %295 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %295 to i64
  %arrayidx112 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom111
  %296 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %296 to i32
  %297 = sub i32 %conv113, 1363865430
  %298 = sub i32 %297, 97
  %299 = add i32 %298, 1363865430
  %sub114 = sub nsw i32 %conv113, 97
  %idxprom115 = sext i32 %299 to i64
  %arrayidx116 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom115
  store i32 0, i32* %arrayidx116, align 4
  store i32 902310507, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -435778381, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -573938684
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -573938684
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -75665062, i32 806522506
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 175943451, i32 806522506
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1186664954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc119 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  store i32 -729791210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %344 = load i32, i32* %retval, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %conv7alteredBB = sext i32 %345 to i64
  %arraydecay8alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #5
  %346 = sub i64 0, 1
  %347 = add i64 %call9alteredBB, %346
  %_ = sub i64 %call9alteredBB, 1
  %gen = mul i64 %347, 1
  %348 = add i64 0, -2551380666242106468
  %349 = sub i64 %348, %call9alteredBB
  %350 = sub i64 %349, -2551380666242106468
  %_120 = sub i64 0, %call9alteredBB
  %351 = sub i64 %350, 225094775795478512
  %352 = add i64 %351, 1
  %353 = add i64 %352, 225094775795478512
  %gen121 = add i64 %350, 1
  %_122 = shl i64 %call9alteredBB, 1
  %_123 = shl i64 %call9alteredBB, 1
  %354 = add i64 %call9alteredBB, -2258224689151855011
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, -2258224689151855011
  %_124 = sub i64 %call9alteredBB, 1
  %gen125 = mul i64 %356, 1
  %357 = add i64 %call9alteredBB, -8516859217425088204
  %358 = sub i64 %357, 1
  %359 = sub i64 %358, -8516859217425088204
  %_126 = sub i64 %call9alteredBB, 1
  %gen127 = mul i64 %359, 1
  %360 = sub i64 0, 1
  %361 = add i64 %call9alteredBB, %360
  %_128 = sub i64 %call9alteredBB, 1
  %gen129 = mul i64 %361, 1
  %362 = add i64 %call9alteredBB, -8860587652994567156
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, -8860587652994567156
  %_130 = sub i64 %call9alteredBB, 1
  %gen131 = mul i64 %364, 1
  %365 = sub i64 0, 1
  %366 = add i64 %call9alteredBB, %365
  %sub10alteredBB = sub i64 %call9alteredBB, 1
  %cmpalteredBB = icmp ult i64 %conv7alteredBB, %366
  store i32 -1274080351, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %367 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %368 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %368 to i32
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add23alteredBB = add nsw i32 %369, 1
  %idxprom24alteredBB = sext i32 %371 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom24alteredBB
  %372 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %372 to i32
  %373 = sub i32 0, %conv22alteredBB
  %374 = add i32 0, %373
  %_133 = sub i32 0, %conv22alteredBB
  %375 = sub i32 0, %conv26alteredBB
  %376 = sub i32 %374, %375
  %gen134 = add i32 %374, %conv26alteredBB
  %_135 = shl i32 %conv22alteredBB, %conv26alteredBB
  %377 = sub i32 0, %conv22alteredBB
  %378 = add i32 0, %377
  %_136 = sub i32 0, %conv22alteredBB
  %379 = sub i32 %378, 1280360878
  %380 = add i32 %379, %conv26alteredBB
  %381 = add i32 %380, 1280360878
  %gen137 = add i32 %378, %conv26alteredBB
  %382 = add i32 %conv22alteredBB, 679192527
  %383 = sub i32 %382, %conv26alteredBB
  %384 = sub i32 %383, 679192527
  %sub27alteredBB = sub nsw i32 %conv22alteredBB, %conv26alteredBB
  %call28alteredBB = call i32 @abs(i32 %384) #6
  %cmp29alteredBB = icmp eq i32 %call28alteredBB, 32
  store i32 385494722, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %385 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  %386 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %386 to i32
  %387 = sub i32 0, -1997540454
  %388 = sub i32 %387, %conv33alteredBB
  %389 = add i32 %388, -1997540454
  %_142 = sub i32 0, %conv33alteredBB
  %390 = sub i32 0, 65
  %391 = sub i32 %389, %390
  %gen143 = add i32 %389, 65
  %392 = sub i32 0, %conv33alteredBB
  %393 = add i32 0, %392
  %_144 = sub i32 0, %conv33alteredBB
  %394 = sub i32 0, 65
  %395 = sub i32 %393, %394
  %gen145 = add i32 %393, 65
  %396 = sub i32 0, %conv33alteredBB
  %397 = add i32 0, %396
  %_146 = sub i32 0, %conv33alteredBB
  %398 = sub i32 %397, -461906851
  %399 = add i32 %398, 65
  %400 = add i32 %399, -461906851
  %gen147 = add i32 %397, 65
  %401 = add i32 %conv33alteredBB, -1667566881
  %402 = sub i32 %401, 65
  %403 = sub i32 %402, -1667566881
  %_148 = sub i32 %conv33alteredBB, 65
  %gen149 = mul i32 %403, 65
  %404 = sub i32 %conv33alteredBB, 1988892397
  %405 = sub i32 %404, 65
  %406 = add i32 %405, 1988892397
  %_150 = sub i32 %conv33alteredBB, 65
  %gen151 = mul i32 %406, 65
  %407 = sub i32 0, 206204451
  %408 = sub i32 %407, %conv33alteredBB
  %409 = add i32 %408, 206204451
  %_152 = sub i32 0, %conv33alteredBB
  %410 = sub i32 0, 65
  %411 = sub i32 %409, %410
  %gen153 = add i32 %409, 65
  %412 = sub i32 %conv33alteredBB, 1790309875
  %413 = sub i32 %412, 65
  %414 = add i32 %413, 1790309875
  %_154 = sub i32 %conv33alteredBB, 65
  %gen155 = mul i32 %414, 65
  %415 = sub i32 %conv33alteredBB, -468778372
  %416 = sub i32 %415, 65
  %417 = add i32 %416, -468778372
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 65
  %cmp35alteredBB = icmp slt i32 %417, 26
  store i32 -801588176, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %418 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  %419 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %419 to i32
  %_160 = shl i32 %conv54alteredBB, 65
  %420 = sub i32 0, 65
  %421 = add i32 %conv54alteredBB, %420
  %_161 = sub i32 %conv54alteredBB, 65
  %gen162 = mul i32 %421, 65
  %_163 = shl i32 %conv54alteredBB, 65
  %422 = sub i32 %conv54alteredBB, 883802358
  %423 = sub i32 %422, 65
  %424 = add i32 %423, 883802358
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 65
  %cmp56alteredBB = icmp slt i32 %424, 26
  store i32 1556864826, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %425 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom59alteredBB
  %426 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %426 to i32
  %427 = add i32 0, -693904428
  %428 = sub i32 %427, %conv61alteredBB
  %429 = sub i32 %428, -693904428
  %_168 = sub i32 0, %conv61alteredBB
  %430 = sub i32 0, %429
  %431 = sub i32 0, 65
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen169 = add i32 %429, 65
  %_170 = shl i32 %conv61alteredBB, 65
  %434 = sub i32 %conv61alteredBB, 1884823631
  %435 = sub i32 %434, 65
  %436 = add i32 %435, 1884823631
  %_171 = sub i32 %conv61alteredBB, 65
  %gen172 = mul i32 %436, 65
  %437 = sub i32 0, 65
  %438 = add i32 %conv61alteredBB, %437
  %_173 = sub i32 %conv61alteredBB, 65
  %gen174 = mul i32 %438, 65
  %439 = add i32 %conv61alteredBB, 1192686035
  %440 = sub i32 %439, 65
  %441 = sub i32 %440, 1192686035
  %_175 = sub i32 %conv61alteredBB, 65
  %gen176 = mul i32 %441, 65
  %442 = sub i32 0, %conv61alteredBB
  %443 = add i32 0, %442
  %_177 = sub i32 0, %conv61alteredBB
  %444 = sub i32 0, 65
  %445 = sub i32 %443, %444
  %gen178 = add i32 %443, 65
  %446 = add i32 %conv61alteredBB, 1895969282
  %447 = sub i32 %446, 65
  %448 = sub i32 %447, 1895969282
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 65
  %idxprom63alteredBB = sext i32 %448 to i64
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %449 = load i32, i32* %arrayidx64alteredBB, align 4
  %_179 = shl i32 %449, 1
  %450 = sub i32 %449, 1170509484
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1170509484
  %_180 = sub i32 %449, 1
  %gen181 = mul i32 %452, 1
  %_182 = shl i32 %449, 1
  %_183 = shl i32 %449, 1
  %_184 = shl i32 %449, 1
  %453 = sub i32 %449, -44965886
  %454 = add i32 %453, 1
  %455 = add i32 %454, -44965886
  %inc65alteredBB = add nsw i32 %449, 1
  store i32 %455, i32* %arrayidx64alteredBB, align 4
  store i32 1918460507, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -75665062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2190, %originalBB188, %if.end118, %if.end117, %if.else98, %if.then81, %if.end74, %if.else66, %originalBBpart2186, %originalBB167, %if.then58, %originalBBpart2165, %originalBB159, %if.else51, %if.end, %if.else, %if.then37, %originalBBpart2157, %originalBB141, %if.then, %originalBBpart2139, %originalBB132, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
