; ModuleID = 'source-C-CXX/18/81.c'
source_filename = "source-C-CXX/18/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %ls = alloca i32, align 4
  %p = alloca i8*, align 8
  %ps = alloca i8*, align 8
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = bitcast [100 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lb, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %ls, align 4
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay13, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1645931902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1645931902, label %for.cond
    i32 975710092, label %for.body
    i32 -367968860, label %originalBB
    i32 -540931465, label %originalBBpart2
    i32 -1078659283, label %lor.lhs.false
    i32 790381636, label %land.lhs.true
    i32 -364283798, label %if.then
    i32 -286890943, label %originalBB111
    i32 -1210143276, label %originalBBpart2113
    i32 874418760, label %for.cond28
    i32 257631925, label %for.body33
    i32 643717658, label %if.then40
    i32 -1749904692, label %if.end
    i32 71956322, label %for.inc
    i32 -1404078463, label %for.end
    i32 -1795081124, label %originalBB115
    i32 2097859653, label %originalBBpart2117
    i32 -2027877174, label %if.then43
    i32 -666484707, label %originalBB119
    i32 83777680, label %originalBBpart2121
    i32 675352467, label %if.then46
    i32 1896568088, label %for.cond47
    i32 1710320127, label %for.body50
    i32 413345034, label %originalBB123
    i32 1421677000, label %originalBBpart2125
    i32 -225276743, label %for.inc54
    i32 1126633136, label %for.end56
    i32 285940587, label %if.else
    i32 650539533, label %if.then59
    i32 262502931, label %for.cond60
    i32 1131081930, label %originalBB127
    i32 -1141617613, label %originalBBpart2129
    i32 -492878657, label %for.body63
    i32 -621300731, label %for.inc67
    i32 1710374572, label %for.end69
    i32 -1175358797, label %while.cond
    i32 -1341627564, label %originalBB131
    i32 133665301, label %originalBBpart2133
    i32 1739604339, label %while.body
    i32 1779928031, label %while.end
    i32 171049981, label %if.else75
    i32 -1914685054, label %originalBB135
    i32 2067064713, label %originalBBpart2137
    i32 -1872356033, label %for.cond76
    i32 432454656, label %for.body83
    i32 1761628451, label %for.inc90
    i32 1350813876, label %originalBB139
    i32 -1220721434, label %originalBBpart2141
    i32 -1425978850, label %for.end91
    i32 1905671743, label %originalBB143
    i32 -214952558, label %originalBBpart2145
    i32 -1171124231, label %for.cond92
    i32 -1272967252, label %for.body95
    i32 498859982, label %for.inc99
    i32 652662156, label %for.end101
    i32 -242310310, label %originalBB147
    i32 -184137638, label %originalBBpart2149
    i32 -915455755, label %if.end102
    i32 -741134176, label %if.end103
    i32 1039667909, label %if.end104
    i32 582180872, label %if.end105
    i32 -705315162, label %originalBB151
    i32 -371511385, label %originalBBpart2153
    i32 -34267133, label %for.inc106
    i32 1371634144, label %for.end108
    i32 510829229, label %originalBBalteredBB
    i32 2039563883, label %originalBB111alteredBB
    i32 311419951, label %originalBB115alteredBB
    i32 -699955326, label %originalBB119alteredBB
    i32 -1961597399, label %originalBB123alteredBB
    i32 -592349584, label %originalBB127alteredBB
    i32 -1587002711, label %originalBB131alteredBB
    i32 -355182813, label %originalBB135alteredBB
    i32 -1614766298, label %originalBB139alteredBB
    i32 -1417729276, label %originalBB143alteredBB
    i32 -1782589152, label %originalBB147alteredBB
    i32 1081447365, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay14, i64 100
  %cmp = icmp ult i8* %3, %add.ptr
  %4 = select i1 %cmp, i32 975710092, i32 1371634144
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -367968860, i32 510829229
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %value, align 4
  %19 = load i8*, i8** %p, align 8
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %cmp17 = icmp eq i8* %19, %arraydecay16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1618706710
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1618706710
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -540931465, i32 510829229
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %35 = select i1 %cmp17.reload, i32 790381636, i32 -1078659283
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i8*, i8** %p, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %36, i64 -1
  %37 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %37 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %38 = select i1 %cmp21, i32 790381636, i32 582180872
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i8*, i8** %p, align 8
  %40 = load i8, i8* %39, align 1
  %conv23 = sext i8 %40 to i32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %41 = load i8, i8* %arrayidx, align 16
  %conv24 = sext i8 %41 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  %42 = select i1 %cmp25, i32 -364283798, i32 582180872
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 623555115
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 623555115
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -286890943, i32 2039563883
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %70 = load i8*, i8** %p, align 8
  %add.ptr27 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %add.ptr27, i8** %ps, align 8
  store i32 1, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1451534840
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1451534840
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1210143276, i32 2039563883
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 874418760, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %87 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %88 = select i1 %cmp31, i32 257631925, i32 -1404078463
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %89 = load i8*, i8** %ps, align 8
  %90 = load i8, i8* %89, align 1
  %conv34 = sext i8 %90 to i32
  %91 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %92 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %92 to i32
  %cmp38 = icmp ne i32 %conv34, %conv37
  %93 = select i1 %cmp38, i32 643717658, i32 -1749904692
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %value, align 4
  store i32 -1749904692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 71956322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1627255095
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1627255095
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 874418760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1376347549
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1376347549
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1795081124, i32 311419951
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %126 = load i32, i32* %value, align 4
  %cmp41 = icmp eq i32 %126, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -316854370
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -316854370
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2097859653, i32 311419951
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %142 = select i1 %cmp41.reload, i32 -2027877174, i32 1039667909
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -262236156
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -262236156
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -666484707, i32 -699955326
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %170 = load i32, i32* %la, align 4
  %171 = load i32, i32* %lb, align 4
  %cmp44 = icmp eq i32 %170, %171
  store i1 %cmp44, i1* %cmp44.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -440564561
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -440564561
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 83777680, i32 -699955326
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %187 = select i1 %cmp44.reload, i32 675352467, i32 285940587
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1896568088, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %la, align 4
  %cmp48 = icmp slt i32 %188, %189
  %190 = select i1 %cmp48, i32 1710320127, i32 1126633136
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1778389258
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1778389258
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 413345034, i32 -1961597399
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %206 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51
  %207 = load i8, i8* %arrayidx52, align 1
  %208 = load i8*, i8** %p, align 8
  %incdec.ptr53 = getelementptr inbounds i8, i8* %208, i32 1
  store i8* %incdec.ptr53, i8** %p, align 8
  store i8 %207, i8* %208, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1421677000, i32 -1961597399
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -225276743, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc55 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 1896568088, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -741134176, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* %la, align 4
  %241 = load i32, i32* %lb, align 4
  %cmp57 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp57, i32 650539533, i32 171049981
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 262502931, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1685637019
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1685637019
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1131081930, i32 -592349584
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %lb, align 4
  %cmp61 = icmp slt i32 %258, %259
  store i1 %cmp61, i1* %cmp61.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -476107975
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -476107975
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1141617613, i32 -592349584
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %287 = select i1 %cmp61.reload, i32 -492878657, i32 1710374572
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %288 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom64
  %289 = load i8, i8* %arrayidx65, align 1
  %290 = load i8*, i8** %p, align 8
  %incdec.ptr66 = getelementptr inbounds i8, i8* %290, i32 1
  store i8* %incdec.ptr66, i8** %p, align 8
  store i8 %289, i8* %290, align 1
  store i32 -621300731, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 614869688
  %293 = add i32 %292, 1
  %294 = add i32 %293, 614869688
  %inc68 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 262502931, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1175358797, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1971568207
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1971568207
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1341627564, i32 -1587002711
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %322 = load i8*, i8** %ps, align 8
  %323 = load i8, i8* %322, align 1
  %conv70 = sext i8 %323 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 133665301, i32 -1587002711
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %350 = select i1 %cmp71.reload, i32 1739604339, i32 1779928031
  store i32 %350, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %351 = load i8*, i8** %ps, align 8
  %incdec.ptr73 = getelementptr inbounds i8, i8* %351, i32 1
  store i8* %incdec.ptr73, i8** %ps, align 8
  %352 = load i8, i8* %351, align 1
  %353 = load i8*, i8** %p, align 8
  %incdec.ptr74 = getelementptr inbounds i8, i8* %353, i32 1
  store i8* %incdec.ptr74, i8** %p, align 8
  store i8 %352, i8* %353, align 1
  store i32 -1175358797, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %354 = load i8*, i8** %p, align 8
  store i8 0, i8* %354, align 1
  store i32 -915455755, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1914685054, i32 -355182813
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1680502354
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1680502354
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
  %395 = select i1 %393, i32 2067064713, i32 -355182813
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1872356033, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %conv77 = sext i32 %396 to i64
  %397 = load i8*, i8** %ps, align 8
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %397 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay78 to i64
  %398 = sub i64 %sub.ptr.lhs.cast, 7659620478525794700
  %399 = sub i64 %398, %sub.ptr.rhs.cast
  %400 = add i64 %399, 7659620478525794700
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %401 = load i32, i32* %lb, align 4
  %conv79 = sext i32 %401 to i64
  %402 = sub i64 0, %400
  %403 = sub i64 0, %conv79
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %add = add nsw i64 %400, %conv79
  %406 = load i32, i32* %la, align 4
  %conv80 = sext i32 %406 to i64
  %407 = add i64 %405, -3508642021153234843
  %408 = sub i64 %407, %conv80
  %409 = sub i64 %408, -3508642021153234843
  %sub = sub nsw i64 %405, %conv80
  %cmp81 = icmp sge i64 %conv77, %409
  %410 = select i1 %cmp81, i32 432454656, i32 -1425978850
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %lb, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %sub84 = sub nsw i32 %411, %412
  %415 = load i32, i32* %la, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 %414, %416
  %add85 = add nsw i32 %414, %415
  %idxprom86 = sext i32 %417 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom86
  %418 = load i8, i8* %arrayidx87, align 1
  %419 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %419 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom88
  store i8 %418, i8* %arrayidx89, align 1
  store i32 1761628451, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1319413593
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1319413593
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1350813876, i32 -1614766298
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, 786785576
  %449 = add i32 %448, -1
  %450 = add i32 %449, 786785576
  %dec = add nsw i32 %447, -1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1510111458
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1510111458
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1220721434, i32 -1614766298
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1872356033, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1905671743, i32 -1417729276
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1920972034
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1920972034
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -214952558, i32 -1417729276
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1171124231, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %lb, align 4
  %cmp93 = icmp slt i32 %495, %496
  %497 = select i1 %cmp93, i32 -1272967252, i32 652662156
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %498 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom96
  %499 = load i8, i8* %arrayidx97, align 1
  %500 = load i8*, i8** %p, align 8
  %incdec.ptr98 = getelementptr inbounds i8, i8* %500, i32 1
  store i8* %incdec.ptr98, i8** %p, align 8
  store i8 %499, i8* %500, align 1
  store i32 498859982, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, -1553862820
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1553862820
  %inc100 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 -1171124231, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -242310310, i32 -1782589152
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -389401417
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -389401417
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -184137638, i32 -1782589152
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -915455755, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -741134176, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1039667909, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 582180872, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -615836656
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -615836656
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -705315162, i32 1081447365
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -371511385, i32 1081447365
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -34267133, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %599 = load i8*, i8** %p, align 8
  %incdec.ptr107 = getelementptr inbounds i8, i8* %599, i32 1
  store i8* %incdec.ptr107, i8** %p, align 8
  store i32 1645931902, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %arraydecay109 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay109)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %value, align 4
  %600 = load i8*, i8** %p, align 8
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %cmp17alteredBB = icmp eq i8* %600, %arraydecay16alteredBB
  store i32 -367968860, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %601 = load i8*, i8** %p, align 8
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %601, i64 1
  store i8* %add.ptr27alteredBB, i8** %ps, align 8
  store i32 1, i32* %i, align 4
  store i32 -286890943, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %value, align 4
  %cmp41alteredBB = icmp eq i32 %602, 1
  store i32 -1795081124, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %la, align 4
  %604 = load i32, i32* %lb, align 4
  %cmp44alteredBB = icmp eq i32 %603, %604
  store i32 -666484707, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %605 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %606 = load i8, i8* %arrayidx52alteredBB, align 1
  %607 = load i8*, i8** %p, align 8
  %incdec.ptr53alteredBB = getelementptr inbounds i8, i8* %607, i32 1
  store i8* %incdec.ptr53alteredBB, i8** %p, align 8
  store i8 %606, i8* %607, align 1
  store i32 413345034, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %lb, align 4
  %cmp61alteredBB = icmp slt i32 %608, %609
  store i32 1131081930, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %610 = load i8*, i8** %ps, align 8
  %611 = load i8, i8* %610, align 1
  %conv70alteredBB = sext i8 %611 to i32
  %cmp71alteredBB = icmp ne i32 %conv70alteredBB, 0
  store i32 -1341627564, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -1914685054, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, -132599488
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -132599488
  %_ = sub i32 0, %612
  %616 = sub i32 0, %615
  %617 = sub i32 0, -1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen = add i32 %615, -1
  %620 = sub i32 0, -1
  %621 = sub i32 %612, %620
  %decalteredBB = add nsw i32 %612, -1
  store i32 %621, i32* %i, align 4
  store i32 1350813876, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1905671743, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -242310310, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -705315162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2153, %originalBB151, %if.end105, %if.end104, %if.end103, %if.end102, %originalBBpart2149, %originalBB147, %for.end101, %for.inc99, %for.body95, %for.cond92, %originalBBpart2145, %originalBB143, %for.end91, %originalBBpart2141, %originalBB139, %for.inc90, %for.body83, %for.cond76, %originalBBpart2137, %originalBB135, %if.else75, %while.end, %while.body, %originalBBpart2133, %originalBB131, %while.cond, %for.end69, %for.inc67, %for.body63, %originalBBpart2129, %originalBB127, %for.cond60, %if.then59, %if.else, %for.end56, %for.inc54, %originalBBpart2125, %originalBB123, %for.body50, %for.cond47, %if.then46, %originalBBpart2121, %originalBB119, %if.then43, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end, %if.then40, %for.body33, %for.cond28, %originalBBpart2113, %originalBB111, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
