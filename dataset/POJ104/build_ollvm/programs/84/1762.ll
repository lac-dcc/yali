; ModuleID = 'source-C-CXX/84/1762.c'
source_filename = "source-C-CXX/84/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [25 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1162215006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1162215006, label %for.cond
    i32 1771647649, label %originalBB
    i32 -201941271, label %originalBBpart2
    i32 -548782014, label %for.body
    i32 503580350, label %originalBB80
    i32 -582393240, label %originalBBpart282
    i32 1239288831, label %for.cond2
    i32 2076380736, label %originalBB84
    i32 -590790217, label %originalBBpart286
    i32 -380529523, label %for.body5
    i32 43116301, label %lor.lhs.false
    i32 695655237, label %land.lhs.true
    i32 1837528120, label %lor.lhs.false18
    i32 2056418375, label %land.lhs.true23
    i32 -300452548, label %if.then
    i32 1563576333, label %land.lhs.true33
    i32 1729723608, label %lor.lhs.false39
    i32 -1048906652, label %land.lhs.true45
    i32 -424628954, label %lor.lhs.false51
    i32 215381633, label %land.lhs.true57
    i32 -1911571591, label %originalBB88
    i32 928109085, label %originalBBpart290
    i32 777288534, label %lor.lhs.false63
    i32 87614477, label %if.then69
    i32 -296765467, label %if.else
    i32 -240375604, label %if.end
    i32 1113737002, label %originalBB92
    i32 67093709, label %originalBBpart294
    i32 -1837384767, label %for.inc
    i32 611077407, label %originalBB96
    i32 1827340307, label %originalBBpart298
    i32 1690034728, label %for.end
    i32 -235177795, label %m
    i32 -1593826576, label %if.then72
    i32 505133182, label %if.else74
    i32 -941294194, label %if.end76
    i32 699009342, label %for.inc77
    i32 1945444722, label %for.end79
    i32 -383074928, label %originalBB100
    i32 709195536, label %originalBBpart2102
    i32 1705361820, label %originalBBalteredBB
    i32 -1847574752, label %originalBB80alteredBB
    i32 -319567921, label %originalBB84alteredBB
    i32 385997973, label %originalBB88alteredBB
    i32 703777623, label %originalBB92alteredBB
    i32 -414883685, label %originalBB96alteredBB
    i32 -2041670999, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1771647649, i32 1705361820
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 858143465
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 858143465
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -201941271, i32 1705361820
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -548782014, i32 1945444722
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1892532604
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1892532604
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 503580350, i32 -1847574752
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1432068633
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1432068633
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -582393240, i32 -1847574752
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1239288831, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 460909838
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 460909838
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
  %124 = select i1 %122, i32 2076380736, i32 -319567921
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %126 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -590790217, i32 -319567921
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %141 = select i1 %cmp3.reload, i32 -380529523, i32 1690034728
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %142 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %142 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  %143 = select i1 %cmp8, i32 -300452548, i32 43116301
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %144 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %144 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %145 = select i1 %cmp12, i32 695655237, i32 1837528120
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %146 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %146 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %147 = select i1 %cmp16, i32 -300452548, i32 1837528120
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %148 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %148 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %149 = select i1 %cmp21, i32 2056418375, i32 -240375604
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %150 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %150 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %151 = select i1 %cmp26, i32 -300452548, i32 -240375604
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %152 to i64
  %arrayidx29 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom28
  %153 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %153 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %154 = select i1 %cmp31, i32 1563576333, i32 1729723608
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %155 to i64
  %arrayidx35 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom34
  %156 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %156 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %157 = select i1 %cmp37, i32 -296765467, i32 1729723608
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %158 to i64
  %arrayidx41 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom40
  %159 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %159 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  %160 = select i1 %cmp43, i32 -1048906652, i32 -424628954
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %161 to i64
  %arrayidx47 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom46
  %162 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %162 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %163 = select i1 %cmp49, i32 -296765467, i32 -424628954
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %164 to i64
  %arrayidx53 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom52
  %165 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %165 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %166 = select i1 %cmp55, i32 215381633, i32 777288534
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1911571591, i32 385997973
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %181 to i64
  %arrayidx59 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom58
  %182 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %182 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  store i1 %cmp61, i1* %cmp61.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 928109085, i32 385997973
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %209 = select i1 %cmp61.reload, i32 -296765467, i32 777288534
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %210 to i64
  %arrayidx65 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom64
  %211 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %211 to i32
  %cmp67 = icmp eq i32 %conv66, 95
  %212 = select i1 %cmp67, i32 -296765467, i32 87614477
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -235177795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1837384767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1033083165
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1033083165
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1113737002, i32 703777623
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 661511860
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 661511860
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 67093709, i32 703777623
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1837384767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1540117301
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1540117301
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 611077407, i32 -414883685
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, 1868505816
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1868505816
  %inc = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -987614714
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -987614714
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1827340307, i32 -414883685
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1239288831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -235177795, i32* %switchVar
  br label %loopEnd

m:                                                ; preds = %loopEntry
  %289 = load i32, i32* %flag, align 4
  %cmp70 = icmp eq i32 %289, 0
  %290 = select i1 %cmp70, i32 -1593826576, i32 505133182
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -941294194, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -941294194, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 699009342, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 602733861
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 602733861
  %inc78 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -1162215006, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1195210389
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1195210389
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -383074928, i32 -2041670999
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -804134003
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -804134003
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 709195536, i32 -2041670999
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %325, %326
  store i32 1771647649, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 503580350, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %328 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %328 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2076380736, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %329 to i64
  %arrayidx59alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %330 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %330 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 48
  store i32 -1911571591, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1113737002, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, -1029940999
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1029940999
  %_ = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %335 = add i32 %331, -1273644892
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1273644892
  %incalteredBB = add nsw i32 %331, 1
  store i32 %337, i32* %j, align 4
  store i32 611077407, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -383074928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB100, %for.end79, %for.inc77, %if.end76, %if.else74, %if.then72, %m, %for.end, %originalBBpart298, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.else, %if.then69, %lor.lhs.false63, %originalBBpart290, %originalBB88, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %if.then, %land.lhs.true23, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %for.body5, %originalBBpart286, %originalBB84, %for.cond2, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
