; ModuleID = 'source-C-CXX/103/546.c'
source_filename = "source-C-CXX/103/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [11 x i32], align 16
  %d = alloca [11 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n1, align 4
  store i32 1, i32* %n2, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %b, align 4
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1762136424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1762136424, label %for.cond
    i32 434922524, label %for.body
    i32 -1533949325, label %originalBB
    i32 -1215599533, label %originalBBpart2
    i32 2029312295, label %if.then
    i32 1101362700, label %originalBB77
    i32 813784869, label %originalBBpart279
    i32 353531481, label %if.end
    i32 1462911390, label %if.then7
    i32 -250252329, label %if.else
    i32 -1034589659, label %originalBB81
    i32 -1741290115, label %originalBBpart298
    i32 1634062804, label %if.end18
    i32 -1295336207, label %for.inc
    i32 -1760237795, label %originalBB100
    i32 1221098361, label %originalBBpart2103
    i32 1861511416, label %for.end
    i32 977863921, label %for.cond20
    i32 -831956575, label %for.body22
    i32 518138731, label %if.then26
    i32 -2083704659, label %if.end27
    i32 -1080902102, label %if.then32
    i32 1850356650, label %if.else39
    i32 1425408640, label %originalBB105
    i32 -1810017676, label %originalBBpart2135
    i32 845070445, label %if.end47
    i32 1441239112, label %originalBB137
    i32 977895652, label %originalBBpart2152
    i32 -1348614897, label %for.inc49
    i32 193888925, label %originalBB154
    i32 -147001987, label %originalBBpart2158
    i32 2136566621, label %for.end51
    i32 -918224729, label %for.cond52
    i32 -1634338427, label %originalBB160
    i32 95661621, label %originalBBpart2162
    i32 77566809, label %for.body54
    i32 2125353157, label %for.cond55
    i32 1237786429, label %for.body57
    i32 647773105, label %originalBB164
    i32 -547217700, label %originalBBpart2166
    i32 341389091, label %if.then63
    i32 -1905616382, label %if.end67
    i32 1426569456, label %for.inc68
    i32 -1429668384, label %for.end70
    i32 886506958, label %originalBB168
    i32 -1042908360, label %originalBBpart2170
    i32 -454609837, label %if.then72
    i32 -570719811, label %if.end73
    i32 458010384, label %for.inc74
    i32 742282042, label %originalBB172
    i32 -518889, label %originalBBpart2180
    i32 1903007212, label %for.end76
    i32 -1487601614, label %originalBBalteredBB
    i32 -1475253830, label %originalBB77alteredBB
    i32 986483704, label %originalBB81alteredBB
    i32 104887048, label %originalBB100alteredBB
    i32 -898037230, label %originalBB105alteredBB
    i32 -801942987, label %originalBB137alteredBB
    i32 121579098, label %originalBB154alteredBB
    i32 -539181789, label %originalBB160alteredBB
    i32 -345736919, label %originalBB164alteredBB
    i32 470450286, label %originalBB168alteredBB
    i32 2044318774, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 11
  %3 = select i1 %cmp, i32 434922524, i32 1861511416
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1533949325, i32 -1487601614
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %19, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1766486139
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1766486139
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1215599533, i32 -1487601614
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 2029312295, i32 353531481
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 244640968
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 244640968
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1101362700, i32 -1475253830
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1774455803
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1774455803
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 813784869, i32 -1475253830
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1861511416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom4
  %91 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %91, 2
  %cmp6 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp6, i32 1462911390, i32 -250252329
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom8
  %94 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %94, 2
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  store i32 1634062804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 647146513
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 647146513
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1034589659, i32 986483704
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom12
  %126 = load i32, i32* %arrayidx13, align 4
  %127 = sub i32 %126, -1609990439
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1609990439
  %sub = sub nsw i32 %126, 1
  %div14 = sdiv i32 %129, 2
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add15 = add nsw i32 %130, 1
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom16
  store i32 %div14, i32* %arrayidx17, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 158578825
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 158578825
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1741290115, i32 986483704
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1634062804, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %162 = load i32, i32* %n1, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add19 = add nsw i32 %162, 1
  store i32 %166, i32* %n1, align 4
  store i32 -1295336207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -465264175
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -465264175
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1760237795, i32 104887048
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -1759626452
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1759626452
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 11066978
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 11066978
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1221098361, i32 104887048
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1762136424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 977863921, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %213, 11
  %214 = select i1 %cmp21, i32 -831956575, i32 2136566621
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom23
  %216 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %216, 1
  %217 = select i1 %cmp25, i32 518138731, i32 -2083704659
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 2136566621, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom28
  %219 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %219, 2
  %cmp31 = icmp eq i32 %rem30, 0
  %220 = select i1 %cmp31, i32 -1080902102, i32 1850356650
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom33
  %222 = load i32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %222, 2
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 351022642
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 351022642
  %add36 = add nsw i32 %223, 1
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom37
  store i32 %div35, i32* %arrayidx38, align 4
  store i32 845070445, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1425408640, i32 -898037230
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %241 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom40
  %242 = load i32, i32* %arrayidx41, align 4
  %243 = sub i32 %242, -1969983271
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1969983271
  %sub42 = sub nsw i32 %242, 1
  %div43 = sdiv i32 %245, 2
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -1064650006
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1064650006
  %add44 = add nsw i32 %246, 1
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom45
  store i32 %div43, i32* %arrayidx46, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1810017676, i32 -898037230
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 845070445, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1249395541
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1249395541
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1441239112, i32 -801942987
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %291 = load i32, i32* %n2, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add48 = add nsw i32 %291, 1
  store i32 %293, i32* %n2, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1078940311
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1078940311
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 977895652, i32 -801942987
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1348614897, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 368831364
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 368831364
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 193888925, i32 121579098
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, 765959713
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 765959713
  %inc50 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1336889120
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1336889120
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -147001987, i32 121579098
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 977863921, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -918224729, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1857903521
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1857903521
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1634338427, i32 -539181789
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n1, align 4
  %cmp53 = icmp slt i32 %370, %371
  store i1 %cmp53, i1* %cmp53.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 95661621, i32 -539181789
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %386 = select i1 %cmp53.reload, i32 77566809, i32 1903007212
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2125353157, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %n2, align 4
  %cmp56 = icmp slt i32 %387, %388
  %389 = select i1 %cmp56, i32 1237786429, i32 -1429668384
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 647773105, i32 -345736919
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %416 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom58
  %417 = load i32, i32* %arrayidx59, align 4
  %418 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %418 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom60
  %419 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %417, %419
  store i1 %cmp62, i1* %cmp62.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -547217700, i32 -345736919
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %434 = select i1 %cmp62.reload, i32 341389091, i32 -1905616382
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %435 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom64
  %436 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  store i32 1, i32* %flag, align 4
  store i32 -1429668384, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1426569456, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc69 = add nsw i32 %437, 1
  store i32 %441, i32* %j, align 4
  store i32 2125353157, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -902011075
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -902011075
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 886506958, i32 470450286
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %457 = load i32, i32* %flag, align 4
  %cmp71 = icmp eq i32 %457, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
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
  %483 = select i1 %481, i32 -1042908360, i32 470450286
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %484 = select i1 %cmp71.reload, i32 -454609837, i32 -570719811
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1903007212, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 458010384, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 742282042, i32 2044318774
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc75 = add nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 695547163
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 695547163
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -518889, i32 2044318774
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -918224729, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %518 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %518, 1
  store i32 -1533949325, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1101362700, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %519 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %520 = load i32, i32* %arrayidx13alteredBB, align 4
  %521 = add i32 0, 1316264419
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 1316264419
  %_ = sub i32 0, %520
  %524 = sub i32 %523, -335773914
  %525 = add i32 %524, 1
  %526 = add i32 %525, -335773914
  %gen = add i32 %523, 1
  %_82 = shl i32 %520, 1
  %527 = add i32 %520, 1724442731
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1724442731
  %subalteredBB = sub nsw i32 %520, 1
  %530 = add i32 0, -813772589
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -813772589
  %_83 = sub i32 0, %529
  %533 = sub i32 0, 2
  %534 = sub i32 %532, %533
  %gen84 = add i32 %532, 2
  %535 = sub i32 %529, -1468699487
  %536 = sub i32 %535, 2
  %537 = add i32 %536, -1468699487
  %_85 = sub i32 %529, 2
  %gen86 = mul i32 %537, 2
  %538 = add i32 %529, 219241853
  %539 = sub i32 %538, 2
  %540 = sub i32 %539, 219241853
  %_87 = sub i32 %529, 2
  %gen88 = mul i32 %540, 2
  %_89 = shl i32 %529, 2
  %_90 = shl i32 %529, 2
  %541 = sub i32 0, -1125205065
  %542 = sub i32 %541, %529
  %543 = add i32 %542, -1125205065
  %_91 = sub i32 0, %529
  %544 = sub i32 0, %543
  %545 = sub i32 0, 2
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen92 = add i32 %543, 2
  %548 = sub i32 %529, 400432840
  %549 = sub i32 %548, 2
  %550 = add i32 %549, 400432840
  %_93 = sub i32 %529, 2
  %gen94 = mul i32 %550, 2
  %div14alteredBB = sdiv i32 %529, 2
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_95 = sub i32 0, %551
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen96 = add i32 %553, 1
  %556 = sub i32 0, %551
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add15alteredBB = add nsw i32 %551, 1
  %idxprom16alteredBB = sext i32 %559 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  store i32 %div14alteredBB, i32* %arrayidx17alteredBB, align 4
  store i32 -1034589659, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %_101 = shl i32 %560, 1
  %561 = add i32 %560, 398892520
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 398892520
  %incalteredBB = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  store i32 -1760237795, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %564 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  %565 = load i32, i32* %arrayidx41alteredBB, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_106 = sub i32 %565, 1
  %gen107 = mul i32 %567, 1
  %568 = add i32 %565, -1189436282
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1189436282
  %_108 = sub i32 %565, 1
  %gen109 = mul i32 %570, 1
  %_110 = shl i32 %565, 1
  %_111 = shl i32 %565, 1
  %571 = sub i32 0, 1
  %572 = add i32 %565, %571
  %_112 = sub i32 %565, 1
  %gen113 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %565, %573
  %_114 = sub i32 %565, 1
  %gen115 = mul i32 %574, 1
  %575 = add i32 %565, -883627347
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -883627347
  %_116 = sub i32 %565, 1
  %gen117 = mul i32 %577, 1
  %_118 = shl i32 %565, 1
  %578 = sub i32 0, 1
  %579 = add i32 %565, %578
  %sub42alteredBB = sub nsw i32 %565, 1
  %_119 = shl i32 %579, 2
  %_120 = shl i32 %579, 2
  %div43alteredBB = sdiv i32 %579, 2
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 %580, -110498889
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -110498889
  %_121 = sub i32 %580, 1
  %gen122 = mul i32 %583, 1
  %584 = add i32 0, -107724594
  %585 = sub i32 %584, %580
  %586 = sub i32 %585, -107724594
  %_123 = sub i32 0, %580
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen124 = add i32 %586, 1
  %_125 = shl i32 %580, 1
  %591 = add i32 0, 1252169780
  %592 = sub i32 %591, %580
  %593 = sub i32 %592, 1252169780
  %_126 = sub i32 0, %580
  %594 = sub i32 %593, -207122293
  %595 = add i32 %594, 1
  %596 = add i32 %595, -207122293
  %gen127 = add i32 %593, 1
  %597 = add i32 0, -2069410651
  %598 = sub i32 %597, %580
  %599 = sub i32 %598, -2069410651
  %_128 = sub i32 0, %580
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen129 = add i32 %599, 1
  %602 = sub i32 0, %580
  %603 = add i32 0, %602
  %_130 = sub i32 0, %580
  %604 = add i32 %603, -1948288847
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1948288847
  %gen131 = add i32 %603, 1
  %607 = add i32 0, 2083891769
  %608 = sub i32 %607, %580
  %609 = sub i32 %608, 2083891769
  %_132 = sub i32 0, %580
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen133 = add i32 %609, 1
  %612 = add i32 %580, -1553674696
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1553674696
  %add44alteredBB = add nsw i32 %580, 1
  %idxprom45alteredBB = sext i32 %614 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom45alteredBB
  store i32 %div43alteredBB, i32* %arrayidx46alteredBB, align 4
  store i32 1425408640, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %n2, align 4
  %_138 = shl i32 %615, 1
  %_139 = shl i32 %615, 1
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_140 = sub i32 %615, 1
  %gen141 = mul i32 %617, 1
  %_142 = shl i32 %615, 1
  %618 = add i32 %615, -916545516
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -916545516
  %_143 = sub i32 %615, 1
  %gen144 = mul i32 %620, 1
  %_145 = shl i32 %615, 1
  %_146 = shl i32 %615, 1
  %621 = sub i32 0, -1443770718
  %622 = sub i32 %621, %615
  %623 = add i32 %622, -1443770718
  %_147 = sub i32 0, %615
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen148 = add i32 %623, 1
  %626 = sub i32 0, 1
  %627 = add i32 %615, %626
  %_149 = sub i32 %615, 1
  %gen150 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %615, %628
  %add48alteredBB = add nsw i32 %615, 1
  store i32 %629, i32* %n2, align 4
  store i32 1441239112, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_155 = sub i32 0, %630
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen156 = add i32 %632, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %630, %637
  %inc50alteredBB = add nsw i32 %630, 1
  store i32 %638, i32* %i, align 4
  store i32 193888925, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %n1, align 4
  %cmp53alteredBB = icmp slt i32 %639, %640
  store i32 -1634338427, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %641 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom58alteredBB
  %642 = load i32, i32* %arrayidx59alteredBB, align 4
  %643 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %643 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom60alteredBB
  %644 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %642, %644
  store i32 647773105, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %flag, align 4
  %cmp71alteredBB = icmp eq i32 %645, 1
  store i32 886506958, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 %646, -1157807346
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1157807346
  %_173 = sub i32 %646, 1
  %gen174 = mul i32 %649, 1
  %650 = add i32 %646, 1878435957
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1878435957
  %_175 = sub i32 %646, 1
  %gen176 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %646, %653
  %_177 = sub i32 %646, 1
  %gen178 = mul i32 %654, 1
  %655 = add i32 %646, 627924548
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 627924548
  %inc75alteredBB = add nsw i32 %646, 1
  store i32 %657, i32* %i, align 4
  store i32 742282042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB172, %for.inc74, %if.end73, %if.then72, %originalBBpart2170, %originalBB168, %for.end70, %for.inc68, %if.end67, %if.then63, %originalBBpart2166, %originalBB164, %for.body57, %for.cond55, %for.body54, %originalBBpart2162, %originalBB160, %for.cond52, %for.end51, %originalBBpart2158, %originalBB154, %for.inc49, %originalBBpart2152, %originalBB137, %if.end47, %originalBBpart2135, %originalBB105, %if.else39, %if.then32, %if.end27, %if.then26, %for.body22, %for.cond20, %for.end, %originalBBpart2103, %originalBB100, %for.inc, %if.end18, %originalBBpart298, %originalBB81, %if.else, %if.then7, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
