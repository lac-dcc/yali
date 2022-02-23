; ModuleID = 'source-C-CXX/48/1198.c'
source_filename = "source-C-CXX/48/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %d = alloca [501 x [501 x i32]], align 16
  %e = alloca [501 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast [501 x [501 x i32]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004004, i32 16, i1 false)
  %2 = bitcast [501 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 384773497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 384773497, label %for.cond
    i32 1114674383, label %originalBB
    i32 -2043167871, label %originalBBpart2
    i32 1408424411, label %for.body
    i32 970109113, label %for.cond4
    i32 -1809183875, label %for.body10
    i32 -1717962775, label %originalBB166
    i32 1306071543, label %originalBBpart2184
    i32 429441818, label %if.then
    i32 -1708084916, label %if.else
    i32 304554637, label %if.end
    i32 1408424829, label %for.inc
    i32 1271253335, label %for.end
    i32 788223157, label %for.inc37
    i32 1817050272, label %for.end39
    i32 -1382977330, label %for.cond40
    i32 -2099932825, label %originalBB186
    i32 1416067061, label %originalBBpart2192
    i32 -1482473707, label %for.body44
    i32 -1765488966, label %for.cond45
    i32 217989163, label %for.body51
    i32 -1664165527, label %if.then63
    i32 407913908, label %if.else83
    i32 753201717, label %originalBB194
    i32 1423699893, label %originalBBpart2196
    i32 -416483286, label %if.end84
    i32 1301087311, label %for.inc85
    i32 1682640923, label %for.end87
    i32 984533414, label %originalBB198
    i32 -956470123, label %originalBBpart2200
    i32 -640724207, label %for.inc88
    i32 1419667359, label %for.end90
    i32 720125091, label %for.cond91
    i32 674187173, label %originalBB202
    i32 312542484, label %originalBBpart2204
    i32 1761383499, label %for.body94
    i32 -639154568, label %for.cond95
    i32 1684894583, label %for.body100
    i32 -997158034, label %if.then103
    i32 1294898451, label %for.cond110
    i32 198574346, label %originalBB206
    i32 -898708688, label %originalBBpart2230
    i32 -423309654, label %for.body119
    i32 -1848898391, label %originalBB232
    i32 -1528169818, label %originalBBpart2234
    i32 1244655198, label %for.inc124
    i32 1068470227, label %originalBB236
    i32 816411249, label %originalBBpart2246
    i32 2091415260, label %for.end126
    i32 -1013665108, label %if.else128
    i32 -2062002519, label %for.cond135
    i32 636120176, label %for.body144
    i32 1880817720, label %originalBB248
    i32 -690385529, label %originalBBpart2250
    i32 -2107414742, label %for.inc149
    i32 -1749120741, label %for.end151
    i32 1318219326, label %originalBB252
    i32 -217946889, label %originalBBpart2254
    i32 -250564562, label %if.end153
    i32 598279171, label %originalBB256
    i32 -1083926371, label %originalBBpart2258
    i32 -1862994413, label %for.inc154
    i32 -334562548, label %for.end156
    i32 -1759896829, label %for.inc157
    i32 452599584, label %for.end159
    i32 1393647649, label %originalBBalteredBB
    i32 1162373043, label %originalBB166alteredBB
    i32 1082855745, label %originalBB186alteredBB
    i32 1630486004, label %originalBB194alteredBB
    i32 425270016, label %originalBB198alteredBB
    i32 220356929, label %originalBB202alteredBB
    i32 -2105367503, label %originalBB206alteredBB
    i32 1735345116, label %originalBB232alteredBB
    i32 -1238022920, label %originalBB236alteredBB
    i32 -1751790628, label %originalBB248alteredBB
    i32 2036962794, label %originalBB252alteredBB
    i32 -775169538, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1114674383, i32 1393647649
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %l, align 4
  %31 = add i32 %30, -1798925498
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1798925498
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 659285912
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 659285912
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2043167871, i32 1393647649
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1408424411, i32 1817050272
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 970109113, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %l, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %64, -150034956
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -150034956
  %sub5 = sub nsw i32 %64, %65
  %69 = add i32 %68, 1493263860
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1493263860
  %sub6 = sub nsw i32 %68, 1
  %call7 = call i32 @min(i32 %63, i32 %71)
  %cmp8 = icmp sle i32 %62, %call7
  %72 = select i1 %cmp8, i32 -1809183875, i32 1271253335
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -892307965
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -892307965
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
  %99 = select i1 %97, i32 -1717962775, i32 1162373043
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %100, -109293467
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -109293467
  %sub11 = sub nsw i32 %100, %101
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %105 to i32
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %106, %107
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom13
  %112 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %112 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 904869078
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 904869078
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1306071543, i32 1162373043
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %128 = select i1 %cmp16.reload, i32 429441818, i32 -1708084916
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %130
  %131 = sub i32 0, 1
  %132 = sub i32 %mul, %131
  %add18 = add nsw i32 %mul, 1
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %d, i64 0, i64 %idxprom19
  %133 = load i32, i32* %j, align 4
  %mul21 = mul nsw i32 2, %133
  %134 = sub i32 0, 1
  %135 = sub i32 %mul21, %134
  %add22 = add nsw i32 %mul21, 1
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %e, i64 0, i64 %idxprom23
  %136 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx20, i64 0, i64 %idxprom25
  store i32 %129, i32* %arrayidx26, align 4
  %137 = load i32, i32* %j, align 4
  %mul27 = mul nsw i32 2, %137
  %138 = sub i32 0, %mul27
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add28 = add nsw i32 %mul27, 1
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %e, i64 0, i64 %idxprom29
  %142 = load i32, i32* %arrayidx30, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add31 = add nsw i32 %142, 1
  %147 = load i32, i32* %j, align 4
  %mul32 = mul nsw i32 2, %147
  %148 = sub i32 0, 1
  %149 = sub i32 %mul32, %148
  %add33 = add nsw i32 %mul32, 1
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %e, i64 0, i64 %idxprom34
  store i32 %146, i32* %arrayidx35, align 4
  store i32 304554637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1271253335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1408424829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add36 = add nsw i32 %150, 1
  store i32 %154, i32* %j, align 4
  store i32 970109113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 788223157, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add38 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 384773497, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1382977330, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -2078737294
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2078737294
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2099932825, i32 1082855745
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %l, align 4
  %177 = sub i32 %176, -690921363
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -690921363
  %sub41 = sub nsw i32 %176, 1
  %cmp42 = icmp slt i32 %175, %179
  store i1 %cmp42, i1* %cmp42.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -559694917
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -559694917
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1416067061, i32 1082855745
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %195 = select i1 %cmp42.reload, i32 -1482473707, i32 1419667359
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1765488966, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %l, align 4
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %198, 547165047
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 547165047
  %sub46 = sub nsw i32 %198, %199
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub47 = sub nsw i32 %202, 1
  %call48 = call i32 @min(i32 %197, i32 %204)
  %cmp49 = icmp sle i32 %196, %call48
  %205 = select i1 %cmp49, i32 217989163, i32 1682640923
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %206, 1623386758
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1623386758
  %sub52 = sub nsw i32 %206, %207
  %idxprom53 = sext i32 %210 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom53
  %211 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %211 to i32
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add56 = add nsw i32 %212, 1
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add57 = add nsw i32 %214, %215
  %idxprom58 = sext i32 %217 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom58
  %218 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %218 to i32
  %cmp61 = icmp eq i32 %conv55, %conv60
  %219 = select i1 %cmp61, i32 -1664165527, i32 407913908
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %j, align 4
  %mul64 = mul nsw i32 2, %221
  %222 = sub i32 0, 2
  %223 = sub i32 %mul64, %222
  %add65 = add nsw i32 %mul64, 2
  %idxprom66 = sext i32 %223 to i64
  %arrayidx67 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %d, i64 0, i64 %idxprom66
  %224 = load i32, i32* %j, align 4
  %mul68 = mul nsw i32 2, %224
  %225 = sub i32 0, %mul68
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add69 = add nsw i32 %mul68, 2
  %idxprom70 = sext i32 %228 to i64
  %arrayidx71 = getelementptr inbounds [501 x i32], [501 x i32]* %e, i64 0, i64 %idxprom70
  %229 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %229 to i64
  %arrayidx73 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx67, i64 0, i64 %idxprom72
  store i32 %220, i32* %arrayidx73, align 4
  %230 = load i32, i32* %j, align 4
  %mul74 = mul nsw i32 2, %230
  %231 = sub i32 %mul74, -1595473369
  %232 = add i32 %231, 2
  %233 = add i32 %232, -1595473369
  %add75 = add nsw i32 %mul74, 2
  %idxprom76 = sext i32 %233 to i64
  %arrayidx77 = getelementptr inbounds [501 x i32], [501 x i32]* %e, i64 0, i64 %idxprom76
  %234 = load i32, i32* %arrayidx77, align 4
  %235 = add i32 %234, 1520291504
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1520291504
  %add78 = add nsw i32 %234, 1
  %238 = load i32, i32* %j, align 4
  %mul79 = mul nsw i32 2, %238
  %239 = sub i32 0, %mul79
  %240 = sub i32 0, 2
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add80 = add nsw i32 %mul79, 2
  %idxprom81 = sext i32 %242 to i64
  %arrayidx82 = getelementptr inbounds [501 x i32], [501 x i32]* %e, i64 0, i64 %idxprom81
  store i32 %237, i32* %arrayidx82, align 4
  store i32 -416483286, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 753201717, i32 1630486004
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 204680482
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 204680482
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1423699893, i32 1630486004
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1682640923, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1301087311, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add86 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 -1765488966, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1143641808
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1143641808
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 984533414, i32 425270016
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1813436441
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1813436441
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -956470123, i32 425270016
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -640724207, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 1413420703
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1413420703
  %add89 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 -1382977330, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 720125091, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -502759026
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -502759026
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 674187173, i32 220356929
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %l, align 4
  %cmp92 = icmp sle i32 %348, %349
  store i1 %cmp92, i1* %cmp92.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1688541297
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1688541297
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 312542484, i32 220356929
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %365 = select i1 %cmp92.reload, i32 1761383499, i32 452599584
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -639154568, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %367 to i64
  %arrayidx97 = getelementptr inbounds [501 x i32], [501 x i32]* %e, i64 0, i64 %idxprom96
  %368 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %366, %368
  %369 = select i1 %cmp98, i32 1684894583, i32 -334562548
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %rem = srem i32 %370, 2
  %cmp101 = icmp eq i32 %rem, 0
  %371 = select i1 %cmp101, i32 -997158034, i32 -1013665108
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %372 to i64
  %arrayidx105 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %d, i64 0, i64 %idxprom104
  %373 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %373 to i64
  %arrayidx107 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %374 = load i32, i32* %arrayidx107, align 4
  %375 = load i32, i32* %i, align 4
  %div = sdiv i32 %375, 2
  %376 = sub i32 %374, 2094632549
  %377 = sub i32 %376, %div
  %378 = add i32 %377, 2094632549
  %sub108 = sub nsw i32 %374, %div
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add109 = add nsw i32 %378, 1
  store i32 %380, i32* %t, align 4
  store i32 1294898451, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1456349914
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1456349914
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 198574346, i32 -2105367503
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %396 = load i32, i32* %t, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %397 to i64
  %arrayidx112 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %d, i64 0, i64 %idxprom111
  %398 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %398 to i64
  %arrayidx114 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %399 = load i32, i32* %arrayidx114, align 4
  %400 = load i32, i32* %i, align 4
  %div115 = sdiv i32 %400, 2
  %401 = add i32 %399, -1033175419
  %402 = add i32 %401, %div115
  %403 = sub i32 %402, -1033175419
  %add116 = add nsw i32 %399, %div115
  %cmp117 = icmp sle i32 %396, %403
  store i1 %cmp117, i1* %cmp117.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1281248857
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1281248857
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -898708688, i32 -2105367503
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %419 = select i1 %cmp117.reload, i32 -423309654, i32 2091415260
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -325012643
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -325012643
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1848898391, i32 1735345116
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %447 = load i32, i32* %t, align 4
  %idxprom120 = sext i32 %447 to i64
  %arrayidx121 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom120
  %448 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %448 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 72287251
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 72287251
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1528169818, i32 1735345116
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1244655198, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -11196422
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -11196422
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1068470227, i32 -1238022920
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %491 = load i32, i32* %t, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add125 = add nsw i32 %491, 1
  store i32 %495, i32* %t, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 157396006
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 157396006
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 816411249, i32 -1238022920
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1294898451, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -250564562, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %523 to i64
  %arrayidx130 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %d, i64 0, i64 %idxprom129
  %524 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %524 to i64
  %arrayidx132 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %525 = load i32, i32* %arrayidx132, align 4
  %526 = load i32, i32* %i, align 4
  %div133 = sdiv i32 %526, 2
  %527 = sub i32 0, %div133
  %528 = add i32 %525, %527
  %sub134 = sub nsw i32 %525, %div133
  store i32 %528, i32* %t, align 4
  store i32 -2062002519, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %529 = load i32, i32* %t, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %530 to i64
  %arrayidx137 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %d, i64 0, i64 %idxprom136
  %531 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %531 to i64
  %arrayidx139 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %532 = load i32, i32* %arrayidx139, align 4
  %533 = load i32, i32* %i, align 4
  %div140 = sdiv i32 %533, 2
  %534 = sub i32 0, %532
  %535 = sub i32 0, %div140
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add141 = add nsw i32 %532, %div140
  %cmp142 = icmp sle i32 %529, %537
  %538 = select i1 %cmp142, i32 636120176, i32 -1749120741
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1242092167
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1242092167
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1880817720, i32 -1751790628
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %554 = load i32, i32* %t, align 4
  %idxprom145 = sext i32 %554 to i64
  %arrayidx146 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom145
  %555 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %555 to i32
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv147)
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -480124692
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -480124692
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -690385529, i32 -1751790628
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -2107414742, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %571 = load i32, i32* %t, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add150 = add nsw i32 %571, 1
  store i32 %575, i32* %t, align 4
  store i32 -2062002519, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1556571811
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1556571811
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1318219326, i32 2036962794
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -1401630261
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1401630261
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -217946889, i32 2036962794
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -250564562, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -1385131662
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1385131662
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 598279171, i32 -775169538
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 758080090
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 758080090
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1083926371, i32 -775169538
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1862994413, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 %636, 314906061
  %638 = add i32 %637, 1
  %639 = add i32 %638, 314906061
  %add155 = add nsw i32 %636, 1
  store i32 %639, i32* %j, align 4
  store i32 -639154568, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -1759896829, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = add i32 %640, 185225548
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 185225548
  %add158 = add nsw i32 %640, 1
  store i32 %643, i32* %i, align 4
  store i32 720125091, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %l, align 4
  %_ = shl i32 %645, 1
  %_160 = shl i32 %645, 1
  %646 = add i32 %645, -1421965704
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1421965704
  %_161 = sub i32 %645, 1
  %gen = mul i32 %648, 1
  %_162 = shl i32 %645, 1
  %649 = add i32 0, -1054794942
  %650 = sub i32 %649, %645
  %651 = sub i32 %650, -1054794942
  %_163 = sub i32 0, %645
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen164 = add i32 %651, 1
  %_165 = shl i32 %645, 1
  %656 = sub i32 %645, -1107877999
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1107877999
  %subalteredBB = sub nsw i32 %645, 1
  %cmpalteredBB = icmp slt i32 %644, %658
  store i32 1114674383, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %j, align 4
  %661 = add i32 %659, -254520382
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, -254520382
  %_167 = sub i32 %659, %660
  %gen168 = mul i32 %663, %660
  %664 = sub i32 0, %659
  %665 = add i32 0, %664
  %_169 = sub i32 0, %659
  %666 = sub i32 0, %660
  %667 = sub i32 %665, %666
  %gen170 = add i32 %665, %660
  %_171 = shl i32 %659, %660
  %668 = sub i32 0, %660
  %669 = add i32 %659, %668
  %_172 = sub i32 %659, %660
  %gen173 = mul i32 %669, %660
  %_174 = shl i32 %659, %660
  %670 = add i32 0, 1089054354
  %671 = sub i32 %670, %659
  %672 = sub i32 %671, 1089054354
  %_175 = sub i32 0, %659
  %673 = sub i32 0, %660
  %674 = sub i32 %672, %673
  %gen176 = add i32 %672, %660
  %675 = sub i32 0, %660
  %676 = add i32 %659, %675
  %_177 = sub i32 %659, %660
  %gen178 = mul i32 %676, %660
  %677 = add i32 %659, -1548887185
  %678 = sub i32 %677, %660
  %679 = sub i32 %678, -1548887185
  %sub11alteredBB = sub nsw i32 %659, %660
  %idxpromalteredBB = sext i32 %679 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %680 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %680 to i32
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %j, align 4
  %_179 = shl i32 %681, %682
  %_180 = shl i32 %681, %682
  %683 = sub i32 0, %682
  %684 = add i32 %681, %683
  %_181 = sub i32 %681, %682
  %gen182 = mul i32 %684, %682
  %685 = sub i32 0, %681
  %686 = sub i32 0, %682
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %addalteredBB = add nsw i32 %681, %682
  %idxprom13alteredBB = sext i32 %688 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %689 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %689 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 -1717962775, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %l, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_187 = sub i32 %691, 1
  %gen188 = mul i32 %693, 1
  %_189 = shl i32 %691, 1
  %_190 = shl i32 %691, 1
  %694 = sub i32 %691, 1655455308
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1655455308
  %sub41alteredBB = sub nsw i32 %691, 1
  %cmp42alteredBB = icmp slt i32 %690, %696
  store i32 -2099932825, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 753201717, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 984533414, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %l, align 4
  %cmp92alteredBB = icmp sle i32 %697, %698
  store i32 674187173, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %t, align 4
  %700 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %700 to i64
  %arrayidx112alteredBB = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %d, i64 0, i64 %idxprom111alteredBB
  %701 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %701 to i64
  %arrayidx114alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %702 = load i32, i32* %arrayidx114alteredBB, align 4
  %703 = load i32, i32* %i, align 4
  %_207 = shl i32 %703, 2
  %704 = add i32 0, -581676328
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -581676328
  %_208 = sub i32 0, %703
  %707 = add i32 %706, 1387289637
  %708 = add i32 %707, 2
  %709 = sub i32 %708, 1387289637
  %gen209 = add i32 %706, 2
  %710 = add i32 %703, -1650832820
  %711 = sub i32 %710, 2
  %712 = sub i32 %711, -1650832820
  %_210 = sub i32 %703, 2
  %gen211 = mul i32 %712, 2
  %713 = sub i32 %703, 1819700117
  %714 = sub i32 %713, 2
  %715 = add i32 %714, 1819700117
  %_212 = sub i32 %703, 2
  %gen213 = mul i32 %715, 2
  %div115alteredBB = sdiv i32 %703, 2
  %716 = sub i32 0, 721194442
  %717 = sub i32 %716, %702
  %718 = add i32 %717, 721194442
  %_214 = sub i32 0, %702
  %719 = sub i32 %718, -1256688867
  %720 = add i32 %719, %div115alteredBB
  %721 = add i32 %720, -1256688867
  %gen215 = add i32 %718, %div115alteredBB
  %_216 = shl i32 %702, %div115alteredBB
  %722 = sub i32 %702, -295996070
  %723 = sub i32 %722, %div115alteredBB
  %724 = add i32 %723, -295996070
  %_217 = sub i32 %702, %div115alteredBB
  %gen218 = mul i32 %724, %div115alteredBB
  %725 = add i32 %702, 1352667341
  %726 = sub i32 %725, %div115alteredBB
  %727 = sub i32 %726, 1352667341
  %_219 = sub i32 %702, %div115alteredBB
  %gen220 = mul i32 %727, %div115alteredBB
  %_221 = shl i32 %702, %div115alteredBB
  %728 = sub i32 0, 1516114175
  %729 = sub i32 %728, %702
  %730 = add i32 %729, 1516114175
  %_222 = sub i32 0, %702
  %731 = sub i32 0, %730
  %732 = sub i32 0, %div115alteredBB
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen223 = add i32 %730, %div115alteredBB
  %_224 = shl i32 %702, %div115alteredBB
  %735 = sub i32 %702, 1584648043
  %736 = sub i32 %735, %div115alteredBB
  %737 = add i32 %736, 1584648043
  %_225 = sub i32 %702, %div115alteredBB
  %gen226 = mul i32 %737, %div115alteredBB
  %_227 = shl i32 %702, %div115alteredBB
  %_228 = shl i32 %702, %div115alteredBB
  %738 = add i32 %702, -209242632
  %739 = add i32 %738, %div115alteredBB
  %740 = sub i32 %739, -209242632
  %add116alteredBB = add nsw i32 %702, %div115alteredBB
  %cmp117alteredBB = icmp sle i32 %699, %740
  store i32 198574346, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %t, align 4
  %idxprom120alteredBB = sext i32 %741 to i64
  %arrayidx121alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom120alteredBB
  %742 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %742 to i32
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122alteredBB)
  store i32 -1848898391, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %t, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_237 = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen238 = add i32 %745, 1
  %748 = sub i32 0, 405373210
  %749 = sub i32 %748, %743
  %750 = add i32 %749, 405373210
  %_239 = sub i32 0, %743
  %751 = sub i32 %750, -1741791512
  %752 = add i32 %751, 1
  %753 = add i32 %752, -1741791512
  %gen240 = add i32 %750, 1
  %754 = add i32 0, 1188288847
  %755 = sub i32 %754, %743
  %756 = sub i32 %755, 1188288847
  %_241 = sub i32 0, %743
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen242 = add i32 %756, 1
  %_243 = shl i32 %743, 1
  %_244 = shl i32 %743, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %743, %761
  %add125alteredBB = add nsw i32 %743, 1
  store i32 %762, i32* %t, align 4
  store i32 1068470227, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %t, align 4
  %idxprom145alteredBB = sext i32 %763 to i64
  %arrayidx146alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom145alteredBB
  %764 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %764 to i32
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv147alteredBB)
  store i32 1880817720, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1318219326, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 598279171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc157, %for.end156, %for.inc154, %originalBBpart2258, %originalBB256, %if.end153, %originalBBpart2254, %originalBB252, %for.end151, %for.inc149, %originalBBpart2250, %originalBB248, %for.body144, %for.cond135, %if.else128, %for.end126, %originalBBpart2246, %originalBB236, %for.inc124, %originalBBpart2234, %originalBB232, %for.body119, %originalBBpart2230, %originalBB206, %for.cond110, %if.then103, %for.body100, %for.cond95, %for.body94, %originalBBpart2204, %originalBB202, %for.cond91, %for.end90, %for.inc88, %originalBBpart2200, %originalBB198, %for.end87, %for.inc85, %if.end84, %originalBBpart2196, %originalBB194, %if.else83, %if.then63, %for.body51, %for.cond45, %for.body44, %originalBBpart2192, %originalBB186, %for.cond40, %for.end39, %for.inc37, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2184, %originalBB166, %for.body10, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 604817748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 604817748, label %first
    i32 -1787778113, label %if.then
    i32 -249933504, label %if.else
    i32 -1269009236, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1787778113, i32 -249933504
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1269009236, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -1269009236, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
