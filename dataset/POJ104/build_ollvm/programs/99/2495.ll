; ModuleID = 'source-C-CXX/99/2495.c'
source_filename = "source-C-CXX/99/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1562733468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1562733468, label %for.cond
    i32 949496027, label %originalBB
    i32 -2096924192, label %originalBBpart2
    i32 -483816366, label %for.body
    i32 1103370268, label %land.lhs.true
    i32 -1364393281, label %if.then
    i32 1196527296, label %originalBB76
    i32 -1697427008, label %originalBBpart288
    i32 1986946609, label %if.end
    i32 392813640, label %originalBB90
    i32 -797406875, label %originalBBpart292
    i32 826018899, label %land.lhs.true22
    i32 -365876856, label %if.then28
    i32 -1398852514, label %if.end36
    i32 631076630, label %for.inc
    i32 -363934537, label %originalBB94
    i32 1309808071, label %originalBBpart297
    i32 -155243833, label %for.end
    i32 -1749622238, label %for.cond38
    i32 -323226326, label %for.body41
    i32 366514817, label %originalBB99
    i32 -57128733, label %originalBBpart2101
    i32 -594072037, label %if.then46
    i32 -1858802109, label %if.end50
    i32 -864203353, label %for.inc51
    i32 -1491468610, label %for.end53
    i32 1419668654, label %originalBB103
    i32 -1515535335, label %originalBBpart2105
    i32 -825092871, label %for.cond54
    i32 1960194425, label %for.body57
    i32 -114233811, label %if.then62
    i32 1924151469, label %if.end67
    i32 -1330481512, label %for.inc68
    i32 -1431957394, label %originalBB107
    i32 811046134, label %originalBBpart2110
    i32 -754973804, label %for.end70
    i32 396633312, label %if.then73
    i32 -1479105634, label %if.end75
    i32 -2060301984, label %originalBBalteredBB
    i32 -772193231, label %originalBB76alteredBB
    i32 -2123560142, label %originalBB90alteredBB
    i32 -648205081, label %originalBB94alteredBB
    i32 -1818396358, label %originalBB99alteredBB
    i32 572907853, label %originalBB103alteredBB
    i32 -491573677, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 558495007
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 558495007
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 949496027, i32 -2060301984
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %conv = sext i32 %17 to i64
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -381822888
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -381822888
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2096924192, i32 -2060301984
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -483816366, i32 -155243833
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %48 = select i1 %cmp5, i32 1103370268, i32 1986946609
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %51 = select i1 %cmp10, i32 -1364393281, i32 1986946609
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 732851087
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 732851087
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1196527296, i32 -772193231
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom12
  %68 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %68 to i32
  %69 = sub i32 0, 97
  %70 = add i32 %conv14, %69
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  %72 = add i32 %71, 656170259
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 656170259
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %arrayidx16, align 4
  store i32 1, i32* %flag, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -545776412
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -545776412
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1697427008, i32 -772193231
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1986946609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1709704796
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1709704796
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 392813640, i32 -2123560142
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom17
  %118 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %118 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 167552519
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 167552519
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -797406875, i32 -2123560142
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %134 = select i1 %cmp20.reload, i32 826018899, i32 -1398852514
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom23
  %136 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %136 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %137 = select i1 %cmp26, i32 -365876856, i32 -1398852514
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %138 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom29
  %139 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %139 to i32
  %140 = sub i32 0, 65
  %141 = add i32 %conv31, %140
  %sub32 = sub nsw i32 %conv31, 65
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom33
  %142 = load i32, i32* %arrayidx34, align 4
  %143 = sub i32 %142, 1381660710
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1381660710
  %inc35 = add nsw i32 %142, 1
  store i32 %145, i32* %arrayidx34, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1398852514, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 631076630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -363934537, i32 -648205081
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc37 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 740099767
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 740099767
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1309808071, i32 -648205081
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1562733468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1749622238, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %190, 26
  %191 = select i1 %cmp39, i32 -323226326, i32 -1491468610
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1823500278
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1823500278
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 366514817, i32 -1818396358
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %219 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom42
  %220 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %220, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1070883784
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1070883784
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -57128733, i32 -1818396358
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %248 = select i1 %cmp44.reload, i32 -594072037, i32 -1858802109
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 65, %250
  %add = add nsw i32 65, %249
  %252 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %252 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom47
  %253 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %251, i32 %253)
  store i32 -1858802109, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -864203353, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -1515530433
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1515530433
  %inc52 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 -1749622238, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1419668654, i32 572907853
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1445891816
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1445891816
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1515535335, i32 572907853
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -825092871, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %287, 26
  %288 = select i1 %cmp55, i32 1960194425, i32 -754973804
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %289 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom58
  %290 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %290, 0
  %291 = select i1 %cmp60, i32 -114233811, i32 1924151469
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 97, 1234516087
  %294 = add i32 %293, %292
  %295 = add i32 %294, 1234516087
  %add63 = add nsw i32 97, %292
  %296 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %296 to i64
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom64
  %297 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %297)
  store i32 1924151469, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1330481512, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 299604797
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 299604797
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1431957394, i32 -491573677
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 1640437087
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1640437087
  %inc69 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1061768512
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1061768512
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 811046134, i32 -491573677
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -825092871, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %356 = load i32, i32* %flag, align 4
  %cmp71 = icmp eq i32 %356, 0
  %357 = select i1 %cmp71, i32 396633312, i32 -1479105634
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1479105634, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %358 to i64
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 949496027, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %359 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %360 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %360 to i32
  %_ = shl i32 %conv14alteredBB, 97
  %361 = sub i32 0, 648947671
  %362 = sub i32 %361, %conv14alteredBB
  %363 = add i32 %362, 648947671
  %_77 = sub i32 0, %conv14alteredBB
  %364 = sub i32 0, %363
  %365 = sub i32 0, 97
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen = add i32 %363, 97
  %368 = sub i32 0, -506666686
  %369 = sub i32 %368, %conv14alteredBB
  %370 = add i32 %369, -506666686
  %_78 = sub i32 0, %conv14alteredBB
  %371 = sub i32 0, %370
  %372 = sub i32 0, 97
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen79 = add i32 %370, 97
  %375 = sub i32 0, 97
  %376 = add i32 %conv14alteredBB, %375
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %idxprom15alteredBB = sext i32 %376 to i64
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %377 = load i32, i32* %arrayidx16alteredBB, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %_80 = sub i32 %377, 1
  %gen81 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %377, %380
  %_82 = sub i32 %377, 1
  %gen83 = mul i32 %381, 1
  %_84 = shl i32 %377, 1
  %382 = sub i32 0, %377
  %383 = add i32 0, %382
  %_85 = sub i32 0, %377
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen86 = add i32 %383, 1
  %388 = sub i32 0, %377
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %incalteredBB = add nsw i32 %377, 1
  store i32 %391, i32* %arrayidx16alteredBB, align 4
  store i32 1, i32* %flag, align 4
  store i32 1196527296, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %392 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %393 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %393 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 392813640, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %_95 = shl i32 %394, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc37alteredBB = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  store i32 -363934537, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %397 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %398 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %398, 0
  store i32 366514817, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1419668654, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %_108 = shl i32 %399, 1
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc69alteredBB = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  store i32 -1431957394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then73, %for.end70, %originalBBpart2110, %originalBB107, %for.inc68, %if.end67, %if.then62, %for.body57, %for.cond54, %originalBBpart2105, %originalBB103, %for.end53, %for.inc51, %if.end50, %if.then46, %originalBBpart2101, %originalBB99, %for.body41, %for.cond38, %for.end, %originalBBpart297, %originalBB94, %for.inc, %if.end36, %if.then28, %land.lhs.true22, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB76, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
