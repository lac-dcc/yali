; ModuleID = 'source-C-CXX/31/1867.c'
source_filename = "source-C-CXX/31/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @subtr(i8* %a, i8* %b) #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1623455624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1623455624, label %for.cond
    i32 1414266287, label %for.body
    i32 1868383531, label %originalBB
    i32 -627604475, label %originalBBpart2
    i32 551912754, label %for.inc
    i32 -217682066, label %for.end
    i32 1986155962, label %for.cond11
    i32 -972272526, label %for.body14
    i32 -323469180, label %originalBB87
    i32 271713199, label %originalBBpart2104
    i32 -1505436165, label %if.then
    i32 38217628, label %originalBB106
    i32 -1806948050, label %originalBBpart2162
    i32 -35417466, label %if.else
    i32 1934474786, label %if.end
    i32 -1166241315, label %for.inc51
    i32 942460669, label %for.end52
    i32 -1540029335, label %for.cond53
    i32 -783629315, label %originalBB164
    i32 -2095733555, label %originalBBpart2166
    i32 -133119528, label %for.body56
    i32 -808229135, label %originalBB168
    i32 -883251252, label %originalBBpart2170
    i32 -1053274093, label %if.then61
    i32 -984406472, label %if.else63
    i32 -297003208, label %if.end64
    i32 957637903, label %for.inc65
    i32 -1716237250, label %for.end67
    i32 47214479, label %for.cond68
    i32 1378760902, label %for.body71
    i32 291035589, label %for.inc74
    i32 808012732, label %for.end76
    i32 1468732081, label %originalBBalteredBB
    i32 -659573900, label %originalBB87alteredBB
    i32 1868802137, label %originalBB106alteredBB
    i32 1098041889, label %originalBB164alteredBB
    i32 1477009080, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 1414266287, i32 -217682066
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1868383531, i32 1468732081
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %a.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %19 = add i32 %conv, 202056128
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, 202056128
  %sub = sub nsw i32 %conv, 48
  %conv1 = trunc i32 %21 to i8
  %22 = load i8*, i8** %a.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %22, i64 %idxprom2
  store i8 %conv1, i8* %arrayidx3, align 1
  %24 = load i8*, i8** %b.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %24, i64 %idxprom4
  %26 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %26 to i32
  %27 = sub i32 %conv6, 1279570230
  %28 = sub i32 %27, 48
  %29 = add i32 %28, 1279570230
  %sub7 = sub nsw i32 %conv6, 48
  %conv8 = trunc i32 %29 to i8
  %30 = load i8*, i8** %b.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %30, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -627604475, i32 1468732081
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 551912754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 283558033
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 283558033
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1623455624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 1986155962, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %50, 0
  %51 = select i1 %cmp12, i32 -972272526, i32 942460669
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -323469180, i32 -659573900
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %78, i64 %idxprom15
  %80 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %80 to i32
  %81 = load i8*, i8** %b.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %81, i64 %idxprom18
  %83 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %83 to i32
  %84 = sub i32 0, %conv20
  %85 = add i32 %conv17, %84
  %sub21 = sub nsw i32 %conv17, %conv20
  %cmp22 = icmp slt i32 %85, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 271713199, i32 -659573900
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %112 = select i1 %cmp22.reload, i32 -1505436165, i32 -35417466
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 38217628, i32 1868802137
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %127 = load i8*, i8** %a.addr, align 8
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub24 = sub nsw i32 %128, 1
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %127, i64 %idxprom25
  %131 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %131 to i32
  %132 = sub i32 %conv27, -1442608702
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1442608702
  %sub28 = sub nsw i32 %conv27, 1
  %conv29 = trunc i32 %134 to i8
  %135 = load i8*, i8** %a.addr, align 8
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 393910886
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 393910886
  %sub30 = sub nsw i32 %136, 1
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %135, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  %140 = load i8*, i8** %a.addr, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %140, i64 %idxprom33
  %142 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %142 to i32
  %143 = add i32 %conv35, 1515715316
  %144 = add i32 %143, 10
  %145 = sub i32 %144, 1515715316
  %add = add nsw i32 %conv35, 10
  %146 = load i8*, i8** %b.addr, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %146, i64 %idxprom36
  %148 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %148 to i32
  %149 = sub i32 %145, 360762616
  %150 = sub i32 %149, %conv38
  %151 = add i32 %150, 360762616
  %sub39 = sub nsw i32 %145, %conv38
  %152 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %152 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom40
  store i32 %151, i32* %arrayidx41, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 756397673
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 756397673
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1806948050, i32 1868802137
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1934474786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i8*, i8** %a.addr, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %169 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %168, i64 %idxprom42
  %170 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %170 to i32
  %171 = load i8*, i8** %b.addr, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %172 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %171, i64 %idxprom45
  %173 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %173 to i32
  %174 = add i32 %conv44, 67999862
  %175 = sub i32 %174, %conv47
  %176 = sub i32 %175, 67999862
  %sub48 = sub nsw i32 %conv44, %conv47
  %177 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %177 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom49
  store i32 %176, i32* %arrayidx50, align 4
  store i32 1934474786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1166241315, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %dec = add nsw i32 %178, -1
  store i32 %182, i32* %i, align 4
  store i32 1986155962, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1540029335, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -592068538
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -592068538
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -783629315, i32 1098041889
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %198, 100
  store i1 %cmp54, i1* %cmp54.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -49200840
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -49200840
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2095733555, i32 1098041889
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %214 = select i1 %cmp54.reload, i32 -133119528, i32 -1716237250
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1914472768
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1914472768
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -808229135, i32 1477009080
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %242 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom57
  %243 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %243, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -664249948
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -664249948
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -883251252, i32 1477009080
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %259 = select i1 %cmp59.reload, i32 -1053274093, i32 -984406472
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %260 = load i32, i32* %d, align 4
  %261 = add i32 %260, -1486630773
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1486630773
  %inc62 = add nsw i32 %260, 1
  store i32 %263, i32* %d, align 4
  store i32 -297003208, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 -1716237250, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 957637903, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 %264, -381255269
  %266 = add i32 %265, 1
  %267 = add i32 %266, -381255269
  %inc66 = add nsw i32 %264, 1
  store i32 %267, i32* %k, align 4
  store i32 -1540029335, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %268 = load i32, i32* %d, align 4
  store i32 %268, i32* %k, align 4
  store i32 47214479, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %cmp69 = icmp slt i32 %269, 101
  %270 = select i1 %cmp69, i32 1378760902, i32 808012732
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %271 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom72
  %272 = load i32, i32* %arrayidx73, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  store i32 291035589, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = add i32 %273, 1158493879
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1158493879
  %inc75 = add nsw i32 %273, 1
  store i32 %276, i32* %k, align 4
  store i32 47214479, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i8*, i8** %a.addr, align 8
  %278 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %277, i64 %idxpromalteredBB
  %279 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %279 to i32
  %280 = add i32 0, -1681893610
  %281 = sub i32 %280, %convalteredBB
  %282 = sub i32 %281, -1681893610
  %_ = sub i32 0, %convalteredBB
  %283 = sub i32 0, 48
  %284 = sub i32 %282, %283
  %gen = add i32 %282, 48
  %_78 = shl i32 %convalteredBB, 48
  %285 = add i32 %convalteredBB, 1478658412
  %286 = sub i32 %285, 48
  %287 = sub i32 %286, 1478658412
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %conv1alteredBB = trunc i32 %287 to i8
  %288 = load i8*, i8** %a.addr, align 8
  %289 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %289 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %288, i64 %idxprom2alteredBB
  store i8 %conv1alteredBB, i8* %arrayidx3alteredBB, align 1
  %290 = load i8*, i8** %b.addr, align 8
  %291 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %291 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %290, i64 %idxprom4alteredBB
  %292 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %292 to i32
  %293 = sub i32 %conv6alteredBB, 107306286
  %294 = sub i32 %293, 48
  %295 = add i32 %294, 107306286
  %_79 = sub i32 %conv6alteredBB, 48
  %gen80 = mul i32 %295, 48
  %296 = sub i32 %conv6alteredBB, -623937165
  %297 = sub i32 %296, 48
  %298 = add i32 %297, -623937165
  %_81 = sub i32 %conv6alteredBB, 48
  %gen82 = mul i32 %298, 48
  %299 = sub i32 0, 2087008496
  %300 = sub i32 %299, %conv6alteredBB
  %301 = add i32 %300, 2087008496
  %_83 = sub i32 0, %conv6alteredBB
  %302 = sub i32 %301, 1612755631
  %303 = add i32 %302, 48
  %304 = add i32 %303, 1612755631
  %gen84 = add i32 %301, 48
  %305 = sub i32 %conv6alteredBB, -1891425123
  %306 = sub i32 %305, 48
  %307 = add i32 %306, -1891425123
  %_85 = sub i32 %conv6alteredBB, 48
  %gen86 = mul i32 %307, 48
  %308 = sub i32 %conv6alteredBB, 1803368909
  %309 = sub i32 %308, 48
  %310 = add i32 %309, 1803368909
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  %conv8alteredBB = trunc i32 %310 to i8
  %311 = load i8*, i8** %b.addr, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %312 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %311, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 1868383531, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %313 = load i8*, i8** %a.addr, align 8
  %314 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %314 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %313, i64 %idxprom15alteredBB
  %315 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %315 to i32
  %316 = load i8*, i8** %b.addr, align 8
  %317 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %317 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %316, i64 %idxprom18alteredBB
  %318 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %318 to i32
  %319 = add i32 %conv17alteredBB, -1284520746
  %320 = sub i32 %319, %conv20alteredBB
  %321 = sub i32 %320, -1284520746
  %_88 = sub i32 %conv17alteredBB, %conv20alteredBB
  %gen89 = mul i32 %321, %conv20alteredBB
  %_90 = shl i32 %conv17alteredBB, %conv20alteredBB
  %322 = add i32 0, -514498741
  %323 = sub i32 %322, %conv17alteredBB
  %324 = sub i32 %323, -514498741
  %_91 = sub i32 0, %conv17alteredBB
  %325 = sub i32 0, %conv20alteredBB
  %326 = sub i32 %324, %325
  %gen92 = add i32 %324, %conv20alteredBB
  %327 = add i32 %conv17alteredBB, 1576724347
  %328 = sub i32 %327, %conv20alteredBB
  %329 = sub i32 %328, 1576724347
  %_93 = sub i32 %conv17alteredBB, %conv20alteredBB
  %gen94 = mul i32 %329, %conv20alteredBB
  %330 = sub i32 0, 1558511535
  %331 = sub i32 %330, %conv17alteredBB
  %332 = add i32 %331, 1558511535
  %_95 = sub i32 0, %conv17alteredBB
  %333 = sub i32 0, %conv20alteredBB
  %334 = sub i32 %332, %333
  %gen96 = add i32 %332, %conv20alteredBB
  %335 = sub i32 %conv17alteredBB, 1136951187
  %336 = sub i32 %335, %conv20alteredBB
  %337 = add i32 %336, 1136951187
  %_97 = sub i32 %conv17alteredBB, %conv20alteredBB
  %gen98 = mul i32 %337, %conv20alteredBB
  %338 = add i32 %conv17alteredBB, 1673483811
  %339 = sub i32 %338, %conv20alteredBB
  %340 = sub i32 %339, 1673483811
  %_99 = sub i32 %conv17alteredBB, %conv20alteredBB
  %gen100 = mul i32 %340, %conv20alteredBB
  %341 = sub i32 0, -1047546572
  %342 = sub i32 %341, %conv17alteredBB
  %343 = add i32 %342, -1047546572
  %_101 = sub i32 0, %conv17alteredBB
  %344 = sub i32 0, %343
  %345 = sub i32 0, %conv20alteredBB
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen102 = add i32 %343, %conv20alteredBB
  %348 = add i32 %conv17alteredBB, -1286536416
  %349 = sub i32 %348, %conv20alteredBB
  %350 = sub i32 %349, -1286536416
  %sub21alteredBB = sub nsw i32 %conv17alteredBB, %conv20alteredBB
  %cmp22alteredBB = icmp slt i32 %350, 0
  store i32 -323469180, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %351 = load i8*, i8** %a.addr, align 8
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -133489271
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -133489271
  %_107 = sub i32 %352, 1
  %gen108 = mul i32 %355, 1
  %356 = sub i32 0, %352
  %357 = add i32 0, %356
  %_109 = sub i32 0, %352
  %358 = sub i32 %357, 1692977637
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1692977637
  %gen110 = add i32 %357, 1
  %361 = sub i32 0, 1966233190
  %362 = sub i32 %361, %352
  %363 = add i32 %362, 1966233190
  %_111 = sub i32 0, %352
  %364 = add i32 %363, 1277471213
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1277471213
  %gen112 = add i32 %363, 1
  %_113 = shl i32 %352, 1
  %367 = add i32 %352, 610851486
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 610851486
  %_114 = sub i32 %352, 1
  %gen115 = mul i32 %369, 1
  %370 = add i32 %352, -2146376889
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2146376889
  %sub24alteredBB = sub nsw i32 %352, 1
  %idxprom25alteredBB = sext i32 %372 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %351, i64 %idxprom25alteredBB
  %373 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %373 to i32
  %_116 = shl i32 %conv27alteredBB, 1
  %_117 = shl i32 %conv27alteredBB, 1
  %374 = sub i32 0, %conv27alteredBB
  %375 = add i32 0, %374
  %_118 = sub i32 0, %conv27alteredBB
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen119 = add i32 %375, 1
  %_120 = shl i32 %conv27alteredBB, 1
  %380 = add i32 %conv27alteredBB, -1435537255
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1435537255
  %_121 = sub i32 %conv27alteredBB, 1
  %gen122 = mul i32 %382, 1
  %383 = add i32 0, -1107099357
  %384 = sub i32 %383, %conv27alteredBB
  %385 = sub i32 %384, -1107099357
  %_123 = sub i32 0, %conv27alteredBB
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen124 = add i32 %385, 1
  %388 = sub i32 0, 1
  %389 = add i32 %conv27alteredBB, %388
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 1
  %conv29alteredBB = trunc i32 %389 to i8
  %390 = load i8*, i8** %a.addr, align 8
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, -2020685386
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -2020685386
  %_125 = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen126 = add i32 %394, 1
  %_127 = shl i32 %391, 1
  %_128 = shl i32 %391, 1
  %399 = sub i32 0, 1404027080
  %400 = sub i32 %399, %391
  %401 = add i32 %400, 1404027080
  %_129 = sub i32 0, %391
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen130 = add i32 %401, 1
  %_131 = shl i32 %391, 1
  %404 = sub i32 %391, 1430969900
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1430969900
  %_132 = sub i32 %391, 1
  %gen133 = mul i32 %406, 1
  %407 = add i32 %391, 1356536245
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1356536245
  %sub30alteredBB = sub nsw i32 %391, 1
  %idxprom31alteredBB = sext i32 %409 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %390, i64 %idxprom31alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx32alteredBB, align 1
  %410 = load i8*, i8** %a.addr, align 8
  %411 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %411 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %410, i64 %idxprom33alteredBB
  %412 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %412 to i32
  %413 = add i32 %conv35alteredBB, -447544958
  %414 = sub i32 %413, 10
  %415 = sub i32 %414, -447544958
  %_134 = sub i32 %conv35alteredBB, 10
  %gen135 = mul i32 %415, 10
  %416 = sub i32 0, 10
  %417 = add i32 %conv35alteredBB, %416
  %_136 = sub i32 %conv35alteredBB, 10
  %gen137 = mul i32 %417, 10
  %418 = sub i32 %conv35alteredBB, 1118416171
  %419 = sub i32 %418, 10
  %420 = add i32 %419, 1118416171
  %_138 = sub i32 %conv35alteredBB, 10
  %gen139 = mul i32 %420, 10
  %421 = sub i32 0, 10
  %422 = add i32 %conv35alteredBB, %421
  %_140 = sub i32 %conv35alteredBB, 10
  %gen141 = mul i32 %422, 10
  %_142 = shl i32 %conv35alteredBB, 10
  %_143 = shl i32 %conv35alteredBB, 10
  %423 = add i32 %conv35alteredBB, -954244489
  %424 = sub i32 %423, 10
  %425 = sub i32 %424, -954244489
  %_144 = sub i32 %conv35alteredBB, 10
  %gen145 = mul i32 %425, 10
  %426 = sub i32 0, 10
  %427 = add i32 %conv35alteredBB, %426
  %_146 = sub i32 %conv35alteredBB, 10
  %gen147 = mul i32 %427, 10
  %428 = add i32 %conv35alteredBB, 770426384
  %429 = add i32 %428, 10
  %430 = sub i32 %429, 770426384
  %addalteredBB = add nsw i32 %conv35alteredBB, 10
  %431 = load i8*, i8** %b.addr, align 8
  %432 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %432 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %431, i64 %idxprom36alteredBB
  %433 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %433 to i32
  %_148 = shl i32 %430, %conv38alteredBB
  %_149 = shl i32 %430, %conv38alteredBB
  %434 = sub i32 0, %conv38alteredBB
  %435 = add i32 %430, %434
  %_150 = sub i32 %430, %conv38alteredBB
  %gen151 = mul i32 %435, %conv38alteredBB
  %436 = sub i32 0, %conv38alteredBB
  %437 = add i32 %430, %436
  %_152 = sub i32 %430, %conv38alteredBB
  %gen153 = mul i32 %437, %conv38alteredBB
  %438 = add i32 0, -1577672998
  %439 = sub i32 %438, %430
  %440 = sub i32 %439, -1577672998
  %_154 = sub i32 0, %430
  %441 = add i32 %440, 763752671
  %442 = add i32 %441, %conv38alteredBB
  %443 = sub i32 %442, 763752671
  %gen155 = add i32 %440, %conv38alteredBB
  %_156 = shl i32 %430, %conv38alteredBB
  %444 = add i32 0, -1566718444
  %445 = sub i32 %444, %430
  %446 = sub i32 %445, -1566718444
  %_157 = sub i32 0, %430
  %447 = sub i32 0, %conv38alteredBB
  %448 = sub i32 %446, %447
  %gen158 = add i32 %446, %conv38alteredBB
  %449 = sub i32 %430, -1339204465
  %450 = sub i32 %449, %conv38alteredBB
  %451 = add i32 %450, -1339204465
  %_159 = sub i32 %430, %conv38alteredBB
  %gen160 = mul i32 %451, %conv38alteredBB
  %452 = sub i32 0, %conv38alteredBB
  %453 = add i32 %430, %452
  %sub39alteredBB = sub nsw i32 %430, %conv38alteredBB
  %454 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %454 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  store i32 %453, i32* %arrayidx41alteredBB, align 4
  store i32 38217628, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %cmp54alteredBB = icmp slt i32 %455, 100
  store i32 -783629315, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %456 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  %457 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %457, 0
  store i32 -808229135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc74, %for.body71, %for.cond68, %for.end67, %for.inc65, %if.end64, %if.else63, %if.then61, %originalBBpart2170, %originalBB168, %for.body56, %originalBBpart2166, %originalBB164, %for.cond53, %for.end52, %for.inc51, %if.end, %if.else, %originalBBpart2162, %originalBB106, %if.then, %originalBBpart2104, %originalBB87, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca [20 x i32], align 16
  %l2 = alloca [20 x i32], align 16
  %m = alloca i8, align 1
  %a = alloca [20 x [101 x i8]], align 16
  %b = alloca [20 x [101 x i8]], align 16
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1403766050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -1403766050, label %for.cond
    i32 -1667353983, label %for.body
    i32 985256349, label %for.cond1
    i32 -562299258, label %for.body3
    i32 1706573224, label %originalBB
    i32 237529895, label %originalBBpart2
    i32 1013073192, label %for.inc
    i32 1148241675, label %for.end
    i32 2037967142, label %originalBB157
    i32 -1675657739, label %originalBBpart2159
    i32 1296303428, label %for.inc10
    i32 451959791, label %for.end12
    i32 1390880599, label %for.cond13
    i32 1941663271, label %for.body15
    i32 -1260582791, label %originalBB161
    i32 258018487, label %originalBBpart2163
    i32 -1299405115, label %for.inc22
    i32 1927854205, label %for.end24
    i32 -904817399, label %for.cond25
    i32 -517297310, label %originalBB165
    i32 -1584500678, label %originalBBpart2167
    i32 -84680275, label %for.body27
    i32 -2002753545, label %for.cond32
    i32 -457099422, label %for.body34
    i32 -273920950, label %originalBB169
    i32 368882997, label %originalBBpart2171
    i32 107690506, label %if.then
    i32 -127078675, label %if.end
    i32 -1693292573, label %for.inc45
    i32 -788548797, label %for.end47
    i32 1226921018, label %for.cond48
    i32 -1066729025, label %for.body51
    i32 -1905785849, label %originalBB173
    i32 1244202135, label %originalBBpart2175
    i32 247334640, label %if.then59
    i32 -810677120, label %if.end65
    i32 1143266821, label %for.inc66
    i32 1526427818, label %originalBB177
    i32 863171074, label %originalBBpart2184
    i32 -941829712, label %for.end68
    i32 570433640, label %for.inc69
    i32 -39430076, label %for.end71
    i32 -436870183, label %originalBB186
    i32 1546736424, label %originalBBpart2188
    i32 1843555737, label %for.cond72
    i32 2145803458, label %for.body75
    i32 -196208569, label %for.cond76
    i32 1798469712, label %for.body79
    i32 -131142386, label %originalBB190
    i32 1514015357, label %originalBBpart2192
    i32 -467336505, label %for.inc92
    i32 313971561, label %for.end94
    i32 -508722302, label %for.cond95
    i32 111416313, label %for.body100
    i32 -75895836, label %for.inc109
    i32 1100317542, label %for.end110
    i32 1860390, label %originalBB194
    i32 846433866, label %originalBBpart2196
    i32 164507715, label %for.cond111
    i32 1715343563, label %for.body117
    i32 -1405006068, label %for.inc120
    i32 129350775, label %for.end122
    i32 238998446, label %originalBB198
    i32 44615328, label %originalBBpart2200
    i32 -1531820877, label %for.cond123
    i32 1905381003, label %for.body129
    i32 -2065320349, label %originalBB202
    i32 -750355556, label %originalBBpart2222
    i32 1471185632, label %for.inc138
    i32 -1660257912, label %for.end140
    i32 -1605494096, label %for.cond141
    i32 -14456649, label %originalBB224
    i32 -2045433568, label %originalBBpart2226
    i32 393385633, label %for.body147
    i32 1860556762, label %originalBB228
    i32 856999967, label %originalBBpart2230
    i32 486925244, label %for.inc150
    i32 1866099660, label %for.end152
    i32 694079569, label %for.inc154
    i32 -1346839894, label %for.end156
    i32 -1522693382, label %originalBB232
    i32 -1191025218, label %originalBBpart2234
    i32 -1764733785, label %originalBBalteredBB
    i32 -1499257342, label %originalBB157alteredBB
    i32 -226467793, label %originalBB161alteredBB
    i32 -635985224, label %originalBB165alteredBB
    i32 737288784, label %originalBB169alteredBB
    i32 1766489945, label %originalBB173alteredBB
    i32 -880501141, label %originalBB177alteredBB
    i32 346477324, label %originalBB186alteredBB
    i32 1980462056, label %originalBB190alteredBB
    i32 -1956361586, label %originalBB194alteredBB
    i32 871760644, label %originalBB198alteredBB
    i32 -1284460134, label %originalBB202alteredBB
    i32 677424155, label %originalBB224alteredBB
    i32 -1697797270, label %originalBB228alteredBB
    i32 -1824415260, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1667353983, i32 451959791
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 985256349, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 100
  %4 = select i1 %cmp2, i32 -562299258, i32 1148241675
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1706573224, i32 -1764733785
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom6
  %34 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -368380250
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -368380250
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 237529895, i32 -1764733785
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1013073192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 985256349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2037967142, i32 -1499257342
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -117870653
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -117870653
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1675657739, i32 -1499257342
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1296303428, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1674516301
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1674516301
  %inc11 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1403766050, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1390880599, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %l, align 4
  %cmp14 = icmp sle i32 %110, %111
  %112 = select i1 %cmp14, i32 1941663271, i32 1927854205
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1260582791, i32 -226467793
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [101 x i8]* %arrayidx17)
  %128 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [101 x i8]* %arrayidx20)
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -955717099
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -955717099
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 258018487, i32 -226467793
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1299405115, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc23 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 1390880599, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -904817399, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -1100465960
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1100465960
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -517297310, i32 -635985224
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %l, align 4
  %cmp26 = icmp sle i32 %174, %175
  store i1 %cmp26, i1* %cmp26.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1763762157
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1763762157
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1584500678, i32 -635985224
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %191 = select i1 %cmp26.reload, i32 -84680275, i32 -39430076
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %192 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %l1, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 0, i32* %j, align 4
  store i32 -2002753545, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %194, 100
  %195 = select i1 %cmp33, i32 -457099422, i32 -788548797
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -1163190935
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1163190935
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -273920950, i32 737288784
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom35
  %212 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %213 = load i8, i8* %arrayidx38, align 1
  %conv = sext i8 %213 to i32
  %cmp39 = icmp ne i32 %conv, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 1559942974
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1559942974
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 368882997, i32 737288784
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %229 = select i1 %cmp39.reload, i32 107690506, i32 -127078675
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %l1, i64 0, i64 %idxprom41
  %231 = load i32, i32* %arrayidx42, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add = add nsw i32 %231, 1
  %236 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %l1, i64 0, i64 %idxprom43
  store i32 %235, i32* %arrayidx44, align 4
  store i32 -127078675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1693292573, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc46 = add nsw i32 %237, 1
  store i32 %241, i32* %j, align 4
  store i32 -2002753545, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1226921018, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %242, 100
  %243 = select i1 %cmp49, i32 -1066729025, i32 -941829712
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -1092921653
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1092921653
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1905785849, i32 1766489945
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %259 to i64
  %arrayidx53 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom52
  %260 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %260 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %261 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %261 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -1890790018
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1890790018
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1244202135, i32 1766489945
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %289 = select i1 %cmp57.reload, i32 247334640, i32 -810677120
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %290 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom60
  %291 = load i32, i32* %arrayidx61, align 4
  %292 = sub i32 %291, 886484238
  %293 = add i32 %292, 1
  %294 = add i32 %293, 886484238
  %add62 = add nsw i32 %291, 1
  %295 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %295 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom63
  store i32 %294, i32* %arrayidx64, align 4
  store i32 -810677120, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1143266821, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, -617141804
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -617141804
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1526427818, i32 -880501141
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc67 = add nsw i32 %323, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 863171074, i32 -880501141
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1226921018, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 570433640, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc70 = add nsw i32 %354, 1
  store i32 %358, i32* %i, align 4
  store i32 -904817399, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, -496249527
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -496249527
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -436870183, i32 346477324
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1718493409
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1718493409
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1546736424, i32 346477324
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1843555737, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %l, align 4
  %cmp73 = icmp sle i32 %413, %414
  %415 = select i1 %cmp73, i32 2145803458, i32 -1346839894
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -196208569, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %cmp77 = icmp slt i32 %416, 100
  %417 = select i1 %cmp77, i32 1798469712, i32 313971561
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 241413333
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 241413333
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -131142386, i32 1980462056
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %445 to i64
  %arrayidx81 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom80
  %446 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %446 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %447 = load i8, i8* %arrayidx83, align 1
  %448 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %448 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom84
  store i8 %447, i8* %arrayidx85, align 1
  %449 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %449 to i64
  %arrayidx87 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom86
  %450 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %450 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %451 = load i8, i8* %arrayidx89, align 1
  %452 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %452 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom90
  store i8 %451, i8* %arrayidx91, align 1
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1514015357, i32 1980462056
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -467336505, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc93 = add nsw i32 %479, 1
  store i32 %483, i32* %j, align 4
  store i32 -196208569, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 100, i32* %k, align 4
  store i32 -508722302, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %485 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %l1, i64 0, i64 %idxprom96
  %486 = load i32, i32* %arrayidx97, align 4
  %487 = add i32 101, 177066642
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 177066642
  %sub = sub nsw i32 101, %486
  %cmp98 = icmp sge i32 %484, %489
  %490 = select i1 %cmp98, i32 111416313, i32 1100317542
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %492 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %l1, i64 0, i64 %idxprom101
  %493 = load i32, i32* %arrayidx102, align 4
  %494 = sub i32 101, 1960915821
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1960915821
  %sub103 = sub nsw i32 101, %493
  %497 = add i32 %491, -2051534363
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -2051534363
  %sub104 = sub nsw i32 %491, %496
  %idxprom105 = sext i32 %499 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom105
  %500 = load i8, i8* %arrayidx106, align 1
  %501 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %501 to i64
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom107
  store i8 %500, i8* %arrayidx108, align 1
  store i32 -75895836, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %503 = sub i32 0, -1
  %504 = sub i32 %502, %503
  %dec = add nsw i32 %502, -1
  store i32 %504, i32* %k, align 4
  store i32 -508722302, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = add i32 %505, -1573253158
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1573253158
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1860390, i32 -1956361586
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = add i32 %520, -495296315
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -495296315
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 846433866, i32 -1956361586
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 164507715, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %548 to i64
  %arrayidx113 = getelementptr inbounds [20 x i32], [20 x i32]* %l1, i64 0, i64 %idxprom112
  %549 = load i32, i32* %arrayidx113, align 4
  %550 = add i32 101, -953693916
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -953693916
  %sub114 = sub nsw i32 101, %549
  %cmp115 = icmp slt i32 %547, %552
  %553 = select i1 %cmp115, i32 1715343563, i32 129350775
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %554 to i64
  %arrayidx119 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom118
  store i8 48, i8* %arrayidx119, align 1
  store i32 -1405006068, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc121 = add nsw i32 %555, 1
  store i32 %557, i32* %k, align 4
  store i32 164507715, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 238998446, i32 871760644
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 100, i32* %k, align 4
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 44615328, i32 871760644
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1531820877, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %599 to i64
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom124
  %600 = load i32, i32* %arrayidx125, align 4
  %601 = sub i32 101, -1167988827
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -1167988827
  %sub126 = sub nsw i32 101, %600
  %cmp127 = icmp sge i32 %598, %603
  %604 = select i1 %cmp127, i32 1905381003, i32 -1660257912
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = add i32 %605, -984502024
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -984502024
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -2065320349, i32 -1284460134
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %632 = load i32, i32* %k, align 4
  %633 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %633 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom130
  %634 = load i32, i32* %arrayidx131, align 4
  %635 = add i32 101, 786188481
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 786188481
  %sub132 = sub nsw i32 101, %634
  %638 = sub i32 0, %637
  %639 = add i32 %632, %638
  %sub133 = sub nsw i32 %632, %637
  %idxprom134 = sext i32 %639 to i64
  %arrayidx135 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom134
  %640 = load i8, i8* %arrayidx135, align 1
  %641 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %641 to i64
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom136
  store i8 %640, i8* %arrayidx137, align 1
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = sub i32 %642, 1793720848
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1793720848
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -750355556, i32 -1284460134
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1471185632, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %670 = sub i32 %669, 1758606249
  %671 = add i32 %670, -1
  %672 = add i32 %671, 1758606249
  %dec139 = add nsw i32 %669, -1
  store i32 %672, i32* %k, align 4
  store i32 -1531820877, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1605494096, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = add i32 %673, 948108646
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 948108646
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -14456649, i32 677424155
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %689 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %689 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom142
  %690 = load i32, i32* %arrayidx143, align 4
  %691 = sub i32 101, -375282944
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -375282944
  %sub144 = sub nsw i32 101, %690
  %cmp145 = icmp slt i32 %688, %693
  store i1 %cmp145, i1* %cmp145.reg2mem
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = add i32 %694, -1331516116
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1331516116
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -2045433568, i32 677424155
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %721 = select i1 %cmp145.reload, i32 393385633, i32 1866099660
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 %722, -1067594346
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1067594346
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1860556762, i32 -1697797270
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %737 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %737 to i64
  %arrayidx149 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom148
  store i8 48, i8* %arrayidx149, align 1
  %738 = load i32, i32* @x.3
  %739 = load i32, i32* @y.4
  %740 = sub i32 %738, -1025983828
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1025983828
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 856999967, i32 -1697797270
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 486925244, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %765 = load i32, i32* %k, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc151 = add nsw i32 %765, 1
  store i32 %769, i32* %k, align 4
  store i32 -1605494096, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %arraydecay153 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i32 0, i32 0
  call void @subtr(i8* %arraydecay, i8* %arraydecay153)
  store i32 694079569, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %inc155 = add nsw i32 %770, 1
  store i32 %772, i32* %i, align 4
  store i32 1843555737, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x.3
  %774 = load i32, i32* @y.4
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1522693382, i32 -1824415260
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %787 = load i32, i32* @x.3
  %788 = load i32, i32* @y.4
  %789 = add i32 %787, 62147587
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 62147587
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1191025218, i32 -1824415260
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %814 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %815 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %815 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  %816 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %816 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom6alteredBB
  %817 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %817 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  store i32 1706573224, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 2037967142, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %818 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [101 x i8]* %arrayidx17alteredBB)
  %819 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %819 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [101 x i8]* %arrayidx20alteredBB)
  store i32 -1260582791, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = load i32, i32* %l, align 4
  %cmp26alteredBB = icmp sle i32 %820, %821
  store i32 -517297310, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %822 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %823 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %823 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %824 = load i8, i8* %arrayidx38alteredBB, align 1
  %convalteredBB = sext i8 %824 to i32
  %cmp39alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -273920950, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %825 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom52alteredBB
  %826 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %826 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %827 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %827 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 0
  store i32 -1905785849, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %_ = shl i32 %828, 1
  %829 = add i32 %828, -2128714645
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -2128714645
  %_178 = sub i32 %828, 1
  %gen = mul i32 %831, 1
  %832 = sub i32 0, 181535365
  %833 = sub i32 %832, %828
  %834 = add i32 %833, 181535365
  %_179 = sub i32 0, %828
  %835 = sub i32 %834, 241522513
  %836 = add i32 %835, 1
  %837 = add i32 %836, 241522513
  %gen180 = add i32 %834, 1
  %838 = sub i32 0, %828
  %839 = add i32 0, %838
  %_181 = sub i32 0, %828
  %840 = add i32 %839, 709044151
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 709044151
  %gen182 = add i32 %839, 1
  %843 = add i32 %828, -705841068
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -705841068
  %inc67alteredBB = add nsw i32 %828, 1
  store i32 %845, i32* %j, align 4
  store i32 1526427818, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -436870183, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %846 to i64
  %arrayidx81alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom80alteredBB
  %847 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %847 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %848 = load i8, i8* %arrayidx83alteredBB, align 1
  %849 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %849 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom84alteredBB
  store i8 %848, i8* %arrayidx85alteredBB, align 1
  %850 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %850 to i64
  %arrayidx87alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom86alteredBB
  %851 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %851 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %852 = load i8, i8* %arrayidx89alteredBB, align 1
  %853 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %853 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom90alteredBB
  store i8 %852, i8* %arrayidx91alteredBB, align 1
  store i32 -131142386, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1860390, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 100, i32* %k, align 4
  store i32 238998446, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %k, align 4
  %855 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %855 to i64
  %arrayidx131alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom130alteredBB
  %856 = load i32, i32* %arrayidx131alteredBB, align 4
  %_203 = shl i32 101, %856
  %857 = sub i32 0, 513231868
  %858 = sub i32 %857, 101
  %859 = add i32 %858, 513231868
  %_204 = sub i32 0, 101
  %860 = add i32 %859, 1383614879
  %861 = add i32 %860, %856
  %862 = sub i32 %861, 1383614879
  %gen205 = add i32 %859, %856
  %863 = add i32 0, 79595626
  %864 = sub i32 %863, 101
  %865 = sub i32 %864, 79595626
  %_206 = sub i32 0, 101
  %866 = sub i32 0, %865
  %867 = sub i32 0, %856
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen207 = add i32 %865, %856
  %870 = sub i32 0, %856
  %871 = add i32 101, %870
  %sub132alteredBB = sub nsw i32 101, %856
  %872 = add i32 0, 194962680
  %873 = sub i32 %872, %854
  %874 = sub i32 %873, 194962680
  %_208 = sub i32 0, %854
  %875 = sub i32 0, %874
  %876 = sub i32 0, %871
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen209 = add i32 %874, %871
  %879 = sub i32 0, %854
  %880 = add i32 0, %879
  %_210 = sub i32 0, %854
  %881 = sub i32 %880, 211887913
  %882 = add i32 %881, %871
  %883 = add i32 %882, 211887913
  %gen211 = add i32 %880, %871
  %_212 = shl i32 %854, %871
  %884 = add i32 0, 255357493
  %885 = sub i32 %884, %854
  %886 = sub i32 %885, 255357493
  %_213 = sub i32 0, %854
  %887 = sub i32 0, %871
  %888 = sub i32 %886, %887
  %gen214 = add i32 %886, %871
  %889 = sub i32 0, %871
  %890 = add i32 %854, %889
  %_215 = sub i32 %854, %871
  %gen216 = mul i32 %890, %871
  %_217 = shl i32 %854, %871
  %891 = add i32 0, 829105897
  %892 = sub i32 %891, %854
  %893 = sub i32 %892, 829105897
  %_218 = sub i32 0, %854
  %894 = sub i32 %893, 65033182
  %895 = add i32 %894, %871
  %896 = add i32 %895, 65033182
  %gen219 = add i32 %893, %871
  %_220 = shl i32 %854, %871
  %897 = sub i32 0, %871
  %898 = add i32 %854, %897
  %sub133alteredBB = sub nsw i32 %854, %871
  %idxprom134alteredBB = sext i32 %898 to i64
  %arrayidx135alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom134alteredBB
  %899 = load i8, i8* %arrayidx135alteredBB, align 1
  %900 = load i32, i32* %k, align 4
  %idxprom136alteredBB = sext i32 %900 to i64
  %arrayidx137alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom136alteredBB
  store i8 %899, i8* %arrayidx137alteredBB, align 1
  store i32 -2065320349, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %k, align 4
  %902 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %902 to i64
  %arrayidx143alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l2, i64 0, i64 %idxprom142alteredBB
  %903 = load i32, i32* %arrayidx143alteredBB, align 4
  %904 = add i32 101, 42123829
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, 42123829
  %sub144alteredBB = sub nsw i32 101, %903
  %cmp145alteredBB = icmp slt i32 %901, %906
  store i32 -14456649, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %k, align 4
  %idxprom148alteredBB = sext i32 %907 to i64
  %arrayidx149alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom148alteredBB
  store i8 48, i8* %arrayidx149alteredBB, align 1
  store i32 1860556762, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1522693382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB232, %for.end156, %for.inc154, %for.end152, %for.inc150, %originalBBpart2230, %originalBB228, %for.body147, %originalBBpart2226, %originalBB224, %for.cond141, %for.end140, %for.inc138, %originalBBpart2222, %originalBB202, %for.body129, %for.cond123, %originalBBpart2200, %originalBB198, %for.end122, %for.inc120, %for.body117, %for.cond111, %originalBBpart2196, %originalBB194, %for.end110, %for.inc109, %for.body100, %for.cond95, %for.end94, %for.inc92, %originalBBpart2192, %originalBB190, %for.body79, %for.cond76, %for.body75, %for.cond72, %originalBBpart2188, %originalBB186, %for.end71, %for.inc69, %for.end68, %originalBBpart2184, %originalBB177, %for.inc66, %if.end65, %if.then59, %originalBBpart2175, %originalBB173, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end, %if.then, %originalBBpart2171, %originalBB169, %for.body34, %for.cond32, %for.body27, %originalBBpart2167, %originalBB165, %for.cond25, %for.end24, %for.inc22, %originalBBpart2163, %originalBB161, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
