; ModuleID = 'source-C-CXX/94/937.c'
source_filename = "source-C-CXX/94/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %call10.reg2mem = alloca i64
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 1098150196, i32* %switchVar
  %cond.reg2mem = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1098150196, label %first
    i32 1516178411, label %cond.true
    i32 68188413, label %cond.false
    i32 -1921991998, label %originalBB
    i32 209112468, label %originalBBpart2
    i32 687216991, label %cond.end
    i32 -780062618, label %for.cond
    i32 -1796381558, label %for.body
    i32 -1431427307, label %land.lhs.true
    i32 -2085341729, label %land.lhs.true21
    i32 -1163603166, label %land.lhs.true27
    i32 -635851084, label %if.then
    i32 221996050, label %originalBB89
    i32 -1126008424, label %originalBBpart296
    i32 -775663740, label %if.end
    i32 -924597750, label %land.lhs.true44
    i32 1663689356, label %originalBB98
    i32 -1950165446, label %originalBBpart2100
    i32 -1047793958, label %land.lhs.true50
    i32 922287873, label %land.lhs.true56
    i32 820847647, label %originalBB102
    i32 1642078881, label %originalBBpart2104
    i32 584235181, label %if.then62
    i32 1099613093, label %if.end70
    i32 -1742355700, label %for.inc
    i32 -94274009, label %for.end
    i32 196273621, label %originalBB106
    i32 -360738765, label %originalBBpart2108
    i32 -1092151032, label %if.then76
    i32 1542177553, label %originalBB110
    i32 -130695147, label %originalBBpart2112
    i32 -1695552964, label %if.else
    i32 -458310864, label %if.then83
    i32 -1755147276, label %originalBB114
    i32 882024918, label %originalBBpart2116
    i32 -2144229721, label %if.else85
    i32 144551734, label %originalBB118
    i32 111676047, label %originalBBpart2120
    i32 -1234510875, label %if.end87
    i32 18276643, label %originalBB122
    i32 1482399781, label %originalBBpart2124
    i32 632083514, label %if.end88
    i32 -1897747654, label %originalBBalteredBB
    i32 -263509833, label %originalBB89alteredBB
    i32 -1385653291, label %originalBB98alteredBB
    i32 -1001096742, label %originalBB102alteredBB
    i32 1845756395, label %originalBB106alteredBB
    i32 -2001457204, label %originalBB110alteredBB
    i32 1323292531, label %originalBB114alteredBB
    i32 1789552393, label %originalBB118alteredBB
    i32 -444937048, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ugt i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 1516178411, i32 68188413
  store i32 %0, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  store i32 687216991, i32* %switchVar
  store i64 %call8, i64* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 39292645
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 39292645
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1921991998, i32 -1897747654
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  store i64 %call10, i64* %call10.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1546962963
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1546962963
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 209112468, i32 -1897747654
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 687216991, i32* %switchVar
  %call10.reload = load volatile i64, i64* %call10.reg2mem
  store i64 %call10.reload, i64* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i64, i64* %cond.reg2mem
  %conv = trunc i64 %cond.reload to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -780062618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %43, %44
  %45 = select i1 %cmp11, i32 -1796381558, i32 -94274009
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %47 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %48 = select i1 %cmp14, i32 -1431427307, i32 -775663740
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %50 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %51 = select i1 %cmp19, i32 -2085341729, i32 -775663740
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %53 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %53 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %54 = select i1 %cmp25, i32 -1163603166, i32 -775663740
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %55 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  %56 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %56 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %57 = select i1 %cmp31, i32 -635851084, i32 -775663740
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2113853764
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2113853764
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 221996050, i32 -263509833
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %73 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %74 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %74 to i32
  %75 = sub i32 %conv35, 304403696
  %76 = sub i32 %75, 32
  %77 = add i32 %76, 304403696
  %sub = sub nsw i32 %conv35, 32
  %conv36 = trunc i32 %77 to i8
  %78 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %78 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 175667618
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 175667618
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1126008424, i32 -263509833
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -775663740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %106 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %107 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %107 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  %108 = select i1 %cmp42, i32 -924597750, i32 1099613093
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -316326020
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -316326020
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1663689356, i32 -1385653291
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %124 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %125 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %125 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  store i1 %cmp48, i1* %cmp48.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1611948944
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1611948944
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1950165446, i32 -1385653291
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %141 = select i1 %cmp48.reload, i32 -1047793958, i32 1099613093
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %142 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51
  %143 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %143 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  %144 = select i1 %cmp54, i32 922287873, i32 1099613093
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -784262081
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -784262081
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 820847647, i32 -1001096742
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %160 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %161 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %161 to i32
  %cmp60 = icmp sge i32 %conv59, 65
  store i1 %cmp60, i1* %cmp60.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1521825330
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1521825330
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1642078881, i32 -1001096742
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %189 = select i1 %cmp60.reload, i32 584235181, i32 1099613093
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %190 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  %191 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %191 to i32
  %192 = add i32 %conv65, -295769135
  %193 = sub i32 %192, 32
  %194 = sub i32 %193, -295769135
  %sub66 = sub nsw i32 %conv65, 32
  %conv67 = trunc i32 %194 to i8
  %195 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %195 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  store i32 1099613093, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1742355700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 -780062618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 196273621, i32 1845756395
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call73 = call i32 @strcmp(i8* %arraydecay71, i8* %arraydecay72) #3
  %cmp74 = icmp sgt i32 %call73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 147523096
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 147523096
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -360738765, i32 1845756395
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %230 = select i1 %cmp74.reload, i32 -1092151032, i32 -1695552964
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 14537709
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 14537709
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1542177553, i32 -2001457204
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -130695147, i32 -2001457204
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 632083514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call80 = call i32 @strcmp(i8* %arraydecay78, i8* %arraydecay79) #3
  %cmp81 = icmp eq i32 %call80, 0
  %272 = select i1 %cmp81, i32 -458310864, i32 -2144229721
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 2118778504
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2118778504
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1755147276, i32 1323292531
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1914031655
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1914031655
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 882024918, i32 1323292531
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1234510875, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1145347740
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1145347740
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 144551734, i32 1789552393
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 761063368
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 761063368
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 111676047, i32 1789552393
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1234510875, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 333305681
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 333305681
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
  %395 = select i1 %393, i32 18276643, i32 -444937048
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 155129440
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 155129440
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1482399781, i32 -444937048
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 632083514, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  store i32 -1921991998, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %411 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %412 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %412 to i32
  %_ = shl i32 %conv35alteredBB, 32
  %413 = add i32 %conv35alteredBB, 699372921
  %414 = sub i32 %413, 32
  %415 = sub i32 %414, 699372921
  %_90 = sub i32 %conv35alteredBB, 32
  %gen = mul i32 %415, 32
  %416 = add i32 0, 1343806257
  %417 = sub i32 %416, %conv35alteredBB
  %418 = sub i32 %417, 1343806257
  %_91 = sub i32 0, %conv35alteredBB
  %419 = sub i32 %418, 944404000
  %420 = add i32 %419, 32
  %421 = add i32 %420, 944404000
  %gen92 = add i32 %418, 32
  %422 = sub i32 0, 32
  %423 = add i32 %conv35alteredBB, %422
  %_93 = sub i32 %conv35alteredBB, 32
  %gen94 = mul i32 %423, 32
  %424 = sub i32 %conv35alteredBB, 1533995199
  %425 = sub i32 %424, 32
  %426 = add i32 %425, 1533995199
  %subalteredBB = sub nsw i32 %conv35alteredBB, 32
  %conv36alteredBB = trunc i32 %426 to i8
  %427 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %427 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  store i8 %conv36alteredBB, i8* %arrayidx38alteredBB, align 1
  store i32 221996050, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %428 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %429 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %429 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 122
  store i32 1663689356, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %430 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %431 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %431 to i32
  %cmp60alteredBB = icmp sge i32 %conv59alteredBB, 65
  store i32 820847647, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arraydecay71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call73alteredBB = call i32 @strcmp(i8* %arraydecay71alteredBB, i8* %arraydecay72alteredBB) #3
  %cmp74alteredBB = icmp sgt i32 %call73alteredBB, 0
  store i32 196273621, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1542177553, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1755147276, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 144551734, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 18276643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %if.end87, %originalBBpart2120, %originalBB118, %if.else85, %originalBBpart2116, %originalBB114, %if.then83, %if.else, %originalBBpart2112, %originalBB110, %if.then76, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end70, %if.then62, %originalBBpart2104, %originalBB102, %land.lhs.true56, %land.lhs.true50, %originalBBpart2100, %originalBB98, %land.lhs.true44, %if.end, %originalBBpart296, %originalBB89, %if.then, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
