; ModuleID = 'source-C-CXX/4/799.c'
source_filename = "source-C-CXX/4/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca double, align 8
  %w = alloca double, align 8
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 336864445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 336864445, label %first
    i32 83039917, label %if.then
    i32 1376035414, label %if.else
    i32 -925657198, label %for.cond
    i32 32438170, label %originalBB
    i32 1932045361, label %originalBBpart2
    i32 -131637730, label %for.body
    i32 -1969398531, label %land.lhs.true
    i32 732573526, label %land.lhs.true19
    i32 -2120300050, label %land.lhs.true25
    i32 1933871757, label %if.then31
    i32 -601287509, label %originalBB99
    i32 -454137447, label %originalBBpart2107
    i32 -332806379, label %if.end
    i32 1213584683, label %land.lhs.true38
    i32 1634654248, label %land.lhs.true44
    i32 -1260950898, label %land.lhs.true50
    i32 1256644339, label %if.then56
    i32 1622673639, label %if.end58
    i32 188808666, label %for.inc
    i32 -561849241, label %originalBB109
    i32 -1346966712, label %originalBBpart2113
    i32 -1204645719, label %for.end
    i32 796609984, label %if.end60
    i32 1001307248, label %originalBB115
    i32 217216942, label %originalBBpart2117
    i32 -1663365594, label %if.then63
    i32 -904487862, label %originalBB119
    i32 -1030355540, label %originalBBpart2121
    i32 -1958880914, label %if.else65
    i32 -26712233, label %originalBB123
    i32 -1617892820, label %originalBBpart2125
    i32 -2096763825, label %for.cond66
    i32 -456882058, label %for.body72
    i32 514793725, label %if.then81
    i32 -264902330, label %if.end83
    i32 1419644089, label %for.inc84
    i32 614495918, label %for.end86
    i32 -662290860, label %if.then93
    i32 1102594226, label %if.else95
    i32 1449875762, label %if.end97
    i32 -8278567, label %originalBB127
    i32 1453951855, label %originalBBpart2129
    i32 2019577983, label %if.end98
    i32 840141727, label %originalBBalteredBB
    i32 -958388281, label %originalBB99alteredBB
    i32 3623296, label %originalBB109alteredBB
    i32 -13051832, label %originalBB115alteredBB
    i32 -1309665558, label %originalBB119alteredBB
    i32 689012577, label %originalBB123alteredBB
    i32 1022609693, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ne i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 83039917, i32 1376035414
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* %r, align 4
  %2 = add i32 %1, 1648823623
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1648823623
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %r, align 4
  store i32 796609984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -925657198, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 32438170, i32 840141727
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %conv = sext i32 %31 to i64
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1932045361, i32 840141727
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %58 = select i1 %cmp9.reload, i32 -131637730, i32 -1204645719
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %61 = select i1 %cmp12, i32 -1969398531, i32 -332806379
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom14
  %63 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %63 to i32
  %cmp17 = icmp ne i32 %conv16, 67
  %64 = select i1 %cmp17, i32 732573526, i32 -332806379
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom20
  %66 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %66 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  %67 = select i1 %cmp23, i32 -2120300050, i32 -332806379
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom26
  %69 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %69 to i32
  %cmp29 = icmp ne i32 %conv28, 84
  %70 = select i1 %cmp29, i32 1933871757, i32 -332806379
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 790151828
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 790151828
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
  %97 = select i1 %95, i32 -601287509, i32 -958388281
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %98 = load i32, i32* %r, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc32 = add nsw i32 %98, 1
  store i32 %102, i32* %r, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1723325143
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1723325143
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -454137447, i32 -958388281
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -332806379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom33
  %119 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %119 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %120 = select i1 %cmp36, i32 1213584683, i32 1622673639
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %121 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom39
  %122 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %122 to i32
  %cmp42 = icmp ne i32 %conv41, 67
  %123 = select i1 %cmp42, i32 1634654248, i32 1622673639
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %124 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom45
  %125 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %125 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %126 = select i1 %cmp48, i32 -1260950898, i32 1622673639
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %127 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom51
  %128 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %128 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %129 = select i1 %cmp54, i32 1256644339, i32 1622673639
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %130 = load i32, i32* %r, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc57 = add nsw i32 %130, 1
  store i32 %134, i32* %r, align 4
  store i32 1622673639, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 188808666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 599538445
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 599538445
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -561849241, i32 3623296
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc59 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1346966712, i32 3623296
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -925657198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 796609984, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1779033372
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1779033372
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1001307248, i32 -13051832
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %182 = load i32, i32* %r, align 4
  %cmp61 = icmp sgt i32 %182, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 46378848
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 46378848
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 217216942, i32 -13051832
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %198 = select i1 %cmp61.reload, i32 -1663365594, i32 -1958880914
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1394897022
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1394897022
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -904487862, i32 -1309665558
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1042356942
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1042356942
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1030355540, i32 -1309665558
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2019577983, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -26712233, i32 689012577
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1913588230
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1913588230
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1617892820, i32 689012577
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2096763825, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %conv67 = sext i32 %282 to i64
  %arraydecay68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #3
  %cmp70 = icmp ult i64 %conv67, %call69
  %283 = select i1 %cmp70, i32 -456882058, i32 614495918
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %284 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom73
  %285 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %285 to i32
  %286 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %286 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom76
  %287 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %287 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  %288 = select i1 %cmp79, i32 514793725, i32 -264902330
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc82 = add nsw i32 %289, 1
  store i32 %291, i32* %p, align 4
  store i32 -264902330, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1419644089, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, 943199763
  %294 = add i32 %293, 1
  %295 = add i32 %294, 943199763
  %inc85 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -2096763825, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %296 = load i32, i32* %p, align 4
  %conv87 = sitofp i32 %296 to double
  %mul = fmul double 1.000000e+00, %conv87
  %arraydecay88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #3
  %conv90 = uitofp i64 %call89 to double
  %div = fdiv double %mul, %conv90
  store double %div, double* %w, align 8
  %297 = load double, double* %w, align 8
  %298 = load double, double* %k, align 8
  %cmp91 = fcmp ogt double %297, %298
  %299 = select i1 %cmp91, i32 -662290860, i32 1102594226
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1449875762, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1449875762, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1022678458
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1022678458
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -8278567, i32 1022609693
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -31263840
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -31263840
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1453951855, i32 1022609693
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2019577983, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %330 to i64
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %cmp9alteredBB = icmp ult i64 %convalteredBB, %call8alteredBB
  store i32 32438170, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %r, align 4
  %332 = add i32 %331, -43236593
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -43236593
  %_ = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %_100 = shl i32 %331, 1
  %_101 = shl i32 %331, 1
  %_102 = shl i32 %331, 1
  %_103 = shl i32 %331, 1
  %335 = sub i32 0, 992719089
  %336 = sub i32 %335, %331
  %337 = add i32 %336, 992719089
  %_104 = sub i32 0, %331
  %338 = sub i32 %337, -1830388058
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1830388058
  %gen105 = add i32 %337, 1
  %341 = sub i32 %331, 1031261793
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1031261793
  %inc32alteredBB = add nsw i32 %331, 1
  store i32 %343, i32* %r, align 4
  store i32 -601287509, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 0, 1273739979
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1273739979
  %_110 = sub i32 0, %344
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen111 = add i32 %347, 1
  %350 = sub i32 0, %344
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc59alteredBB = add nsw i32 %344, 1
  store i32 %353, i32* %i, align 4
  store i32 -561849241, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %r, align 4
  %cmp61alteredBB = icmp sgt i32 %354, 0
  store i32 1001307248, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -904487862, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -26712233, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -8278567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end97, %if.else95, %if.then93, %for.end86, %for.inc84, %if.end83, %if.then81, %for.body72, %for.cond66, %originalBBpart2125, %originalBB123, %if.else65, %originalBBpart2121, %originalBB119, %if.then63, %originalBBpart2117, %originalBB115, %if.end60, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %if.end58, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %if.end, %originalBBpart2107, %originalBB99, %if.then31, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
