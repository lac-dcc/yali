; ModuleID = 'source-C-CXX/8/1221.c'
source_filename = "source-C-CXX/8/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %id = alloca i8**, align 8
  %p = alloca i32, align 4
  %year = alloca i32*, align 8
  %idolder = alloca i8**, align 8
  %yearolder = alloca i32*, align 8
  %e = alloca i32, align 4
  %id1 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i8**
  store i8** %1, i8*** %id, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1382286198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1382286198, label %for.cond
    i32 278487944, label %for.body
    i32 1283165513, label %for.inc
    i32 338838352, label %originalBB
    i32 574761898, label %originalBBpart2
    i32 -239271393, label %for.end
    i32 -1473134581, label %originalBB139
    i32 1628861297, label %originalBBpart2148
    i32 798515222, label %for.cond7
    i32 -1869802938, label %for.body10
    i32 305270438, label %originalBB150
    i32 -1067602186, label %originalBBpart2152
    i32 1396700119, label %if.then
    i32 -251393904, label %if.end
    i32 -1971438581, label %for.inc21
    i32 638752081, label %for.end23
    i32 1961961194, label %for.cond27
    i32 2011242927, label %for.body30
    i32 2094794437, label %for.inc34
    i32 30721781, label %originalBB154
    i32 -853699716, label %originalBBpart2158
    i32 1739865915, label %for.end36
    i32 697602914, label %for.cond40
    i32 -2057386124, label %for.body43
    i32 262846603, label %originalBB160
    i32 1424153874, label %originalBBpart2162
    i32 -772642654, label %if.then48
    i32 274453900, label %if.end58
    i32 -332663616, label %originalBB164
    i32 -2066054211, label %originalBBpart2166
    i32 1046737482, label %for.inc59
    i32 841537578, label %originalBB168
    i32 98032326, label %originalBBpart2173
    i32 2147356800, label %for.end61
    i32 303374817, label %originalBB175
    i32 -745825025, label %originalBBpart2177
    i32 872465333, label %for.cond63
    i32 529384886, label %for.body66
    i32 -680880115, label %for.cond67
    i32 -472817842, label %originalBB179
    i32 1312171688, label %originalBBpart2183
    i32 -95721839, label %for.body70
    i32 1432548403, label %if.then77
    i32 2141555930, label %if.end98
    i32 361884525, label %for.inc99
    i32 2146326865, label %for.end101
    i32 1312073451, label %for.inc102
    i32 1040757881, label %for.end104
    i32 -645088110, label %for.cond105
    i32 109019187, label %for.body108
    i32 1741470752, label %originalBB185
    i32 -562835731, label %originalBBpart2187
    i32 1105570948, label %for.inc112
    i32 1554683292, label %for.end114
    i32 -66421404, label %for.cond115
    i32 1342009325, label %for.body118
    i32 749772602, label %originalBB189
    i32 1261077155, label %originalBBpart2191
    i32 -1503385514, label %if.then123
    i32 1753428771, label %if.end127
    i32 -299356538, label %for.inc128
    i32 -1129528363, label %for.end130
    i32 -679232599, label %originalBBalteredBB
    i32 280833715, label %originalBB139alteredBB
    i32 1614802179, label %originalBB150alteredBB
    i32 -2018035513, label %originalBB154alteredBB
    i32 1800746340, label %originalBB160alteredBB
    i32 -399388375, label %originalBB164alteredBB
    i32 1723952112, label %originalBB168alteredBB
    i32 -837636019, label %originalBB175alteredBB
    i32 -1271028402, label %originalBB179alteredBB
    i32 918397562, label %originalBB185alteredBB
    i32 2046371690, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 278487944, i32 -239271393
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 10) #3
  %5 = load i8**, i8*** %id, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  store i32 1283165513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 275760368
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 275760368
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
  %33 = select i1 %31, i32 338838352, i32 -679232599
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1701417312
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1701417312
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 574761898, i32 -679232599
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1382286198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -172510308
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -172510308
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1473134581, i32 280833715
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %91 = load i32, i32* %n, align 4
  %conv4 = sext i32 %91 to i64
  %mul5 = mul i64 4, %conv4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %92 = bitcast i8* %call6 to i32*
  store i32* %92, i32** %year, align 8
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1628861297, i32 280833715
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 798515222, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %107, %108
  %109 = select i1 %cmp8, i32 -1869802938, i32 638752081
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 305270438, i32 1614802179
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %124 = load i8**, i8*** %id, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %124, i64 %idxprom11
  %126 = load i8*, i8** %arrayidx12, align 8
  %127 = load i32*, i32** %year, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %127, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %126, i32* %arrayidx14)
  %129 = load i32*, i32** %year, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %129, i64 %idxprom16
  %131 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %131, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1067602186, i32 1614802179
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %158 = select i1 %cmp18.reload, i32 1396700119, i32 -251393904
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %p, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc20 = add nsw i32 %159, 1
  store i32 %161, i32* %p, align 4
  store i32 -251393904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1971438581, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 261730629
  %164 = add i32 %163, 1
  %165 = add i32 %164, 261730629
  %inc22 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 798515222, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %166 = load i32, i32* %p, align 4
  %conv24 = sext i32 %166 to i64
  %mul25 = mul i64 8, %conv24
  %call26 = call noalias i8* @malloc(i64 %mul25) #3
  %167 = bitcast i8* %call26 to i8**
  store i8** %167, i8*** %idolder, align 8
  store i32 0, i32* %i, align 4
  store i32 1961961194, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %168, %169
  %170 = select i1 %cmp28, i32 2011242927, i32 1739865915
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %call31 = call noalias i8* @malloc(i64 10) #3
  %171 = load i8**, i8*** %idolder, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds i8*, i8** %171, i64 %idxprom32
  store i8* %call31, i8** %arrayidx33, align 8
  store i32 2094794437, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 30721781, i32 -2018035513
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 343735005
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 343735005
  %inc35 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -853699716, i32 -2018035513
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1961961194, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %217 = load i32, i32* %p, align 4
  %conv37 = sext i32 %217 to i64
  %mul38 = mul i64 4, %conv37
  %call39 = call noalias i8* @malloc(i64 %mul38) #3
  %218 = bitcast i8* %call39 to i32*
  store i32* %218, i32** %yearolder, align 8
  store i32 0, i32* %i, align 4
  store i32 697602914, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %219, %220
  %221 = select i1 %cmp41, i32 -2057386124, i32 2147356800
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -411842217
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -411842217
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 262846603, i32 1800746340
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %249 = load i32*, i32** %year, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %250 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %249, i64 %idxprom44
  %251 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %251, 60
  store i1 %cmp46, i1* %cmp46.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 2002480350
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2002480350
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1424153874, i32 1800746340
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %279 = select i1 %cmp46.reload, i32 -772642654, i32 274453900
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %280 = load i8**, i8*** %id, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %281 to i64
  %arrayidx50 = getelementptr inbounds i8*, i8** %280, i64 %idxprom49
  %282 = load i8*, i8** %arrayidx50, align 8
  %283 = load i8**, i8*** %idolder, align 8
  %284 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %284 to i64
  %arrayidx52 = getelementptr inbounds i8*, i8** %283, i64 %idxprom51
  store i8* %282, i8** %arrayidx52, align 8
  %285 = load i32*, i32** %year, align 8
  %286 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %286 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %285, i64 %idxprom53
  %287 = load i32, i32* %arrayidx54, align 4
  %288 = load i32*, i32** %yearolder, align 8
  %289 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %288, i64 %idxprom55
  store i32 %287, i32* %arrayidx56, align 4
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, -1148872010
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1148872010
  %inc57 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  store i32 274453900, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -332663616, i32 -399388375
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -168660791
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -168660791
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2066054211, i32 -399388375
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1046737482, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 841537578, i32 1723952112
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, -421732930
  %363 = add i32 %362, 1
  %364 = add i32 %363, -421732930
  %inc60 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 950889978
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 950889978
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 98032326, i32 1723952112
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 697602914, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1597108660
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1597108660
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 303374817, i32 -837636019
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call62 = call noalias i8* @malloc(i64 10) #3
  store i8* %call62, i8** %id1, align 8
  store i32 1, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -745825025, i32 -837636019
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 872465333, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %p, align 4
  %cmp64 = icmp sle i32 %433, %434
  %435 = select i1 %cmp64, i32 529384886, i32 1040757881
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -680880115, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1436166994
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1436166994
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -472817842, i32 -1271028402
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %p, align 4
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %452, 691581836
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 691581836
  %sub = sub nsw i32 %452, %453
  %cmp68 = icmp slt i32 %451, %456
  store i1 %cmp68, i1* %cmp68.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -365175333
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -365175333
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1312171688, i32 -1271028402
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %472 = select i1 %cmp68.reload, i32 -95721839, i32 2146326865
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %473 = load i32*, i32** %yearolder, align 8
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %add = add nsw i32 %474, 1
  %idxprom71 = sext i32 %476 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %473, i64 %idxprom71
  %477 = load i32, i32* %arrayidx72, align 4
  %478 = load i32*, i32** %yearolder, align 8
  %479 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %479 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %478, i64 %idxprom73
  %480 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %477, %480
  %481 = select i1 %cmp75, i32 1432548403, i32 2141555930
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %482 = load i8**, i8*** %idolder, align 8
  %483 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %483 to i64
  %arrayidx79 = getelementptr inbounds i8*, i8** %482, i64 %idxprom78
  %484 = load i8*, i8** %arrayidx79, align 8
  store i8* %484, i8** %id1, align 8
  %485 = load i8**, i8*** %idolder, align 8
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, -19775046
  %488 = add i32 %487, 1
  %489 = add i32 %488, -19775046
  %add80 = add nsw i32 %486, 1
  %idxprom81 = sext i32 %489 to i64
  %arrayidx82 = getelementptr inbounds i8*, i8** %485, i64 %idxprom81
  %490 = load i8*, i8** %arrayidx82, align 8
  %491 = load i8**, i8*** %idolder, align 8
  %492 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %492 to i64
  %arrayidx84 = getelementptr inbounds i8*, i8** %491, i64 %idxprom83
  store i8* %490, i8** %arrayidx84, align 8
  %493 = load i8*, i8** %id1, align 8
  %494 = load i8**, i8*** %idolder, align 8
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add85 = add nsw i32 %495, 1
  %idxprom86 = sext i32 %499 to i64
  %arrayidx87 = getelementptr inbounds i8*, i8** %494, i64 %idxprom86
  store i8* %493, i8** %arrayidx87, align 8
  %500 = load i32*, i32** %yearolder, align 8
  %501 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %501 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %500, i64 %idxprom88
  %502 = load i32, i32* %arrayidx89, align 4
  store i32 %502, i32* %e, align 4
  %503 = load i32*, i32** %yearolder, align 8
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 %504, 877892328
  %506 = add i32 %505, 1
  %507 = add i32 %506, 877892328
  %add90 = add nsw i32 %504, 1
  %idxprom91 = sext i32 %507 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %503, i64 %idxprom91
  %508 = load i32, i32* %arrayidx92, align 4
  %509 = load i32*, i32** %yearolder, align 8
  %510 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %510 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %509, i64 %idxprom93
  store i32 %508, i32* %arrayidx94, align 4
  %511 = load i32, i32* %e, align 4
  %512 = load i32*, i32** %yearolder, align 8
  %513 = load i32, i32* %j, align 4
  %514 = add i32 %513, -236984514
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -236984514
  %add95 = add nsw i32 %513, 1
  %idxprom96 = sext i32 %516 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %512, i64 %idxprom96
  store i32 %511, i32* %arrayidx97, align 4
  store i32 2141555930, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 361884525, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 %517, -1351702955
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1351702955
  %inc100 = add nsw i32 %517, 1
  store i32 %520, i32* %j, align 4
  store i32 -680880115, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1312073451, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, -1461002799
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1461002799
  %inc103 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  store i32 872465333, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -645088110, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %p, align 4
  %cmp106 = icmp slt i32 %525, %526
  %527 = select i1 %cmp106, i32 109019187, i32 1554683292
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -915743637
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -915743637
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1741470752, i32 918397562
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %543 = load i8**, i8*** %idolder, align 8
  %544 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %544 to i64
  %arrayidx110 = getelementptr inbounds i8*, i8** %543, i64 %idxprom109
  %545 = load i8*, i8** %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %545)
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -956472537
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -956472537
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -562835731, i32 918397562
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1105570948, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc113 = add nsw i32 %573, 1
  store i32 %577, i32* %i, align 4
  store i32 -645088110, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -66421404, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %578, %579
  %580 = select i1 %cmp116, i32 1342009325, i32 -1129528363
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 867504017
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 867504017
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 749772602, i32 2046371690
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %596 = load i32*, i32** %year, align 8
  %597 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %597 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %596, i64 %idxprom119
  %598 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %598, 60
  store i1 %cmp121, i1* %cmp121.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1261077155, i32 2046371690
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %625 = select i1 %cmp121.reload, i32 -1503385514, i32 1753428771
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %626 = load i8**, i8*** %id, align 8
  %627 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %627 to i64
  %arrayidx125 = getelementptr inbounds i8*, i8** %626, i64 %idxprom124
  %628 = load i8*, i8** %arrayidx125, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %628)
  store i32 1753428771, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -299356538, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc129 = add nsw i32 %629, 1
  store i32 %631, i32* %i, align 4
  store i32 -66421404, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %_ = shl i32 %632, 1
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_131 = sub i32 0, %632
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen = add i32 %634, 1
  %_132 = shl i32 %632, 1
  %639 = sub i32 0, %632
  %640 = add i32 0, %639
  %_133 = sub i32 0, %632
  %641 = sub i32 %640, 2083161456
  %642 = add i32 %641, 1
  %643 = add i32 %642, 2083161456
  %gen134 = add i32 %640, 1
  %644 = sub i32 0, %632
  %645 = add i32 0, %644
  %_135 = sub i32 0, %632
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen136 = add i32 %645, 1
  %650 = sub i32 %632, -1940566975
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1940566975
  %_137 = sub i32 %632, 1
  %gen138 = mul i32 %652, 1
  %653 = sub i32 %632, -473660032
  %654 = add i32 %653, 1
  %655 = add i32 %654, -473660032
  %incalteredBB = add nsw i32 %632, 1
  store i32 %655, i32* %i, align 4
  store i32 338838352, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %656 = load i32, i32* %n, align 4
  %conv4alteredBB = sext i32 %656 to i64
  %657 = add i64 0, -4504101356862265415
  %658 = sub i64 %657, 4
  %659 = sub i64 %658, -4504101356862265415
  %_140 = sub i64 0, 4
  %660 = add i64 %659, -8655056987459814319
  %661 = add i64 %660, %conv4alteredBB
  %662 = sub i64 %661, -8655056987459814319
  %gen141 = add i64 %659, %conv4alteredBB
  %_142 = shl i64 4, %conv4alteredBB
  %663 = sub i64 0, 4
  %664 = add i64 0, %663
  %_143 = sub i64 0, 4
  %665 = sub i64 0, %conv4alteredBB
  %666 = sub i64 %664, %665
  %gen144 = add i64 %664, %conv4alteredBB
  %667 = add i64 0, -7708526391119659049
  %668 = sub i64 %667, 4
  %669 = sub i64 %668, -7708526391119659049
  %_145 = sub i64 0, 4
  %670 = sub i64 0, %conv4alteredBB
  %671 = sub i64 %669, %670
  %gen146 = add i64 %669, %conv4alteredBB
  %mul5alteredBB = mul i64 4, %conv4alteredBB
  %call6alteredBB = call noalias i8* @malloc(i64 %mul5alteredBB) #3
  %672 = bitcast i8* %call6alteredBB to i32*
  store i32* %672, i32** %year, align 8
  store i32 0, i32* %i, align 4
  store i32 -1473134581, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %673 = load i8**, i8*** %id, align 8
  %674 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %674 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8*, i8** %673, i64 %idxprom11alteredBB
  %675 = load i8*, i8** %arrayidx12alteredBB, align 8
  %676 = load i32*, i32** %year, align 8
  %677 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %677 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %676, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %675, i32* %arrayidx14alteredBB)
  %678 = load i32*, i32** %year, align 8
  %679 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %679 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %678, i64 %idxprom16alteredBB
  %680 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %680, 60
  store i32 305270438, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %_155 = sub i32 %681, 1
  %gen156 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %681, %684
  %inc35alteredBB = add nsw i32 %681, 1
  store i32 %685, i32* %i, align 4
  store i32 30721781, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %686 = load i32*, i32** %year, align 8
  %687 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %687 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %686, i64 %idxprom44alteredBB
  %688 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %688, 60
  store i32 262846603, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -332663616, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %_169 = shl i32 %689, 1
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_170 = sub i32 0, %689
  %692 = sub i32 %691, 119936866
  %693 = add i32 %692, 1
  %694 = add i32 %693, 119936866
  %gen171 = add i32 %691, 1
  %695 = sub i32 %689, 1437166550
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1437166550
  %inc60alteredBB = add nsw i32 %689, 1
  store i32 %697, i32* %i, align 4
  store i32 841537578, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call noalias i8* @malloc(i64 10) #3
  store i8* %call62alteredBB, i8** %id1, align 8
  store i32 1, i32* %i, align 4
  store i32 303374817, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = load i32, i32* %p, align 4
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 %699, 1176208909
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 1176208909
  %_180 = sub i32 %699, %700
  %gen181 = mul i32 %703, %700
  %704 = add i32 %699, 804502407
  %705 = sub i32 %704, %700
  %706 = sub i32 %705, 804502407
  %subalteredBB = sub nsw i32 %699, %700
  %cmp68alteredBB = icmp slt i32 %698, %706
  store i32 -472817842, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %707 = load i8**, i8*** %idolder, align 8
  %708 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %708 to i64
  %arrayidx110alteredBB = getelementptr inbounds i8*, i8** %707, i64 %idxprom109alteredBB
  %709 = load i8*, i8** %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %709)
  store i32 1741470752, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %710 = load i32*, i32** %year, align 8
  %711 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %711 to i64
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %710, i64 %idxprom119alteredBB
  %712 = load i32, i32* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = icmp slt i32 %712, 60
  store i32 749772602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc128, %if.end127, %if.then123, %originalBBpart2191, %originalBB189, %for.body118, %for.cond115, %for.end114, %for.inc112, %originalBBpart2187, %originalBB185, %for.body108, %for.cond105, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then77, %for.body70, %originalBBpart2183, %originalBB179, %for.cond67, %for.body66, %for.cond63, %originalBBpart2177, %originalBB175, %for.end61, %originalBBpart2173, %originalBB168, %for.inc59, %originalBBpart2166, %originalBB164, %if.end58, %if.then48, %originalBBpart2162, %originalBB160, %for.body43, %for.cond40, %for.end36, %originalBBpart2158, %originalBB154, %for.inc34, %for.body30, %for.cond27, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart2152, %originalBB150, %for.body10, %for.cond7, %originalBBpart2148, %originalBB139, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
