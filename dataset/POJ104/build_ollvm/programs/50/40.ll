; ModuleID = 'source-C-CXX/50/40.c'
source_filename = "source-C-CXX/50/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i8, align 1
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x [1000 x i8]], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  store i32 0, i32* %j, align 4
  %arraydecay4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i32 0, i32 0
  %0 = bitcast [1000 x i8]* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000000, i32 16, i1 false)
  %1 = load i32, i32* %l1, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, -14093112
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -14093112
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  store i32 %7, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1208298298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1208298298, label %for.cond
    i32 -1871423233, label %for.body
    i32 1291710050, label %for.cond7
    i32 70938671, label %for.body10
    i32 -120022129, label %originalBB
    i32 727653375, label %originalBBpart2
    i32 -2031288725, label %for.inc
    i32 511057110, label %for.end
    i32 -815235306, label %for.inc16
    i32 1475130259, label %originalBB99
    i32 1924681491, label %originalBBpart2109
    i32 -960437371, label %for.end18
    i32 778878309, label %for.cond20
    i32 1037891029, label %for.body23
    i32 -1541281147, label %for.cond24
    i32 1010787097, label %for.body27
    i32 746769200, label %if.then
    i32 671567732, label %if.end
    i32 2019693592, label %originalBB111
    i32 -1050091934, label %originalBBpart2113
    i32 -1610772465, label %for.inc40
    i32 -402828749, label %for.end42
    i32 -250915682, label %if.then45
    i32 -1416707347, label %if.end49
    i32 59579792, label %originalBB115
    i32 -391803616, label %originalBBpart2117
    i32 237541147, label %for.inc50
    i32 -1873985632, label %for.end52
    i32 -1601025430, label %for.cond53
    i32 2068452423, label %originalBB119
    i32 1312656434, label %originalBBpart2121
    i32 1489865566, label %for.body56
    i32 1139283192, label %if.then61
    i32 -1426940991, label %originalBB123
    i32 626710649, label %originalBBpart2125
    i32 -877434565, label %if.end64
    i32 397843234, label %originalBB127
    i32 1851064738, label %originalBBpart2129
    i32 -657314045, label %for.inc65
    i32 -149386191, label %for.end67
    i32 905866120, label %if.then70
    i32 697839761, label %if.else
    i32 -2005912823, label %for.cond73
    i32 -892697844, label %originalBB131
    i32 -1493271381, label %originalBBpart2133
    i32 932136021, label %for.body76
    i32 228209972, label %if.then81
    i32 1725575982, label %if.end86
    i32 267054707, label %for.inc87
    i32 -1610560782, label %originalBB135
    i32 1181485044, label %originalBBpart2139
    i32 -391099296, label %for.end89
    i32 -832330984, label %if.end90
    i32 -1275070096, label %originalBBalteredBB
    i32 -896786187, label %originalBB99alteredBB
    i32 -1804809160, label %originalBB111alteredBB
    i32 1353667131, label %originalBB115alteredBB
    i32 1197445583, label %originalBB119alteredBB
    i32 1346732024, label %originalBB123alteredBB
    i32 -1940364549, label %originalBB127alteredBB
    i32 258739910, label %originalBB131alteredBB
    i32 -1753572645, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %l1, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub5 = sub nsw i32 %9, %10
  %cmp = icmp sle i32 %8, %12
  %13 = select i1 %cmp, i32 -1871423233, i32 -960437371
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1291710050, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %14, %15
  %16 = select i1 %cmp8, i32 70938671, i32 511057110
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -102019143
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -102019143
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -120022129, i32 -1275070096
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %add11 = add nsw i32 %32, %33
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %37 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom12
  %38 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %36, i8* %arrayidx15, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 727653375, i32 -1275070096
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2031288725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 1291710050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -815235306, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1165299090
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1165299090
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1475130259, i32 -896786187
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc17 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
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
  %113 = select i1 %111, i32 1924681491, i32 -896786187
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1208298298, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %114 = bitcast i32* %arraydecay19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 778878309, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %l, align 4
  %cmp21 = icmp slt i32 %115, %116
  %117 = select i1 %cmp21, i32 1037891029, i32 -1873985632
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1541281147, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %118, %119
  %120 = select i1 %cmp25, i32 1010787097, i32 -402828749
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29, i32 0, i32 0
  %122 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  %123 = select i1 %cmp35, i32 746769200, i32 671567732
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %124 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc39 = add nsw i32 %125, 1
  store i32 %127, i32* %arrayidx38, align 4
  store i32 1, i32* %k, align 4
  store i32 -402828749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2019693592, i32 -1804809160
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 350535009
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 350535009
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -1050091934, i32 -1804809160
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1610772465, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 651426479
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 651426479
  %inc41 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -1541281147, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %cmp43 = icmp eq i32 %173, 0
  %174 = select i1 %cmp43, i32 -250915682, i32 -1416707347
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %175 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom46
  %176 = load i32, i32* %arrayidx47, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc48 = add nsw i32 %176, 1
  store i32 %180, i32* %arrayidx47, align 4
  store i32 -1416707347, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 711182052
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 711182052
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 59579792, i32 1353667131
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1059145079
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1059145079
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -391803616, i32 1353667131
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 237541147, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc51 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 778878309, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1601025430, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2068452423, i32 1197445583
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %l, align 4
  %cmp54 = icmp slt i32 %252, %253
  store i1 %cmp54, i1* %cmp54.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1503308815
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1503308815
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1312656434, i32 1197445583
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %281 = select i1 %cmp54.reload, i32 1489865566, i32 -149386191
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %282 = load i32, i32* %max, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %283 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %284 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %282, %284
  %285 = select i1 %cmp59, i32 1139283192, i32 -877434565
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1924035598
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1924035598
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
  %312 = select i1 %310, i32 -1426940991, i32 1346732024
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %313 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %314 = load i32, i32* %arrayidx63, align 4
  store i32 %314, i32* %max, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 626710649, i32 1346732024
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -877434565, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -879153892
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -879153892
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 397843234, i32 -1940364549
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1026006660
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1026006660
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1851064738, i32 -1940364549
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -657314045, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc66 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 -1601025430, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %388 = load i32, i32* %max, align 4
  %cmp68 = icmp eq i32 %388, 1
  %389 = select i1 %cmp68, i32 905866120, i32 697839761
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -832330984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %390 = load i32, i32* %max, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %390)
  store i32 0, i32* %i, align 4
  store i32 -2005912823, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -892697844, i32 258739910
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %l, align 4
  %cmp74 = icmp slt i32 %405, %406
  store i1 %cmp74, i1* %cmp74.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -827911963
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -827911963
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1493271381, i32 258739910
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %422 = select i1 %cmp74.reload, i32 932136021, i32 -391099296
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %423 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom77
  %424 = load i32, i32* %arrayidx78, align 4
  %425 = load i32, i32* %max, align 4
  %cmp79 = icmp eq i32 %424, %425
  %426 = select i1 %cmp79, i32 228209972, i32 1725575982
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %427 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay84)
  store i32 1725575982, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 267054707, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1610560782, i32 -1753572645
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc88 = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 428226152
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 428226152
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1181485044, i32 -1753572645
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2005912823, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -832330984, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %484 = load i32, i32* %retval, align 4
  ret i32 %484

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %j, align 4
  %487 = add i32 0, 692149554
  %488 = sub i32 %487, %485
  %489 = sub i32 %488, 692149554
  %_ = sub i32 0, %485
  %490 = sub i32 0, %489
  %491 = sub i32 0, %486
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen = add i32 %489, %486
  %_91 = shl i32 %485, %486
  %494 = add i32 %485, 965104236
  %495 = sub i32 %494, %486
  %496 = sub i32 %495, 965104236
  %_92 = sub i32 %485, %486
  %gen93 = mul i32 %496, %486
  %497 = add i32 0, -210216462
  %498 = sub i32 %497, %485
  %499 = sub i32 %498, -210216462
  %_94 = sub i32 0, %485
  %500 = sub i32 0, %499
  %501 = sub i32 0, %486
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen95 = add i32 %499, %486
  %_96 = shl i32 %485, %486
  %504 = sub i32 0, %485
  %505 = add i32 0, %504
  %_97 = sub i32 0, %485
  %506 = sub i32 0, %486
  %507 = sub i32 %505, %506
  %gen98 = add i32 %505, %486
  %508 = sub i32 0, %486
  %509 = sub i32 %485, %508
  %add11alteredBB = add nsw i32 %485, %486
  %idxpromalteredBB = sext i32 %509 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %510 = load i8, i8* %arrayidxalteredBB, align 1
  %511 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %511 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %512 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %512 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 %510, i8* %arrayidx15alteredBB, align 1
  store i32 -120022129, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_100 = shl i32 %513, 1
  %_101 = shl i32 %513, 1
  %_102 = shl i32 %513, 1
  %514 = add i32 %513, 1024119599
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1024119599
  %_103 = sub i32 %513, 1
  %gen104 = mul i32 %516, 1
  %_105 = shl i32 %513, 1
  %517 = add i32 0, 1509253174
  %518 = sub i32 %517, %513
  %519 = sub i32 %518, 1509253174
  %_106 = sub i32 0, %513
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen107 = add i32 %519, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %513, %522
  %inc17alteredBB = add nsw i32 %513, 1
  store i32 %523, i32* %i, align 4
  store i32 1475130259, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 2019693592, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 59579792, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %l, align 4
  %cmp54alteredBB = icmp slt i32 %524, %525
  store i32 2068452423, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %526 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %527 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %527, i32* %max, align 4
  store i32 -1426940991, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 397843234, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %l, align 4
  %cmp74alteredBB = icmp slt i32 %528, %529
  store i32 -892697844, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_136 = sub i32 0, %530
  %533 = add i32 %532, -1068357265
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1068357265
  %gen137 = add i32 %532, 1
  %536 = add i32 %530, -853514711
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -853514711
  %inc88alteredBB = add nsw i32 %530, 1
  store i32 %538, i32* %i, align 4
  store i32 -1610560782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end89, %originalBBpart2139, %originalBB135, %for.inc87, %if.end86, %if.then81, %for.body76, %originalBBpart2133, %originalBB131, %for.cond73, %if.else, %if.then70, %for.end67, %for.inc65, %originalBBpart2129, %originalBB127, %if.end64, %originalBBpart2125, %originalBB123, %if.then61, %for.body56, %originalBBpart2121, %originalBB119, %for.cond53, %for.end52, %for.inc50, %originalBBpart2117, %originalBB115, %if.end49, %if.then45, %for.end42, %for.inc40, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.body27, %for.cond24, %for.body23, %for.cond20, %for.end18, %originalBBpart2109, %originalBB99, %for.inc16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
