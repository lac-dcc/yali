; ModuleID = 'source-C-CXX/92/1574.c'
source_filename = "source-C-CXX/92/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -687102833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -687102833, label %first
    i32 -1839030742, label %land.lhs.true
    i32 -1317200250, label %land.lhs.true3
    i32 -788205543, label %originalBB
    i32 -608198752, label %originalBBpart2
    i32 -82785818, label %if.then
    i32 -617591589, label %if.else
    i32 1393548897, label %land.lhs.true9
    i32 -1958590274, label %originalBB80
    i32 535599797, label %originalBBpart289
    i32 -1330550265, label %land.lhs.true12
    i32 625181719, label %if.then15
    i32 500541774, label %if.else17
    i32 1737781859, label %land.lhs.true20
    i32 -1895473010, label %land.lhs.true23
    i32 -746276799, label %if.then26
    i32 -2076892782, label %if.else28
    i32 1791342022, label %originalBB91
    i32 -542869135, label %originalBBpart294
    i32 -575903204, label %land.lhs.true31
    i32 867059580, label %land.lhs.true34
    i32 -2090021336, label %if.then37
    i32 -2032103234, label %if.else39
    i32 -357531819, label %land.lhs.true42
    i32 2008838300, label %originalBB96
    i32 -700642172, label %originalBBpart2102
    i32 -1333115857, label %land.lhs.true45
    i32 909922323, label %if.then48
    i32 811868975, label %if.else50
    i32 -1086575826, label %land.lhs.true53
    i32 -500482854, label %land.lhs.true56
    i32 539453251, label %if.then59
    i32 -1149294879, label %originalBB104
    i32 1130972622, label %originalBBpart2106
    i32 -15720296, label %if.else61
    i32 -220157405, label %land.lhs.true64
    i32 -1607713332, label %land.lhs.true67
    i32 1919050877, label %if.then70
    i32 1033830772, label %if.else72
    i32 -1746413902, label %originalBB108
    i32 -1641205015, label %originalBBpart2110
    i32 621034691, label %if.end
    i32 115832732, label %if.end74
    i32 142592647, label %if.end75
    i32 1422124287, label %originalBB112
    i32 814724648, label %originalBBpart2114
    i32 826198553, label %if.end76
    i32 1734700730, label %if.end77
    i32 -541038139, label %if.end78
    i32 -2256797, label %if.end79
    i32 1681727355, label %originalBBalteredBB
    i32 1653084027, label %originalBB80alteredBB
    i32 43553300, label %originalBB91alteredBB
    i32 -1923643290, label %originalBB96alteredBB
    i32 616416672, label %originalBB104alteredBB
    i32 1306581080, label %originalBB108alteredBB
    i32 178280929, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1839030742, i32 -617591589
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1317200250, i32 -617591589
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1265015486
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1265015486
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -788205543, i32 1681727355
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %rem4 = srem i32 %31, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1716760567
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1716760567
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -608198752, i32 1681727355
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -82785818, i32 -617591589
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -2256797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem7 = srem i32 %48, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %49 = select i1 %cmp8, i32 1393548897, i32 500541774
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1997166417
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1997166417
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1958590274, i32 1653084027
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %rem10 = srem i32 %77, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 728095830
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 728095830
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 535599797, i32 1653084027
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %93 = select i1 %cmp11.reload, i32 -1330550265, i32 500541774
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %rem13 = srem i32 %94, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %95 = select i1 %cmp14, i32 625181719, i32 500541774
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 -541038139, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %rem18 = srem i32 %96, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %97 = select i1 %cmp19, i32 1737781859, i32 -2076892782
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %rem21 = srem i32 %98, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %99 = select i1 %cmp22, i32 -1895473010, i32 -2076892782
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %rem24 = srem i32 %100, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %101 = select i1 %cmp25, i32 -746276799, i32 -2076892782
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 1734700730, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1791342022, i32 43553300
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %rem29 = srem i32 %128, 3
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 178715778
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 178715778
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -542869135, i32 43553300
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %144 = select i1 %cmp30.reload, i32 -575903204, i32 -2032103234
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %rem32 = srem i32 %145, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %146 = select i1 %cmp33, i32 867059580, i32 -2032103234
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %rem35 = srem i32 %147, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %148 = select i1 %cmp36, i32 -2090021336, i32 -2032103234
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 826198553, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %rem40 = srem i32 %149, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %150 = select i1 %cmp41, i32 -357531819, i32 811868975
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1271053034
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1271053034
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2008838300, i32 -1923643290
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %rem43 = srem i32 %166, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1959215265
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1959215265
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -700642172, i32 -1923643290
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %194 = select i1 %cmp44.reload, i32 -1333115857, i32 811868975
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %rem46 = srem i32 %195, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %196 = select i1 %cmp47, i32 909922323, i32 811868975
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 142592647, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %rem51 = srem i32 %197, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %198 = select i1 %cmp52, i32 -1086575826, i32 -15720296
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %rem54 = srem i32 %199, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %200 = select i1 %cmp55, i32 -500482854, i32 -15720296
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %rem57 = srem i32 %201, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %202 = select i1 %cmp58, i32 539453251, i32 -15720296
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1695993700
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1695993700
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1149294879, i32 616416672
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 843406294
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 843406294
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1130972622, i32 616416672
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 115832732, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %rem62 = srem i32 %245, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %246 = select i1 %cmp63, i32 -220157405, i32 1033830772
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %rem65 = srem i32 %247, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %248 = select i1 %cmp66, i32 -1607713332, i32 1033830772
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %rem68 = srem i32 %249, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %250 = select i1 %cmp69, i32 1919050877, i32 1033830772
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 621034691, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1746413902, i32 1306581080
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1822911995
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1822911995
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1641205015, i32 1306581080
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 621034691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 115832732, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 142592647, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 424317808
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 424317808
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1422124287, i32 178280929
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1428580518
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1428580518
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 814724648, i32 178280929
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 826198553, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1734700730, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -541038139, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2256797, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %346 = load i32, i32* %retval, align 4
  ret i32 %346

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %348 = add i32 %347, 1802364421
  %349 = sub i32 %348, 7
  %350 = sub i32 %349, 1802364421
  %_ = sub i32 %347, 7
  %gen = mul i32 %350, 7
  %rem4alteredBB = srem i32 %347, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -788205543, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %_81 = shl i32 %351, 5
  %_82 = shl i32 %351, 5
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_83 = sub i32 0, %351
  %354 = sub i32 0, 5
  %355 = sub i32 %353, %354
  %gen84 = add i32 %353, 5
  %356 = sub i32 0, 5
  %357 = add i32 %351, %356
  %_85 = sub i32 %351, 5
  %gen86 = mul i32 %357, 5
  %_87 = shl i32 %351, 5
  %rem10alteredBB = srem i32 %351, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -1958590274, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %_92 = shl i32 %358, 3
  %rem29alteredBB = srem i32 %358, 3
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 1791342022, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %360 = add i32 %359, 104969240
  %361 = sub i32 %360, 5
  %362 = sub i32 %361, 104969240
  %_97 = sub i32 %359, 5
  %gen98 = mul i32 %362, 5
  %363 = sub i32 0, %359
  %364 = add i32 0, %363
  %_99 = sub i32 0, %359
  %365 = sub i32 %364, -1042692466
  %366 = add i32 %365, 5
  %367 = add i32 %366, -1042692466
  %gen100 = add i32 %364, 5
  %rem43alteredBB = srem i32 %359, 5
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 2008838300, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 -1149294879, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1746413902, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1422124287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %if.end76, %originalBBpart2114, %originalBB112, %if.end75, %if.end74, %if.end, %originalBBpart2110, %originalBB108, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %originalBBpart2106, %originalBB104, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %originalBBpart2102, %originalBB96, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %originalBBpart294, %originalBB91, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %originalBBpart289, %originalBB80, %land.lhs.true9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
