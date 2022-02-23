; ModuleID = 'source-C-CXX/94/1408.c'
source_filename = "source-C-CXX/94/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem199 = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2071705250
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2071705250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1337599297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1337599297, label %first
    i32 1715836369, label %originalBB
    i32 -577992084, label %originalBBpart2
    i32 -99219413, label %for.cond
    i32 -1440934593, label %originalBB87
    i32 1933730303, label %originalBBpart289
    i32 963159509, label %for.body
    i32 -2141177268, label %originalBB91
    i32 -363721385, label %originalBBpart293
    i32 941164072, label %land.lhs.true
    i32 -1752867600, label %originalBB95
    i32 -952334665, label %originalBBpart297
    i32 -1081876922, label %if.then
    i32 -1328414663, label %if.end
    i32 529181451, label %originalBB99
    i32 -1283196212, label %originalBBpart2101
    i32 459943505, label %land.lhs.true21
    i32 -386967376, label %if.then27
    i32 932422858, label %if.end35
    i32 -239700818, label %for.inc
    i32 728674942, label %for.end
    i32 -887849493, label %for.cond36
    i32 -789873542, label %originalBB103
    i32 -355486122, label %originalBBpart2105
    i32 -984370289, label %for.body42
    i32 -44582573, label %originalBB107
    i32 1244225719, label %originalBBpart2109
    i32 1898522122, label %if.then51
    i32 412026782, label %originalBB111
    i32 1839256391, label %originalBBpart2113
    i32 -1026434993, label %if.else
    i32 2091707746, label %originalBB115
    i32 -1828687546, label %originalBBpart2117
    i32 2088761132, label %if.then61
    i32 -993021621, label %originalBB119
    i32 491296921, label %originalBBpart2121
    i32 683038837, label %if.else63
    i32 1522035598, label %originalBB123
    i32 1996288321, label %originalBBpart2125
    i32 1782876642, label %if.then72
    i32 2030201830, label %if.end73
    i32 -1120879512, label %if.end74
    i32 -817301676, label %if.end75
    i32 1670009643, label %for.inc76
    i32 -1246571134, label %for.end78
    i32 -977027231, label %if.then84
    i32 586733975, label %originalBB127
    i32 -1400178027, label %originalBBpart2129
    i32 1987417565, label %if.end86
    i32 1307077989, label %originalBB131
    i32 427086912, label %originalBBpart2133
    i32 1961375891, label %originalBBalteredBB
    i32 -1732420847, label %originalBB87alteredBB
    i32 -343151895, label %originalBB91alteredBB
    i32 904496576, label %originalBB95alteredBB
    i32 -1572013016, label %originalBB99alteredBB
    i32 1859660818, label %originalBB103alteredBB
    i32 -23053090, label %originalBB107alteredBB
    i32 -1365554316, label %originalBB111alteredBB
    i32 -1000386455, label %originalBB115alteredBB
    i32 498719778, label %originalBB119alteredBB
    i32 -1972885436, label %originalBB123alteredBB
    i32 -1821063833, label %originalBB127alteredBB
    i32 -1490793731, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 1715836369, i32 1961375891
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %a.reload154 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload154, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload165 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload165, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -577992084, i32 1961375891
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -99219413, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1440934593, i32 -1732420847
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload197, align 4
  %cmp = icmp slt i32 %55, 80
  store i1 %cmp, i1* %cmp.reg2mem
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
  %69 = select i1 %67, i32 1933730303, i32 -1732420847
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 963159509, i32 728674942
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 916422043
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 916422043
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -2141177268, i32 -343151895
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload153 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload153, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %99 to i32
  %cmp3 = icmp sge i32 %conv, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -363721385, i32 -343151895
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 941164072, i32 -1328414663
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1752867600, i32 904496576
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload195, align 4
  %idxprom5 = sext i32 %141 to i64
  %a.reload152 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload152, i64 0, i64 %idxprom5
  %142 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %142 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 558789426
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 558789426
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -952334665, i32 904496576
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %170 = select i1 %cmp8.reload, i32 -1081876922, i32 -1328414663
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload194, align 4
  %idxprom10 = sext i32 %171 to i64
  %a.reload151 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload151, i64 0, i64 %idxprom10
  %172 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %172 to i32
  %173 = add i32 %conv12, -741667237
  %174 = add i32 %173, 32
  %175 = sub i32 %174, -741667237
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %175 to i8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload193, align 4
  %idxprom14 = sext i32 %176 to i64
  %a.reload150 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload150, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 -1328414663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 2005073169
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2005073169
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 529181451, i32 -1572013016
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload192, align 4
  %idxprom16 = sext i32 %204 to i64
  %b.reload164 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload164, i64 0, i64 %idxprom16
  %205 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %205 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1283196212, i32 -1572013016
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %220 = select i1 %cmp19.reload, i32 459943505, i32 932422858
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload191, align 4
  %idxprom22 = sext i32 %221 to i64
  %b.reload163 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload163, i64 0, i64 %idxprom22
  %222 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %222 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %223 = select i1 %cmp25, i32 -386967376, i32 932422858
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload190, align 4
  %idxprom28 = sext i32 %224 to i64
  %b.reload162 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload162, i64 0, i64 %idxprom28
  %225 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %225 to i32
  %226 = sub i32 %conv30, -500394993
  %227 = add i32 %226, 32
  %228 = add i32 %227, -500394993
  %add31 = add nsw i32 %conv30, 32
  %conv32 = trunc i32 %228 to i8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload189, align 4
  %idxprom33 = sext i32 %229 to i64
  %b.reload161 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload161, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 932422858, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -239700818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload188, align 4
  %231 = add i32 %230, 2075150186
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 2075150186
  %inc = add nsw i32 %230, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload187, align 4
  store i32 -99219413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -887849493, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1635900260
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1635900260
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -789873542, i32 1859660818
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload185, align 4
  %conv37 = sext i32 %249 to i64
  %a.reload149 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay38 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload149, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %cmp40 = icmp ult i64 %conv37, %call39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 2052771981
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2052771981
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -355486122, i32 1859660818
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %277 = select i1 %cmp40.reload, i32 -984370289, i32 -1246571134
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -44582573, i32 -23053090
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload184, align 4
  %idxprom43 = sext i32 %292 to i64
  %a.reload148 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload148, i64 0, i64 %idxprom43
  %293 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %293 to i32
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload183, align 4
  %idxprom46 = sext i32 %294 to i64
  %b.reload160 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload160, i64 0, i64 %idxprom46
  %295 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %295 to i32
  %cmp49 = icmp sgt i32 %conv45, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 800587590
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 800587590
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1244225719, i32 -23053090
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %311 = select i1 %cmp49.reload, i32 1898522122, i32 -1026434993
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -42733220
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -42733220
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 412026782, i32 -1365554316
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1108853057
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1108853057
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1839256391, i32 -1365554316
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1246571134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -161783117
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -161783117
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2091707746, i32 -1000386455
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload182, align 4
  %idxprom53 = sext i32 %381 to i64
  %a.reload147 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload147, i64 0, i64 %idxprom53
  %382 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %382 to i32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload181, align 4
  %idxprom56 = sext i32 %383 to i64
  %b.reload159 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload159, i64 0, i64 %idxprom56
  %384 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %384 to i32
  %cmp59 = icmp slt i32 %conv55, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1123464726
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1123464726
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1828687546, i32 -1000386455
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %400 = select i1 %cmp59.reload, i32 2088761132, i32 683038837
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -538536477
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -538536477
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -993021621, i32 498719778
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 97757475
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 97757475
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 491296921, i32 498719778
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1246571134, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1522035598, i32 -1972885436
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload180, align 4
  %idxprom64 = sext i32 %457 to i64
  %a.reload146 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload146, i64 0, i64 %idxprom64
  %458 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %458 to i32
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload179, align 4
  %idxprom67 = sext i32 %459 to i64
  %b.reload158 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload158, i64 0, i64 %idxprom67
  %460 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %460 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -118299558
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -118299558
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1996288321, i32 -1972885436
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %476 = select i1 %cmp70.reload, i32 1782876642, i32 2030201830
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1670009643, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1120879512, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -817301676, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1670009643, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload178, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc77 = add nsw i32 %477, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload177, align 4
  store i32 -887849493, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload176, align 4
  %conv79 = sext i32 %482 to i64
  %a.reload145 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay80 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload145, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #3
  %cmp82 = icmp uge i64 %conv79, %call81
  %483 = select i1 %cmp82, i32 -977027231, i32 1987417565
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1103759331
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1103759331
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 586733975, i32 -1821063833
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1400178027, i32 -1821063833
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1987417565, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 636293317
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 636293317
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1307077989, i32 -1490793731
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  %552 = load i32, i32* %retval.reload138, align 4
  store i32 %552, i32* %.reg2mem199
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -144564136
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -144564136
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 427086912, i32 -1490793731
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem199
  ret i32 %.reload200

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1715836369, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload175, align 4
  %cmpalteredBB = icmp slt i32 %580, 80
  store i32 -1440934593, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %581 to i64
  %a.reload144 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload144, i64 0, i64 %idxpromalteredBB
  %582 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %582 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 -2141177268, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload173, align 4
  %idxprom5alteredBB = sext i32 %583 to i64
  %a.reload143 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload143, i64 0, i64 %idxprom5alteredBB
  %584 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %584 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 -1752867600, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload172, align 4
  %idxprom16alteredBB = sext i32 %585 to i64
  %b.reload157 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload157, i64 0, i64 %idxprom16alteredBB
  %586 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %586 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 529181451, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload171, align 4
  %conv37alteredBB = sext i32 %587 to i64
  %a.reload142 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload142, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #3
  %cmp40alteredBB = icmp ult i64 %conv37alteredBB, %call39alteredBB
  store i32 -789873542, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload170, align 4
  %idxprom43alteredBB = sext i32 %588 to i64
  %a.reload141 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload141, i64 0, i64 %idxprom43alteredBB
  %589 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %589 to i32
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload169, align 4
  %idxprom46alteredBB = sext i32 %590 to i64
  %b.reload156 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload156, i64 0, i64 %idxprom46alteredBB
  %591 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %591 to i32
  %cmp49alteredBB = icmp sgt i32 %conv45alteredBB, %conv48alteredBB
  store i32 -44582573, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 412026782, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload168, align 4
  %idxprom53alteredBB = sext i32 %592 to i64
  %a.reload140 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload140, i64 0, i64 %idxprom53alteredBB
  %593 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %593 to i32
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload167, align 4
  %idxprom56alteredBB = sext i32 %594 to i64
  %b.reload155 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload155, i64 0, i64 %idxprom56alteredBB
  %595 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %595 to i32
  %cmp59alteredBB = icmp slt i32 %conv55alteredBB, %conv58alteredBB
  store i32 2091707746, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -993021621, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload166, align 4
  %idxprom64alteredBB = sext i32 %596 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %597 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %597 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload, align 4
  %idxprom67alteredBB = sext i32 %598 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom67alteredBB
  %599 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %599 to i32
  %cmp70alteredBB = icmp eq i32 %conv66alteredBB, %conv69alteredBB
  store i32 1522035598, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 586733975, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %600 = load i32, i32* %retval.reload, align 4
  store i32 1307077989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB131, %if.end86, %originalBBpart2129, %originalBB127, %if.then84, %for.end78, %for.inc76, %if.end75, %if.end74, %if.end73, %if.then72, %originalBBpart2125, %originalBB123, %if.else63, %originalBBpart2121, %originalBB119, %if.then61, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2113, %originalBB111, %if.then51, %originalBBpart2109, %originalBB107, %for.body42, %originalBBpart2105, %originalBB103, %for.cond36, %for.end, %for.inc, %if.end35, %if.then27, %land.lhs.true21, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
