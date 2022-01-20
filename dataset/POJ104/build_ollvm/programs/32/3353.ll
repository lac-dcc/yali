; ModuleID = 'source-C-CXX/32/3353.c'
source_filename = "source-C-CXX/32/3353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [256 x i8]], align 16
  %num = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 623010556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 623010556, label %for.cond
    i32 160785121, label %originalBB
    i32 -1051943375, label %originalBBpart2
    i32 -1611925854, label %for.body
    i32 -69627207, label %for.cond9
    i32 -318555485, label %for.body12
    i32 -1349999764, label %if.then
    i32 556982329, label %if.end
    i32 -1473434977, label %originalBB141
    i32 84771703, label %originalBBpart2143
    i32 -1447415286, label %if.then31
    i32 207437071, label %if.end36
    i32 378530913, label %originalBB145
    i32 1908595321, label %originalBBpart2147
    i32 775661632, label %if.then44
    i32 -245189360, label %if.end49
    i32 1956388814, label %if.then57
    i32 873347345, label %if.end62
    i32 164385622, label %for.inc
    i32 120416094, label %originalBB149
    i32 -711277848, label %originalBBpart2156
    i32 -1167365924, label %for.end
    i32 1775849367, label %for.inc63
    i32 -1767677027, label %for.end65
    i32 -204169405, label %originalBB158
    i32 636201349, label %originalBBpart2160
    i32 1731011906, label %for.cond66
    i32 -493981828, label %for.body69
    i32 659490420, label %for.cond75
    i32 699604548, label %originalBB162
    i32 351699687, label %originalBBpart2164
    i32 981289774, label %for.body78
    i32 -2122264204, label %if.then86
    i32 -1092020730, label %if.end91
    i32 -1830304195, label %if.then99
    i32 -41440056, label %originalBB166
    i32 -2033888233, label %originalBBpart2168
    i32 978249748, label %if.end104
    i32 616069962, label %originalBB170
    i32 1218238228, label %originalBBpart2172
    i32 -1478891996, label %if.then112
    i32 -226014805, label %originalBB174
    i32 -1446469367, label %originalBBpart2176
    i32 1539877798, label %if.end117
    i32 -2100737261, label %if.then125
    i32 1035120302, label %if.end130
    i32 1605190492, label %for.inc131
    i32 408370929, label %for.end133
    i32 -551236930, label %for.inc138
    i32 934372010, label %for.end140
    i32 -294868425, label %originalBBalteredBB
    i32 1735133000, label %originalBB141alteredBB
    i32 -870614779, label %originalBB145alteredBB
    i32 879542920, label %originalBB149alteredBB
    i32 -522653550, label %originalBB158alteredBB
    i32 325353865, label %originalBB162alteredBB
    i32 1862515796, label %originalBB166alteredBB
    i32 -1280815202, label %originalBB170alteredBB
    i32 -2011834571, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1573045532
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1573045532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 160785121, i32 -294868425
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -7650477
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -7650477
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1051943375, i32 -294868425
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1611925854, i32 -1767677027
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -69627207, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %len, align 4
  %cmp10 = icmp sle i32 %47, %48
  %49 = select i1 %cmp10, i32 -318555485, i32 -1167365924
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom13
  %51 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %52 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %53 = select i1 %cmp18, i32 -1349999764, i32 556982329
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom20
  %55 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %55 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 116, i8* %arrayidx23, align 1
  store i32 556982329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %69 = select i1 %67, i32 -1473434977, i32 1735133000
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom24
  %71 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %72 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 84771703, i32 1735133000
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %87 = select i1 %cmp29.reload, i32 -1447415286, i32 207437071
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %88 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom32
  %89 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 97, i8* %arrayidx35, align 1
  store i32 207437071, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 378530913, i32 -870614779
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %104 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom37
  %105 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %105 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %106 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %106 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  store i1 %cmp42, i1* %cmp42.reg2mem
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
  %120 = select i1 %118, i32 1908595321, i32 -870614779
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %121 = select i1 %cmp42.reload, i32 775661632, i32 -245189360
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %122 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom45
  %123 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %123 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 99, i8* %arrayidx48, align 1
  store i32 -245189360, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %124 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom50
  %125 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %125 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %126 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %126 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  %127 = select i1 %cmp55, i32 1956388814, i32 873347345
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %128 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom58
  %129 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %129 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 103, i8* %arrayidx61, align 1
  store i32 873347345, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 164385622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1735988869
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1735988869
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 120416094, i32 879542920
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, 2126954612
  %147 = add i32 %146, 1
  %148 = add i32 %147, 2126954612
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -185672912
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -185672912
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -711277848, i32 879542920
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -69627207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1775849367, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc64 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 623010556, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -648374304
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -648374304
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -204169405, i32 -522653550
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 23882365
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 23882365
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 636201349, i32 -522653550
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1731011906, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %233, %234
  %235 = select i1 %cmp67, i32 -493981828, i32 934372010
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %236 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %conv74 = trunc i64 %call73 to i32
  store i32 %conv74, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 659490420, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1208654070
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1208654070
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 699604548, i32 325353865
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %len, align 4
  %cmp76 = icmp sle i32 %252, %253
  store i1 %cmp76, i1* %cmp76.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1027048022
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1027048022
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 351699687, i32 325353865
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %269 = select i1 %cmp76.reload, i32 981289774, i32 408370929
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %270 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom79
  %271 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %271 to i64
  %arrayidx82 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %272 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %272 to i32
  %cmp84 = icmp eq i32 %conv83, 97
  %273 = select i1 %cmp84, i32 -2122264204, i32 -1092020730
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %274 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom87
  %275 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %275 to i64
  %arrayidx90 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  store i8 65, i8* %arrayidx90, align 1
  store i32 -1092020730, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %276 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom92
  %277 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %277 to i64
  %arrayidx95 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %278 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %278 to i32
  %cmp97 = icmp eq i32 %conv96, 116
  %279 = select i1 %cmp97, i32 -1830304195, i32 978249748
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -569140591
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -569140591
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -41440056, i32 1862515796
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %307 to i64
  %arrayidx101 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom100
  %308 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %308 to i64
  %arrayidx103 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  store i8 84, i8* %arrayidx103, align 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2033888233, i32 1862515796
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 978249748, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1178000260
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1178000260
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 616069962, i32 -1280815202
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %350 to i64
  %arrayidx106 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom105
  %351 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %351 to i64
  %arrayidx108 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %352 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %352 to i32
  %cmp110 = icmp eq i32 %conv109, 99
  store i1 %cmp110, i1* %cmp110.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1470427518
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1470427518
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1218238228, i32 -1280815202
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %368 = select i1 %cmp110.reload, i32 -1478891996, i32 1539877798
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -597304198
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -597304198
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -226014805, i32 -2011834571
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %396 to i64
  %arrayidx114 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom113
  %397 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %397 to i64
  %arrayidx116 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  store i8 67, i8* %arrayidx116, align 1
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1446469367, i32 -2011834571
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1539877798, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %412 to i64
  %arrayidx119 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom118
  %413 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %413 to i64
  %arrayidx121 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %414 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %414 to i32
  %cmp123 = icmp eq i32 %conv122, 103
  %415 = select i1 %cmp123, i32 -2100737261, i32 1035120302
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %416 to i64
  %arrayidx127 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom126
  %417 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %417 to i64
  %arrayidx129 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  store i8 71, i8* %arrayidx129, align 1
  store i32 1035120302, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1605190492, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc132 = add nsw i32 %418, 1
  store i32 %420, i32* %j, align 4
  store i32 659490420, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %421 to i64
  %arrayidx135 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom134
  %arraydecay136 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx135, i32 0, i32 0
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay136)
  store i32 -551236930, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc139 = add nsw i32 %422, 1
  store i32 %426, i32* %i, align 4
  store i32 1731011906, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %427, %428
  store i32 160785121, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %429 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom24alteredBB
  %430 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %430 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %431 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %431 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 84
  store i32 -1473434977, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %432 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom37alteredBB
  %433 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %433 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %434 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %434 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 71
  store i32 378530913, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %435, 244934905
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 244934905
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 %435, -1423868606
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1423868606
  %_150 = sub i32 %435, 1
  %gen151 = mul i32 %441, 1
  %_152 = shl i32 %435, 1
  %442 = add i32 0, -28106832
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, -28106832
  %_153 = sub i32 0, %435
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen154 = add i32 %444, 1
  %449 = sub i32 0, %435
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %incalteredBB = add nsw i32 %435, 1
  store i32 %452, i32* %j, align 4
  store i32 120416094, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -204169405, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %len, align 4
  %cmp76alteredBB = icmp sle i32 %453, %454
  store i32 699604548, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %455 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom100alteredBB
  %456 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %456 to i64
  %arrayidx103alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  store i8 84, i8* %arrayidx103alteredBB, align 1
  store i32 -41440056, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %457 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom105alteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %458 to i64
  %arrayidx108alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %459 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %459 to i32
  %cmp110alteredBB = icmp eq i32 %conv109alteredBB, 99
  store i32 616069962, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %460 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom113alteredBB
  %461 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %461 to i64
  %arrayidx116alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  store i8 67, i8* %arrayidx116alteredBB, align 1
  store i32 -226014805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %for.end133, %for.inc131, %if.end130, %if.then125, %if.end117, %originalBBpart2176, %originalBB174, %if.then112, %originalBBpart2172, %originalBB170, %if.end104, %originalBBpart2168, %originalBB166, %if.then99, %if.end91, %if.then86, %for.body78, %originalBBpart2164, %originalBB162, %for.cond75, %for.body69, %for.cond66, %originalBBpart2160, %originalBB158, %for.end65, %for.inc63, %for.end, %originalBBpart2156, %originalBB149, %for.inc, %if.end62, %if.then57, %if.end49, %if.then44, %originalBBpart2147, %originalBB145, %if.end36, %if.then31, %originalBBpart2143, %originalBB141, %if.end, %if.then, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
