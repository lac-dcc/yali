; ModuleID = 'source-C-CXX/101/356.c'
source_filename = "source-C-CXX/101/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %girl = alloca [40 x float], align 16
  %boy = alloca [40 x float], align 16
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %tender = alloca [8 x i8], align 1
  %temp = alloca float, align 4
  %temp59 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [40 x float]* %girl to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %1 = bitcast [40 x float]* %boy to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %g, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1186145832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1186145832, label %for.cond
    i32 698739653, label %originalBB
    i32 2064035542, label %originalBBpart2
    i32 -1643049013, label %for.body
    i32 780084318, label %if.then
    i32 -1560641679, label %if.else
    i32 1095033529, label %if.end
    i32 1767489914, label %for.inc
    i32 -823313178, label %originalBB105
    i32 70539299, label %originalBBpart2116
    i32 1490048260, label %for.end
    i32 -1664173820, label %originalBB118
    i32 968271652, label %originalBBpart2126
    i32 75449517, label %for.cond11
    i32 523443153, label %for.body14
    i32 814556307, label %for.cond15
    i32 -510979056, label %for.body18
    i32 1648996963, label %if.then25
    i32 -804847698, label %if.end36
    i32 -1677497759, label %for.inc37
    i32 -579725154, label %originalBB128
    i32 -1635679162, label %originalBBpart2140
    i32 -1854262434, label %for.end39
    i32 1815726046, label %for.inc40
    i32 322535506, label %originalBB142
    i32 1693508516, label %originalBBpart2151
    i32 765233349, label %for.end41
    i32 -917239001, label %originalBB153
    i32 -701944503, label %originalBBpart2165
    i32 1922895582, label %for.cond43
    i32 -1769225744, label %originalBB167
    i32 1492675169, label %originalBBpart2169
    i32 -1925601792, label %for.body46
    i32 1806441486, label %for.cond47
    i32 -1810238830, label %originalBB171
    i32 -1127716152, label %originalBBpart2173
    i32 -636393643, label %for.body50
    i32 -2103545604, label %originalBB175
    i32 -7414263, label %originalBBpart2182
    i32 -1650739394, label %if.then58
    i32 -1269105879, label %if.end70
    i32 1156105789, label %originalBB184
    i32 -1918218280, label %originalBBpart2186
    i32 -467260282, label %for.inc71
    i32 -1016509637, label %originalBB188
    i32 1419570801, label %originalBBpart2201
    i32 2006359493, label %for.end73
    i32 691505376, label %for.inc74
    i32 85802717, label %for.end76
    i32 527, label %originalBB203
    i32 -33507888, label %originalBBpart2205
    i32 15582522, label %for.cond77
    i32 -1825641698, label %for.body80
    i32 1302682049, label %for.inc85
    i32 -1203194179, label %for.end87
    i32 755284502, label %for.cond88
    i32 227674964, label %for.body91
    i32 -170577310, label %originalBB207
    i32 -1805381444, label %originalBBpart2223
    i32 936103154, label %if.then99
    i32 -421061366, label %if.end101
    i32 1239949345, label %for.inc102
    i32 273920173, label %for.end104
    i32 1953346700, label %originalBBalteredBB
    i32 -504697041, label %originalBB105alteredBB
    i32 1210188852, label %originalBB118alteredBB
    i32 1256644989, label %originalBB128alteredBB
    i32 95236142, label %originalBB142alteredBB
    i32 1145116755, label %originalBB153alteredBB
    i32 128328190, label %originalBB167alteredBB
    i32 -573069006, label %originalBB171alteredBB
    i32 107664032, label %originalBB175alteredBB
    i32 -1546241371, label %originalBB184alteredBB
    i32 889830774, label %originalBB188alteredBB
    i32 -725264461, label %originalBB203alteredBB
    i32 421632292, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1327443945
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1327443945
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 698739653, i32 1953346700
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1392600363
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1392600363
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2064035542, i32 1953346700
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1643049013, i32 1490048260
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %tender, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %tender, i64 0, i64 0
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %48 = select i1 %cmp2, i32 780084318, i32 -1560641679
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx4)
  %50 = load i32, i32* %b, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %b, align 4
  store i32 1095033529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %g, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx7)
  %56 = load i32, i32* %g, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc9 = add nsw i32 %56, 1
  store i32 %60, i32* %g, align 4
  store i32 1095033529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1767489914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -823313178, i32 -504697041
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc10 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 70539299, i32 -504697041
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1186145832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -330162195
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -330162195
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1664173820, i32 1210188852
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %121 = load i32, i32* %g, align 4
  %122 = sub i32 %121, 1295972889
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1295972889
  %sub = sub nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1605788068
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1605788068
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 968271652, i32 1210188852
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 75449517, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp12 = icmp sgt i32 %140, 0
  %141 = select i1 %cmp12, i32 523443153, i32 765233349
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 814556307, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %142, %143
  %144 = select i1 %cmp16, i32 -510979056, i32 -1854262434
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %145 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom19
  %146 = load float, float* %arrayidx20, align 4
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -228465909
  %149 = add i32 %148, 1
  %150 = add i32 %149, -228465909
  %add = add nsw i32 %147, 1
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom21
  %151 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp olt float %146, %151
  %152 = select i1 %cmp23, i32 1648996963, i32 -804847698
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom26
  %154 = load float, float* %arrayidx27, align 4
  store float %154, float* %temp, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, 1960881688
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1960881688
  %add28 = add nsw i32 %155, 1
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom29
  %159 = load float, float* %arrayidx30, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom31
  store float %159, float* %arrayidx32, align 4
  %161 = load float, float* %temp, align 4
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, -787139996
  %164 = add i32 %163, 1
  %165 = add i32 %164, -787139996
  %add33 = add nsw i32 %162, 1
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom34
  store float %161, float* %arrayidx35, align 4
  store i32 -804847698, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1677497759, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1403370286
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1403370286
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -579725154, i32 1256644989
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -1059014329
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1059014329
  %inc38 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1498150981
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1498150981
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1635679162, i32 1256644989
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 814556307, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1815726046, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 322535506, i32 95236142
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -1154245875
  %240 = add i32 %239, -1
  %241 = sub i32 %240, -1154245875
  %dec = add nsw i32 %238, -1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1693508516, i32 95236142
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 75449517, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1355664993
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1355664993
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -917239001, i32 1145116755
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub42 = sub nsw i32 %283, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -701944503, i32 1145116755
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1922895582, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1769225744, i32 128328190
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp44 = icmp sgt i32 %338, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -816504657
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -816504657
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1492675169, i32 128328190
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %354 = select i1 %cmp44.reload, i32 -1925601792, i32 85802717
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1806441486, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -285647862
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -285647862
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1810238830, i32 -573069006
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %370, %371
  store i1 %cmp48, i1* %cmp48.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -122230261
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -122230261
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1127716152, i32 -573069006
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %399 = select i1 %cmp48.reload, i32 -636393643, i32 2006359493
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1753529572
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1753529572
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2103545604, i32 107664032
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %415 to i64
  %arrayidx52 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom51
  %416 = load float, float* %arrayidx52, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 %417, -135416873
  %419 = add i32 %418, 1
  %420 = add i32 %419, -135416873
  %add53 = add nsw i32 %417, 1
  %idxprom54 = sext i32 %420 to i64
  %arrayidx55 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom54
  %421 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp ogt float %416, %421
  store i1 %cmp56, i1* %cmp56.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -79693482
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -79693482
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -7414263, i32 107664032
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %437 = select i1 %cmp56.reload, i32 -1650739394, i32 -1269105879
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %438 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom60
  %439 = load float, float* %arrayidx61, align 4
  store float %439, float* %temp59, align 4
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add62 = add nsw i32 %440, 1
  %idxprom63 = sext i32 %442 to i64
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom63
  %443 = load float, float* %arrayidx64, align 4
  %444 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %444 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom65
  store float %443, float* %arrayidx66, align 4
  %445 = load float, float* %temp59, align 4
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add67 = add nsw i32 %446, 1
  %idxprom68 = sext i32 %450 to i64
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom68
  store float %445, float* %arrayidx69, align 4
  store i32 -1269105879, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 602025105
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 602025105
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1156105789, i32 -1546241371
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 515765565
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 515765565
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1918218280, i32 -1546241371
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -467260282, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1204937478
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1204937478
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1016509637, i32 889830774
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc72 = add nsw i32 %508, 1
  store i32 %512, i32* %j, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1419570801, i32 889830774
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1806441486, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 691505376, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, -1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %dec75 = add nsw i32 %539, -1
  store i32 %543, i32* %i, align 4
  store i32 1922895582, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -459386140
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -459386140
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 527, i32 -725264461
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -311547104
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -311547104
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -33507888, i32 -725264461
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 15582522, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %b, align 4
  %cmp78 = icmp slt i32 %586, %587
  %588 = select i1 %cmp78, i32 -1825641698, i32 -1203194179
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %589 to i64
  %arrayidx82 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom81
  %590 = load float, float* %arrayidx82, align 4
  %conv83 = fpext float %590 to double
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv83)
  store i32 1302682049, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc86 = add nsw i32 %591, 1
  store i32 %595, i32* %i, align 4
  store i32 15582522, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 755284502, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %g, align 4
  %cmp89 = icmp slt i32 %596, %597
  %598 = select i1 %cmp89, i32 227674964, i32 273920173
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -170577310, i32 421632292
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %613 to i64
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom92
  %614 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %614 to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv94)
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %g, align 4
  %617 = sub i32 %616, -773910390
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -773910390
  %sub96 = sub nsw i32 %616, 1
  %cmp97 = icmp slt i32 %615, %619
  store i1 %cmp97, i1* %cmp97.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1057257732
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1057257732
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1805381444, i32 421632292
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %647 = select i1 %cmp97.reload, i32 936103154, i32 -421061366
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -421061366, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1239949345, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc103 = add nsw i32 %648, 1
  store i32 %650, i32* %i, align 4
  store i32 755284502, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %651 = load i32, i32* %retval, align 4
  ret i32 %651

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %652, %653
  store i32 698739653, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_ = sub i32 %654, 1
  %gen = mul i32 %656, 1
  %657 = sub i32 0, -348132470
  %658 = sub i32 %657, %654
  %659 = add i32 %658, -348132470
  %_106 = sub i32 0, %654
  %660 = sub i32 %659, -163068984
  %661 = add i32 %660, 1
  %662 = add i32 %661, -163068984
  %gen107 = add i32 %659, 1
  %663 = sub i32 0, %654
  %664 = add i32 0, %663
  %_108 = sub i32 0, %654
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen109 = add i32 %664, 1
  %_110 = shl i32 %654, 1
  %667 = sub i32 0, %654
  %668 = add i32 0, %667
  %_111 = sub i32 0, %654
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen112 = add i32 %668, 1
  %671 = sub i32 0, %654
  %672 = add i32 0, %671
  %_113 = sub i32 0, %654
  %673 = sub i32 %672, -1274838859
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1274838859
  %gen114 = add i32 %672, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %654, %676
  %inc10alteredBB = add nsw i32 %654, 1
  store i32 %677, i32* %i, align 4
  store i32 -823313178, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %g, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %_119 = sub i32 %678, 1
  %gen120 = mul i32 %680, 1
  %681 = add i32 %678, 1069424950
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1069424950
  %_121 = sub i32 %678, 1
  %gen122 = mul i32 %683, 1
  %684 = sub i32 %678, -1954569327
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1954569327
  %_123 = sub i32 %678, 1
  %gen124 = mul i32 %686, 1
  %687 = add i32 %678, 1626203017
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1626203017
  %subalteredBB = sub nsw i32 %678, 1
  store i32 %689, i32* %i, align 4
  store i32 -1664173820, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %_129 = shl i32 %690, 1
  %691 = sub i32 0, -1197347931
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -1197347931
  %_130 = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen131 = add i32 %693, 1
  %698 = sub i32 %690, 1533986054
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1533986054
  %_132 = sub i32 %690, 1
  %gen133 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %690, %701
  %_134 = sub i32 %690, 1
  %gen135 = mul i32 %702, 1
  %_136 = shl i32 %690, 1
  %703 = sub i32 0, %690
  %704 = add i32 0, %703
  %_137 = sub i32 0, %690
  %705 = sub i32 %704, 1230930637
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1230930637
  %gen138 = add i32 %704, 1
  %708 = add i32 %690, 807905838
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 807905838
  %inc38alteredBB = add nsw i32 %690, 1
  store i32 %710, i32* %j, align 4
  store i32 -579725154, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = add i32 %711, -1198115726
  %713 = sub i32 %712, -1
  %714 = sub i32 %713, -1198115726
  %_143 = sub i32 %711, -1
  %gen144 = mul i32 %714, -1
  %715 = sub i32 %711, 1493011247
  %716 = sub i32 %715, -1
  %717 = add i32 %716, 1493011247
  %_145 = sub i32 %711, -1
  %gen146 = mul i32 %717, -1
  %_147 = shl i32 %711, -1
  %718 = add i32 %711, 300806915
  %719 = sub i32 %718, -1
  %720 = sub i32 %719, 300806915
  %_148 = sub i32 %711, -1
  %gen149 = mul i32 %720, -1
  %721 = add i32 %711, -1886123812
  %722 = add i32 %721, -1
  %723 = sub i32 %722, -1886123812
  %decalteredBB = add nsw i32 %711, -1
  store i32 %723, i32* %i, align 4
  store i32 322535506, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %b, align 4
  %725 = add i32 0, -793089578
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -793089578
  %_154 = sub i32 0, %724
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen155 = add i32 %727, 1
  %_156 = shl i32 %724, 1
  %732 = sub i32 %724, 760090610
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 760090610
  %_157 = sub i32 %724, 1
  %gen158 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %724, %735
  %_159 = sub i32 %724, 1
  %gen160 = mul i32 %736, 1
  %_161 = shl i32 %724, 1
  %_162 = shl i32 %724, 1
  %_163 = shl i32 %724, 1
  %737 = sub i32 %724, 409555308
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 409555308
  %sub42alteredBB = sub nsw i32 %724, 1
  store i32 %739, i32* %i, align 4
  store i32 -917239001, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp sgt i32 %740, 0
  store i32 -1769225744, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp slt i32 %741, %742
  store i32 -1810238830, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %743 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom51alteredBB
  %744 = load float, float* %arrayidx52alteredBB, align 4
  %745 = load i32, i32* %j, align 4
  %_176 = shl i32 %745, 1
  %746 = add i32 %745, 553340874
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 553340874
  %_177 = sub i32 %745, 1
  %gen178 = mul i32 %748, 1
  %749 = sub i32 %745, 1853580379
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1853580379
  %_179 = sub i32 %745, 1
  %gen180 = mul i32 %751, 1
  %752 = add i32 %745, 775164184
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 775164184
  %add53alteredBB = add nsw i32 %745, 1
  %idxprom54alteredBB = sext i32 %754 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom54alteredBB
  %755 = load float, float* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = fcmp ogt float %744, %755
  store i32 -2103545604, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1156105789, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_189 = sub i32 %756, 1
  %gen190 = mul i32 %758, 1
  %_191 = shl i32 %756, 1
  %_192 = shl i32 %756, 1
  %759 = sub i32 0, 1
  %760 = add i32 %756, %759
  %_193 = sub i32 %756, 1
  %gen194 = mul i32 %760, 1
  %761 = add i32 0, 300420331
  %762 = sub i32 %761, %756
  %763 = sub i32 %762, 300420331
  %_195 = sub i32 0, %756
  %764 = add i32 %763, 1833660242
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1833660242
  %gen196 = add i32 %763, 1
  %767 = sub i32 0, 1133007357
  %768 = sub i32 %767, %756
  %769 = add i32 %768, 1133007357
  %_197 = sub i32 0, %756
  %770 = add i32 %769, 335400885
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 335400885
  %gen198 = add i32 %769, 1
  %_199 = shl i32 %756, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %756, %773
  %inc72alteredBB = add nsw i32 %756, 1
  store i32 %774, i32* %j, align 4
  store i32 -1016509637, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 527, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %775 to i64
  %arrayidx93alteredBB = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom92alteredBB
  %776 = load float, float* %arrayidx93alteredBB, align 4
  %conv94alteredBB = fpext float %776 to double
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv94alteredBB)
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %g, align 4
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_208 = sub i32 0, %778
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen209 = add i32 %780, 1
  %785 = add i32 %778, 1033647701
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1033647701
  %_210 = sub i32 %778, 1
  %gen211 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %778, %788
  %_212 = sub i32 %778, 1
  %gen213 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %778, %790
  %_214 = sub i32 %778, 1
  %gen215 = mul i32 %791, 1
  %792 = add i32 %778, 1222040378
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1222040378
  %_216 = sub i32 %778, 1
  %gen217 = mul i32 %794, 1
  %795 = add i32 0, -369728158
  %796 = sub i32 %795, %778
  %797 = sub i32 %796, -369728158
  %_218 = sub i32 0, %778
  %798 = add i32 %797, -1916029932
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1916029932
  %gen219 = add i32 %797, 1
  %801 = sub i32 0, -199039623
  %802 = sub i32 %801, %778
  %803 = add i32 %802, -199039623
  %_220 = sub i32 0, %778
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen221 = add i32 %803, 1
  %808 = add i32 %778, 2021392968
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 2021392968
  %sub96alteredBB = sub nsw i32 %778, 1
  %cmp97alteredBB = icmp slt i32 %777, %810
  store i32 -170577310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.then99, %originalBBpart2223, %originalBB207, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.body80, %for.cond77, %originalBBpart2205, %originalBB203, %for.end76, %for.inc74, %for.end73, %originalBBpart2201, %originalBB188, %for.inc71, %originalBBpart2186, %originalBB184, %if.end70, %if.then58, %originalBBpart2182, %originalBB175, %for.body50, %originalBBpart2173, %originalBB171, %for.cond47, %for.body46, %originalBBpart2169, %originalBB167, %for.cond43, %originalBBpart2165, %originalBB153, %for.end41, %originalBBpart2151, %originalBB142, %for.inc40, %for.end39, %originalBBpart2140, %originalBB128, %for.inc37, %if.end36, %if.then25, %for.body18, %for.cond15, %for.body14, %for.cond11, %originalBBpart2126, %originalBB118, %for.end, %originalBBpart2116, %originalBB105, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
