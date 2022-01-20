; ModuleID = 'source-C-CXX/4/629.c'
source_filename = "source-C-CXX/4/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem178 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %aa = alloca double, align 8
  %ss = alloca double, align 8
  %sa = alloca [501 x i8], align 16
  %sb = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %t, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i32 0, i32 0
  %call2 = call double @atof(i8* %arraydecay1) #3
  store double %call2, double* %x, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem178
  %switchVar = alloca i32
  store i32 74014819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 74014819, label %first
    i32 1354171250, label %if.then
    i32 -599653040, label %originalBB
    i32 1064839295, label %originalBBpart2
    i32 1633494474, label %if.else
    i32 -457797684, label %originalBB95
    i32 2116448281, label %originalBBpart297
    i32 -1252385925, label %if.then15
    i32 1099208044, label %for.cond
    i32 -905310871, label %for.body
    i32 -928185270, label %originalBB99
    i32 176821616, label %originalBBpart2101
    i32 -2029405292, label %land.lhs.true
    i32 525397956, label %originalBB103
    i32 40743070, label %originalBBpart2105
    i32 1994367505, label %land.lhs.true26
    i32 1251164346, label %land.lhs.true32
    i32 1822617292, label %originalBB107
    i32 1640974428, label %originalBBpart2109
    i32 1317889505, label %lor.lhs.false
    i32 -1103938246, label %land.lhs.true43
    i32 1062373652, label %originalBB111
    i32 660203115, label %originalBBpart2113
    i32 101542884, label %land.lhs.true49
    i32 -1902093258, label %land.lhs.true55
    i32 -260897431, label %originalBB115
    i32 -1599700488, label %originalBBpart2117
    i32 1814529343, label %if.then61
    i32 1872404262, label %if.else62
    i32 1735599167, label %if.then71
    i32 -1821472400, label %originalBB119
    i32 -1621073515, label %originalBBpart2126
    i32 -458639825, label %if.end
    i32 -495657408, label %originalBB128
    i32 -2035516012, label %originalBBpart2130
    i32 -1452969901, label %if.end72
    i32 -786058396, label %for.inc
    i32 -288033150, label %originalBB132
    i32 742249045, label %originalBBpart2143
    i32 131310702, label %for.end
    i32 239375084, label %originalBB145
    i32 -1250446796, label %originalBBpart2147
    i32 554714454, label %if.end74
    i32 -752822043, label %originalBB149
    i32 -1465151176, label %originalBBpart2151
    i32 1783198200, label %if.end75
    i32 -517464697, label %originalBB153
    i32 -2068420328, label %originalBBpart2167
    i32 116739432, label %if.then80
    i32 1719447259, label %originalBB169
    i32 1009387624, label %originalBBpart2171
    i32 -1349136945, label %if.else82
    i32 -1060121153, label %originalBB173
    i32 -1477989607, label %originalBBpart2175
    i32 690599004, label %if.then85
    i32 45783583, label %if.else87
    i32 2116847769, label %if.then90
    i32 594585235, label %if.end92
    i32 1783277745, label %if.end93
    i32 453216283, label %if.end94
    i32 -735583537, label %originalBBalteredBB
    i32 638661317, label %originalBB95alteredBB
    i32 1223144757, label %originalBB99alteredBB
    i32 490661870, label %originalBB103alteredBB
    i32 -1540251754, label %originalBB107alteredBB
    i32 338969960, label %originalBB111alteredBB
    i32 12662569, label %originalBB115alteredBB
    i32 -294770813, label %originalBB119alteredBB
    i32 234194278, label %originalBB128alteredBB
    i32 -1647197944, label %originalBB132alteredBB
    i32 1807831595, label %originalBB145alteredBB
    i32 1045108955, label %originalBB149alteredBB
    i32 2004026583, label %originalBB153alteredBB
    i32 -1153974949, label %originalBB169alteredBB
    i32 -2121436932, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload179 = load volatile i32, i32* %.reg2mem178
  %cmp = icmp ne i32 %.reload, %.reload179
  %2 = select i1 %cmp, i32 1354171250, i32 1633494474
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -963121802
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -963121802
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -599653040, i32 -735583537
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1064839295, i32 -735583537
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1783198200, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1080104054
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1080104054
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -457797684, i32 638661317
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %71, %72
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2116448281, i32 638661317
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %99 = select i1 %cmp13.reload, i32 -1252385925, i32 554714454
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1099208044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 %100, %101
  %102 = select i1 %cmp16, i32 -905310871, i32 131310702
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -928185270, i32 1223144757
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %130 to i32
  %cmp19 = icmp ne i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2006745353
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2006745353
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 176821616, i32 1223144757
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %146 = select i1 %cmp19.reload, i32 -2029405292, i32 1317889505
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %160 = select i1 %158, i32 525397956, i32 490661870
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 %idxprom21
  %162 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %162 to i32
  %cmp24 = icmp ne i32 %conv23, 71
  store i1 %cmp24, i1* %cmp24.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1808533812
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1808533812
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 40743070, i32 490661870
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %178 = select i1 %cmp24.reload, i32 1994367505, i32 1317889505
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %179 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 %idxprom27
  %180 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %180 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  %181 = select i1 %cmp30, i32 1251164346, i32 1317889505
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1998256830
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1998256830
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 1822617292, i32 -1540251754
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %209 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 %idxprom33
  %210 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %210 to i32
  %cmp36 = icmp ne i32 %conv35, 67
  store i1 %cmp36, i1* %cmp36.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1333098542
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1333098542
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1640974428, i32 -1540251754
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %226 = select i1 %cmp36.reload, i32 1814529343, i32 1317889505
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %227 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i64 0, i64 %idxprom38
  %228 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %228 to i32
  %cmp41 = icmp ne i32 %conv40, 65
  %229 = select i1 %cmp41, i32 -1103938246, i32 1872404262
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1062373652, i32 338969960
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i64 0, i64 %idxprom44
  %245 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %245 to i32
  %cmp47 = icmp ne i32 %conv46, 71
  store i1 %cmp47, i1* %cmp47.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1483255384
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1483255384
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 660203115, i32 338969960
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %273 = select i1 %cmp47.reload, i32 101542884, i32 1872404262
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %274 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i64 0, i64 %idxprom50
  %275 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %275 to i32
  %cmp53 = icmp ne i32 %conv52, 84
  %276 = select i1 %cmp53, i32 -1902093258, i32 1872404262
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -260897431, i32 12662569
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %291 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i64 0, i64 %idxprom56
  %292 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %292 to i32
  %cmp59 = icmp ne i32 %conv58, 67
  store i1 %cmp59, i1* %cmp59.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1337440748
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1337440748
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1599700488, i32 12662569
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %320 = select i1 %cmp59.reload, i32 1814529343, i32 1872404262
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 131310702, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %321 to i64
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 %idxprom63
  %322 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %322 to i32
  %323 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %323 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i64 0, i64 %idxprom66
  %324 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %324 to i32
  %cmp69 = icmp eq i32 %conv65, %conv68
  %325 = select i1 %cmp69, i32 1735599167, i32 -458639825
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1821472400, i32 -294770813
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %340 = load i32, i32* %s, align 4
  %341 = sub i32 %340, -386539404
  %342 = add i32 %341, 1
  %343 = add i32 %342, -386539404
  %inc = add nsw i32 %340, 1
  store i32 %343, i32* %s, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1971975828
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1971975828
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1621073515, i32 -294770813
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -458639825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -495657408, i32 234194278
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 263316230
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 263316230
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2035516012, i32 234194278
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1452969901, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -786058396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -950172531
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -950172531
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -288033150, i32 -1647197944
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc73 = add nsw i32 %403, 1
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 407120937
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 407120937
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 742249045, i32 -1647197944
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1099208044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1234646918
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1234646918
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 239375084, i32 1807831595
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1089288203
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1089288203
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1250446796, i32 1807831595
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 554714454, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1129086015
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1129086015
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -752822043, i32 1045108955
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1465151176, i32 1045108955
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1783198200, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -517464697, i32 2004026583
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %530 = load i32, i32* %a, align 4
  %conv76 = sitofp i32 %530 to double
  store double %conv76, double* %aa, align 8
  %531 = load i32, i32* %s, align 4
  %conv77 = sitofp i32 %531 to double
  store double %conv77, double* %ss, align 8
  %532 = load double, double* %ss, align 8
  %533 = load double, double* %aa, align 8
  %div = fdiv double %532, %533
  store double %div, double* %y, align 8
  %534 = load i32, i32* %t, align 4
  %cmp78 = icmp eq i32 %534, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -2068420328, i32 2004026583
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %549 = select i1 %cmp78.reload, i32 116739432, i32 -1349136945
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1727005269
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1727005269
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1719447259, i32 -1153974949
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1009387624, i32 -1153974949
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 453216283, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 2091526607
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 2091526607
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1060121153, i32 -2121436932
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %618 = load double, double* %y, align 8
  %619 = load double, double* %x, align 8
  %cmp83 = fcmp oge double %618, %619
  store i1 %cmp83, i1* %cmp83.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 1668143948
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1668143948
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1477989607, i32 -2121436932
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %635 = select i1 %cmp83.reload, i32 690599004, i32 45783583
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1783277745, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %636 = load double, double* %y, align 8
  %637 = load double, double* %x, align 8
  %cmp88 = fcmp ole double %636, %637
  %638 = select i1 %cmp88, i32 2116847769, i32 594585235
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 594585235, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1783277745, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 453216283, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -599653040, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %a, align 4
  %640 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp eq i32 %639, %640
  store i32 -457797684, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %641 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 %idxpromalteredBB
  %642 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %642 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 65
  store i32 -928185270, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %643 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 %idxprom21alteredBB
  %644 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %644 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 71
  store i32 525397956, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %645 to i64
  %arrayidx34alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 %idxprom33alteredBB
  %646 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %646 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 67
  store i32 1822617292, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %647 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i64 0, i64 %idxprom44alteredBB
  %648 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %648 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 71
  store i32 1062373652, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %649 to i64
  %arrayidx57alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i64 0, i64 %idxprom56alteredBB
  %650 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %650 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 67
  store i32 -260897431, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %s, align 4
  %_ = shl i32 %651, 1
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_120 = sub i32 0, %651
  %654 = add i32 %653, -1100811920
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1100811920
  %gen = add i32 %653, 1
  %657 = add i32 %651, -335921805
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -335921805
  %_121 = sub i32 %651, 1
  %gen122 = mul i32 %659, 1
  %660 = sub i32 %651, -1070938861
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1070938861
  %_123 = sub i32 %651, 1
  %gen124 = mul i32 %662, 1
  %663 = add i32 %651, 1512906692
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1512906692
  %incalteredBB = add nsw i32 %651, 1
  store i32 %665, i32* %s, align 4
  store i32 -1821472400, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -495657408, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_133 = sub i32 %666, 1
  %gen134 = mul i32 %668, 1
  %669 = sub i32 0, %666
  %670 = add i32 0, %669
  %_135 = sub i32 0, %666
  %671 = add i32 %670, 2113452538
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 2113452538
  %gen136 = add i32 %670, 1
  %_137 = shl i32 %666, 1
  %_138 = shl i32 %666, 1
  %_139 = shl i32 %666, 1
  %674 = sub i32 0, -389247239
  %675 = sub i32 %674, %666
  %676 = add i32 %675, -389247239
  %_140 = sub i32 0, %666
  %677 = add i32 %676, 1413454047
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 1413454047
  %gen141 = add i32 %676, 1
  %680 = add i32 %666, -166744861
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -166744861
  %inc73alteredBB = add nsw i32 %666, 1
  store i32 %682, i32* %i, align 4
  store i32 -288033150, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 239375084, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -752822043, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %a, align 4
  %conv76alteredBB = sitofp i32 %683 to double
  store double %conv76alteredBB, double* %aa, align 8
  %684 = load i32, i32* %s, align 4
  %conv77alteredBB = sitofp i32 %684 to double
  store double %conv77alteredBB, double* %ss, align 8
  %685 = load double, double* %ss, align 8
  %686 = load double, double* %aa, align 8
  %_154 = fsub double %685, %686
  %gen155 = fmul double %_154, %686
  %_156 = fsub double %685, %686
  %gen157 = fmul double %_156, %686
  %_158 = fsub double %685, %686
  %gen159 = fmul double %_158, %686
  %_160 = fsub double -0.000000e+00, %685
  %gen161 = fadd double %_160, %686
  %_162 = fsub double %685, %686
  %gen163 = fmul double %_162, %686
  %_164 = fsub double -0.000000e+00, %685
  %gen165 = fadd double %_164, %686
  %divalteredBB = fdiv double %685, %686
  store double %divalteredBB, double* %y, align 8
  %687 = load i32, i32* %t, align 4
  %cmp78alteredBB = icmp eq i32 %687, 0
  store i32 -517464697, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1719447259, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %688 = load double, double* %y, align 8
  %689 = load double, double* %x, align 8
  %cmp83alteredBB = fcmp oge double %688, %689
  store i32 -1060121153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %if.end92, %if.then90, %if.else87, %if.then85, %originalBBpart2175, %originalBB173, %if.else82, %originalBBpart2171, %originalBB169, %if.then80, %originalBBpart2167, %originalBB153, %if.end75, %originalBBpart2151, %originalBB149, %if.end74, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB132, %for.inc, %if.end72, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB119, %if.then71, %if.else62, %if.then61, %originalBBpart2117, %originalBB115, %land.lhs.true55, %land.lhs.true49, %originalBBpart2113, %originalBB111, %land.lhs.true43, %lor.lhs.false, %originalBBpart2109, %originalBB107, %land.lhs.true32, %land.lhs.true26, %originalBBpart2105, %originalBB103, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %if.then15, %originalBBpart297, %originalBB95, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
