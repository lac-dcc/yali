; ModuleID = 'source-C-CXX/1/961.c'
source_filename = "source-C-CXX/1/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lib = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.lib] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %e = alloca i32, align 4
  %tol = alloca [1000 x i32], align 16
  %own = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %0 = bitcast [1000 x i32]* %tol to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1426077404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1426077404, label %for.cond
    i32 346258491, label %for.body
    i32 1779193137, label %for.inc
    i32 -1820275641, label %for.end
    i32 -1418849102, label %for.cond4
    i32 -861381327, label %for.body6
    i32 2131144895, label %for.cond7
    i32 1678624361, label %originalBB
    i32 1256539327, label %originalBBpart2
    i32 671760965, label %for.body10
    i32 1044005127, label %for.cond11
    i32 -2077372040, label %for.body13
    i32 -2120942280, label %originalBB92
    i32 1234862034, label %originalBBpart294
    i32 -1317463141, label %if.then
    i32 -1981108929, label %if.end
    i32 1497546979, label %for.inc31
    i32 942617334, label %originalBB96
    i32 1156326126, label %originalBBpart2108
    i32 -1676167529, label %for.end33
    i32 571549571, label %originalBB110
    i32 446229858, label %originalBBpart2112
    i32 -333038814, label %for.inc34
    i32 -349146201, label %originalBB114
    i32 -1932801824, label %originalBBpart2120
    i32 949344870, label %for.end36
    i32 1282196069, label %originalBB122
    i32 -1837763913, label %originalBBpart2124
    i32 -1811854939, label %for.inc37
    i32 -1147069241, label %for.end39
    i32 -15258010, label %for.cond40
    i32 -1315655725, label %for.body43
    i32 -915309669, label %if.then48
    i32 37240982, label %originalBB126
    i32 -516655019, label %originalBBpart2128
    i32 -136621762, label %if.end51
    i32 -1156455609, label %originalBB130
    i32 437943758, label %originalBBpart2132
    i32 -1833411735, label %for.inc52
    i32 1762439964, label %for.end54
    i32 2067557923, label %for.cond55
    i32 -1154439715, label %originalBB134
    i32 -2021588891, label %originalBBpart2136
    i32 -32662800, label %for.body58
    i32 1010598434, label %if.then63
    i32 114082562, label %for.cond67
    i32 1026105918, label %for.body71
    i32 -1925587807, label %if.then78
    i32 -553829221, label %originalBB138
    i32 -181077618, label %originalBBpart2140
    i32 55553974, label %if.end84
    i32 -444841087, label %for.inc85
    i32 -914385763, label %for.end87
    i32 -1731907415, label %originalBB142
    i32 -336277739, label %originalBBpart2144
    i32 -293700167, label %if.end88
    i32 -2023539417, label %originalBB146
    i32 608288812, label %originalBBpart2148
    i32 -1697726425, label %for.inc89
    i32 -2095438198, label %for.end91
    i32 -1910690063, label %originalBB150
    i32 -969923248, label %originalBBpart2152
    i32 928164869, label %originalBBalteredBB
    i32 71324279, label %originalBB92alteredBB
    i32 847036384, label %originalBB96alteredBB
    i32 1456535723, label %originalBB110alteredBB
    i32 -244696365, label %originalBB114alteredBB
    i32 -926552394, label %originalBB122alteredBB
    i32 1241320509, label %originalBB126alteredBB
    i32 -821722366, label %originalBB130alteredBB
    i32 -2606368, label %originalBB134alteredBB
    i32 -2048560509, label %originalBB138alteredBB
    i32 876317536, label %originalBB142alteredBB
    i32 -403766023, label %originalBB146alteredBB
    i32 80497953, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, 744271245
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 744271245
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 346258491, i32 -1820275641
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.lib, %struct.lib* %arrayidx, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.lib, %struct.lib* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 1779193137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -659895870
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -659895870
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1426077404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %k, align 4
  store i32 -1418849102, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %13, 90
  %14 = select i1 %cmp5, i32 -861381327, i32 -1147069241
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2131144895, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1061759814
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1061759814
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1678624361, i32 928164869
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, 1628287219
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1628287219
  %sub8 = sub nsw i32 %31, 1
  %cmp9 = icmp sle i32 %30, %34
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1256539327, i32 928164869
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %49 = select i1 %cmp9.reload, i32 671760965, i32 949344870
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1044005127, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %cmp12 = icmp sle i32 %50, 25
  %51 = select i1 %cmp12, i32 -2077372040, i32 -1676167529
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 378515826
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 378515826
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -2120942280, i32 71324279
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %idxprom14
  %author16 = getelementptr inbounds %struct.lib, %struct.lib* %arrayidx15, i32 0, i32 1
  %81 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %author16, i64 0, i64 %idxprom17
  %82 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %82 to i32
  %cmp19 = icmp eq i32 %79, %conv
  store i1 %cmp19, i1* %cmp19.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1234862034, i32 71324279
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %97 = select i1 %cmp19.reload, i32 -1317463141, i32 -1981108929
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tol, i64 0, i64 %idxprom21
  %99 = load i32, i32* %arrayidx22, align 4
  %100 = sub i32 %99, 1385500975
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1385500975
  %inc23 = add nsw i32 %99, 1
  store i32 %102, i32* %arrayidx22, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %idxprom24
  %num26 = getelementptr inbounds %struct.lib, %struct.lib* %arrayidx25, i32 0, i32 0
  %104 = load i32, i32* %num26, align 16
  %105 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %own, i64 0, i64 %idxprom27
  %106 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %104, i32* %arrayidx30, align 4
  store i32 -1981108929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1497546979, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1729342261
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1729342261
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 942617334, i32 847036384
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %122 = load i32, i32* %p, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc32 = add nsw i32 %122, 1
  store i32 %126, i32* %p, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1415836892
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1415836892
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1156326126, i32 847036384
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1044005127, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 571549571, i32 1456535723
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -496066348
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -496066348
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 446229858, i32 1456535723
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -333038814, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 727493343
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 727493343
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -349146201, i32 -244696365
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -163687423
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -163687423
  %inc35 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -817544814
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -817544814
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1932801824, i32 -244696365
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2131144895, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -908447241
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -908447241
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1282196069, i32 -926552394
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1296616669
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1296616669
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1837763913, i32 -926552394
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1811854939, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = add i32 %283, 519343961
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 519343961
  %inc38 = add nsw i32 %283, 1
  store i32 %286, i32* %k, align 4
  store i32 -1418849102, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -15258010, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp41 = icmp sle i32 %287, 90
  %288 = select i1 %cmp41, i32 -1315655725, i32 1762439964
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %289 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tol, i64 0, i64 %idxprom44
  %290 = load i32, i32* %arrayidx45, align 4
  %291 = load i32, i32* %e, align 4
  %cmp46 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp46, i32 -915309669, i32 -136621762
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 837362933
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 837362933
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 37240982, i32 1241320509
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %308 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tol, i64 0, i64 %idxprom49
  %309 = load i32, i32* %arrayidx50, align 4
  store i32 %309, i32* %e, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -2144803966
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -2144803966
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -516655019, i32 1241320509
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -136621762, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1797996847
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1797996847
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1156455609, i32 -821722366
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 437943758, i32 -821722366
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1833411735, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc53 = add nsw i32 %366, 1
  store i32 %370, i32* %i, align 4
  store i32 -15258010, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 65, i32* %k, align 4
  store i32 2067557923, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1154439715, i32 -2606368
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %cmp56 = icmp sle i32 %385, 90
  store i1 %cmp56, i1* %cmp56.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2021588891, i32 -2606368
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %400 = select i1 %cmp56.reload, i32 -32662800, i32 -2095438198
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %401 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tol, i64 0, i64 %idxprom59
  %402 = load i32, i32* %arrayidx60, align 4
  %403 = load i32, i32* %e, align 4
  %cmp61 = icmp eq i32 %402, %403
  %404 = select i1 %cmp61, i32 1010598434, i32 -293700167
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %406 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tol, i64 0, i64 %idxprom64
  %407 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %405, i32 %407)
  store i32 0, i32* %p, align 4
  store i32 114082562, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %408 = load i32, i32* %p, align 4
  %409 = load i32, i32* %n, align 4
  %410 = sub i32 %409, 332544964
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 332544964
  %sub68 = sub nsw i32 %409, 1
  %cmp69 = icmp sle i32 %408, %412
  %413 = select i1 %cmp69, i32 1026105918, i32 -914385763
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %414 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %own, i64 0, i64 %idxprom72
  %415 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %415 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %416 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %416, 0
  %417 = select i1 %cmp76, i32 -1925587807, i32 55553974
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1995613073
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1995613073
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -553829221, i32 -2048560509
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %433 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %own, i64 0, i64 %idxprom79
  %434 = load i32, i32* %p, align 4
  %idxprom81 = sext i32 %434 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %435 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 568943617
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 568943617
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -181077618, i32 -2048560509
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 55553974, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -444841087, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %451 = load i32, i32* %p, align 4
  %452 = add i32 %451, 909339736
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 909339736
  %inc86 = add nsw i32 %451, 1
  store i32 %454, i32* %p, align 4
  store i32 114082562, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1390041208
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1390041208
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1731907415, i32 876317536
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 705513541
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 705513541
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -336277739, i32 876317536
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2095438198, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1481232101
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1481232101
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2023539417, i32 -403766023
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1901802713
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1901802713
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 608288812, i32 -403766023
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1697726425, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = sub i32 %539, -2018513963
  %541 = add i32 %540, 1
  %542 = add i32 %541, -2018513963
  %inc90 = add nsw i32 %539, 1
  store i32 %542, i32* %k, align 4
  store i32 2067557923, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1910690063, i32 80497953
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -969923248, i32 80497953
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %sub8alteredBB = sub nsw i32 %572, 1
  %cmp9alteredBB = icmp sle i32 %571, %574
  store i32 1678624361, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %576 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %idxprom14alteredBB
  %author16alteredBB = getelementptr inbounds %struct.lib, %struct.lib* %arrayidx15alteredBB, i32 0, i32 1
  %577 = load i32, i32* %p, align 4
  %idxprom17alteredBB = sext i32 %577 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author16alteredBB, i64 0, i64 %idxprom17alteredBB
  %578 = load i8, i8* %arrayidx18alteredBB, align 1
  %convalteredBB = sext i8 %578 to i32
  %cmp19alteredBB = icmp eq i32 %575, %convalteredBB
  store i32 -2120942280, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %p, align 4
  %_ = shl i32 %579, 1
  %_97 = shl i32 %579, 1
  %580 = add i32 %579, -19901625
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -19901625
  %_98 = sub i32 %579, 1
  %gen = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %579, %583
  %_99 = sub i32 %579, 1
  %gen100 = mul i32 %584, 1
  %585 = add i32 %579, -644894638
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -644894638
  %_101 = sub i32 %579, 1
  %gen102 = mul i32 %587, 1
  %588 = sub i32 0, -1359360436
  %589 = sub i32 %588, %579
  %590 = add i32 %589, -1359360436
  %_103 = sub i32 0, %579
  %591 = sub i32 %590, -1414364427
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1414364427
  %gen104 = add i32 %590, 1
  %_105 = shl i32 %579, 1
  %_106 = shl i32 %579, 1
  %594 = sub i32 %579, 1728234405
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1728234405
  %inc32alteredBB = add nsw i32 %579, 1
  store i32 %596, i32* %p, align 4
  store i32 942617334, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 571549571, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, -1026028862
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -1026028862
  %_115 = sub i32 0, %597
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen116 = add i32 %600, 1
  %605 = sub i32 0, 1160426307
  %606 = sub i32 %605, %597
  %607 = add i32 %606, 1160426307
  %_117 = sub i32 0, %597
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen118 = add i32 %607, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %597, %610
  %inc35alteredBB = add nsw i32 %597, 1
  store i32 %611, i32* %i, align 4
  store i32 -349146201, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1282196069, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %612 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tol, i64 0, i64 %idxprom49alteredBB
  %613 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %613, i32* %e, align 4
  store i32 37240982, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1156455609, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %k, align 4
  %cmp56alteredBB = icmp sle i32 %614, 90
  store i32 -1154439715, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %615 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %own, i64 0, i64 %idxprom79alteredBB
  %616 = load i32, i32* %p, align 4
  %idxprom81alteredBB = sext i32 %616 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %617 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %617)
  store i32 -553829221, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1731907415, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -2023539417, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1910690063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB150, %for.end91, %for.inc89, %originalBBpart2148, %originalBB146, %if.end88, %originalBBpart2144, %originalBB142, %for.end87, %for.inc85, %if.end84, %originalBBpart2140, %originalBB138, %if.then78, %for.body71, %for.cond67, %if.then63, %for.body58, %originalBBpart2136, %originalBB134, %for.cond55, %for.end54, %for.inc52, %originalBBpart2132, %originalBB130, %if.end51, %originalBBpart2128, %originalBB126, %if.then48, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2124, %originalBB122, %for.end36, %originalBBpart2120, %originalBB114, %for.inc34, %originalBBpart2112, %originalBB110, %for.end33, %originalBBpart2108, %originalBB96, %for.inc31, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.body13, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
