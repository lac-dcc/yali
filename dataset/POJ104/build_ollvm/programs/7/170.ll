; ModuleID = 'source-C-CXX/7/170.c'
source_filename = "source-C-CXX/7/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @sca(i32* %arraydecay, i32* %arraydecay1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sca(i32* %x, i32* %y) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1375169283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1375169283, label %for.cond
    i32 -1550405387, label %for.body
    i32 2036079219, label %for.inc
    i32 443318835, label %for.end
    i32 1750657615, label %for.cond2
    i32 -439581382, label %for.body4
    i32 1558390140, label %for.inc8
    i32 362841689, label %originalBB
    i32 1515125083, label %originalBBpart2
    i32 -1183945639, label %for.end10
    i32 848080736, label %for.cond11
    i32 -26219247, label %originalBB92
    i32 -979160485, label %originalBBpart294
    i32 587017468, label %for.body13
    i32 -1510510850, label %for.cond14
    i32 1890157759, label %originalBB96
    i32 -1159185073, label %originalBBpart2100
    i32 199595200, label %for.body16
    i32 1589900495, label %if.then
    i32 -566241481, label %if.end
    i32 -902133191, label %originalBB102
    i32 1596481060, label %originalBBpart2104
    i32 -1724505341, label %for.inc32
    i32 1520530581, label %for.end34
    i32 -1907718916, label %for.inc35
    i32 -409625441, label %for.end37
    i32 250326446, label %for.cond38
    i32 -531241370, label %for.body40
    i32 264428274, label %for.inc44
    i32 431138872, label %for.end46
    i32 639810277, label %for.cond47
    i32 -1237021618, label %for.body49
    i32 -172678108, label %for.cond50
    i32 335768043, label %for.body53
    i32 964222826, label %if.then60
    i32 -1831437194, label %if.end71
    i32 -1309578293, label %for.inc72
    i32 713050106, label %for.end74
    i32 952039736, label %for.inc75
    i32 -1950503510, label %originalBB106
    i32 -1968592112, label %originalBBpart2110
    i32 -404812865, label %for.end77
    i32 -1186496210, label %for.cond78
    i32 -410504829, label %for.body80
    i32 -1136388327, label %for.inc84
    i32 1990018817, label %originalBB112
    i32 -242952378, label %originalBBpart2118
    i32 1444534522, label %for.end86
    i32 -1518813350, label %originalBB120
    i32 1945143822, label %originalBBpart2122
    i32 564890565, label %originalBBalteredBB
    i32 -1218330587, label %originalBB92alteredBB
    i32 1301811891, label %originalBB96alteredBB
    i32 357828557, label %originalBB102alteredBB
    i32 852596756, label %originalBB106alteredBB
    i32 -1789224192, label %originalBB112alteredBB
    i32 91684729, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1550405387, i32 443318835
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %x.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2036079219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -298147788
  %7 = add i32 %6, 1
  %8 = add i32 %7, -298147788
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1375169283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1750657615, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %9, %10
  %11 = select i1 %cmp3, i32 -439581382, i32 -1183945639
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32*, i32** %y.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1558390140, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -592572208
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -592572208
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 362841689, i32 564890565
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, 603079786
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 603079786
  %inc9 = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -382136775
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -382136775
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1515125083, i32 564890565
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750657615, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 848080736, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -26219247, i32 -1218330587
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %62, %63
  store i1 %cmp12, i1* %cmp12.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -146154710
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -146154710
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
  %90 = select i1 %88, i32 -979160485, i32 -1218330587
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 587017468, i32 -409625441
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1510510850, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1890157759, i32 1301811891
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %119, 113550571
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 113550571
  %sub = sub nsw i32 %119, %120
  %cmp15 = icmp sle i32 %118, %123
  store i1 %cmp15, i1* %cmp15.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -56351664
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -56351664
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1159185073, i32 1301811891
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %151 = select i1 %cmp15.reload, i32 199595200, i32 1520530581
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %152 = load i32*, i32** %x.addr, align 8
  %153 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %152, i64 %idxprom17
  %154 = load i32, i32* %arrayidx18, align 4
  %155 = load i32*, i32** %x.addr, align 8
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -411664844
  %158 = add i32 %157, 1
  %159 = add i32 %158, -411664844
  %add = add nsw i32 %156, 1
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %155, i64 %idxprom19
  %160 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %154, %160
  %161 = select i1 %cmp21, i32 1589900495, i32 -566241481
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32*, i32** %x.addr, align 8
  %163 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %162, i64 %idxprom22
  %164 = load i32, i32* %arrayidx23, align 4
  store i32 %164, i32* %k, align 4
  %165 = load i32*, i32** %x.addr, align 8
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add24 = add nsw i32 %166, 1
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %165, i64 %idxprom25
  %169 = load i32, i32* %arrayidx26, align 4
  %170 = load i32*, i32** %x.addr, align 8
  %171 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %170, i64 %idxprom27
  store i32 %169, i32* %arrayidx28, align 4
  %172 = load i32, i32* %k, align 4
  %173 = load i32*, i32** %x.addr, align 8
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add29 = add nsw i32 %174, 1
  %idxprom30 = sext i32 %176 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %173, i64 %idxprom30
  store i32 %172, i32* %arrayidx31, align 4
  store i32 -566241481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -902133191, i32 357828557
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
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
  %216 = select i1 %214, i32 1596481060, i32 357828557
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1724505341, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc33 = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  store i32 -1510510850, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1907718916, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -406627620
  %222 = add i32 %221, 1
  %223 = add i32 %222, -406627620
  %inc36 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 848080736, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 250326446, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %m, align 4
  %cmp39 = icmp sle i32 %224, %225
  %226 = select i1 %cmp39, i32 -531241370, i32 431138872
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %227 = load i32*, i32** %x.addr, align 8
  %228 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %227, i64 %idxprom41
  %229 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  store i32 264428274, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 1076085736
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1076085736
  %inc45 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 250326446, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 639810277, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %234, %235
  %236 = select i1 %cmp48, i32 -1237021618, i32 -404812865
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -172678108, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %n, align 4
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %sub51 = sub nsw i32 %238, %239
  %cmp52 = icmp sle i32 %237, %241
  %242 = select i1 %cmp52, i32 335768043, i32 713050106
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %243 = load i32*, i32** %y.addr, align 8
  %244 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %244 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %243, i64 %idxprom54
  %245 = load i32, i32* %arrayidx55, align 4
  %246 = load i32*, i32** %y.addr, align 8
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, -270532924
  %249 = add i32 %248, 1
  %250 = add i32 %249, -270532924
  %add56 = add nsw i32 %247, 1
  %idxprom57 = sext i32 %250 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %246, i64 %idxprom57
  %251 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %245, %251
  %252 = select i1 %cmp59, i32 964222826, i32 -1831437194
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %253 = load i32*, i32** %y.addr, align 8
  %254 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %254 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %253, i64 %idxprom61
  %255 = load i32, i32* %arrayidx62, align 4
  store i32 %255, i32* %k, align 4
  %256 = load i32*, i32** %y.addr, align 8
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add63 = add nsw i32 %257, 1
  %idxprom64 = sext i32 %259 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %256, i64 %idxprom64
  %260 = load i32, i32* %arrayidx65, align 4
  %261 = load i32*, i32** %y.addr, align 8
  %262 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %262 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %261, i64 %idxprom66
  store i32 %260, i32* %arrayidx67, align 4
  %263 = load i32, i32* %k, align 4
  %264 = load i32*, i32** %y.addr, align 8
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add68 = add nsw i32 %265, 1
  %idxprom69 = sext i32 %267 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %264, i64 %idxprom69
  store i32 %263, i32* %arrayidx70, align 4
  store i32 -1831437194, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1309578293, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc73 = add nsw i32 %268, 1
  store i32 %270, i32* %j, align 4
  store i32 -172678108, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 952039736, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 389482077
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 389482077
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1950503510, i32 852596756
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc76 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, -344825156
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -344825156
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1968592112, i32 852596756
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 639810277, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1186496210, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %304, %305
  %306 = select i1 %cmp79, i32 -410504829, i32 1444534522
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %307 = load i32*, i32** %y.addr, align 8
  %308 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %308 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %307, i64 %idxprom81
  %309 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  store i32 -1136388327, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, 1816032867
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1816032867
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1990018817, i32 -1789224192
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc85 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
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
  %353 = select i1 %351, i32 -242952378, i32 -1789224192
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1186496210, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, -1507592212
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1507592212
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1518813350, i32 91684729
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %369 = load i32*, i32** %y.addr, align 8
  %370 = load i32, i32* %n, align 4
  %idxprom87 = sext i32 %370 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %369, i64 %idxprom87
  %371 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, -1946171361
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1946171361
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1945143822, i32 91684729
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_ = shl i32 %387, 1
  %_90 = shl i32 %387, 1
  %388 = add i32 0, -352269323
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -352269323
  %_91 = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen = add i32 %390, 1
  %395 = add i32 %387, -2143544785
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -2143544785
  %inc9alteredBB = add nsw i32 %387, 1
  store i32 %397, i32* %i, align 4
  store i32 362841689, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp sle i32 %398, %399
  store i32 -26219247, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %m, align 4
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, %401
  %404 = add i32 0, %403
  %_97 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, %402
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen98 = add i32 %404, %402
  %409 = sub i32 %401, -1568622837
  %410 = sub i32 %409, %402
  %411 = add i32 %410, -1568622837
  %subalteredBB = sub nsw i32 %401, %402
  %cmp15alteredBB = icmp sle i32 %400, %411
  store i32 1890157759, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -902133191, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 808389266
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 808389266
  %_107 = sub i32 0, %412
  %416 = sub i32 %415, 285579629
  %417 = add i32 %416, 1
  %418 = add i32 %417, 285579629
  %gen108 = add i32 %415, 1
  %419 = sub i32 %412, 1339581483
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1339581483
  %inc76alteredBB = add nsw i32 %412, 1
  store i32 %421, i32* %i, align 4
  store i32 -1950503510, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 0, -1731080351
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -1731080351
  %_113 = sub i32 0, %422
  %426 = sub i32 %425, -175542608
  %427 = add i32 %426, 1
  %428 = add i32 %427, -175542608
  %gen114 = add i32 %425, 1
  %429 = sub i32 0, %422
  %430 = add i32 0, %429
  %_115 = sub i32 0, %422
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen116 = add i32 %430, 1
  %433 = sub i32 %422, 1518679867
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1518679867
  %inc85alteredBB = add nsw i32 %422, 1
  store i32 %435, i32* %i, align 4
  store i32 1990018817, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %436 = load i32*, i32** %y.addr, align 8
  %437 = load i32, i32* %n, align 4
  %idxprom87alteredBB = sext i32 %437 to i64
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %436, i64 %idxprom87alteredBB
  %438 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 -1518813350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB120, %for.end86, %originalBBpart2118, %originalBB112, %for.inc84, %for.body80, %for.cond78, %for.end77, %originalBBpart2110, %originalBB106, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then60, %for.body53, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body16, %originalBBpart2100, %originalBB96, %for.cond14, %for.body13, %originalBBpart294, %originalBB92, %for.cond11, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
