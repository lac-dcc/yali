; ModuleID = 'source-C-CXX/36/889.c'
source_filename = "source-C-CXX/36/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [26 x i8], align 16
  %c = alloca [100 x i8], align 16
  %b = alloca [26 x i32], align 16
  %p = alloca [100001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1201875443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1201875443, label %for.cond
    i32 740737171, label %for.body
    i32 665062122, label %for.cond6
    i32 1656799818, label %for.body9
    i32 -1450453430, label %for.cond10
    i32 1129747047, label %originalBB
    i32 2052673129, label %originalBBpart2
    i32 -1001027364, label %for.body13
    i32 2116476914, label %originalBB86
    i32 -1112921836, label %originalBBpart293
    i32 -136325252, label %if.then
    i32 206404218, label %if.end
    i32 614308825, label %originalBB95
    i32 -787589278, label %originalBBpart297
    i32 505483244, label %for.inc
    i32 -375570177, label %for.end
    i32 -532671146, label %if.then27
    i32 -1481021373, label %if.end36
    i32 -1071871383, label %originalBB99
    i32 1936377743, label %originalBBpart2101
    i32 315113417, label %for.inc37
    i32 -1138599871, label %for.end39
    i32 1472504147, label %for.cond40
    i32 1111872469, label %for.body43
    i32 596139818, label %if.then48
    i32 -450305784, label %originalBB103
    i32 -960451681, label %originalBBpart2110
    i32 1318525754, label %if.end54
    i32 279795956, label %originalBB112
    i32 -506897022, label %originalBBpart2114
    i32 831026059, label %for.inc55
    i32 -1055198309, label %for.end57
    i32 -587354551, label %if.then60
    i32 -1058605949, label %if.end63
    i32 -958430808, label %for.inc64
    i32 -734668889, label %for.end66
    i32 -1062129569, label %for.cond67
    i32 1571388397, label %for.body70
    i32 -1904279573, label %if.then76
    i32 -2004105741, label %if.else
    i32 -1702256673, label %if.end82
    i32 -1272469035, label %for.inc83
    i32 1440416524, label %for.end85
    i32 1511553463, label %originalBB116
    i32 -797337038, label %originalBBpart2118
    i32 -1404705849, label %originalBBalteredBB
    i32 -1605819064, label %originalBB86alteredBB
    i32 -1026947981, label %originalBB95alteredBB
    i32 1697057259, label %originalBB99alteredBB
    i32 -1456200064, label %originalBB103alteredBB
    i32 -1772183531, label %originalBB112alteredBB
    i32 -2099010874, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 740737171, i32 -734668889
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %p, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %p, i32 0, i32 0
  %4 = load i8, i8* %arraydecay2, align 16
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 0
  store i8 %4, i8* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16
  %5 = load i32, i32* %t, align 4
  %6 = add i32 %5, 1513884696
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1513884696
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %t, align 4
  %arraydecay4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %p, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 665062122, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 1656799818, i32 -1138599871
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %k, align 4
  store i32 -1450453430, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 106441830
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 106441830
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1129747047, i32 -1404705849
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %27, %28
  store i1 %cmp11, i1* %cmp11.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2033089869
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2033089869
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2052673129, i32 -1404705849
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %44 = select i1 %cmp11.reload, i32 -1001027364, i32 -375570177
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 614577791
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 614577791
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2116476914, i32 -1605819064
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %p, i32 0, i32 0
  %60 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext
  %61 = load i8, i8* %add.ptr, align 1
  %conv15 = sext i8 %61 to i32
  %arraydecay16 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %62 = load i32, i32* %k, align 4
  %idx.ext17 = sext i32 %62 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  %63 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %63 to i32
  %64 = add i32 %conv15, -365293103
  %65 = sub i32 %64, %conv19
  %66 = sub i32 %65, -365293103
  %sub = sub nsw i32 %conv15, %conv19
  store i32 %66, i32* %s, align 4
  %67 = load i32, i32* %s, align 4
  %cmp20 = icmp eq i32 %67, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1771496981
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1771496981
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1112921836, i32 -1605819064
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %83 = select i1 %cmp20.reload, i32 -136325252, i32 206404218
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx22, align 4
  %86 = add i32 %85, -2010084140
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -2010084140
  %inc23 = add nsw i32 %85, 1
  store i32 %88, i32* %arrayidx22, align 4
  store i32 1, i32* %q, align 4
  store i32 -375570177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1843862005
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1843862005
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 614308825, i32 -1026947981
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1127836102
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1127836102
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -787589278, i32 -1026947981
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 505483244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = add i32 %131, -1421004309
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1421004309
  %inc24 = add nsw i32 %131, 1
  store i32 %134, i32* %k, align 4
  store i32 -1450453430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %q, align 4
  %cmp25 = icmp eq i32 %135, 0
  %136 = select i1 %cmp25, i32 -532671146, i32 -1481021373
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [100001 x i8], [100001 x i8]* %p, i32 0, i32 0
  %137 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %137 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext29
  %138 = load i8, i8* %add.ptr30, align 1
  %139 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom31
  store i8 %138, i8* %arrayidx32, align 1
  %140 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %140 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %141 = load i32, i32* %t, align 4
  %142 = sub i32 %141, 1571873239
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1571873239
  %inc35 = add nsw i32 %141, 1
  store i32 %144, i32* %t, align 4
  store i32 -1481021373, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2129700349
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2129700349
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1071871383, i32 1697057259
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 86984458
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 86984458
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1936377743, i32 1697057259
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 315113417, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc38 = add nsw i32 %199, 1
  store i32 %203, i32* %j, align 4
  store i32 665062122, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 1472504147, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %t, align 4
  %cmp41 = icmp slt i32 %204, %205
  %206 = select i1 %cmp41, i32 1111872469, i32 -1055198309
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %207 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom44
  %208 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %208, 1
  %209 = select i1 %cmp46, i32 596139818, i32 1318525754
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 575956349
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 575956349
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
  %236 = select i1 %234, i32 -450305784, i32 -1456200064
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %237 to i64
  %arrayidx50 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom49
  %238 = load i8, i8* %arrayidx50, align 1
  %239 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %239 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %238, i8* %arrayidx52, align 1
  %240 = load i32, i32* %q, align 4
  %241 = sub i32 %240, -1767047844
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1767047844
  %inc53 = add nsw i32 %240, 1
  store i32 %243, i32* %q, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 501892042
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 501892042
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
  %270 = select i1 %268, i32 -960451681, i32 -1456200064
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1055198309, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 2023845142
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2023845142
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 279795956, i32 -1772183531
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -506897022, i32 -1772183531
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 831026059, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 1299766018
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1299766018
  %inc56 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 1472504147, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %328 = load i32, i32* %q, align 4
  %cmp58 = icmp eq i32 %328, 0
  %329 = select i1 %cmp58, i32 -587354551, i32 -1058605949
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %330 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom61
  store i8 65, i8* %arrayidx62, align 1
  store i32 -1058605949, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -958430808, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, -1675258009
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1675258009
  %inc65 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 1201875443, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1062129569, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %335, %336
  %337 = select i1 %cmp68, i32 1571388397, i32 1440416524
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %338 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom71
  %339 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %339 to i32
  %cmp74 = icmp eq i32 %conv73, 65
  %340 = select i1 %cmp74, i32 -1904279573, i32 -2004105741
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1702256673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %341 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom78
  %342 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %342 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv80)
  store i32 -1702256673, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1272469035, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 239462632
  %345 = add i32 %344, 1
  %346 = add i32 %345, 239462632
  %inc84 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 -1062129569, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1619762489
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1619762489
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1511553463, i32 -2099010874
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1330217586
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1330217586
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -797337038, i32 -2099010874
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = load i32, i32* %t, align 4
  %cmp11alteredBB = icmp slt i32 %389, %390
  store i32 1129747047, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %p, i32 0, i32 0
  %391 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %391 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay14alteredBB, i64 %idx.extalteredBB
  %392 = load i8, i8* %add.ptralteredBB, align 1
  %conv15alteredBB = sext i8 %392 to i32
  %arraydecay16alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %393 = load i32, i32* %k, align 4
  %idx.ext17alteredBB = sext i32 %393 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  %394 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %394 to i32
  %395 = sub i32 %conv15alteredBB, -1399809649
  %396 = sub i32 %395, %conv19alteredBB
  %397 = add i32 %396, -1399809649
  %_ = sub i32 %conv15alteredBB, %conv19alteredBB
  %gen = mul i32 %397, %conv19alteredBB
  %398 = add i32 0, 1407935465
  %399 = sub i32 %398, %conv15alteredBB
  %400 = sub i32 %399, 1407935465
  %_87 = sub i32 0, %conv15alteredBB
  %401 = sub i32 %400, -881884990
  %402 = add i32 %401, %conv19alteredBB
  %403 = add i32 %402, -881884990
  %gen88 = add i32 %400, %conv19alteredBB
  %_89 = shl i32 %conv15alteredBB, %conv19alteredBB
  %404 = sub i32 0, %conv19alteredBB
  %405 = add i32 %conv15alteredBB, %404
  %_90 = sub i32 %conv15alteredBB, %conv19alteredBB
  %gen91 = mul i32 %405, %conv19alteredBB
  %406 = sub i32 %conv15alteredBB, -402482749
  %407 = sub i32 %406, %conv19alteredBB
  %408 = add i32 %407, -402482749
  %subalteredBB = sub nsw i32 %conv15alteredBB, %conv19alteredBB
  store i32 %408, i32* %s, align 4
  %409 = load i32, i32* %s, align 4
  %cmp20alteredBB = icmp eq i32 %409, 0
  store i32 2116476914, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 614308825, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1071871383, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %410 to i64
  %arrayidx50alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %411 = load i8, i8* %arrayidx50alteredBB, align 1
  %412 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %412 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51alteredBB
  store i8 %411, i8* %arrayidx52alteredBB, align 1
  %413 = load i32, i32* %q, align 4
  %_104 = shl i32 %413, 1
  %414 = sub i32 0, -248839614
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -248839614
  %_105 = sub i32 0, %413
  %417 = sub i32 %416, 1897622238
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1897622238
  %gen106 = add i32 %416, 1
  %420 = sub i32 %413, -502500950
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -502500950
  %_107 = sub i32 %413, 1
  %gen108 = mul i32 %422, 1
  %423 = add i32 %413, 433033391
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 433033391
  %inc53alteredBB = add nsw i32 %413, 1
  store i32 %425, i32* %q, align 4
  store i32 -450305784, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 279795956, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1511553463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB116, %for.end85, %for.inc83, %if.end82, %if.else, %if.then76, %for.body70, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then60, %for.end57, %for.inc55, %originalBBpart2114, %originalBB112, %if.end54, %originalBBpart2110, %originalBB103, %if.then48, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2101, %originalBB99, %if.end36, %if.then27, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.then, %originalBBpart293, %originalBB86, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
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
