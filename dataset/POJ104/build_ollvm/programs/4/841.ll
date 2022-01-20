; ModuleID = 'source-C-CXX/4/841.c'
source_filename = "source-C-CXX/4/841.c"
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
  %cmp96.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem152 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca double, align 8
  %N = alloca i32, align 4
  %kk = alloca [100 x i8], align 16
  %aa = alloca [10000 x i8], align 16
  %bb = alloca [10000 x i8], align 16
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %N, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %kk, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %kk, i32 0, i32 0
  %call2 = call double @atof(i8* %arraydecay1) #3
  store double %call2, double* %k, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %na, align 4
  %arraydecay9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %nb, align 4
  store i32 0, i32* %n, align 4
  %0 = load i32, i32* %na, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %nb, align 4
  store i32 %1, i32* %.reg2mem152
  %switchVar = alloca i32
  store i32 1356022369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1356022369, label %first
    i32 -1791291178, label %if.then
    i32 -1659725239, label %if.else
    i32 -537384068, label %for.cond
    i32 -158195936, label %for.body
    i32 -2121156945, label %land.lhs.true
    i32 692629634, label %originalBB
    i32 -1799972134, label %originalBBpart2
    i32 -147707472, label %lor.lhs.false
    i32 750097488, label %originalBB111
    i32 26193245, label %originalBBpart2113
    i32 -1591943072, label %lor.lhs.false31
    i32 -1472495685, label %originalBB115
    i32 777258188, label %originalBBpart2117
    i32 -568699438, label %lor.lhs.false37
    i32 711912568, label %if.then43
    i32 -1519251218, label %if.else44
    i32 -726957115, label %originalBB119
    i32 -2110941130, label %originalBBpart2121
    i32 1092430350, label %lor.lhs.false50
    i32 801670368, label %originalBB123
    i32 367179290, label %originalBBpart2125
    i32 880939131, label %lor.lhs.false56
    i32 18590093, label %originalBB127
    i32 -646267, label %originalBBpart2129
    i32 -1598727382, label %lor.lhs.false62
    i32 -1256975220, label %lor.lhs.false68
    i32 -1577175350, label %originalBB131
    i32 -1637293046, label %originalBBpart2133
    i32 334908353, label %lor.lhs.false74
    i32 1417470548, label %lor.lhs.false80
    i32 -356360449, label %lor.lhs.false86
    i32 261422475, label %if.then92
    i32 253375085, label %if.end
    i32 -1589352999, label %if.end93
    i32 1793907359, label %originalBB135
    i32 -715467215, label %originalBBpart2137
    i32 -316879660, label %for.inc
    i32 1578955412, label %for.end
    i32 -911879341, label %if.end95
    i32 -900626060, label %originalBB139
    i32 -256028458, label %originalBBpart2141
    i32 -836446482, label %if.then98
    i32 -770301384, label %if.else100
    i32 -939956219, label %if.then105
    i32 1138731336, label %originalBB143
    i32 1718367169, label %originalBBpart2145
    i32 -1155173645, label %if.else107
    i32 678445851, label %originalBB147
    i32 -1160026798, label %originalBBpart2149
    i32 -389154331, label %if.end109
    i32 1427180380, label %if.end110
    i32 620448232, label %originalBBalteredBB
    i32 -1410861647, label %originalBB111alteredBB
    i32 -1026806567, label %originalBB115alteredBB
    i32 -1207275606, label %originalBB119alteredBB
    i32 -478107092, label %originalBB123alteredBB
    i32 -64589877, label %originalBB127alteredBB
    i32 -132909833, label %originalBB131alteredBB
    i32 206442773, label %originalBB135alteredBB
    i32 -717224307, label %originalBB139alteredBB
    i32 -1999783321, label %originalBB143alteredBB
    i32 274224220, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload153 = load volatile i32, i32* %.reg2mem152
  %cmp = icmp ne i32 %.reload, %.reload153
  %2 = select i1 %cmp, i32 -1791291178, i32 -1659725239
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %N, align 4
  store i32 -911879341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -537384068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %na, align 4
  %cmp13 = icmp slt i32 %3, %4
  %5 = select i1 %cmp13, i32 -158195936, i32 1578955412
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i64 0, i64 %idxprom16
  %9 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %9 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %10 = select i1 %cmp19, i32 -2121156945, i32 -1519251218
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 692629634, i32 620448232
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %26 to i32
  %cmp24 = icmp eq i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1799972134, i32 620448232
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %41 = select i1 %cmp24.reload, i32 711912568, i32 -147707472
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 118134504
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 118134504
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 750097488, i32 -1410861647
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom26
  %70 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %70 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2016820868
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2016820868
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
  %97 = select i1 %95, i32 26193245, i32 -1410861647
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %98 = select i1 %cmp29.reload, i32 711912568, i32 -1591943072
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
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
  %112 = select i1 %110, i32 -1472495685, i32 -1026806567
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom32
  %114 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %114 to i32
  %cmp35 = icmp eq i32 %conv34, 67
  store i1 %cmp35, i1* %cmp35.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 2055803929
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2055803929
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 777258188, i32 -1026806567
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %130 = select i1 %cmp35.reload, i32 711912568, i32 -568699438
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %131 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom38
  %132 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %132 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  %133 = select i1 %cmp41, i32 711912568, i32 -1519251218
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  store i32 %138, i32* %n, align 4
  store i32 -1589352999, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1132964344
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1132964344
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -726957115, i32 -1207275606
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom45
  %167 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %167 to i32
  %cmp48 = icmp eq i32 %conv47, 97
  store i1 %cmp48, i1* %cmp48.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2110941130, i32 -1207275606
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %194 = select i1 %cmp48.reload, i32 261422475, i32 1092430350
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 278838888
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 278838888
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 801670368, i32 -478107092
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %210 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom51
  %211 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %211 to i32
  %cmp54 = icmp eq i32 %conv53, 116
  store i1 %cmp54, i1* %cmp54.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 367179290, i32 -478107092
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %226 = select i1 %cmp54.reload, i32 261422475, i32 880939131
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1272011862
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1272011862
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 18590093, i32 -64589877
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %242 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom57
  %243 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %243 to i32
  %cmp60 = icmp eq i32 %conv59, 99
  store i1 %cmp60, i1* %cmp60.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 465229187
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 465229187
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -646267, i32 -64589877
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %271 = select i1 %cmp60.reload, i32 261422475, i32 -1598727382
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %272 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom63
  %273 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %273 to i32
  %cmp66 = icmp eq i32 %conv65, 103
  %274 = select i1 %cmp66, i32 261422475, i32 -1256975220
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -527625
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -527625
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1577175350, i32 -132909833
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %302 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i64 0, i64 %idxprom69
  %303 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %303 to i32
  %cmp72 = icmp eq i32 %conv71, 97
  store i1 %cmp72, i1* %cmp72.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1637293046, i32 -132909833
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %318 = select i1 %cmp72.reload, i32 261422475, i32 334908353
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %319 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i64 0, i64 %idxprom75
  %320 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %320 to i32
  %cmp78 = icmp eq i32 %conv77, 116
  %321 = select i1 %cmp78, i32 261422475, i32 1417470548
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %322 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i64 0, i64 %idxprom81
  %323 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %323 to i32
  %cmp84 = icmp eq i32 %conv83, 99
  %324 = select i1 %cmp84, i32 261422475, i32 -356360449
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %325 to i64
  %arrayidx88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i64 0, i64 %idxprom87
  %326 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %326 to i32
  %cmp90 = icmp eq i32 %conv89, 103
  %327 = select i1 %cmp90, i32 261422475, i32 253375085
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 0, i32* %N, align 4
  store i32 253375085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1589352999, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -80280077
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -80280077
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1793907359, i32 206442773
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1953652898
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1953652898
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -715467215, i32 206442773
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -316879660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -715735705
  %372 = add i32 %371, 1
  %373 = add i32 %372, -715735705
  %inc94 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 -537384068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -911879341, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -778940876
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -778940876
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -900626060, i32 -717224307
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %401 = load i32, i32* %N, align 4
  %cmp96 = icmp eq i32 %401, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -2138184217
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2138184217
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -256028458, i32 -717224307
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %417 = select i1 %cmp96.reload, i32 -836446482, i32 -770301384
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1427180380, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %418 = load i32, i32* %n, align 4
  %conv101 = sitofp i32 %418 to double
  %mul = fmul double 1.000000e+00, %conv101
  %419 = load i32, i32* %na, align 4
  %conv102 = sitofp i32 %419 to double
  %div = fdiv double %mul, %conv102
  store double %div, double* %p, align 8
  %420 = load double, double* %p, align 8
  %421 = load double, double* %k, align 8
  %cmp103 = fcmp ogt double %420, %421
  %422 = select i1 %cmp103, i32 -939956219, i32 -1155173645
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1138731336, i32 -1999783321
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1757746306
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1757746306
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1718367169, i32 -1999783321
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -389154331, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -836931050
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -836931050
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 678445851, i32 274224220
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1160026798, i32 274224220
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -389154331, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1427180380, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %505 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom21alteredBB
  %506 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %506 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 65
  store i32 692629634, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %507 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom26alteredBB
  %508 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %508 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 84
  store i32 750097488, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %509 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom32alteredBB
  %510 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %510 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 67
  store i32 -1472495685, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %511 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom45alteredBB
  %512 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %512 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 97
  store i32 -726957115, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %513 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom51alteredBB
  %514 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %514 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 116
  store i32 801670368, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %515 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aa, i64 0, i64 %idxprom57alteredBB
  %516 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %516 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 99
  store i32 18590093, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %517 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %bb, i64 0, i64 %idxprom69alteredBB
  %518 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %518 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 97
  store i32 -1577175350, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1793907359, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %N, align 4
  %cmp96alteredBB = icmp eq i32 %519, 0
  store i32 -900626060, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1138731336, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 678445851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.end109, %originalBBpart2149, %originalBB147, %if.else107, %originalBBpart2145, %originalBB143, %if.then105, %if.else100, %if.then98, %originalBBpart2141, %originalBB139, %if.end95, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end93, %if.end, %if.then92, %lor.lhs.false86, %lor.lhs.false80, %lor.lhs.false74, %originalBBpart2133, %originalBB131, %lor.lhs.false68, %lor.lhs.false62, %originalBBpart2129, %originalBB127, %lor.lhs.false56, %originalBBpart2125, %originalBB123, %lor.lhs.false50, %originalBBpart2121, %originalBB119, %if.else44, %if.then43, %lor.lhs.false37, %originalBBpart2117, %originalBB115, %lor.lhs.false31, %originalBBpart2113, %originalBB111, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
