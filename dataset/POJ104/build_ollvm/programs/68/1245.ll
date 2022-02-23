; ModuleID = 'source-C-CXX/68/1245.c'
source_filename = "source-C-CXX/68/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %carry = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [27 x i8], align 16
  %b = alloca [27 x i8], align 16
  %c = alloca [28 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  store i32 0, i32* %carry, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %lena, align 4
  %1 = add i32 %0, 852667895
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 852667895
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %4 = load i32, i32* %lenb, align 4
  %5 = sub i32 %4, -369513626
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -369513626
  %sub8 = sub nsw i32 %4, 1
  store i32 %7, i32* %j, align 4
  %switchVar = alloca i32
  store i32 181614423, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 181614423, label %while.cond
    i32 1048544839, label %originalBB
    i32 -214301472, label %originalBBpart2
    i32 1694864955, label %land.rhs
    i32 2023019588, label %land.end
    i32 -2022248780, label %originalBB97
    i32 -2047256798, label %originalBBpart299
    i32 -1076863341, label %while.body
    i32 1349571771, label %while.end
    i32 -1191440098, label %if.then
    i32 903184195, label %while.cond26
    i32 -2050918984, label %while.body29
    i32 620163440, label %while.end43
    i32 -686699465, label %if.else
    i32 -1318464442, label %if.then46
    i32 1213096290, label %while.cond47
    i32 -1539708674, label %originalBB101
    i32 105954573, label %originalBBpart2103
    i32 -971180675, label %while.body50
    i32 -2125770154, label %while.end64
    i32 -520494626, label %originalBB105
    i32 543794858, label %originalBBpart2107
    i32 120152100, label %if.end
    i32 368225643, label %if.end65
    i32 -5786590, label %originalBB109
    i32 -446068196, label %originalBBpart2111
    i32 -1334936259, label %if.then66
    i32 -188969494, label %if.else69
    i32 1318713778, label %if.end71
    i32 -2001255928, label %originalBB113
    i32 -1007655242, label %originalBBpart2115
    i32 4676681, label %while.cond72
    i32 1643788367, label %originalBB117
    i32 -865822311, label %originalBBpart2119
    i32 -619676786, label %while.body78
    i32 -1188014374, label %while.end80
    i32 1252971183, label %if.then83
    i32 767908688, label %originalBB121
    i32 -1180033713, label %originalBBpart2123
    i32 -1840638569, label %if.else85
    i32 1517346203, label %while.cond86
    i32 -1465647777, label %while.body89
    i32 -2091196610, label %originalBB125
    i32 -1910402823, label %originalBBpart2129
    i32 -1942097903, label %while.end95
    i32 -984051964, label %if.end96
    i32 -396166849, label %originalBB131
    i32 -2075342489, label %originalBBpart2133
    i32 1544152837, label %originalBBalteredBB
    i32 1563865884, label %originalBB97alteredBB
    i32 -1981990166, label %originalBB101alteredBB
    i32 1524507792, label %originalBB105alteredBB
    i32 -653924847, label %originalBB109alteredBB
    i32 101430601, label %originalBB113alteredBB
    i32 -1796053194, label %originalBB117alteredBB
    i32 629978200, label %originalBB121alteredBB
    i32 -1009411255, label %originalBB125alteredBB
    i32 800538826, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 194355382
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 194355382
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
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
  %34 = select i1 %32, i32 1048544839, i32 1544152837
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %35, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -214301472, i32 1544152837
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1694864955, i32 2023019588
  store i32 %62, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %63, 0
  store i32 2023019588, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2022248780, i32 1563865884
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1181643626
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1181643626
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2047256798, i32 1563865884
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %93 = select i1 %.reload.reload, i32 -1076863341, i32 1349571771
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %95 to i32
  %96 = sub i32 0, 48
  %97 = add i32 %conv12, %96
  %sub13 = sub nsw i32 %conv12, 48
  %98 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom14
  %99 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %99 to i32
  %100 = sub i32 0, %97
  %101 = sub i32 0, %conv16
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %97, %conv16
  %104 = sub i32 %103, -197329009
  %105 = sub i32 %104, 48
  %106 = add i32 %105, -197329009
  %sub17 = sub nsw i32 %103, 48
  %107 = load i32, i32* %carry, align 4
  %108 = add i32 %106, 930655594
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 930655594
  %add18 = add nsw i32 %106, %107
  store i32 %110, i32* %temp, align 4
  %111 = load i32, i32* %temp, align 4
  %rem = srem i32 %111, 10
  %112 = sub i32 0, %rem
  %113 = sub i32 0, 48
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add19 = add nsw i32 %rem, 48
  %conv20 = trunc i32 %115 to i8
  %116 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %117 = load i32, i32* %temp, align 4
  %div = sdiv i32 %117, 10
  store i32 %div, i32* %carry, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %dec = add nsw i32 %118, -1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %dec23 = add nsw i32 %121, -1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %k, align 4
  store i32 181614423, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp24 = icmp sge i32 %131, 0
  %132 = select i1 %cmp24, i32 -1191440098, i32 -686699465
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 903184195, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp27 = icmp sge i32 %133, 0
  %134 = select i1 %cmp27, i32 -2050918984, i32 620163440
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %135 to i64
  %arrayidx31 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom30
  %136 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %136 to i32
  %137 = add i32 %conv32, -201159213
  %138 = sub i32 %137, 48
  %139 = sub i32 %138, -201159213
  %sub33 = sub nsw i32 %conv32, 48
  %140 = load i32, i32* %carry, align 4
  %141 = add i32 %139, 2061837470
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 2061837470
  %add34 = add nsw i32 %139, %140
  store i32 %143, i32* %temp, align 4
  %144 = load i32, i32* %temp, align 4
  %rem35 = srem i32 %144, 10
  %145 = sub i32 0, %rem35
  %146 = sub i32 0, 48
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add36 = add nsw i32 %rem35, 48
  %conv37 = trunc i32 %148 to i8
  %149 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %150 = load i32, i32* %temp, align 4
  %div40 = sdiv i32 %150, 10
  store i32 %div40, i32* %carry, align 4
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -1155437312
  %153 = add i32 %152, -1
  %154 = sub i32 %153, -1155437312
  %dec41 = add nsw i32 %151, -1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* %k, align 4
  %156 = add i32 %155, 807860419
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 807860419
  %inc42 = add nsw i32 %155, 1
  store i32 %158, i32* %k, align 4
  store i32 903184195, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  store i32 368225643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp44 = icmp sge i32 %159, 0
  %160 = select i1 %cmp44, i32 -1318464442, i32 120152100
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1213096290, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1539708674, i32 -1981990166
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %cmp48 = icmp sge i32 %175, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 105954573, i32 -1981990166
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %190 = select i1 %cmp48.reload, i32 -971180675, i32 -2125770154
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %191 to i64
  %arrayidx52 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom51
  %192 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %192 to i32
  %193 = sub i32 0, 48
  %194 = add i32 %conv53, %193
  %sub54 = sub nsw i32 %conv53, 48
  %195 = load i32, i32* %carry, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %add55 = add nsw i32 %194, %195
  store i32 %197, i32* %temp, align 4
  %198 = load i32, i32* %temp, align 4
  %rem56 = srem i32 %198, 10
  %199 = add i32 %rem56, -228003279
  %200 = add i32 %199, 48
  %201 = sub i32 %200, -228003279
  %add57 = add nsw i32 %rem56, 48
  %conv58 = trunc i32 %201 to i8
  %202 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %202 to i64
  %arrayidx60 = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  %203 = load i32, i32* %temp, align 4
  %div61 = sdiv i32 %203, 10
  store i32 %div61, i32* %carry, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, -1134470048
  %206 = add i32 %205, -1
  %207 = add i32 %206, -1134470048
  %dec62 = add nsw i32 %204, -1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, -1020359208
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1020359208
  %inc63 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  store i32 1213096290, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -2062467156
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2062467156
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -520494626, i32 1524507792
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 543794858, i32 1524507792
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 120152100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 368225643, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1215000384
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1215000384
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -5786590, i32 -653924847
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %268 = load i32, i32* %carry, align 4
  %tobool = icmp ne i32 %268, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -446068196, i32 -653924847
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %295 = select i1 %tobool.reload, i32 -1334936259, i32 -188969494
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %296 to i64
  %arrayidx68 = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom67
  store i8 49, i8* %arrayidx68, align 1
  store i32 1318713778, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %dec70 = add nsw i32 %297, -1
  store i32 %301, i32* %k, align 4
  store i32 1318713778, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -193916504
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -193916504
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2001255928, i32 101430601
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 49330919
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 49330919
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1007655242, i32 101430601
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 4676681, i32* %switchVar
  br label %loopEnd

while.cond72:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1643788367, i32 -1796053194
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %370 to i64
  %arrayidx74 = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom73
  %371 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %371 to i32
  %cmp76 = icmp eq i32 %conv75, 48
  store i1 %cmp76, i1* %cmp76.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1746904104
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1746904104
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -865822311, i32 -1796053194
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %387 = select i1 %cmp76.reload, i32 -619676786, i32 -1188014374
  store i32 %387, i32* %switchVar
  br label %loopEnd

while.body78:                                     ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = add i32 %388, -1874365042
  %390 = add i32 %389, -1
  %391 = sub i32 %390, -1874365042
  %dec79 = add nsw i32 %388, -1
  store i32 %391, i32* %k, align 4
  store i32 4676681, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %cmp81 = icmp slt i32 %392, 0
  %393 = select i1 %cmp81, i32 1252971183, i32 -1840638569
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1616348258
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1616348258
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 767908688, i32 629978200
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1551370
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1551370
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1180033713, i32 629978200
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -984051964, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  store i32 1517346203, i32* %switchVar
  br label %loopEnd

while.cond86:                                     ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %cmp87 = icmp sge i32 %436, 0
  %437 = select i1 %cmp87, i32 -1465647777, i32 -1942097903
  store i32 %437, i32* %switchVar
  br label %loopEnd

while.body89:                                     ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -867743204
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -867743204
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -2091196610, i32 -1009411255
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %465 to i64
  %arrayidx91 = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom90
  %466 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %466 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv92)
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, -1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %dec94 = add nsw i32 %467, -1
  store i32 %471, i32* %k, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 865887596
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 865887596
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1910402823, i32 -1009411255
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1517346203, i32* %switchVar
  br label %loopEnd

while.end95:                                      ; preds = %loopEntry
  store i32 -984051964, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1957715454
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1957715454
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -396166849, i32 800538826
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -2075342489, i32 800538826
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %528, 0
  store i32 1048544839, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -2022248780, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp sge i32 %529, 0
  store i32 -1539708674, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -520494626, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %carry, align 4
  %toboolalteredBB = icmp ne i32 %530, 0
  store i32 -5786590, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2001255928, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %531 to i64
  %arrayidx74alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom73alteredBB
  %532 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %532 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 48
  store i32 1643788367, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 767908688, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %533 to i64
  %arrayidx91alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* %c, i64 0, i64 %idxprom90alteredBB
  %534 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %534 to i32
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv92alteredBB)
  %535 = load i32, i32* %k, align 4
  %536 = add i32 %535, -1234101924
  %537 = sub i32 %536, -1
  %538 = sub i32 %537, -1234101924
  %_ = sub i32 %535, -1
  %gen = mul i32 %538, -1
  %539 = sub i32 0, %535
  %540 = add i32 0, %539
  %_126 = sub i32 0, %535
  %541 = sub i32 0, %540
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen127 = add i32 %540, -1
  %545 = sub i32 0, -1
  %546 = sub i32 %535, %545
  %dec94alteredBB = add nsw i32 %535, -1
  store i32 %546, i32* %k, align 4
  store i32 -2091196610, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -396166849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB131, %if.end96, %while.end95, %originalBBpart2129, %originalBB125, %while.body89, %while.cond86, %if.else85, %originalBBpart2123, %originalBB121, %if.then83, %while.end80, %while.body78, %originalBBpart2119, %originalBB117, %while.cond72, %originalBBpart2115, %originalBB113, %if.end71, %if.else69, %if.then66, %originalBBpart2111, %originalBB109, %if.end65, %if.end, %originalBBpart2107, %originalBB105, %while.end64, %while.body50, %originalBBpart2103, %originalBB101, %while.cond47, %if.then46, %if.else, %while.end43, %while.body29, %while.cond26, %if.then, %while.end, %while.body, %originalBBpart299, %originalBB97, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
