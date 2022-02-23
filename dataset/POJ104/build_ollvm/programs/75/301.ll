; ModuleID = 'source-C-CXX/75/301.c'
source_filename = "source-C-CXX/75/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -694850400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -694850400, label %for.cond
    i32 202544335, label %originalBB
    i32 111000585, label %originalBBpart2
    i32 1576541858, label %for.body
    i32 1818948456, label %for.inc
    i32 -1157601728, label %for.end
    i32 118222149, label %for.cond4
    i32 -1204949519, label %originalBB99
    i32 -717953017, label %originalBBpart2109
    i32 -576599593, label %for.body6
    i32 34795974, label %for.cond8
    i32 1208780107, label %for.body10
    i32 -1681594069, label %originalBB111
    i32 -453800353, label %originalBBpart2118
    i32 253804598, label %if.then
    i32 1007120441, label %if.end
    i32 -1078137883, label %for.inc37
    i32 1747530899, label %for.end38
    i32 -168366523, label %for.inc39
    i32 -1993993619, label %for.end41
    i32 -1289746895, label %for.cond42
    i32 1587091606, label %for.body45
    i32 -1428791269, label %if.then51
    i32 989107304, label %if.then58
    i32 1524940246, label %originalBB120
    i32 1962829947, label %originalBBpart2139
    i32 -1325415790, label %if.else
    i32 -1162487281, label %originalBB141
    i32 185308896, label %originalBBpart2170
    i32 -620503578, label %if.end80
    i32 -780188836, label %if.else81
    i32 958288712, label %if.end83
    i32 -142048903, label %for.inc84
    i32 -92262616, label %originalBB172
    i32 23361843, label %originalBBpart2180
    i32 -363333070, label %for.end86
    i32 -1093257900, label %if.then88
    i32 -282319131, label %if.else90
    i32 1342854571, label %if.end98
    i32 -948232606, label %originalBBalteredBB
    i32 1494067505, label %originalBB99alteredBB
    i32 -1853384747, label %originalBB111alteredBB
    i32 -464657683, label %originalBB120alteredBB
    i32 -80154904, label %originalBB141alteredBB
    i32 -469370185, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1263033061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1263033061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 202544335, i32 -948232606
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1286172940
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1286172940
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 111000585, i32 -948232606
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1576541858, i32 -1157601728
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1818948456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -694850400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 118222149, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1881634681
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1881634681
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1204949519, i32 1494067505
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %66, 2041513942
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2041513942
  %sub = sub nsw i32 %66, 1
  %cmp5 = icmp slt i32 %65, %69
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1648604607
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1648604607
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -717953017, i32 1494067505
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 -576599593, i32 -1993993619
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, 768385645
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 768385645
  %sub7 = sub nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 34795974, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp9, i32 1208780107, i32 1747530899
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1716478495
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1716478495
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
  %131 = select i1 %129, i32 -1681594069, i32 -1853384747
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %132 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %133 = load i32, i32* %arrayidx12, align 4
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -1548659758
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1548659758
  %sub13 = sub nsw i32 %134, 1
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %138 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %133, %138
  store i1 %cmp16, i1* %cmp16.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1212864053
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1212864053
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -453800353, i32 -1853384747
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 253804598, i32 1007120441
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, -1882545586
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1882545586
  %sub17 = sub nsw i32 %167, 1
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %171 = load i32, i32* %arrayidx19, align 4
  store i32 %171, i32* %c, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %172 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %173 = load i32, i32* %arrayidx21, align 4
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 73758260
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 73758260
  %sub22 = sub nsw i32 %174, 1
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %173, i32* %arrayidx24, align 4
  %178 = load i32, i32* %c, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %178, i32* %arrayidx26, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub27 = sub nsw i32 %180, 1
  %idxprom28 = sext i32 %182 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %183 = load i32, i32* %arrayidx29, align 4
  store i32 %183, i32* %d, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %184 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  %185 = load i32, i32* %arrayidx31, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub32 = sub nsw i32 %186, 1
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %185, i32* %arrayidx34, align 4
  %189 = load i32, i32* %d, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %189, i32* %arrayidx36, align 4
  store i32 1007120441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1078137883, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %dec = add nsw i32 %191, -1
  store i32 %195, i32* %i, align 4
  store i32 34795974, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -168366523, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc40 = add nsw i32 %196, 1
  store i32 %198, i32* %k, align 4
  store i32 118222149, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1289746895, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %200, 37562657
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 37562657
  %sub43 = sub nsw i32 %200, 1
  %cmp44 = icmp slt i32 %199, %203
  %204 = select i1 %cmp44, i32 1587091606, i32 -363333070
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %205, 1
  %idxprom46 = sext i32 %209 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom46
  %210 = load i32, i32* %arrayidx47, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %211 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48
  %212 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %210, %212
  %213 = select i1 %cmp50, i32 -1428791269, i32 -780188836
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add52 = add nsw i32 %214, 1
  %idxprom53 = sext i32 %216 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom53
  %217 = load i32, i32* %arrayidx54, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %218 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %219 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %217, %219
  %220 = select i1 %cmp57, i32 989107304, i32 -1325415790
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1524940246, i32 -464657683
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %235 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom59
  %236 = load i32, i32* %arrayidx60, align 4
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -1268337740
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1268337740
  %add61 = add nsw i32 %237, 1
  %idxprom62 = sext i32 %240 to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom62
  store i32 %236, i32* %arrayidx63, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %241 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  %242 = load i32, i32* %arrayidx65, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add66 = add nsw i32 %243, 1
  %idxprom67 = sext i32 %247 to i64
  %arrayidx68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom67
  store i32 %242, i32* %arrayidx68, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1342992084
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1342992084
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1962829947, i32 -464657683
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -620503578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1194061668
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1194061668
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1162487281, i32 -80154904
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %290 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom69
  %291 = load i32, i32* %arrayidx70, align 4
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add71 = add nsw i32 %292, 1
  %idxprom72 = sext i32 %294 to i64
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom72
  store i32 %291, i32* %arrayidx73, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add74 = add nsw i32 %295, 1
  %idxprom75 = sext i32 %297 to i64
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom75
  %298 = load i32, i32* %arrayidx76, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 1216579961
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1216579961
  %add77 = add nsw i32 %299, 1
  %idxprom78 = sext i32 %302 to i64
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom78
  store i32 %298, i32* %arrayidx79, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 185308896, i32 -80154904
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -620503578, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 958288712, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %329 = load i32, i32* %e, align 4
  %330 = add i32 %329, 1742779511
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1742779511
  %inc82 = add nsw i32 %329, 1
  store i32 %332, i32* %e, align 4
  store i32 958288712, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -142048903, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -92262616, i32 -469370185
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc85 = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1599631839
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1599631839
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 23361843, i32 -469370185
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1289746895, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %377 = load i32, i32* %e, align 4
  %cmp87 = icmp ne i32 %377, 0
  %378 = select i1 %cmp87, i32 -1093257900, i32 -282319131
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1342854571, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub91 = sub nsw i32 %379, 1
  %idxprom92 = sext i32 %381 to i64
  %arrayidx93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom92
  %382 = load i32, i32* %arrayidx93, align 4
  %383 = load i32, i32* %n, align 4
  %384 = add i32 %383, -2085317568
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2085317568
  %sub94 = sub nsw i32 %383, 1
  %idxprom95 = sext i32 %386 to i64
  %arrayidx96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom95
  %387 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %382, i32 %387)
  store i32 1342854571, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %388, %389
  store i32 202544335, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = load i32, i32* %n, align 4
  %392 = add i32 %391, 709487290
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 709487290
  %_ = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %395 = sub i32 0, %391
  %396 = add i32 0, %395
  %_100 = sub i32 0, %391
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen101 = add i32 %396, 1
  %_102 = shl i32 %391, 1
  %401 = sub i32 0, -478620536
  %402 = sub i32 %401, %391
  %403 = add i32 %402, -478620536
  %_103 = sub i32 0, %391
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen104 = add i32 %403, 1
  %_105 = shl i32 %391, 1
  %406 = sub i32 0, %391
  %407 = add i32 0, %406
  %_106 = sub i32 0, %391
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen107 = add i32 %407, 1
  %412 = sub i32 %391, 250351461
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 250351461
  %subalteredBB = sub nsw i32 %391, 1
  %cmp5alteredBB = icmp slt i32 %390, %414
  store i32 -1204949519, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %415 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %416 = load i32, i32* %arrayidx12alteredBB, align 4
  %417 = load i32, i32* %i, align 4
  %_112 = shl i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_113 = sub i32 %417, 1
  %gen114 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %417, %420
  %_115 = sub i32 %417, 1
  %gen116 = mul i32 %421, 1
  %422 = add i32 %417, 1809872403
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1809872403
  %sub13alteredBB = sub nsw i32 %417, 1
  %idxprom14alteredBB = sext i32 %424 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %425 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %416, %425
  store i32 -1681594069, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %426 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %427 = load i32, i32* %arrayidx60alteredBB, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_121 = sub i32 %428, 1
  %gen122 = mul i32 %430, 1
  %431 = add i32 %428, 167163888
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 167163888
  %_123 = sub i32 %428, 1
  %gen124 = mul i32 %433, 1
  %434 = sub i32 0, 1722853154
  %435 = sub i32 %434, %428
  %436 = add i32 %435, 1722853154
  %_125 = sub i32 0, %428
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen126 = add i32 %436, 1
  %439 = sub i32 0, -681597577
  %440 = sub i32 %439, %428
  %441 = add i32 %440, -681597577
  %_127 = sub i32 0, %428
  %442 = sub i32 %441, 1093077231
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1093077231
  %gen128 = add i32 %441, 1
  %_129 = shl i32 %428, 1
  %445 = sub i32 0, 1
  %446 = add i32 %428, %445
  %_130 = sub i32 %428, 1
  %gen131 = mul i32 %446, 1
  %_132 = shl i32 %428, 1
  %_133 = shl i32 %428, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %428, %447
  %add61alteredBB = add nsw i32 %428, 1
  %idxprom62alteredBB = sext i32 %448 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  store i32 %427, i32* %arrayidx63alteredBB, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %449 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %450 = load i32, i32* %arrayidx65alteredBB, align 4
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -177552532
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -177552532
  %_134 = sub i32 %451, 1
  %gen135 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %451, %455
  %_136 = sub i32 %451, 1
  %gen137 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %451, %457
  %add66alteredBB = add nsw i32 %451, 1
  %idxprom67alteredBB = sext i32 %458 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  store i32 %450, i32* %arrayidx68alteredBB, align 4
  store i32 1524940246, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %459 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %460 = load i32, i32* %arrayidx70alteredBB, align 4
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, -67993682
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -67993682
  %_142 = sub i32 %461, 1
  %gen143 = mul i32 %464, 1
  %_144 = shl i32 %461, 1
  %465 = sub i32 0, %461
  %466 = add i32 0, %465
  %_145 = sub i32 0, %461
  %467 = add i32 %466, -899958754
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -899958754
  %gen146 = add i32 %466, 1
  %470 = add i32 0, 1736958982
  %471 = sub i32 %470, %461
  %472 = sub i32 %471, 1736958982
  %_147 = sub i32 0, %461
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen148 = add i32 %472, 1
  %475 = add i32 %461, -1432091273
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1432091273
  %_149 = sub i32 %461, 1
  %gen150 = mul i32 %477, 1
  %478 = add i32 0, -1287768016
  %479 = sub i32 %478, %461
  %480 = sub i32 %479, -1287768016
  %_151 = sub i32 0, %461
  %481 = add i32 %480, -1309898079
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1309898079
  %gen152 = add i32 %480, 1
  %484 = sub i32 0, -1270746947
  %485 = sub i32 %484, %461
  %486 = add i32 %485, -1270746947
  %_153 = sub i32 0, %461
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen154 = add i32 %486, 1
  %491 = sub i32 0, %461
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add71alteredBB = add nsw i32 %461, 1
  %idxprom72alteredBB = sext i32 %494 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  store i32 %460, i32* %arrayidx73alteredBB, align 4
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_155 = sub i32 0, %495
  %498 = add i32 %497, 1717809232
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1717809232
  %gen156 = add i32 %497, 1
  %501 = sub i32 %495, 1572496595
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1572496595
  %_157 = sub i32 %495, 1
  %gen158 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %495, %504
  %_159 = sub i32 %495, 1
  %gen160 = mul i32 %505, 1
  %506 = sub i32 %495, -499189820
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -499189820
  %_161 = sub i32 %495, 1
  %gen162 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %495, %509
  %add74alteredBB = add nsw i32 %495, 1
  %idxprom75alteredBB = sext i32 %510 to i64
  %arrayidx76alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom75alteredBB
  %511 = load i32, i32* %arrayidx76alteredBB, align 4
  %512 = load i32, i32* %i, align 4
  %_163 = shl i32 %512, 1
  %513 = sub i32 %512, -454688179
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -454688179
  %_164 = sub i32 %512, 1
  %gen165 = mul i32 %515, 1
  %516 = sub i32 0, %512
  %517 = add i32 0, %516
  %_166 = sub i32 0, %512
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen167 = add i32 %517, 1
  %_168 = shl i32 %512, 1
  %522 = add i32 %512, 2065937061
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 2065937061
  %add77alteredBB = add nsw i32 %512, 1
  %idxprom78alteredBB = sext i32 %524 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom78alteredBB
  store i32 %511, i32* %arrayidx79alteredBB, align 4
  store i32 -1162487281, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, 2132114351
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 2132114351
  %_173 = sub i32 %525, 1
  %gen174 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %525, %529
  %_175 = sub i32 %525, 1
  %gen176 = mul i32 %530, 1
  %531 = add i32 0, -836953885
  %532 = sub i32 %531, %525
  %533 = sub i32 %532, -836953885
  %_177 = sub i32 0, %525
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen178 = add i32 %533, 1
  %536 = add i32 %525, 806113089
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 806113089
  %inc85alteredBB = add nsw i32 %525, 1
  store i32 %538, i32* %i, align 4
  store i32 -92262616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB141alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.else90, %if.then88, %for.end86, %originalBBpart2180, %originalBB172, %for.inc84, %if.end83, %if.else81, %if.end80, %originalBBpart2170, %originalBB141, %if.else, %originalBBpart2139, %originalBB120, %if.then58, %if.then51, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc37, %if.end, %if.then, %originalBBpart2118, %originalBB111, %for.body10, %for.cond8, %for.body6, %originalBBpart2109, %originalBB99, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
