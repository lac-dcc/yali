; ModuleID = 'source-C-CXX/21/356.c'
source_filename = "source-C-CXX/21/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [1000 x i8], align 16
  %t = alloca i8, align 1
  store i32 1, i32* %sum, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -106908725, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -106908725, label %for.cond
    i32 1613565130, label %for.body
    i32 507932516, label %if.then
    i32 1327949711, label %originalBB
    i32 -290107235, label %originalBBpart2
    i32 -2004391761, label %if.end
    i32 823344975, label %for.inc
    i32 -165020195, label %for.end
    i32 1390478468, label %if.then9
    i32 -955318061, label %if.end11
    i32 -992820162, label %for.cond12
    i32 -326842786, label %for.body15
    i32 -23801753, label %for.cond16
    i32 -1128505999, label %originalBB102
    i32 -1520977407, label %originalBBpart2104
    i32 -1518402766, label %land.rhs
    i32 -1972661381, label %land.end
    i32 91968306, label %for.body27
    i32 -1718458140, label %originalBB106
    i32 -1903173896, label %originalBBpart2126
    i32 -332554240, label %for.inc36
    i32 1019386885, label %for.end39
    i32 -237803557, label %for.inc41
    i32 -1210566196, label %for.end43
    i32 1170091158, label %for.cond44
    i32 880855126, label %for.body47
    i32 1829059637, label %for.cond48
    i32 1110971019, label %for.body52
    i32 -414569657, label %originalBB128
    i32 1051419462, label %originalBBpart2137
    i32 -722067150, label %if.then60
    i32 626401434, label %originalBB139
    i32 2046126587, label %originalBBpart2154
    i32 1795110919, label %if.end71
    i32 -652712884, label %originalBB156
    i32 2041093496, label %originalBBpart2158
    i32 310621152, label %for.inc72
    i32 1370653989, label %originalBB160
    i32 -1482293695, label %originalBBpart2162
    i32 1656410232, label %for.end74
    i32 -1544659661, label %originalBB164
    i32 -1978364442, label %originalBBpart2166
    i32 -1240225723, label %for.inc75
    i32 1367170532, label %for.end77
    i32 -1369848330, label %for.cond78
    i32 -645381080, label %originalBB168
    i32 -1100560301, label %originalBBpart2170
    i32 -941193892, label %for.body81
    i32 1903537670, label %if.then89
    i32 -859239239, label %if.end94
    i32 -1010495352, label %originalBB172
    i32 569913719, label %originalBBpart2174
    i32 1474419027, label %for.inc95
    i32 -529695863, label %for.end97
    i32 276785363, label %loop
    i32 945979270, label %originalBBalteredBB
    i32 1698780508, label %originalBB102alteredBB
    i32 -401446673, label %originalBB106alteredBB
    i32 -654286016, label %originalBB128alteredBB
    i32 1425430584, label %originalBB139alteredBB
    i32 -376167776, label %originalBB156alteredBB
    i32 -659675106, label %originalBB160alteredBB
    i32 -659855542, label %originalBB164alteredBB
    i32 1507969584, label %originalBB168alteredBB
    i32 2045996007, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1613565130, i32 -165020195
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %6 = select i1 %cmp5, i32 507932516, i32 -2004391761
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -406009607
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -406009607
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1327949711, i32 945979270
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %sum, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %add = add nsw i32 %22, 1
  store i32 %24, i32* %sum, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -290107235, i32 945979270
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2004391761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 823344975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  store i32 -106908725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %sum, align 4
  %cmp7 = icmp eq i32 %42, 1
  %43 = select i1 %cmp7, i32 1390478468, i32 -955318061
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 276785363, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 -992820162, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %sum, align 4
  %cmp13 = icmp sle i32 %44, %45
  %46 = select i1 %cmp13, i32 -326842786, i32 -1210566196
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  store i32 %47, i32* %j, align 4
  store i32 -23801753, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1128505999, i32 1698780508
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %75 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %75 to i32
  %cmp20 = icmp ne i32 %conv19, 44
  store i1 %cmp20, i1* %cmp20.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1937623784
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1937623784
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1520977407, i32 1698780508
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %103 = select i1 %cmp20.reload, i32 -1518402766, i32 -1972661381
  store i32 %103, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom22
  %105 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %105 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i32 -1972661381, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %106 = select i1 %.reload, i32 91968306, i32 1019386885
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1718458140, i32 -401446673
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %122 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 %122, 10
  %123 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom30
  %124 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %124 to i32
  %125 = sub i32 %mul, -1929448536
  %126 = add i32 %125, %conv32
  %127 = add i32 %126, -1929448536
  %add33 = add nsw i32 %mul, %conv32
  %128 = sub i32 0, 48
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 48
  %130 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %129, i32* %arrayidx35, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1448002262
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1448002262
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1903173896, i32 -401446673
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -332554240, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, -529211249
  %148 = add i32 %147, 1
  %149 = add i32 %148, -529211249
  %inc37 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -556959938
  %152 = add i32 %151, 1
  %153 = add i32 %152, -556959938
  %inc38 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -23801753, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, -1748675121
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1748675121
  %add40 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 -237803557, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc42 = add nsw i32 %158, 1
  store i32 %160, i32* %k, align 4
  store i32 -992820162, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1170091158, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %sum, align 4
  %cmp45 = icmp slt i32 %161, %162
  %163 = select i1 %cmp45, i32 880855126, i32 1367170532
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1829059637, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %sum, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub49 = sub nsw i32 %165, %166
  %cmp50 = icmp sle i32 %164, %168
  %169 = select i1 %cmp50, i32 1110971019, i32 1656410232
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -344592192
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -344592192
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -414569657, i32 -654286016
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, -2113639010
  %199 = add i32 %198, 1
  %200 = add i32 %199, -2113639010
  %add53 = add nsw i32 %197, 1
  %idxprom54 = sext i32 %200 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54
  %201 = load i32, i32* %arrayidx55, align 4
  %202 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %202 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %203 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %201, %203
  store i1 %cmp58, i1* %cmp58.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -910349827
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -910349827
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1051419462, i32 -654286016
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %231 = select i1 %cmp58.reload, i32 -722067150, i32 1795110919
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -196559452
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -196559452
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 626401434, i32 1425430584
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %259 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %260 = load i32, i32* %arrayidx62, align 4
  store i32 %260, i32* %m, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add63 = add nsw i32 %261, 1
  %idxprom64 = sext i32 %265 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64
  %266 = load i32, i32* %arrayidx65, align 4
  %267 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %267 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  store i32 %266, i32* %arrayidx67, align 4
  %268 = load i32, i32* %m, align 4
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, 569744595
  %271 = add i32 %270, 1
  %272 = add i32 %271, 569744595
  %add68 = add nsw i32 %269, 1
  %idxprom69 = sext i32 %272 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom69
  store i32 %268, i32* %arrayidx70, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2046126587, i32 1425430584
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1795110919, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -980950041
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -980950041
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -652712884, i32 -376167776
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2041093496, i32 -376167776
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 310621152, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1657340329
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1657340329
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1370653989, i32 -659675106
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc73 = add nsw i32 %355, 1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1215692152
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1215692152
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1482293695, i32 -659675106
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1829059637, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1194944355
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1194944355
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1544659661, i32 -659855542
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1275532560
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1275532560
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1978364442, i32 -659855542
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1240225723, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc76 = add nsw i32 %417, 1
  store i32 %421, i32* %i, align 4
  store i32 1170091158, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1369848330, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -645381080, i32 1507969584
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %sum, align 4
  %cmp79 = icmp slt i32 %448, %449
  store i1 %cmp79, i1* %cmp79.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1469949542
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1469949542
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1100560301, i32 1507969584
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %465 = select i1 %cmp79.reload, i32 -941193892, i32 -529695863
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %466 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %467 = load i32, i32* %arrayidx83, align 4
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, -1878913241
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1878913241
  %add84 = add nsw i32 %468, 1
  %idxprom85 = sext i32 %471 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom85
  %472 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %467, %472
  %473 = select i1 %cmp87, i32 1903537670, i32 -859239239
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, 979254758
  %476 = add i32 %475, 1
  %477 = add i32 %476, 979254758
  %add90 = add nsw i32 %474, 1
  %idxprom91 = sext i32 %477 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91
  %478 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  store i32 276785363, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -624190357
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -624190357
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1010495352, i32 2045996007
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 914760509
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 914760509
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 569913719, i32 2045996007
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1474419027, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 %521, 1065392672
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1065392672
  %inc96 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  store i32 -1369848330, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 276785363, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %sum, align 4
  %_ = shl i32 %525, 1
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_99 = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen = add i32 %527, 1
  %_100 = shl i32 %525, 1
  %_101 = shl i32 %525, 1
  %530 = sub i32 %525, -176586416
  %531 = add i32 %530, 1
  %532 = add i32 %531, -176586416
  %addalteredBB = add nsw i32 %525, 1
  store i32 %532, i32* %sum, align 4
  store i32 1327949711, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %533 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  %534 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %534 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 44
  store i32 -1128505999, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %535 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %536 = load i32, i32* %arrayidx29alteredBB, align 4
  %537 = add i32 %536, -1206989532
  %538 = sub i32 %537, 10
  %539 = sub i32 %538, -1206989532
  %_107 = sub i32 %536, 10
  %gen108 = mul i32 %539, 10
  %_109 = shl i32 %536, 10
  %_110 = shl i32 %536, 10
  %540 = sub i32 %536, -2015858362
  %541 = sub i32 %540, 10
  %542 = add i32 %541, -2015858362
  %_111 = sub i32 %536, 10
  %gen112 = mul i32 %542, 10
  %543 = add i32 0, 2099264021
  %544 = sub i32 %543, %536
  %545 = sub i32 %544, 2099264021
  %_113 = sub i32 0, %536
  %546 = sub i32 0, %545
  %547 = sub i32 0, 10
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen114 = add i32 %545, 10
  %550 = add i32 %536, -1536284204
  %551 = sub i32 %550, 10
  %552 = sub i32 %551, -1536284204
  %_115 = sub i32 %536, 10
  %gen116 = mul i32 %552, 10
  %mulalteredBB = mul nsw i32 %536, 10
  %553 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %553 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom30alteredBB
  %554 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %554 to i32
  %555 = sub i32 0, -1443655620
  %556 = sub i32 %555, %mulalteredBB
  %557 = add i32 %556, -1443655620
  %_117 = sub i32 0, %mulalteredBB
  %558 = sub i32 0, %557
  %559 = sub i32 0, %conv32alteredBB
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen118 = add i32 %557, %conv32alteredBB
  %562 = sub i32 0, -1694276623
  %563 = sub i32 %562, %mulalteredBB
  %564 = add i32 %563, -1694276623
  %_119 = sub i32 0, %mulalteredBB
  %565 = sub i32 0, %conv32alteredBB
  %566 = sub i32 %564, %565
  %gen120 = add i32 %564, %conv32alteredBB
  %567 = sub i32 %mulalteredBB, -510751538
  %568 = sub i32 %567, %conv32alteredBB
  %569 = add i32 %568, -510751538
  %_121 = sub i32 %mulalteredBB, %conv32alteredBB
  %gen122 = mul i32 %569, %conv32alteredBB
  %570 = sub i32 0, %mulalteredBB
  %571 = sub i32 0, %conv32alteredBB
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add33alteredBB = add nsw i32 %mulalteredBB, %conv32alteredBB
  %_123 = shl i32 %573, 48
  %_124 = shl i32 %573, 48
  %574 = sub i32 %573, -1524496093
  %575 = sub i32 %574, 48
  %576 = add i32 %575, -1524496093
  %subalteredBB = sub nsw i32 %573, 48
  %577 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %577 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %576, i32* %arrayidx35alteredBB, align 4
  store i32 -1718458140, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %_129 = shl i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_130 = sub i32 %578, 1
  %gen131 = mul i32 %580, 1
  %581 = sub i32 %578, -768801854
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -768801854
  %_132 = sub i32 %578, 1
  %gen133 = mul i32 %583, 1
  %584 = sub i32 %578, 1009470816
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1009470816
  %_134 = sub i32 %578, 1
  %gen135 = mul i32 %586, 1
  %587 = sub i32 %578, 1517232858
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1517232858
  %add53alteredBB = add nsw i32 %578, 1
  %idxprom54alteredBB = sext i32 %589 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %590 = load i32, i32* %arrayidx55alteredBB, align 4
  %591 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %591 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %592 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %590, %592
  store i32 -414569657, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %593 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %594 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %594, i32* %m, align 4
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, -1368448186
  %597 = sub i32 %596, %595
  %598 = add i32 %597, -1368448186
  %_140 = sub i32 0, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen141 = add i32 %598, 1
  %601 = sub i32 %595, 839939261
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 839939261
  %_142 = sub i32 %595, 1
  %gen143 = mul i32 %603, 1
  %604 = sub i32 %595, 338621995
  %605 = add i32 %604, 1
  %606 = add i32 %605, 338621995
  %add63alteredBB = add nsw i32 %595, 1
  %idxprom64alteredBB = sext i32 %606 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %607 = load i32, i32* %arrayidx65alteredBB, align 4
  %608 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %608 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  store i32 %607, i32* %arrayidx67alteredBB, align 4
  %609 = load i32, i32* %m, align 4
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_144 = sub i32 0, %610
  %613 = sub i32 %612, 1812326643
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1812326643
  %gen145 = add i32 %612, 1
  %616 = sub i32 0, -416180344
  %617 = sub i32 %616, %610
  %618 = add i32 %617, -416180344
  %_146 = sub i32 0, %610
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen147 = add i32 %618, 1
  %623 = sub i32 0, 1
  %624 = add i32 %610, %623
  %_148 = sub i32 %610, 1
  %gen149 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %610, %625
  %_150 = sub i32 %610, 1
  %gen151 = mul i32 %626, 1
  %_152 = shl i32 %610, 1
  %627 = add i32 %610, 1504426053
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1504426053
  %add68alteredBB = add nsw i32 %610, 1
  %idxprom69alteredBB = sext i32 %629 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  store i32 %609, i32* %arrayidx70alteredBB, align 4
  store i32 626401434, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -652712884, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc73alteredBB = add nsw i32 %630, 1
  store i32 %634, i32* %j, align 4
  store i32 1370653989, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1544659661, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %sum, align 4
  %cmp79alteredBB = icmp slt i32 %635, %636
  store i32 -645381080, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1010495352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %originalBBpart2174, %originalBB172, %if.end94, %if.then89, %for.body81, %originalBBpart2170, %originalBB168, %for.cond78, %for.end77, %for.inc75, %originalBBpart2166, %originalBB164, %for.end74, %originalBBpart2162, %originalBB160, %for.inc72, %originalBBpart2158, %originalBB156, %if.end71, %originalBBpart2154, %originalBB139, %if.then60, %originalBBpart2137, %originalBB128, %for.body52, %for.cond48, %for.body47, %for.cond44, %for.end43, %for.inc41, %for.end39, %for.inc36, %originalBBpart2126, %originalBB106, %for.body27, %land.end, %land.rhs, %originalBBpart2104, %originalBB102, %for.cond16, %for.body15, %for.cond12, %if.end11, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
