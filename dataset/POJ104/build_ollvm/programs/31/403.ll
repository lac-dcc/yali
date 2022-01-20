; ModuleID = 'source-C-CXX/31/403.c'
source_filename = "source-C-CXX/31/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %tag = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %tag, align 4
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %2 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 12519089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 12519089, label %for.cond
    i32 1369756183, label %for.body
    i32 -397747226, label %originalBB
    i32 -855286397, label %originalBBpart2
    i32 1065335343, label %for.cond9
    i32 -825422334, label %for.body12
    i32 585280322, label %originalBB93
    i32 1275675830, label %originalBBpart295
    i32 -291695957, label %if.then
    i32 8821800, label %if.else
    i32 -542997833, label %if.then25
    i32 -1597697968, label %originalBB97
    i32 844309887, label %originalBBpart2109
    i32 209568741, label %if.else35
    i32 2033883757, label %if.end
    i32 1996392078, label %if.end57
    i32 1512592578, label %originalBB111
    i32 -1521885680, label %originalBBpart2113
    i32 -310754388, label %for.inc
    i32 625872246, label %originalBB115
    i32 -1986238005, label %originalBBpart2128
    i32 359341908, label %for.end
    i32 -1712816151, label %for.cond60
    i32 219607762, label %for.body63
    i32 636655098, label %originalBB130
    i32 1886990004, label %originalBBpart2132
    i32 -1060376692, label %if.then69
    i32 1127180770, label %for.cond70
    i32 -1315289829, label %for.body73
    i32 -1137617633, label %for.inc78
    i32 -61122654, label %for.end79
    i32 190002739, label %originalBB134
    i32 -849716593, label %originalBBpart2136
    i32 -1755918167, label %if.end81
    i32 -2051811345, label %for.inc82
    i32 515813024, label %for.end84
    i32 -91738766, label %originalBB138
    i32 779074396, label %originalBBpart2140
    i32 -1090495173, label %if.then87
    i32 -326586857, label %originalBB142
    i32 -1728289064, label %originalBBpart2144
    i32 -1828286345, label %if.end89
    i32 130208391, label %originalBB146
    i32 -444073092, label %originalBBpart2148
    i32 658757098, label %for.inc90
    i32 843519489, label %for.end92
    i32 -1847104297, label %originalBBalteredBB
    i32 1742426955, label %originalBB93alteredBB
    i32 -945217676, label %originalBB97alteredBB
    i32 667082375, label %originalBB111alteredBB
    i32 546104237, label %originalBB115alteredBB
    i32 -1771561281, label %originalBB130alteredBB
    i32 -1777147219, label %originalBB134alteredBB
    i32 -1209471276, label %originalBB138alteredBB
    i32 125951866, label %originalBB142alteredBB
    i32 -2131709802, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1369756183, i32 843519489
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1753976357
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1753976357
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -397747226, i32 -1847104297
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lenb, align 4
  %21 = load i32, i32* %lenb, align 4
  store i32 %21, i32* %k, align 4
  %22 = load i32, i32* %lena, align 4
  store i32 %22, i32* %j, align 4
  %23 = load i32, i32* %lenb, align 4
  store i32 %23, i32* %k, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 207554061
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 207554061
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -855286397, i32 -1847104297
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1065335343, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %39, 0
  %40 = select i1 %cmp10, i32 -825422334, i32 359341908
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 412642208
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 412642208
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 585280322, i32 1742426955
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %56, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1574104235
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1574104235
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1275675830, i32 1742426955
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %72 = select i1 %cmp13.reload, i32 -291695957, i32 8821800
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %75 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom15
  store i8 %74, i8* %arrayidx16, align 1
  store i32 1996392078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %77 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %77 to i32
  %78 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %79 to i32
  %cmp23 = icmp sge i32 %conv19, %conv22
  %80 = select i1 %cmp23, i32 -542997833, i32 209568741
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -213972999
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -213972999
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1597697968, i32 -945217676
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  %97 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %97 to i32
  %98 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %98 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29
  %99 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %99 to i32
  %100 = sub i32 0, %conv31
  %101 = add i32 %conv28, %100
  %sub = sub nsw i32 %conv28, %conv31
  %102 = add i32 %101, 1076064358
  %103 = add i32 %102, 48
  %104 = sub i32 %103, 1076064358
  %add = add nsw i32 %101, 48
  %conv32 = trunc i32 %104 to i8
  %105 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %105 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 844309887, i32 -945217676
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2033883757, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %120 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %121 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %121 to i32
  %122 = sub i32 %conv38, -1173219693
  %123 = add i32 %122, 10
  %124 = add i32 %123, -1173219693
  %add39 = add nsw i32 %conv38, 10
  %conv40 = trunc i32 %124 to i8
  %125 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %125 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, -1391544237
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1391544237
  %sub43 = sub nsw i32 %126, 1
  %idxprom44 = sext i32 %129 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom44
  %130 = load i8, i8* %arrayidx45, align 1
  %131 = sub i8 %130, 97
  %132 = add i8 %131, -1
  %133 = add i8 %132, 97
  %dec = add i8 %130, -1
  store i8 %133, i8* %arrayidx45, align 1
  %134 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %134 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46
  %135 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %135 to i32
  %136 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %136 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom49
  %137 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %137 to i32
  %138 = sub i32 %conv48, -1181423592
  %139 = sub i32 %138, %conv51
  %140 = add i32 %139, -1181423592
  %sub52 = sub nsw i32 %conv48, %conv51
  %141 = sub i32 0, 48
  %142 = sub i32 %140, %141
  %add53 = add nsw i32 %140, 48
  %conv54 = trunc i32 %142 to i8
  %143 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %143 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  store i32 2033883757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1996392078, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1512592578, i32 667082375
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1521885680, i32 667082375
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -310754388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -530326415
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -530326415
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 625872246, i32 546104237
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, 213898336
  %201 = add i32 %200, -1
  %202 = add i32 %201, 213898336
  %dec58 = add nsw i32 %199, -1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* %k, align 4
  %204 = add i32 %203, -2106128922
  %205 = add i32 %204, -1
  %206 = sub i32 %205, -2106128922
  %dec59 = add nsw i32 %203, -1
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1986238005, i32 546104237
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1065335343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1712816151, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %221 = load i32, i32* %x, align 4
  %222 = load i32, i32* %lena, align 4
  %cmp61 = icmp slt i32 %221, %222
  %223 = select i1 %cmp61, i32 219607762, i32 515813024
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1577897513
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1577897513
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 636655098, i32 -1771561281
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %239 = load i32, i32* %x, align 4
  %idxprom64 = sext i32 %239 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom64
  %240 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %240 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 2017997963
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2017997963
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1886990004, i32 -1771561281
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %268 = select i1 %cmp67.reload, i32 -1060376692, i32 -1755918167
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %269 = load i32, i32* %x, align 4
  store i32 %269, i32* %y, align 4
  store i32 1127180770, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %270 = load i32, i32* %y, align 4
  %271 = load i32, i32* %lena, align 4
  %cmp71 = icmp slt i32 %270, %271
  %272 = select i1 %cmp71, i32 -1315289829, i32 -61122654
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %273 = load i32, i32* %y, align 4
  %idxprom74 = sext i32 %273 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom74
  %274 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %274 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv76)
  store i32 -1137617633, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %275 = load i32, i32* %y, align 4
  %276 = sub i32 %275, -641473403
  %277 = add i32 %276, 1
  %278 = add i32 %277, -641473403
  %inc = add nsw i32 %275, 1
  store i32 %278, i32* %y, align 4
  store i32 1127180770, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 190002739, i32 -1777147219
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %tag, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1600413507
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1600413507
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -849716593, i32 -1777147219
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 515813024, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -2051811345, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %320 = load i32, i32* %x, align 4
  %321 = sub i32 %320, -1132821777
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1132821777
  %inc83 = add nsw i32 %320, 1
  store i32 %323, i32* %x, align 4
  store i32 -1712816151, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -2053739997
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2053739997
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -91738766, i32 -1209471276
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %339 = load i32, i32* %tag, align 4
  %cmp85 = icmp eq i32 %339, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 779074396, i32 -1209471276
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %366 = select i1 %cmp85.reload, i32 -1090495173, i32 -1828286345
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 245524856
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 245524856
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -326586857, i32 125951866
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1728289064, i32 125951866
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1828286345, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 130208391, i32 -2131709802
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1264976815
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1264976815
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -444073092, i32 -2131709802
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 658757098, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc91 = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  store i32 12519089, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %440 = load i32, i32* %retval, align 4
  ret i32 %440

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lena, align 4
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lenb, align 4
  %441 = load i32, i32* %lenb, align 4
  store i32 %441, i32* %k, align 4
  %442 = load i32, i32* %lena, align 4
  store i32 %442, i32* %j, align 4
  %443 = load i32, i32* %lenb, align 4
  store i32 %443, i32* %k, align 4
  store i32 -397747226, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp slt i32 %444, 0
  store i32 585280322, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %445 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %446 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %446 to i32
  %447 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %447 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %448 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %448 to i32
  %_ = shl i32 %conv28alteredBB, %conv31alteredBB
  %449 = sub i32 0, %conv28alteredBB
  %450 = add i32 0, %449
  %_98 = sub i32 0, %conv28alteredBB
  %451 = add i32 %450, 152858562
  %452 = add i32 %451, %conv31alteredBB
  %453 = sub i32 %452, 152858562
  %gen = add i32 %450, %conv31alteredBB
  %_99 = shl i32 %conv28alteredBB, %conv31alteredBB
  %454 = sub i32 %conv28alteredBB, 203466974
  %455 = sub i32 %454, %conv31alteredBB
  %456 = add i32 %455, 203466974
  %subalteredBB = sub nsw i32 %conv28alteredBB, %conv31alteredBB
  %457 = sub i32 0, 48
  %458 = add i32 %456, %457
  %_100 = sub i32 %456, 48
  %gen101 = mul i32 %458, 48
  %459 = sub i32 0, -1189790289
  %460 = sub i32 %459, %456
  %461 = add i32 %460, -1189790289
  %_102 = sub i32 0, %456
  %462 = sub i32 %461, -314649788
  %463 = add i32 %462, 48
  %464 = add i32 %463, -314649788
  %gen103 = add i32 %461, 48
  %_104 = shl i32 %456, 48
  %465 = sub i32 %456, 1810107337
  %466 = sub i32 %465, 48
  %467 = add i32 %466, 1810107337
  %_105 = sub i32 %456, 48
  %gen106 = mul i32 %467, 48
  %_107 = shl i32 %456, 48
  %468 = sub i32 0, %456
  %469 = sub i32 0, 48
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %addalteredBB = add nsw i32 %456, 48
  %conv32alteredBB = trunc i32 %471 to i8
  %472 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %472 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 -1597697968, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1512592578, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %_116 = shl i32 %473, -1
  %_117 = shl i32 %473, -1
  %474 = sub i32 %473, -1964782125
  %475 = add i32 %474, -1
  %476 = add i32 %475, -1964782125
  %dec58alteredBB = add nsw i32 %473, -1
  store i32 %476, i32* %j, align 4
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_118 = sub i32 0, %477
  %480 = sub i32 0, %479
  %481 = sub i32 0, -1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen119 = add i32 %479, -1
  %_120 = shl i32 %477, -1
  %484 = add i32 0, 1777834000
  %485 = sub i32 %484, %477
  %486 = sub i32 %485, 1777834000
  %_121 = sub i32 0, %477
  %487 = add i32 %486, -1117601209
  %488 = add i32 %487, -1
  %489 = sub i32 %488, -1117601209
  %gen122 = add i32 %486, -1
  %490 = sub i32 0, %477
  %491 = add i32 0, %490
  %_123 = sub i32 0, %477
  %492 = sub i32 %491, -962782144
  %493 = add i32 %492, -1
  %494 = add i32 %493, -962782144
  %gen124 = add i32 %491, -1
  %495 = add i32 0, 1280463491
  %496 = sub i32 %495, %477
  %497 = sub i32 %496, 1280463491
  %_125 = sub i32 0, %477
  %498 = sub i32 0, %497
  %499 = sub i32 0, -1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen126 = add i32 %497, -1
  %502 = sub i32 %477, -208113225
  %503 = add i32 %502, -1
  %504 = add i32 %503, -208113225
  %dec59alteredBB = add nsw i32 %477, -1
  store i32 %504, i32* %k, align 4
  store i32 625872246, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %x, align 4
  %idxprom64alteredBB = sext i32 %505 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom64alteredBB
  %506 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %506 to i32
  %cmp67alteredBB = icmp ne i32 %conv66alteredBB, 0
  store i32 636655098, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %tag, align 4
  store i32 190002739, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %tag, align 4
  %cmp85alteredBB = icmp eq i32 %507, 1
  store i32 -91738766, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -326586857, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 130208391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2148, %originalBB146, %if.end89, %originalBBpart2144, %originalBB142, %if.then87, %originalBBpart2140, %originalBB138, %for.end84, %for.inc82, %if.end81, %originalBBpart2136, %originalBB134, %for.end79, %for.inc78, %for.body73, %for.cond70, %if.then69, %originalBBpart2132, %originalBB130, %for.body63, %for.cond60, %for.end, %originalBBpart2128, %originalBB115, %for.inc, %originalBBpart2113, %originalBB111, %if.end57, %if.end, %if.else35, %originalBBpart2109, %originalBB97, %if.then25, %if.else, %if.then, %originalBBpart295, %originalBB93, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
