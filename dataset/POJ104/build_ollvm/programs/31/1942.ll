; ModuleID = 'source-C-CXX/31/1942.c'
source_filename = "source-C-CXX/31/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %2 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 101, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1727838035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1727838035, label %for.cond
    i32 1275414637, label %for.body
    i32 1958137151, label %for.cond1
    i32 -893213403, label %for.body3
    i32 -911516092, label %originalBB
    i32 1242787244, label %originalBBpart2
    i32 -1846042380, label %for.inc
    i32 -1485519224, label %for.end
    i32 1047702980, label %for.cond16
    i32 634039783, label %for.body19
    i32 1639560560, label %originalBB112
    i32 1011945116, label %originalBBpart2114
    i32 -120665598, label %if.then
    i32 -1497518994, label %originalBB116
    i32 506847537, label %originalBBpart2118
    i32 177599547, label %if.then24
    i32 -950333689, label %if.else
    i32 -401674091, label %if.then32
    i32 -165911798, label %originalBB120
    i32 -624193173, label %originalBBpart2131
    i32 1058355705, label %if.then39
    i32 1060311973, label %if.else43
    i32 1817320088, label %originalBB133
    i32 648216337, label %originalBBpart2146
    i32 1639358823, label %if.end
    i32 1047451843, label %if.end53
    i32 -818817821, label %originalBB148
    i32 -536537082, label %originalBBpart2150
    i32 1264828115, label %if.end54
    i32 1715295876, label %originalBB152
    i32 730347091, label %originalBBpart2154
    i32 1983640757, label %if.else55
    i32 -216311430, label %originalBB156
    i32 -493670308, label %originalBBpart2187
    i32 1487222814, label %if.then70
    i32 449396703, label %if.else75
    i32 244415319, label %if.end82
    i32 195816111, label %if.end83
    i32 859422973, label %originalBB189
    i32 -135520808, label %originalBBpart2191
    i32 -840622692, label %for.inc84
    i32 1245707346, label %for.end86
    i32 1937872019, label %for.cond87
    i32 243588509, label %for.body91
    i32 -579950269, label %if.then97
    i32 -1371348641, label %if.end98
    i32 1704179586, label %originalBB193
    i32 917741156, label %originalBBpart2195
    i32 -1394482564, label %if.then99
    i32 1192904772, label %if.end104
    i32 -2086135992, label %for.inc105
    i32 1547607525, label %originalBB197
    i32 -639777145, label %originalBBpart2203
    i32 -1082542958, label %for.end107
    i32 1973736071, label %for.inc109
    i32 1179838768, label %for.end111
    i32 -1354524426, label %originalBBalteredBB
    i32 -1585242356, label %originalBB112alteredBB
    i32 -107941374, label %originalBB116alteredBB
    i32 -1315901335, label %originalBB120alteredBB
    i32 -1088631431, label %originalBB133alteredBB
    i32 1045922291, label %originalBB148alteredBB
    i32 569056217, label %originalBB152alteredBB
    i32 812265568, label %originalBB156alteredBB
    i32 1854811188, label %originalBB189alteredBB
    i32 -1761288934, label %originalBB193alteredBB
    i32 -579189589, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1275414637, i32 1179838768
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1958137151, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %6, 100
  %7 = select i1 %cmp2, i32 -893213403, i32 -1485519224
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -911516092, i32 -1354524426
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %23 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %24 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1242787244, i32 -1354524426
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1846042380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %39, -2075949917
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -2075949917
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 1958137151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %lenb, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 1047702980, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %lena, align 4
  %cmp17 = icmp sle i32 %43, %44
  %45 = select i1 %cmp17, i32 634039783, i32 1245707346
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1639560560, i32 -1585242356
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %lenb, align 4
  %cmp20 = icmp sgt i32 %72, %73
  store i1 %cmp20, i1* %cmp20.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1115865413
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1115865413
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1011945116, i32 -1585242356
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %101 = select i1 %cmp20.reload, i32 -120665598, i32 1983640757
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1794951197
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1794951197
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1497518994, i32 -107941374
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %t, align 4
  %cmp22 = icmp eq i32 %117, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -577377863
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -577377863
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 506847537, i32 -107941374
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %145 = select i1 %cmp22.reload, i32 177599547, i32 -950333689
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %146 = load i32, i32* %lena, align 4
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %146, -1465927379
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1465927379
  %sub = sub nsw i32 %146, %147
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  %151 = load i8, i8* %arrayidx26, align 1
  %152 = load i32, i32* %lena, align 4
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %152, 1492231032
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1492231032
  %sub27 = sub nsw i32 %152, %153
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom28
  store i8 %151, i8* %arrayidx29, align 1
  store i32 1264828115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %cmp30 = icmp eq i32 %157, 1
  %158 = select i1 %cmp30, i32 -401674091, i32 1047451843
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1766809060
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1766809060
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -165911798, i32 -1315901335
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %174 = load i32, i32* %lena, align 4
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub33 = sub nsw i32 %174, %175
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34
  %178 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %178 to i32
  %cmp37 = icmp eq i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -624193173, i32 -1315901335
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %205 = select i1 %cmp37.reload, i32 1058355705, i32 1060311973
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %206 = load i32, i32* %lena, align 4
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %206, -1383561578
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -1383561578
  %sub40 = sub nsw i32 %206, %207
  %idxprom41 = sext i32 %210 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom41
  store i8 57, i8* %arrayidx42, align 1
  store i32 1, i32* %t, align 4
  store i32 1639358823, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1167586808
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1167586808
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1817320088, i32 -1088631431
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %226 = load i32, i32* %lena, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %226, 893911158
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 893911158
  %sub44 = sub nsw i32 %226, %227
  %idxprom45 = sext i32 %230 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45
  %231 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %231 to i32
  %232 = sub i32 %conv47, -587216554
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -587216554
  %sub48 = sub nsw i32 %conv47, 1
  %conv49 = trunc i32 %234 to i8
  %235 = load i32, i32* %lena, align 4
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %235, 2016475405
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 2016475405
  %sub50 = sub nsw i32 %235, %236
  %idxprom51 = sext i32 %239 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %conv49, i8* %arrayidx52, align 1
  store i32 0, i32* %t, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 23344278
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 23344278
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 648216337, i32 -1088631431
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1639358823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1047451843, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 952320492
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 952320492
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -818817821, i32 1045922291
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -536537082, i32 1045922291
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1264828115, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1715295876, i32 569056217
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1978105810
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1978105810
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 730347091, i32 569056217
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 195816111, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -216311430, i32 812265568
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %363 = load i32, i32* %lena, align 4
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %363, 644472578
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 644472578
  %sub56 = sub nsw i32 %363, %364
  %idxprom57 = sext i32 %367 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom57
  %368 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %368 to i32
  %369 = add i32 %conv59, 523969897
  %370 = sub i32 %369, 48
  %371 = sub i32 %370, 523969897
  %sub60 = sub nsw i32 %conv59, 48
  %372 = load i32, i32* %t, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %sub61 = sub nsw i32 %371, %372
  %375 = load i32, i32* %lenb, align 4
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %375, -1411374029
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -1411374029
  %sub62 = sub nsw i32 %375, %376
  %idxprom63 = sext i32 %379 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom63
  %380 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %380 to i32
  %381 = sub i32 0, 48
  %382 = add i32 %conv65, %381
  %sub66 = sub nsw i32 %conv65, 48
  %383 = add i32 %374, -1380520034
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -1380520034
  %sub67 = sub nsw i32 %374, %382
  store i32 %385, i32* %p, align 4
  %386 = load i32, i32* %p, align 4
  %cmp68 = icmp sge i32 %386, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -493670308, i32 812265568
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %413 = select i1 %cmp68.reload, i32 1487222814, i32 449396703
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %414 = load i32, i32* %p, align 4
  %415 = sub i32 0, 48
  %416 = sub i32 %414, %415
  %add = add nsw i32 %414, 48
  %conv71 = trunc i32 %416 to i8
  %417 = load i32, i32* %lena, align 4
  %418 = load i32, i32* %j, align 4
  %419 = add i32 %417, 1475140817
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 1475140817
  %sub72 = sub nsw i32 %417, %418
  %idxprom73 = sext i32 %421 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom73
  store i8 %conv71, i8* %arrayidx74, align 1
  store i32 0, i32* %t, align 4
  store i32 244415319, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %422 = load i32, i32* %p, align 4
  %423 = sub i32 %422, -610986821
  %424 = add i32 %423, 10
  %425 = add i32 %424, -610986821
  %add76 = add nsw i32 %422, 10
  %426 = sub i32 0, 48
  %427 = sub i32 %425, %426
  %add77 = add nsw i32 %425, 48
  %conv78 = trunc i32 %427 to i8
  %428 = load i32, i32* %lena, align 4
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %428, %430
  %sub79 = sub nsw i32 %428, %429
  %idxprom80 = sext i32 %431 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom80
  store i8 %conv78, i8* %arrayidx81, align 1
  store i32 244415319, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 195816111, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 76419467
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 76419467
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 859422973, i32 1854811188
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -677319405
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -677319405
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -135520808, i32 1854811188
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -840622692, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc85 = add nsw i32 %474, 1
  store i32 %478, i32* %j, align 4
  store i32 1047702980, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1937872019, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %lena, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %sub88 = sub nsw i32 %480, 1
  %cmp89 = icmp sle i32 %479, %482
  %483 = select i1 %cmp89, i32 243588509, i32 -1082542958
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %484 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom92
  %485 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %485 to i32
  %cmp95 = icmp ne i32 %conv94, 48
  %486 = select i1 %cmp95, i32 -579950269, i32 -1371348641
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1371348641, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1704179586, i32 -1761288934
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %501, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 31582648
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 31582648
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 917741156, i32 -1761288934
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %529 = select i1 %tobool.reload, i32 -1394482564, i32 1192904772
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %530 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom100
  %531 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %531 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv102)
  store i32 1192904772, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -2086135992, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
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
  %557 = select i1 %555, i32 1547607525, i32 -579189589
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 %558, -971880239
  %560 = add i32 %559, 1
  %561 = add i32 %560, -971880239
  %inc106 = add nsw i32 %558, 1
  store i32 %561, i32* %j, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 219444852
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 219444852
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -639777145, i32 -579189589
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1937872019, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1973736071, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc110 = add nsw i32 %589, 1
  store i32 %591, i32* %i, align 4
  store i32 -1727838035, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %592 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %593 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %593 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  %594 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %594 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  store i32 -911516092, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %lenb, align 4
  %cmp20alteredBB = icmp sgt i32 %595, %596
  store i32 1639560560, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %t, align 4
  %cmp22alteredBB = icmp eq i32 %597, 0
  store i32 -1497518994, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %lena, align 4
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, %598
  %601 = add i32 0, %600
  %_ = sub i32 0, %598
  %602 = sub i32 0, %601
  %603 = sub i32 0, %599
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen = add i32 %601, %599
  %_121 = shl i32 %598, %599
  %606 = sub i32 0, %599
  %607 = add i32 %598, %606
  %_122 = sub i32 %598, %599
  %gen123 = mul i32 %607, %599
  %608 = add i32 0, 360507026
  %609 = sub i32 %608, %598
  %610 = sub i32 %609, 360507026
  %_124 = sub i32 0, %598
  %611 = sub i32 %610, 1447042424
  %612 = add i32 %611, %599
  %613 = add i32 %612, 1447042424
  %gen125 = add i32 %610, %599
  %614 = add i32 0, -456648282
  %615 = sub i32 %614, %598
  %616 = sub i32 %615, -456648282
  %_126 = sub i32 0, %598
  %617 = add i32 %616, 476304537
  %618 = add i32 %617, %599
  %619 = sub i32 %618, 476304537
  %gen127 = add i32 %616, %599
  %620 = sub i32 0, %599
  %621 = add i32 %598, %620
  %_128 = sub i32 %598, %599
  %gen129 = mul i32 %621, %599
  %622 = sub i32 %598, 618817053
  %623 = sub i32 %622, %599
  %624 = add i32 %623, 618817053
  %sub33alteredBB = sub nsw i32 %598, %599
  %idxprom34alteredBB = sext i32 %624 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %625 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %625 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 48
  store i32 -165911798, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %lena, align 4
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %626, %628
  %_134 = sub i32 %626, %627
  %gen135 = mul i32 %629, %627
  %_136 = shl i32 %626, %627
  %630 = add i32 %626, 1959264046
  %631 = sub i32 %630, %627
  %632 = sub i32 %631, 1959264046
  %_137 = sub i32 %626, %627
  %gen138 = mul i32 %632, %627
  %_139 = shl i32 %626, %627
  %633 = sub i32 0, %627
  %634 = add i32 %626, %633
  %sub44alteredBB = sub nsw i32 %626, %627
  %idxprom45alteredBB = sext i32 %634 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %635 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %635 to i32
  %_140 = shl i32 %conv47alteredBB, 1
  %_141 = shl i32 %conv47alteredBB, 1
  %636 = sub i32 %conv47alteredBB, -1075983541
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1075983541
  %sub48alteredBB = sub nsw i32 %conv47alteredBB, 1
  %conv49alteredBB = trunc i32 %638 to i8
  %639 = load i32, i32* %lena, align 4
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 0, 420970238
  %642 = sub i32 %641, %639
  %643 = add i32 %642, 420970238
  %_142 = sub i32 0, %639
  %644 = add i32 %643, 309990786
  %645 = add i32 %644, %640
  %646 = sub i32 %645, 309990786
  %gen143 = add i32 %643, %640
  %_144 = shl i32 %639, %640
  %647 = sub i32 0, %640
  %648 = add i32 %639, %647
  %sub50alteredBB = sub nsw i32 %639, %640
  %idxprom51alteredBB = sext i32 %648 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom51alteredBB
  store i8 %conv49alteredBB, i8* %arrayidx52alteredBB, align 1
  store i32 0, i32* %t, align 4
  store i32 1817320088, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -818817821, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1715295876, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %lena, align 4
  %650 = load i32, i32* %j, align 4
  %651 = add i32 %649, -1855268995
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -1855268995
  %sub56alteredBB = sub nsw i32 %649, %650
  %idxprom57alteredBB = sext i32 %653 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %654 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %654 to i32
  %655 = sub i32 %conv59alteredBB, 91604698
  %656 = sub i32 %655, 48
  %657 = add i32 %656, 91604698
  %_157 = sub i32 %conv59alteredBB, 48
  %gen158 = mul i32 %657, 48
  %658 = add i32 %conv59alteredBB, 1869228977
  %659 = sub i32 %658, 48
  %660 = sub i32 %659, 1869228977
  %_159 = sub i32 %conv59alteredBB, 48
  %gen160 = mul i32 %660, 48
  %661 = add i32 %conv59alteredBB, 150736013
  %662 = sub i32 %661, 48
  %663 = sub i32 %662, 150736013
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 48
  %664 = load i32, i32* %t, align 4
  %_161 = shl i32 %663, %664
  %665 = sub i32 0, %663
  %666 = add i32 0, %665
  %_162 = sub i32 0, %663
  %667 = sub i32 0, %666
  %668 = sub i32 0, %664
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen163 = add i32 %666, %664
  %671 = sub i32 0, %664
  %672 = add i32 %663, %671
  %sub61alteredBB = sub nsw i32 %663, %664
  %673 = load i32, i32* %lenb, align 4
  %674 = load i32, i32* %j, align 4
  %_164 = shl i32 %673, %674
  %675 = add i32 %673, -767426076
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, -767426076
  %_165 = sub i32 %673, %674
  %gen166 = mul i32 %677, %674
  %_167 = shl i32 %673, %674
  %678 = sub i32 %673, 728167746
  %679 = sub i32 %678, %674
  %680 = add i32 %679, 728167746
  %_168 = sub i32 %673, %674
  %gen169 = mul i32 %680, %674
  %681 = sub i32 0, %674
  %682 = add i32 %673, %681
  %sub62alteredBB = sub nsw i32 %673, %674
  %idxprom63alteredBB = sext i32 %682 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %683 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %683 to i32
  %684 = add i32 0, 1739740755
  %685 = sub i32 %684, %conv65alteredBB
  %686 = sub i32 %685, 1739740755
  %_170 = sub i32 0, %conv65alteredBB
  %687 = sub i32 %686, 730635097
  %688 = add i32 %687, 48
  %689 = add i32 %688, 730635097
  %gen171 = add i32 %686, 48
  %690 = sub i32 %conv65alteredBB, 1846626012
  %691 = sub i32 %690, 48
  %692 = add i32 %691, 1846626012
  %_172 = sub i32 %conv65alteredBB, 48
  %gen173 = mul i32 %692, 48
  %693 = add i32 0, 1556326574
  %694 = sub i32 %693, %conv65alteredBB
  %695 = sub i32 %694, 1556326574
  %_174 = sub i32 0, %conv65alteredBB
  %696 = sub i32 0, %695
  %697 = sub i32 0, 48
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen175 = add i32 %695, 48
  %700 = add i32 %conv65alteredBB, -356389103
  %701 = sub i32 %700, 48
  %702 = sub i32 %701, -356389103
  %_176 = sub i32 %conv65alteredBB, 48
  %gen177 = mul i32 %702, 48
  %_178 = shl i32 %conv65alteredBB, 48
  %703 = sub i32 %conv65alteredBB, -1166321199
  %704 = sub i32 %703, 48
  %705 = add i32 %704, -1166321199
  %sub66alteredBB = sub nsw i32 %conv65alteredBB, 48
  %706 = sub i32 %672, 296330597
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 296330597
  %_179 = sub i32 %672, %705
  %gen180 = mul i32 %708, %705
  %709 = sub i32 %672, -2116318197
  %710 = sub i32 %709, %705
  %711 = add i32 %710, -2116318197
  %_181 = sub i32 %672, %705
  %gen182 = mul i32 %711, %705
  %_183 = shl i32 %672, %705
  %712 = sub i32 0, %705
  %713 = add i32 %672, %712
  %_184 = sub i32 %672, %705
  %gen185 = mul i32 %713, %705
  %714 = sub i32 0, %705
  %715 = add i32 %672, %714
  %sub67alteredBB = sub nsw i32 %672, %705
  store i32 %715, i32* %p, align 4
  %716 = load i32, i32* %p, align 4
  %cmp68alteredBB = icmp sge i32 %716, 0
  store i32 -216311430, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 859422973, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %717, 0
  store i32 1704179586, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = sub i32 %718, 1794035212
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1794035212
  %_198 = sub i32 %718, 1
  %gen199 = mul i32 %721, 1
  %722 = add i32 %718, -608797541
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -608797541
  %_200 = sub i32 %718, 1
  %gen201 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %718, %725
  %inc106alteredBB = add nsw i32 %718, 1
  store i32 %726, i32* %j, align 4
  store i32 1547607525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.end107, %originalBBpart2203, %originalBB197, %for.inc105, %if.end104, %if.then99, %originalBBpart2195, %originalBB193, %if.end98, %if.then97, %for.body91, %for.cond87, %for.end86, %for.inc84, %originalBBpart2191, %originalBB189, %if.end83, %if.end82, %if.else75, %if.then70, %originalBBpart2187, %originalBB156, %if.else55, %originalBBpart2154, %originalBB152, %if.end54, %originalBBpart2150, %originalBB148, %if.end53, %if.end, %originalBBpart2146, %originalBB133, %if.else43, %if.then39, %originalBBpart2131, %originalBB120, %if.then32, %if.else, %if.then24, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
