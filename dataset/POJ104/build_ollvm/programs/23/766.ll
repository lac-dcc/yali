; ModuleID = 'source-C-CXX/23/766.c'
source_filename = "source-C-CXX/23/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x = alloca [10000 x i8], align 16
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 10000, i32* %n, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i32 0, i32 0
  %2 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  store i8 32, i8* %add.ptr, align 1
  %arraydecay4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32 -1, i32* %arraydecay4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -535015914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -535015914, label %for.cond
    i32 655545969, label %originalBB
    i32 -381081563, label %originalBBpart2
    i32 -1927121838, label %for.body
    i32 401514185, label %originalBB104
    i32 1126723359, label %originalBBpart2106
    i32 968264094, label %if.then
    i32 -114691147, label %if.end
    i32 -2000769127, label %originalBB108
    i32 341535883, label %originalBBpart2110
    i32 1284933349, label %for.inc
    i32 -1017123293, label %for.end
    i32 -1341713862, label %for.cond13
    i32 847001673, label %for.body16
    i32 1903702291, label %for.inc28
    i32 165784265, label %for.end30
    i32 1048828517, label %originalBB112
    i32 -495223554, label %originalBBpart2129
    i32 -1980019880, label %for.cond32
    i32 -586783982, label %for.body35
    i32 -2082418439, label %originalBB131
    i32 -1780989399, label %originalBBpart2133
    i32 1418976586, label %if.then41
    i32 -862289872, label %if.end45
    i32 925909385, label %if.then51
    i32 476500827, label %if.end55
    i32 -1017375863, label %for.inc56
    i32 1332055681, label %originalBB135
    i32 -1734057829, label %originalBBpart2142
    i32 -197925524, label %for.end57
    i32 564097543, label %originalBB144
    i32 -821423116, label %originalBBpart2159
    i32 -1773593994, label %for.cond66
    i32 1838589015, label %for.body69
    i32 275180671, label %for.inc74
    i32 1028263748, label %for.end76
    i32 -1647194584, label %for.cond86
    i32 -977896760, label %for.body89
    i32 1241959832, label %for.inc95
    i32 890132449, label %for.end97
    i32 612676105, label %originalBBalteredBB
    i32 222717073, label %originalBB104alteredBB
    i32 2045437167, label %originalBB108alteredBB
    i32 819422663, label %originalBB112alteredBB
    i32 1517045570, label %originalBB131alteredBB
    i32 -176908897, label %originalBB135alteredBB
    i32 -796098392, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 705505331
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 705505331
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 655545969, i32 612676105
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %k, align 4
  %20 = add i32 %19, -1657503271
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1657503271
  %add = add nsw i32 %19, 1
  %cmp = icmp slt i32 %18, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 2134557537
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2134557537
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -381081563, i32 612676105
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -1927121838, i32 -1017123293
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -489294792
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -489294792
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 401514185, i32 222717073
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %55 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1126723359, i32 222717073
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %82 = select i1 %cmp7.reload, i32 968264094, i32 -114691147
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %arraydecay9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %84 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %84 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  store i32 %83, i32* %add.ptr11, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, 1266713350
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1266713350
  %add12 = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 -114691147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2000769127, i32 2045437167
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1900204380
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1900204380
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 341535883, i32 2045437167
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1284933349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -661779145
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -661779145
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -535015914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1341713862, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 469428997
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 469428997
  %sub = sub nsw i32 %123, 1
  %cmp14 = icmp slt i32 %122, %126
  %127 = select i1 %cmp14, i32 847001673, i32 165784265
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %128 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %128 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 1
  %129 = load i32, i32* %add.ptr20, align 4
  %arraydecay21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %130 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %130 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %131 = load i32, i32* %add.ptr23, align 4
  %132 = sub i32 %129, -798741147
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -798741147
  %sub24 = sub nsw i32 %129, %131
  %arraydecay25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %135 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %135 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  store i32 %134, i32* %add.ptr27, align 4
  store i32 1903702291, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc29 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 -1341713862, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1656284218
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1656284218
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 1048828517, i32 819422663
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -1456261891
  %170 = sub i32 %169, 2
  %171 = add i32 %170, -1456261891
  %sub31 = sub nsw i32 %168, 2
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1908302719
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1908302719
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -495223554, i32 819422663
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1980019880, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp33 = icmp sgt i32 %187, -1
  %188 = select i1 %cmp33, i32 -586783982, i32 -197925524
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -366991092
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -366991092
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2082418439, i32 1517045570
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %arraydecay36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %205 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %205 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %206 = load i32, i32* %add.ptr38, align 4
  %cmp39 = icmp sle i32 %204, %206
  store i1 %cmp39, i1* %cmp39.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 -1780989399, i32 1517045570
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %233 = select i1 %cmp39.reload, i32 1418976586, i32 -862289872
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %234 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %234 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  %235 = load i32, i32* %add.ptr44, align 4
  store i32 %235, i32* %m, align 4
  %236 = load i32, i32* %i, align 4
  store i32 %236, i32* %max, align 4
  store i32 -862289872, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %arraydecay46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %238 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %238 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %239 = load i32, i32* %add.ptr48, align 4
  %cmp49 = icmp sge i32 %237, %239
  %240 = select i1 %cmp49, i32 925909385, i32 476500827
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %241 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %241 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %242 = load i32, i32* %add.ptr54, align 4
  store i32 %242, i32* %n, align 4
  %243 = load i32, i32* %i, align 4
  store i32 %243, i32* %min, align 4
  store i32 476500827, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1017375863, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -184867099
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -184867099
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1332055681, i32 -176908897
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, -1
  %261 = sub i32 %259, %260
  %dec = add nsw i32 %259, -1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1734057829, i32 -176908897
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1980019880, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 302793189
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 302793189
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 564097543, i32 -796098392
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %303 = load i32, i32* %max, align 4
  %idx.ext59 = sext i32 %303 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay58, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds i32, i32* %add.ptr60, i64 1
  %304 = load i32, i32* %add.ptr61, align 4
  store i32 %304, i32* %p, align 4
  %arraydecay62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %305 = load i32, i32* %max, align 4
  %idx.ext63 = sext i32 %305 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay62, i64 %idx.ext63
  %306 = load i32, i32* %add.ptr64, align 4
  store i32 %306, i32* %q, align 4
  %307 = load i32, i32* %q, align 4
  %308 = sub i32 %307, 691095436
  %309 = add i32 %308, 1
  %310 = add i32 %309, 691095436
  %add65 = add nsw i32 %307, 1
  store i32 %310, i32* %k, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -163390134
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -163390134
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -821423116, i32 -796098392
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1773593994, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %327 = load i32, i32* %p, align 4
  %cmp67 = icmp slt i32 %326, %327
  %328 = select i1 %cmp67, i32 1838589015, i32 1028263748
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %329 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom70
  %330 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %330 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv72)
  store i32 275180671, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = add i32 %331, 880567999
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 880567999
  %inc75 = add nsw i32 %331, 1
  store i32 %334, i32* %k, align 4
  store i32 -1773593994, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %335 = load i32, i32* %min, align 4
  %idx.ext79 = sext i32 %335 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %arraydecay78, i64 %idx.ext79
  %add.ptr81 = getelementptr inbounds i32, i32* %add.ptr80, i64 1
  %336 = load i32, i32* %add.ptr81, align 4
  store i32 %336, i32* %p, align 4
  %arraydecay82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %337 = load i32, i32* %min, align 4
  %idx.ext83 = sext i32 %337 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %arraydecay82, i64 %idx.ext83
  %338 = load i32, i32* %add.ptr84, align 4
  store i32 %338, i32* %q, align 4
  %339 = load i32, i32* %q, align 4
  %340 = add i32 %339, 303881826
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 303881826
  %add85 = add nsw i32 %339, 1
  store i32 %342, i32* %k, align 4
  store i32 -1647194584, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %p, align 4
  %cmp87 = icmp slt i32 %343, %344
  %345 = select i1 %cmp87, i32 -977896760, i32 890132449
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i32 0, i32 0
  %346 = load i32, i32* %k, align 4
  %idx.ext91 = sext i32 %346 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %arraydecay90, i64 %idx.ext91
  %347 = load i8, i8* %add.ptr92, align 1
  %conv93 = sext i8 %347 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv93)
  store i32 1241959832, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc96 = add nsw i32 %348, 1
  store i32 %352, i32* %k, align 4
  store i32 -1647194584, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 %354, -1255531454
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1255531454
  %_ = sub i32 %354, 1
  %gen = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %354, %358
  %_99 = sub i32 %354, 1
  %gen100 = mul i32 %359, 1
  %360 = sub i32 %354, 752029772
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 752029772
  %_101 = sub i32 %354, 1
  %gen102 = mul i32 %362, 1
  %_103 = shl i32 %354, 1
  %363 = add i32 %354, 890848955
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 890848955
  %addalteredBB = add nsw i32 %354, 1
  %cmpalteredBB = icmp slt i32 %353, %365
  store i32 655545969, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %367 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %367 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 401514185, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -2000769127, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %_113 = shl i32 %368, 2
  %_114 = shl i32 %368, 2
  %369 = sub i32 0, 2
  %370 = add i32 %368, %369
  %_115 = sub i32 %368, 2
  %gen116 = mul i32 %370, 2
  %_117 = shl i32 %368, 2
  %371 = sub i32 %368, 1753781641
  %372 = sub i32 %371, 2
  %373 = add i32 %372, 1753781641
  %_118 = sub i32 %368, 2
  %gen119 = mul i32 %373, 2
  %_120 = shl i32 %368, 2
  %374 = sub i32 0, 2
  %375 = add i32 %368, %374
  %_121 = sub i32 %368, 2
  %gen122 = mul i32 %375, 2
  %376 = sub i32 0, 522680262
  %377 = sub i32 %376, %368
  %378 = add i32 %377, 522680262
  %_123 = sub i32 0, %368
  %379 = sub i32 %378, 89544882
  %380 = add i32 %379, 2
  %381 = add i32 %380, 89544882
  %gen124 = add i32 %378, 2
  %382 = add i32 %368, 1663553419
  %383 = sub i32 %382, 2
  %384 = sub i32 %383, 1663553419
  %_125 = sub i32 %368, 2
  %gen126 = mul i32 %384, 2
  %_127 = shl i32 %368, 2
  %385 = add i32 %368, -568278023
  %386 = sub i32 %385, 2
  %387 = sub i32 %386, -568278023
  %sub31alteredBB = sub nsw i32 %368, 2
  store i32 %387, i32* %i, align 4
  store i32 1048828517, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  %arraydecay36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %389 = load i32, i32* %i, align 4
  %idx.ext37alteredBB = sext i32 %389 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %390 = load i32, i32* %add.ptr38alteredBB, align 4
  %cmp39alteredBB = icmp sle i32 %388, %390
  store i32 -2082418439, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %_136 = shl i32 %391, -1
  %_137 = shl i32 %391, -1
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %_138 = sub i32 %391, -1
  %gen139 = mul i32 %393, -1
  %_140 = shl i32 %391, -1
  %394 = sub i32 0, %391
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %decalteredBB = add nsw i32 %391, -1
  store i32 %397, i32* %i, align 4
  store i32 1332055681, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %398 = load i32, i32* %max, align 4
  %idx.ext59alteredBB = sext i32 %398 to i64
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %arraydecay58alteredBB, i64 %idx.ext59alteredBB
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %add.ptr60alteredBB, i64 1
  %399 = load i32, i32* %add.ptr61alteredBB, align 4
  store i32 %399, i32* %p, align 4
  %arraydecay62alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %400 = load i32, i32* %max, align 4
  %idx.ext63alteredBB = sext i32 %400 to i64
  %add.ptr64alteredBB = getelementptr inbounds i32, i32* %arraydecay62alteredBB, i64 %idx.ext63alteredBB
  %401 = load i32, i32* %add.ptr64alteredBB, align 4
  store i32 %401, i32* %q, align 4
  %402 = load i32, i32* %q, align 4
  %_145 = shl i32 %402, 1
  %403 = sub i32 %402, 1661840541
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1661840541
  %_146 = sub i32 %402, 1
  %gen147 = mul i32 %405, 1
  %406 = sub i32 %402, -310003223
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -310003223
  %_148 = sub i32 %402, 1
  %gen149 = mul i32 %408, 1
  %409 = sub i32 %402, -1463806862
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1463806862
  %_150 = sub i32 %402, 1
  %gen151 = mul i32 %411, 1
  %412 = add i32 0, 86660778
  %413 = sub i32 %412, %402
  %414 = sub i32 %413, 86660778
  %_152 = sub i32 0, %402
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen153 = add i32 %414, 1
  %417 = add i32 %402, -477292920
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -477292920
  %_154 = sub i32 %402, 1
  %gen155 = mul i32 %419, 1
  %_156 = shl i32 %402, 1
  %_157 = shl i32 %402, 1
  %420 = sub i32 %402, 1101335433
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1101335433
  %add65alteredBB = add nsw i32 %402, 1
  store i32 %422, i32* %k, align 4
  store i32 564097543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc95, %for.body89, %for.cond86, %for.end76, %for.inc74, %for.body69, %for.cond66, %originalBBpart2159, %originalBB144, %for.end57, %originalBBpart2142, %originalBB135, %for.inc56, %if.end55, %if.then51, %if.end45, %if.then41, %originalBBpart2133, %originalBB131, %for.body35, %for.cond32, %originalBBpart2129, %originalBB112, %for.end30, %for.inc28, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.then, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
