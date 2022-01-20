; ModuleID = 'source-C-CXX/16/75.c'
source_filename = "source-C-CXX/16/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1003818061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1003818061, label %while.cond
    i32 1994787397, label %while.body
    i32 -1195961540, label %for.cond
    i32 -570748848, label %for.body
    i32 -354206339, label %if.then
    i32 2048718161, label %for.cond10
    i32 -1491214534, label %for.body13
    i32 962313722, label %if.then19
    i32 -813924648, label %if.end
    i32 1372915034, label %if.then25
    i32 610702977, label %originalBB
    i32 -1158947106, label %originalBBpart2
    i32 -1814294876, label %if.end26
    i32 -1018602779, label %if.then29
    i32 1823617473, label %if.end30
    i32 80122972, label %for.inc
    i32 -21272947, label %for.end
    i32 -2124011111, label %originalBB123
    i32 -1966898071, label %originalBBpart2125
    i32 -2045156214, label %if.then34
    i32 8142899, label %if.else
    i32 -1921161355, label %if.end39
    i32 -775947998, label %if.end40
    i32 -950913543, label %for.inc41
    i32 -1158642279, label %for.end43
    i32 313513764, label %for.cond44
    i32 1358930926, label %for.body47
    i32 -1775030512, label %if.then53
    i32 1289063680, label %for.cond54
    i32 1058536391, label %for.body57
    i32 1047404715, label %originalBB127
    i32 1252636951, label %originalBBpart2129
    i32 1116162725, label %if.then63
    i32 -53745657, label %if.end65
    i32 -1922080339, label %if.then71
    i32 -1994275991, label %originalBB131
    i32 -1251825811, label %originalBBpart2139
    i32 -1007947812, label %if.end73
    i32 1080269227, label %if.then76
    i32 1020262871, label %originalBB141
    i32 2123866909, label %originalBBpart2143
    i32 540762576, label %if.end77
    i32 -217810700, label %for.inc78
    i32 -1254629286, label %for.end80
    i32 545751225, label %if.then83
    i32 -1800093650, label %originalBB145
    i32 -640768891, label %originalBBpart2147
    i32 595570046, label %if.else86
    i32 1649339369, label %if.end89
    i32 -1685826070, label %if.end90
    i32 1182717383, label %for.inc91
    i32 1836835737, label %for.end93
    i32 992303027, label %originalBB149
    i32 1644396891, label %originalBBpart2151
    i32 1189984242, label %for.cond94
    i32 1180883297, label %for.body97
    i32 -1208151685, label %land.lhs.true
    i32 -1300483172, label %if.then108
    i32 1782497343, label %if.end111
    i32 -190717948, label %for.inc112
    i32 -972314932, label %for.end114
    i32 715739444, label %originalBB153
    i32 -86244405, label %originalBBpart2155
    i32 -355296426, label %while.end
    i32 117675588, label %originalBBalteredBB
    i32 -460372043, label %originalBB123alteredBB
    i32 1088276447, label %originalBB127alteredBB
    i32 1169100953, label %originalBB131alteredBB
    i32 -819455972, label %originalBB141alteredBB
    i32 -1472391358, label %originalBB145alteredBB
    i32 612977196, label %originalBB149alteredBB
    i32 -1278510276, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1994787397, i32 -355296426
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1195961540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %1, %2
  %3 = select i1 %cmp5, i32 -570748848, i32 -1158642279
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %6 = select i1 %cmp8, i32 -354206339, i32 -775947998
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 2048718161, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %8, %9
  %10 = select i1 %cmp11, i32 -1491214534, i32 -21272947
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom14
  %12 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %12 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %13 = select i1 %cmp17, i32 962313722, i32 -813924648
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %14 = load i32, i32* %p, align 4
  %15 = sub i32 %14, 1699009705
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1699009705
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %p, align 4
  store i32 -813924648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom20
  %19 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %19 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  %20 = select i1 %cmp23, i32 1372915034, i32 -1814294876
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1438023453
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1438023453
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 610702977, i32 117675588
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %p, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, -1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %dec = add nsw i32 %36, -1
  store i32 %40, i32* %p, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1374557446
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1374557446
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1158947106, i32 117675588
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1814294876, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %68 = load i32, i32* %p, align 4
  %cmp27 = icmp eq i32 %68, 0
  %69 = select i1 %cmp27, i32 -1018602779, i32 1823617473
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -21272947, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 80122972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -916865164
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -916865164
  %inc31 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 2048718161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2124011111, i32 -460372043
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %88 = load i32, i32* %p, align 4
  %cmp32 = icmp ne i32 %88, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1966898071, i32 -460372043
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %103 = select i1 %cmp32.reload, i32 -2045156214, i32 8142899
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom35
  store i8 36, i8* %arrayidx36, align 1
  store i32 -1921161355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %105 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  store i32 -1921161355, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -775947998, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -950913543, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1561846640
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1561846640
  %inc42 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1195961540, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %110 = load i32, i32* %l, align 4
  %111 = add i32 %110, 479974679
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 479974679
  %sub = sub nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 313513764, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %114, 0
  %115 = select i1 %cmp45, i32 1358930926, i32 1836835737
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %116 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom48
  %117 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %117 to i32
  %cmp51 = icmp eq i32 %conv50, 41
  %118 = select i1 %cmp51, i32 -1775030512, i32 -1685826070
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %j, align 4
  store i32 1289063680, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %cmp55 = icmp sge i32 %120, 0
  %121 = select i1 %cmp55, i32 1058536391, i32 -1254629286
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1047404715, i32 1088276447
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %136 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom58
  %137 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %137 to i32
  %cmp61 = icmp eq i32 %conv60, 41
  store i1 %cmp61, i1* %cmp61.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1384867500
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1384867500
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1252636951, i32 1088276447
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %165 = select i1 %cmp61.reload, i32 1116162725, i32 -53745657
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %166 = load i32, i32* %p, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc64 = add nsw i32 %166, 1
  store i32 %170, i32* %p, align 4
  store i32 -53745657, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %171 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom66
  %172 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %172 to i32
  %cmp69 = icmp eq i32 %conv68, 32
  %173 = select i1 %cmp69, i32 -1922080339, i32 -1007947812
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1392739487
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1392739487
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1994275991, i32 1169100953
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %189 = load i32, i32* %p, align 4
  %190 = sub i32 %189, -2093145499
  %191 = add i32 %190, -1
  %192 = add i32 %191, -2093145499
  %dec72 = add nsw i32 %189, -1
  store i32 %192, i32* %p, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1193070970
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1193070970
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1251825811, i32 1169100953
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1007947812, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %208 = load i32, i32* %p, align 4
  %cmp74 = icmp eq i32 %208, 0
  %209 = select i1 %cmp74, i32 1080269227, i32 540762576
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 976169957
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 976169957
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1020262871, i32 -819455972
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2093207709
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2093207709
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2123866909, i32 -819455972
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1254629286, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -217810700, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %dec79 = add nsw i32 %252, -1
  store i32 %256, i32* %j, align 4
  store i32 1289063680, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %257 = load i32, i32* %p, align 4
  %cmp81 = icmp ne i32 %257, 0
  %258 = select i1 %cmp81, i32 545751225, i32 595570046
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 853318439
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 853318439
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1800093650, i32 -1472391358
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %274 to i64
  %arrayidx85 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom84
  store i8 63, i8* %arrayidx85, align 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1525399937
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1525399937
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -640768891, i32 -1472391358
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1649339369, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %302 to i64
  %arrayidx88 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom87
  store i8 32, i8* %arrayidx88, align 1
  store i32 1649339369, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1685826070, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1182717383, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, -1
  %305 = sub i32 %303, %304
  %dec92 = add nsw i32 %303, -1
  store i32 %305, i32* %i, align 4
  store i32 313513764, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 992303027, i32 612977196
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1644396891, i32 612977196
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1189984242, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %l, align 4
  %cmp95 = icmp slt i32 %334, %335
  %336 = select i1 %cmp95, i32 1180883297, i32 -972314932
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %337 to i64
  %arrayidx99 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom98
  %338 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %338 to i32
  %cmp101 = icmp ne i32 %conv100, 63
  %339 = select i1 %cmp101, i32 -1208151685, i32 1782497343
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %340 to i64
  %arrayidx104 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom103
  %341 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %341 to i32
  %cmp106 = icmp ne i32 %conv105, 36
  %342 = select i1 %cmp106, i32 -1300483172, i32 1782497343
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %343 to i64
  %arrayidx110 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom109
  store i8 32, i8* %arrayidx110, align 1
  store i32 1782497343, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -190717948, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -584686674
  %346 = add i32 %345, 1
  %347 = add i32 %346, -584686674
  %inc113 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 1189984242, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 715739444, i32 -1278510276
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arraydecay115 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call116 = call i32 @puts(i8* %arraydecay115)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 499011834
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 499011834
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -86244405, i32 -1278510276
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1003818061, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %p, align 4
  %_ = shl i32 %389, -1
  %_117 = shl i32 %389, -1
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_118 = sub i32 0, %389
  %392 = sub i32 0, %391
  %393 = sub i32 0, -1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen = add i32 %391, -1
  %396 = sub i32 0, %389
  %397 = add i32 0, %396
  %_119 = sub i32 0, %389
  %398 = add i32 %397, 529794827
  %399 = add i32 %398, -1
  %400 = sub i32 %399, 529794827
  %gen120 = add i32 %397, -1
  %401 = sub i32 0, %389
  %402 = add i32 0, %401
  %_121 = sub i32 0, %389
  %403 = sub i32 0, -1
  %404 = sub i32 %402, %403
  %gen122 = add i32 %402, -1
  %405 = sub i32 0, %389
  %406 = sub i32 0, -1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %decalteredBB = add nsw i32 %389, -1
  store i32 %408, i32* %p, align 4
  store i32 610702977, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %p, align 4
  %cmp32alteredBB = icmp ne i32 %409, 0
  store i32 -2124011111, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %410 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %411 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %411 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 41
  store i32 1047404715, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %p, align 4
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %_132 = sub i32 %412, -1
  %gen133 = mul i32 %414, -1
  %415 = sub i32 %412, -428120622
  %416 = sub i32 %415, -1
  %417 = add i32 %416, -428120622
  %_134 = sub i32 %412, -1
  %gen135 = mul i32 %417, -1
  %418 = sub i32 0, %412
  %419 = add i32 0, %418
  %_136 = sub i32 0, %412
  %420 = sub i32 %419, -851432547
  %421 = add i32 %420, -1
  %422 = add i32 %421, -851432547
  %gen137 = add i32 %419, -1
  %423 = sub i32 0, -1
  %424 = sub i32 %412, %423
  %dec72alteredBB = add nsw i32 %412, -1
  store i32 %424, i32* %p, align 4
  store i32 -1994275991, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1020262871, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %425 to i64
  %arrayidx85alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom84alteredBB
  store i8 63, i8* %arrayidx85alteredBB, align 1
  store i32 -1800093650, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 992303027, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arraydecay115alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call116alteredBB = call i32 @puts(i8* %arraydecay115alteredBB)
  store i32 715739444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %for.end114, %for.inc112, %if.end111, %if.then108, %land.lhs.true, %for.body97, %for.cond94, %originalBBpart2151, %originalBB149, %for.end93, %for.inc91, %if.end90, %if.end89, %if.else86, %originalBBpart2147, %originalBB145, %if.then83, %for.end80, %for.inc78, %if.end77, %originalBBpart2143, %originalBB141, %if.then76, %if.end73, %originalBBpart2139, %originalBB131, %if.then71, %if.end65, %if.then63, %originalBBpart2129, %originalBB127, %for.body57, %for.cond54, %if.then53, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.end39, %if.else, %if.then34, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end30, %if.then29, %if.end26, %originalBBpart2, %originalBB, %if.then25, %if.end, %if.then19, %for.body13, %for.cond10, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
