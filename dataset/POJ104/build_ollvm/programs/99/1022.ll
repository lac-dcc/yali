; ModuleID = 'source-C-CXX/99/1022.c'
source_filename = "source-C-CXX/99/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %as = alloca [300 x i8], align 16
  %sz = alloca [300 x i32], align 16
  %len = alloca i32, align 4
  %sd = alloca [300 x i8], align 16
  %df = alloca [300 x i8], align 16
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i8, align 1
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i8, align 1
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %as, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %0 = bitcast [300 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %as, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 717518261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 717518261, label %for.cond
    i32 -1843513364, label %for.body
    i32 1824659103, label %land.lhs.true
    i32 -32061464, label %if.then
    i32 -2112977105, label %originalBB
    i32 -1205291320, label %originalBBpart2
    i32 895968288, label %if.end
    i32 301874649, label %for.inc
    i32 1755010709, label %for.end
    i32 469655998, label %originalBB111
    i32 569045808, label %originalBBpart2113
    i32 604783788, label %for.cond14
    i32 2131848071, label %for.body17
    i32 -469622860, label %originalBB115
    i32 69776219, label %originalBBpart2117
    i32 -1435581156, label %for.cond18
    i32 732348274, label %for.body21
    i32 -1712058541, label %if.then30
    i32 -1493789682, label %if.end41
    i32 -276879372, label %originalBB119
    i32 1515033433, label %originalBBpart2121
    i32 -70790520, label %for.inc42
    i32 -1407515373, label %for.end44
    i32 -551089977, label %originalBB123
    i32 -1904014975, label %originalBBpart2125
    i32 -1507907913, label %for.inc45
    i32 1061113460, label %for.end47
    i32 -848332310, label %originalBB127
    i32 -1173210849, label %originalBBpart2129
    i32 -1422709738, label %if.then50
    i32 726187349, label %for.cond54
    i32 776717506, label %originalBB131
    i32 -214554682, label %originalBBpart2133
    i32 -862963842, label %for.body57
    i32 1879400086, label %for.cond60
    i32 2092835858, label %originalBB135
    i32 999860815, label %originalBBpart2137
    i32 -174755606, label %for.body63
    i32 -943244671, label %originalBB139
    i32 -1254560204, label %originalBBpart2141
    i32 185087111, label %if.then70
    i32 1640473791, label %if.end72
    i32 -1309697016, label %originalBB143
    i32 1464677046, label %originalBBpart2145
    i32 -1517048340, label %for.inc73
    i32 -1912153530, label %for.end75
    i32 -1168548537, label %originalBB147
    i32 -1978085363, label %originalBBpart2149
    i32 623484558, label %if.then78
    i32 -245214530, label %originalBB151
    i32 -1290452096, label %originalBBpart2157
    i32 -686346259, label %if.else
    i32 -1971606925, label %originalBB159
    i32 -1692565266, label %originalBBpart2177
    i32 -1798287196, label %if.end88
    i32 1887347780, label %originalBB179
    i32 1859808529, label %originalBBpart2181
    i32 1838260960, label %for.inc89
    i32 274675740, label %for.end91
    i32 792236822, label %originalBB183
    i32 2095665160, label %originalBBpart2185
    i32 -1606195067, label %for.cond92
    i32 1213871193, label %for.body95
    i32 -1172270733, label %for.inc102
    i32 78136125, label %for.end104
    i32 -1809589984, label %if.end105
    i32 1982756513, label %if.then108
    i32 1028475811, label %if.end110
    i32 781137523, label %originalBB187
    i32 -1293011348, label %originalBBpart2189
    i32 1491120888, label %originalBBalteredBB
    i32 -407913570, label %originalBB111alteredBB
    i32 -1132050291, label %originalBB115alteredBB
    i32 -1202371095, label %originalBB119alteredBB
    i32 -1703014266, label %originalBB123alteredBB
    i32 1378861968, label %originalBB127alteredBB
    i32 -1109774478, label %originalBB131alteredBB
    i32 1175242498, label %originalBB135alteredBB
    i32 -1263266789, label %originalBB139alteredBB
    i32 271397207, label %originalBB143alteredBB
    i32 7782858, label %originalBB147alteredBB
    i32 1882086787, label %originalBB151alteredBB
    i32 -536054516, label %originalBB159alteredBB
    i32 1372563780, label %originalBB179alteredBB
    i32 519329017, label %originalBB183alteredBB
    i32 824584302, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1843513364, i32 1755010709
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %as, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  store i32 %conv4, i32* %w, align 4
  %6 = load i32, i32* %w, align 4
  %cmp5 = icmp sle i32 %6, 122
  %7 = select i1 %cmp5, i32 1824659103, i32 895968288
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %w, align 4
  %cmp7 = icmp sge i32 %8, 97
  %9 = select i1 %cmp7, i32 -32061464, i32 895968288
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -212604073
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -212604073
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2112977105, i32 1491120888
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %as, i64 0, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %39 = load i32, i32* %e, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %sd, i64 0, i64 %idxprom11
  store i8 %38, i8* %arrayidx12, align 1
  %40 = load i32, i32* %e, align 4
  %41 = add i32 %40, -1915587850
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1915587850
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %e, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 515385940
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 515385940
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1205291320, i32 1491120888
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 895968288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 301874649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc13 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 717518261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1792943032
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1792943032
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 469655998, i32 -407913570
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 569045808, i32 -407913570
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 604783788, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %115 = load i32, i32* %s, align 4
  %116 = load i32, i32* %e, align 4
  %cmp15 = icmp sle i32 %115, %116
  %117 = select i1 %cmp15, i32 2131848071, i32 1061113460
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -469622860, i32 -1132050291
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 328533106
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 328533106
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 69776219, i32 -1132050291
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1435581156, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %147 = load i32, i32* %q, align 4
  %148 = load i32, i32* %e, align 4
  %149 = load i32, i32* %s, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub = sub nsw i32 %148, %149
  %cmp19 = icmp slt i32 %147, %151
  %152 = select i1 %cmp19, i32 732348274, i32 -1407515373
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %153 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %sd, i64 0, i64 %idxprom22
  %154 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %154 to i32
  store i32 %conv24, i32* %m, align 4
  %155 = load i32, i32* %q, align 4
  %156 = add i32 %155, 554313568
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 554313568
  %add = add nsw i32 %155, 1
  %idxprom25 = sext i32 %158 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %sd, i64 0, i64 %idxprom25
  %159 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %159 to i32
  store i32 %conv27, i32* %n, align 4
  %160 = load i32, i32* %m, align 4
  %161 = load i32, i32* %n, align 4
  %cmp28 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp28, i32 -1712058541, i32 -1493789682
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %163 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %sd, i64 0, i64 %idxprom31
  %164 = load i8, i8* %arrayidx32, align 1
  store i8 %164, i8* %y, align 1
  %165 = load i32, i32* %q, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add33 = add nsw i32 %165, 1
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %sd, i64 0, i64 %idxprom34
  %170 = load i8, i8* %arrayidx35, align 1
  %171 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %sd, i64 0, i64 %idxprom36
  store i8 %170, i8* %arrayidx37, align 1
  %172 = load i8, i8* %y, align 1
  %173 = load i32, i32* %q, align 4
  %174 = add i32 %173, 313512371
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 313512371
  %add38 = add nsw i32 %173, 1
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %sd, i64 0, i64 %idxprom39
  store i8 %172, i8* %arrayidx40, align 1
  store i32 -1493789682, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1270062498
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1270062498
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -276879372, i32 -1202371095
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -13871776
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -13871776
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1515033433, i32 -1202371095
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -70790520, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %207 = load i32, i32* %q, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc43 = add nsw i32 %207, 1
  store i32 %209, i32* %q, align 4
  store i32 -1435581156, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1048859988
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1048859988
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -551089977, i32 -1703014266
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1592243002
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1592243002
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1904014975, i32 -1703014266
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1507907913, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %252 = load i32, i32* %s, align 4
  %253 = sub i32 %252, 1662675956
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1662675956
  %inc46 = add nsw i32 %252, 1
  store i32 %255, i32* %s, align 4
  store i32 604783788, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -848332310, i32 1378861968
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %282 = load i32, i32* %e, align 4
  %cmp48 = icmp ne i32 %282, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1305566894
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1305566894
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1173210849, i32 1378861968
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %298 = select i1 %cmp48.reload, i32 -1422709738, i32 -1809589984
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %sd, i64 0, i64 0
  %299 = load i8, i8* %arrayidx51, align 16
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %df, i64 0, i64 0
  store i8 %299, i8* %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx53, align 16
  store i32 0, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 726187349, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1810694662
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1810694662
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 776717506, i32 -1109774478
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %e, align 4
  %cmp55 = icmp slt i32 %315, %316
  store i1 %cmp55, i1* %cmp55.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1532359993
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1532359993
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -214554682, i32 -1109774478
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %332 = select i1 %cmp55.reload, i32 -862963842, i32 274675740
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %333 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %sd, i64 0, i64 %idxprom58
  %334 = load i8, i8* %arrayidx59, align 1
  store i8 %334, i8* %r, align 1
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 1879400086, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 971848056
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 971848056
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2092835858, i32 1175242498
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %t, align 4
  %cmp61 = icmp sle i32 %350, %351
  store i1 %cmp61, i1* %cmp61.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1709076468
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1709076468
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 999860815, i32 1175242498
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %379 = select i1 %cmp61.reload, i32 -174755606, i32 -1912153530
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -943244671, i32 -1263266789
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %406 = load i8, i8* %r, align 1
  %conv64 = sext i8 %406 to i32
  %407 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %407 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %df, i64 0, i64 %idxprom65
  %408 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %408 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1254560204, i32 -1263266789
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %435 = select i1 %cmp68.reload, i32 185087111, i32 1640473791
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc71 = add nsw i32 %436, 1
  store i32 %438, i32* %a, align 4
  %439 = load i32, i32* %j, align 4
  store i32 %439, i32* %d, align 4
  store i32 1640473791, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 278900909
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 278900909
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1309697016, i32 271397207
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1464677046, i32 271397207
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1517048340, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc74 = add nsw i32 %469, 1
  store i32 %471, i32* %j, align 4
  store i32 1879400086, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1168548537, i32 7782858
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %498 = load i32, i32* %a, align 4
  %cmp76 = icmp ne i32 %498, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 469534243
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 469534243
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1978085363, i32 7782858
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %514 = select i1 %cmp76.reload, i32 623484558, i32 -686346259
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -887472848
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -887472848
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -245214530, i32 1882086787
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %530 = load i32, i32* %d, align 4
  %idxprom79 = sext i32 %530 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom79
  %531 = load i32, i32* %arrayidx80, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc81 = add nsw i32 %531, 1
  store i32 %533, i32* %arrayidx80, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1228226738
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1228226738
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1290452096, i32 1882086787
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1798287196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 730091843
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 730091843
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1971606925, i32 -536054516
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %588 = load i32, i32* %t, align 4
  %589 = sub i32 %588, 1566107335
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1566107335
  %inc82 = add nsw i32 %588, 1
  store i32 %591, i32* %t, align 4
  %592 = load i8, i8* %r, align 1
  %593 = load i32, i32* %t, align 4
  %idxprom83 = sext i32 %593 to i64
  %arrayidx84 = getelementptr inbounds [300 x i8], [300 x i8]* %df, i64 0, i64 %idxprom83
  store i8 %592, i8* %arrayidx84, align 1
  %594 = load i32, i32* %t, align 4
  %idxprom85 = sext i32 %594 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom85
  %595 = load i32, i32* %arrayidx86, align 4
  %596 = add i32 %595, -1145998830
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1145998830
  %inc87 = add nsw i32 %595, 1
  store i32 %598, i32* %arrayidx86, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1210921521
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1210921521
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1692565266, i32 -536054516
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1798287196, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1887347780, i32 1372563780
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 2060959223
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 2060959223
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1859808529, i32 1372563780
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1838260960, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %668 = sub i32 %667, 1687261423
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1687261423
  %inc90 = add nsw i32 %667, 1
  store i32 %670, i32* %k, align 4
  store i32 726187349, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 792236822, i32 519329017
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 2095665160, i32 519329017
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1606195067, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %711 = load i32, i32* %h, align 4
  %712 = load i32, i32* %t, align 4
  %cmp93 = icmp sle i32 %711, %712
  %713 = select i1 %cmp93, i32 1213871193, i32 78136125
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %714 = load i32, i32* %h, align 4
  %idxprom96 = sext i32 %714 to i64
  %arrayidx97 = getelementptr inbounds [300 x i8], [300 x i8]* %df, i64 0, i64 %idxprom96
  %715 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %715 to i32
  %716 = load i32, i32* %h, align 4
  %idxprom99 = sext i32 %716 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom99
  %717 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv98, i32 %717)
  store i32 -1172270733, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %718 = load i32, i32* %h, align 4
  %719 = add i32 %718, -208598319
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -208598319
  %inc103 = add nsw i32 %718, 1
  store i32 %721, i32* %h, align 4
  store i32 -1606195067, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1809589984, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %722 = load i32, i32* %e, align 4
  %cmp106 = icmp eq i32 %722, 0
  %723 = select i1 %cmp106, i32 1982756513, i32 1028475811
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1028475811, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 781137523, i32 824584302
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1992100457
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1992100457
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1293011348, i32 824584302
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %765 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %as, i64 0, i64 %idxprom9alteredBB
  %766 = load i8, i8* %arrayidx10alteredBB, align 1
  %767 = load i32, i32* %e, align 4
  %idxprom11alteredBB = sext i32 %767 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sd, i64 0, i64 %idxprom11alteredBB
  store i8 %766, i8* %arrayidx12alteredBB, align 1
  %768 = load i32, i32* %e, align 4
  %769 = sub i32 0, -524503961
  %770 = sub i32 %769, %768
  %771 = add i32 %770, -524503961
  %_ = sub i32 0, %768
  %772 = add i32 %771, 1027530906
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1027530906
  %gen = add i32 %771, 1
  %775 = sub i32 0, %768
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %incalteredBB = add nsw i32 %768, 1
  store i32 %778, i32* %e, align 4
  store i32 -2112977105, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 469655998, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -469622860, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -276879372, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -551089977, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %e, align 4
  %cmp48alteredBB = icmp ne i32 %779, 0
  store i32 -848332310, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %k, align 4
  %781 = load i32, i32* %e, align 4
  %cmp55alteredBB = icmp slt i32 %780, %781
  store i32 776717506, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = load i32, i32* %t, align 4
  %cmp61alteredBB = icmp sle i32 %782, %783
  store i32 2092835858, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %784 = load i8, i8* %r, align 1
  %conv64alteredBB = sext i8 %784 to i32
  %785 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %785 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %df, i64 0, i64 %idxprom65alteredBB
  %786 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %786 to i32
  %cmp68alteredBB = icmp eq i32 %conv64alteredBB, %conv67alteredBB
  store i32 -943244671, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1309697016, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %a, align 4
  %cmp76alteredBB = icmp ne i32 %787, 0
  store i32 -1168548537, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %d, align 4
  %idxprom79alteredBB = sext i32 %788 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom79alteredBB
  %789 = load i32, i32* %arrayidx80alteredBB, align 4
  %790 = add i32 0, -1190998849
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, -1190998849
  %_152 = sub i32 0, %789
  %793 = sub i32 %792, -645919820
  %794 = add i32 %793, 1
  %795 = add i32 %794, -645919820
  %gen153 = add i32 %792, 1
  %796 = sub i32 0, %789
  %797 = add i32 0, %796
  %_154 = sub i32 0, %789
  %798 = sub i32 %797, -450846322
  %799 = add i32 %798, 1
  %800 = add i32 %799, -450846322
  %gen155 = add i32 %797, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %789, %801
  %inc81alteredBB = add nsw i32 %789, 1
  store i32 %802, i32* %arrayidx80alteredBB, align 4
  store i32 -245214530, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %t, align 4
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %_160 = sub i32 %803, 1
  %gen161 = mul i32 %805, 1
  %806 = add i32 %803, -1326923448
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1326923448
  %_162 = sub i32 %803, 1
  %gen163 = mul i32 %808, 1
  %_164 = shl i32 %803, 1
  %_165 = shl i32 %803, 1
  %809 = add i32 %803, -227120005
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -227120005
  %_166 = sub i32 %803, 1
  %gen167 = mul i32 %811, 1
  %_168 = shl i32 %803, 1
  %812 = sub i32 0, %803
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc82alteredBB = add nsw i32 %803, 1
  store i32 %815, i32* %t, align 4
  %816 = load i8, i8* %r, align 1
  %817 = load i32, i32* %t, align 4
  %idxprom83alteredBB = sext i32 %817 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %df, i64 0, i64 %idxprom83alteredBB
  store i8 %816, i8* %arrayidx84alteredBB, align 1
  %818 = load i32, i32* %t, align 4
  %idxprom85alteredBB = sext i32 %818 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom85alteredBB
  %819 = load i32, i32* %arrayidx86alteredBB, align 4
  %_169 = shl i32 %819, 1
  %_170 = shl i32 %819, 1
  %820 = sub i32 %819, 1119990431
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1119990431
  %_171 = sub i32 %819, 1
  %gen172 = mul i32 %822, 1
  %823 = add i32 0, 1042963277
  %824 = sub i32 %823, %819
  %825 = sub i32 %824, 1042963277
  %_173 = sub i32 0, %819
  %826 = sub i32 %825, 812491468
  %827 = add i32 %826, 1
  %828 = add i32 %827, 812491468
  %gen174 = add i32 %825, 1
  %_175 = shl i32 %819, 1
  %829 = sub i32 0, %819
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc87alteredBB = add nsw i32 %819, 1
  store i32 %832, i32* %arrayidx86alteredBB, align 4
  store i32 -1971606925, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1887347780, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 792236822, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 781137523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB187, %if.end110, %if.then108, %if.end105, %for.end104, %for.inc102, %for.body95, %for.cond92, %originalBBpart2185, %originalBB183, %for.end91, %for.inc89, %originalBBpart2181, %originalBB179, %if.end88, %originalBBpart2177, %originalBB159, %if.else, %originalBBpart2157, %originalBB151, %if.then78, %originalBBpart2149, %originalBB147, %for.end75, %for.inc73, %originalBBpart2145, %originalBB143, %if.end72, %if.then70, %originalBBpart2141, %originalBB139, %for.body63, %originalBBpart2137, %originalBB135, %for.cond60, %for.body57, %originalBBpart2133, %originalBB131, %for.cond54, %if.then50, %originalBBpart2129, %originalBB127, %for.end47, %for.inc45, %originalBBpart2125, %originalBB123, %for.end44, %for.inc42, %originalBBpart2121, %originalBB119, %if.end41, %if.then30, %for.body21, %for.cond18, %originalBBpart2117, %originalBB115, %for.body17, %for.cond14, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
