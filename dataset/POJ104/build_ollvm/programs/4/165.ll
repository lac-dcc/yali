; ModuleID = 'source-C-CXX/4/165.c'
source_filename = "source-C-CXX/4/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem146 = alloca float
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca float, align 4
  %l2 = alloca float, align 4
  %n = alloca float, align 4
  %count = alloca float, align 4
  %result = alloca float, align 4
  %x = alloca [505 x i8], align 16
  %y = alloca [505 x i8], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %x, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = uitofp i64 %call6 to float
  store float %conv, float* %l1, align 4
  %arraydecay7 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = uitofp i64 %call8 to float
  store float %conv9, float* %l2, align 4
  %0 = load float, float* %l1, align 4
  store float %0, float* %.reg2mem
  %1 = load float, float* %l2, align 4
  store float %1, float* %.reg2mem146
  %switchVar = alloca i32
  store i32 988653710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 988653710, label %first
    i32 -148660642, label %if.then
    i32 835131996, label %if.end
    i32 -1258297393, label %for.cond
    i32 1670433473, label %for.body
    i32 -304498518, label %lor.lhs.false
    i32 -1612392229, label %originalBB
    i32 -1282855684, label %originalBBpart2
    i32 946686626, label %lor.lhs.false23
    i32 2076696350, label %lor.lhs.false29
    i32 1340050452, label %originalBB97
    i32 -1285797600, label %originalBBpart299
    i32 -752783693, label %if.then35
    i32 -626190642, label %if.else
    i32 275194004, label %for.inc
    i32 -1500293653, label %originalBB101
    i32 -958063574, label %originalBBpart2109
    i32 1122741521, label %for.end
    i32 29676435, label %originalBB111
    i32 -425188775, label %originalBBpart2113
    i32 -839876295, label %for.cond37
    i32 -715688451, label %for.body41
    i32 1780025787, label %lor.lhs.false47
    i32 1819941448, label %lor.lhs.false53
    i32 1356600215, label %originalBB115
    i32 1368748476, label %originalBBpart2117
    i32 -721059835, label %lor.lhs.false59
    i32 -2032967134, label %if.then65
    i32 2064267694, label %if.else66
    i32 -1598673599, label %for.inc68
    i32 1279677152, label %originalBB119
    i32 1736675128, label %originalBBpart2127
    i32 -1247544540, label %for.end70
    i32 -1922572886, label %for.cond71
    i32 1474652082, label %for.body75
    i32 -1835236686, label %if.then84
    i32 -891175729, label %if.end86
    i32 1762795552, label %for.inc87
    i32 1746138194, label %for.end89
    i32 -1980266707, label %originalBB129
    i32 -2134363977, label %originalBBpart2143
    i32 -1491617839, label %if.then92
    i32 1830851862, label %if.else94
    i32 -1417429910, label %if.end96
    i32 -569761422, label %return
    i32 -1411808790, label %originalBBalteredBB
    i32 1504824758, label %originalBB97alteredBB
    i32 536242263, label %originalBB101alteredBB
    i32 -249568024, label %originalBB111alteredBB
    i32 887856963, label %originalBB115alteredBB
    i32 1760468058, label %originalBB119alteredBB
    i32 359490001, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %.reload147 = load volatile float, float* %.reg2mem146
  %cmp = fcmp une float %.reload, %.reload147
  %2 = select i1 %cmp, i32 -148660642, i32 835131996
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -569761422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1258297393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv12 = sitofp i32 %3 to float
  %4 = load float, float* %l1, align 4
  %cmp13 = fcmp olt float %conv12, %4
  %5 = select i1 %cmp13, i32 1670433473, i32 1122741521
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %7 to i32
  %cmp16 = icmp eq i32 %conv15, 65
  %8 = select i1 %cmp16, i32 -752783693, i32 -304498518
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1612392229, i32 -1411808790
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom18
  %36 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %36 to i32
  %cmp21 = icmp eq i32 %conv20, 84
  store i1 %cmp21, i1* %cmp21.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1455759526
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1455759526
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1282855684, i32 -1411808790
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %52 = select i1 %cmp21.reload, i32 -752783693, i32 946686626
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %53 to i64
  %arrayidx25 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom24
  %54 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %54 to i32
  %cmp27 = icmp eq i32 %conv26, 67
  %55 = select i1 %cmp27, i32 -752783693, i32 2076696350
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1340050452, i32 1504824758
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom30
  %71 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %71 to i32
  %cmp33 = icmp eq i32 %conv32, 71
  store i1 %cmp33, i1* %cmp33.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1285797600, i32 1504824758
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %98 = select i1 %cmp33.reload, i32 -752783693, i32 -626190642
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 275194004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -569761422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1500293653, i32 536242263
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -577836926
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -577836926
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1796664102
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1796664102
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -958063574, i32 536242263
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1258297393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1330824409
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1330824409
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 29676435, i32 -249568024
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -425188775, i32 -249568024
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -839876295, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %conv38 = sitofp i32 %161 to float
  %162 = load float, float* %l2, align 4
  %cmp39 = fcmp olt float %conv38, %162
  %163 = select i1 %cmp39, i32 -715688451, i32 -1247544540
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom42
  %165 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %165 to i32
  %cmp45 = icmp eq i32 %conv44, 65
  %166 = select i1 %cmp45, i32 -2032967134, i32 1780025787
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom48
  %168 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %168 to i32
  %cmp51 = icmp eq i32 %conv50, 84
  %169 = select i1 %cmp51, i32 -2032967134, i32 1819941448
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1185874484
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1185874484
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1356600215, i32 887856963
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %185 to i64
  %arrayidx55 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom54
  %186 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %186 to i32
  %cmp57 = icmp eq i32 %conv56, 67
  store i1 %cmp57, i1* %cmp57.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1858218702
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1858218702
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1368748476, i32 887856963
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %214 = select i1 %cmp57.reload, i32 -2032967134, i32 -721059835
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %215 to i64
  %arrayidx61 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom60
  %216 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %216 to i32
  %cmp63 = icmp eq i32 %conv62, 71
  %217 = select i1 %cmp63, i32 -2032967134, i32 2064267694
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -1598673599, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -569761422, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1279677152, i32 1760468058
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc69 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1736675128, i32 1760468058
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -839876295, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1922572886, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %conv72 = sitofp i32 %275 to float
  %276 = load float, float* %l1, align 4
  %cmp73 = fcmp olt float %conv72, %276
  %277 = select i1 %cmp73, i32 1474652082, i32 1746138194
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %278 to i64
  %arrayidx77 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom76
  %279 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %279 to i32
  %280 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %280 to i64
  %arrayidx80 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom79
  %281 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %281 to i32
  %cmp82 = icmp eq i32 %conv78, %conv81
  %282 = select i1 %cmp82, i32 -1835236686, i32 -891175729
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %283 = load float, float* %count, align 4
  %inc85 = fadd float %283, 1.000000e+00
  store float %inc85, float* %count, align 4
  store i32 -891175729, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1762795552, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, -1481085829
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1481085829
  %inc88 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 -1922572886, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1980266707, i32 359490001
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %302 = load float, float* %count, align 4
  %303 = load float, float* %l1, align 4
  %div = fdiv float %302, %303
  store float %div, float* %result, align 4
  %304 = load float, float* %result, align 4
  %305 = load float, float* %n, align 4
  %cmp90 = fcmp ogt float %304, %305
  store i1 %cmp90, i1* %cmp90.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1367434019
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1367434019
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2134363977, i32 359490001
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %333 = select i1 %cmp90.reload, i32 -1491617839, i32 1830851862
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1417429910, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1417429910, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -569761422, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %334 = load i32, i32* %retval, align 4
  ret i32 %334

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %335 to i64
  %arrayidx19alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom18alteredBB
  %336 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %336 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 84
  store i32 -1612392229, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %337 to i64
  %arrayidx31alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom30alteredBB
  %338 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %338 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 71
  store i32 1340050452, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 0, -1528506461
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -1528506461
  %_ = sub i32 0, %339
  %343 = sub i32 %342, 1334828353
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1334828353
  %gen = add i32 %342, 1
  %346 = sub i32 0, -1456458542
  %347 = sub i32 %346, %339
  %348 = add i32 %347, -1456458542
  %_102 = sub i32 0, %339
  %349 = add i32 %348, 1233919530
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1233919530
  %gen103 = add i32 %348, 1
  %_104 = shl i32 %339, 1
  %_105 = shl i32 %339, 1
  %352 = sub i32 0, 1
  %353 = add i32 %339, %352
  %_106 = sub i32 %339, 1
  %gen107 = mul i32 %353, 1
  %354 = add i32 %339, 1936921670
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1936921670
  %incalteredBB = add nsw i32 %339, 1
  store i32 %356, i32* %i, align 4
  store i32 -1500293653, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 29676435, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %357 to i64
  %arrayidx55alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom54alteredBB
  %358 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %358 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 67
  store i32 1356600215, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %_120 = shl i32 %359, 1
  %_121 = shl i32 %359, 1
  %360 = sub i32 0, 587190672
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 587190672
  %_122 = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen123 = add i32 %362, 1
  %367 = sub i32 0, 1
  %368 = add i32 %359, %367
  %_124 = sub i32 %359, 1
  %gen125 = mul i32 %368, 1
  %369 = sub i32 0, %359
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc69alteredBB = add nsw i32 %359, 1
  store i32 %372, i32* %i, align 4
  store i32 1279677152, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %373 = load float, float* %count, align 4
  %374 = load float, float* %l1, align 4
  %_130 = fsub float %373, %374
  %gen131 = fmul float %_130, %374
  %_132 = fsub float -0.000000e+00, %373
  %gen133 = fadd float %_132, %374
  %_134 = fsub float %373, %374
  %gen135 = fmul float %_134, %374
  %_136 = fsub float -0.000000e+00, %373
  %gen137 = fadd float %_136, %374
  %_138 = fsub float %373, %374
  %gen139 = fmul float %_138, %374
  %_140 = fsub float -0.000000e+00, %373
  %gen141 = fadd float %_140, %374
  %divalteredBB = fdiv float %373, %374
  store float %divalteredBB, float* %result, align 4
  %375 = load float, float* %result, align 4
  %376 = load float, float* %n, align 4
  %cmp90alteredBB = fcmp ogt float %375, %376
  store i32 -1980266707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end96, %if.else94, %if.then92, %originalBBpart2143, %originalBB129, %for.end89, %for.inc87, %if.end86, %if.then84, %for.body75, %for.cond71, %for.end70, %originalBBpart2127, %originalBB119, %for.inc68, %if.else66, %if.then65, %lor.lhs.false59, %originalBBpart2117, %originalBB115, %lor.lhs.false53, %lor.lhs.false47, %for.body41, %for.cond37, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB101, %for.inc, %if.else, %if.then35, %originalBBpart299, %originalBB97, %lor.lhs.false29, %lor.lhs.false23, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
