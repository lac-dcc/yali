; ModuleID = 'source-C-CXX/23/832.c'
source_filename = "source-C-CXX/23/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %danci = alloca [50 x [50 x i8]], align 16
  %str = alloca [500 x i8], align 16
  %p = alloca i8*, align 8
  %changdu = alloca [50 x i32], align 16
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %k31 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1991124464, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1991124464, label %for.cond
    i32 187937100, label %for.body
    i32 1443318472, label %while.cond
    i32 -1161382057, label %while.body
    i32 1551040334, label %while.end
    i32 175761902, label %while.cond4
    i32 195544711, label %land.rhs
    i32 -846482579, label %land.end
    i32 1044238309, label %originalBB
    i32 -2028513999, label %originalBBpart2
    i32 420254636, label %while.body11
    i32 994291619, label %originalBB109
    i32 768707547, label %originalBBpart2111
    i32 983339006, label %while.end15
    i32 -1411500245, label %if.then
    i32 -253132784, label %if.end
    i32 1026601414, label %originalBB113
    i32 847280016, label %originalBBpart2115
    i32 22666983, label %for.inc
    i32 -68600378, label %originalBB117
    i32 -1476810676, label %originalBBpart2123
    i32 -1503479387, label %for.end
    i32 -1303482058, label %for.cond32
    i32 -2128803010, label %originalBB125
    i32 -816796465, label %originalBBpart2127
    i32 -1322102195, label %for.body35
    i32 196202405, label %for.cond36
    i32 -309383908, label %for.body39
    i32 -619702045, label %if.then47
    i32 1297213017, label %if.end58
    i32 1790046797, label %for.inc59
    i32 2062288281, label %originalBB129
    i32 1682303717, label %originalBBpart2136
    i32 2083167938, label %for.end61
    i32 129988393, label %originalBB138
    i32 1670094815, label %originalBBpart2140
    i32 11626541, label %for.inc62
    i32 -877513047, label %for.end64
    i32 -2026208251, label %for.cond65
    i32 1712515329, label %for.body68
    i32 17170932, label %if.then79
    i32 681079178, label %if.end84
    i32 -1169865119, label %originalBB142
    i32 -984088017, label %originalBBpart2144
    i32 -973211461, label %for.inc85
    i32 -889251563, label %originalBB146
    i32 1424665508, label %originalBBpart2157
    i32 525432825, label %for.end87
    i32 2142419710, label %for.cond88
    i32 -1786928348, label %for.body91
    i32 1548341651, label %if.then100
    i32 1488311867, label %if.end105
    i32 604200923, label %for.inc106
    i32 931952787, label %originalBB159
    i32 1916094618, label %originalBBpart2166
    i32 -1177218725, label %for.end108
    i32 1569802787, label %originalBBalteredBB
    i32 953643174, label %originalBB109alteredBB
    i32 -1662754167, label %originalBB113alteredBB
    i32 1418628108, label %originalBB117alteredBB
    i32 2070103614, label %originalBB125alteredBB
    i32 -1446908907, label %originalBB129alteredBB
    i32 -1527064400, label %originalBB138alteredBB
    i32 1626426976, label %originalBB142alteredBB
    i32 575374125, label %originalBB146alteredBB
    i32 -1378015361, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 187937100, i32 -1503479387
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1443318472, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i8*, i8** %p, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 32
  %4 = select i1 %cmp2, i32 -1161382057, i32 1551040334
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1443318472, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 175761902, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %8 = select i1 %cmp6, i32 195544711, i32 -846482579
  store i32 %8, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i32 -846482579, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 793158128
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 793158128
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1044238309, i32 1569802787
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -831327291
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -831327291
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2028513999, i32 1569802787
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %53 = select i1 %.reload.reload, i32 420254636, i32 983339006
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1959568432
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1959568432
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 994291619, i32 953643174
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %81 = load i8*, i8** %p, align 8
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %a, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom
  %84 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom12
  store i8 %82, i8* %arrayidx13, align 1
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %k, align 4
  %88 = load i8*, i8** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %incdec.ptr14, i8** %p, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 440959633
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 440959633
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 768707547, i32 953643174
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 175761902, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom16
  %117 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %118 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  %119 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom25
  store i32 %conv24, i32* %arrayidx26, align 4
  %120 = load i8*, i8** %p, align 8
  %121 = load i8, i8* %120, align 1
  %conv27 = sext i8 %121 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %122 = select i1 %cmp28, i32 -1411500245, i32 -253132784
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1503479387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1026601414, i32 -1662754167
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -495897214
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -495897214
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 847280016, i32 -1662754167
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 22666983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 860372850
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 860372850
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -68600378, i32 1418628108
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = add i32 %167, -2126131103
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2126131103
  %inc30 = add nsw i32 %167, 1
  store i32 %170, i32* %a, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1290751271
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1290751271
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1476810676, i32 1418628108
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1991124464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = add i32 %198, -456047758
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -456047758
  %add = add nsw i32 %198, 1
  store i32 %201, i32* %n, align 4
  store i32 1, i32* %k31, align 4
  store i32 -1303482058, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2128803010, i32 2070103614
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %216 = load i32, i32* %k31, align 4
  %217 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %216, %217
  store i1 %cmp33, i1* %cmp33.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1361116625
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1361116625
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -816796465, i32 2070103614
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %233 = select i1 %cmp33.reload, i32 -1322102195, i32 -877513047
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 196202405, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %236 = load i32, i32* %k31, align 4
  %237 = sub i32 %235, -1991460977
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -1991460977
  %sub = sub nsw i32 %235, %236
  %cmp37 = icmp slt i32 %234, %239
  %240 = select i1 %cmp37, i32 -309383908, i32 2083167938
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %241 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom40
  %242 = load i32, i32* %arrayidx41, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add42 = add nsw i32 %243, 1
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom43
  %246 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %242, %246
  %247 = select i1 %cmp45, i32 -619702045, i32 1297213017
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add48 = add nsw i32 %248, 1
  %idxprom49 = sext i32 %250 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom49
  %251 = load i32, i32* %arrayidx50, align 4
  store i32 %251, i32* %e, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %252 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom51
  %253 = load i32, i32* %arrayidx52, align 4
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add53 = add nsw i32 %254, 1
  %idxprom54 = sext i32 %256 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom54
  store i32 %253, i32* %arrayidx55, align 4
  %257 = load i32, i32* %e, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %258 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom56
  store i32 %257, i32* %arrayidx57, align 4
  store i32 1297213017, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1790046797, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2062288281, i32 -1446908907
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc60 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1315283903
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1315283903
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1682303717, i32 -1446908907
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 196202405, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 129988393, i32 -1527064400
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1525833295
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1525833295
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1670094815, i32 -1527064400
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 11626541, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %334 = load i32, i32* %k31, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc63 = add nsw i32 %334, 1
  store i32 %338, i32* %k31, align 4
  store i32 -1303482058, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -2026208251, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %339 = load i32, i32* %t, align 4
  %340 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %339, %340
  %341 = select i1 %cmp66, i32 1712515329, i32 525432825
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %342 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %342 to i64
  %arrayidx70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %conv73 = trunc i64 %call72 to i32
  store i32 %conv73, i32* %l, align 4
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub74 = sub nsw i32 %343, 1
  %idxprom75 = sext i32 %345 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom75
  %346 = load i32, i32* %arrayidx76, align 4
  %347 = load i32, i32* %l, align 4
  %cmp77 = icmp eq i32 %346, %347
  %348 = select i1 %cmp77, i32 17170932, i32 681079178
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %349 = load i32, i32* %t, align 4
  %idxprom80 = sext i32 %349 to i64
  %arrayidx81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay82)
  store i32 525432825, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1618006643
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1618006643
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1169865119, i32 1626426976
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -508412047
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -508412047
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -984088017, i32 1626426976
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -973211461, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1656676814
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1656676814
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -889251563, i32 575374125
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %419 = load i32, i32* %t, align 4
  %420 = add i32 %419, -841454377
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -841454377
  %inc86 = add nsw i32 %419, 1
  store i32 %422, i32* %t, align 4
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
  %436 = select i1 %434, i32 1424665508, i32 575374125
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2026208251, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 2142419710, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %437 = load i32, i32* %q, align 4
  %438 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %437, %438
  %439 = select i1 %cmp89, i32 -1786928348, i32 -1177218725
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %440 = load i32, i32* %q, align 4
  %idxprom92 = sext i32 %440 to i64
  %arrayidx93 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #3
  %conv96 = trunc i64 %call95 to i32
  store i32 %conv96, i32* %l, align 4
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 0
  %441 = load i32, i32* %arrayidx97, align 16
  %442 = load i32, i32* %l, align 4
  %cmp98 = icmp eq i32 %441, %442
  %443 = select i1 %cmp98, i32 1548341651, i32 1488311867
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %444 = load i32, i32* %q, align 4
  %idxprom101 = sext i32 %444 to i64
  %arrayidx102 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay103)
  store i32 -1177218725, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 604200923, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 983622975
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 983622975
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 931952787, i32 -1378015361
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %472 = load i32, i32* %q, align 4
  %473 = sub i32 %472, 1716527155
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1716527155
  %inc107 = add nsw i32 %472, 1
  store i32 %475, i32* %q, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1916094618, i32 -1378015361
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2142419710, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1044238309, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %490 = load i8*, i8** %p, align 8
  %491 = load i8, i8* %490, align 1
  %492 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %492 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxpromalteredBB
  %493 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %493 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %491, i8* %arrayidx13alteredBB, align 1
  %494 = load i32, i32* %k, align 4
  %495 = add i32 0, 235655823
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 235655823
  %_ = sub i32 0, %494
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen = add i32 %497, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %494, %502
  %incalteredBB = add nsw i32 %494, 1
  store i32 %503, i32* %k, align 4
  %504 = load i8*, i8** %p, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds i8, i8* %504, i32 1
  store i8* %incdec.ptr14alteredBB, i8** %p, align 8
  store i32 994291619, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1026601414, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %a, align 4
  %_118 = shl i32 %505, 1
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_119 = sub i32 0, %505
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen120 = add i32 %507, 1
  %_121 = shl i32 %505, 1
  %512 = sub i32 0, %505
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc30alteredBB = add nsw i32 %505, 1
  store i32 %515, i32* %a, align 4
  store i32 -68600378, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %k31, align 4
  %517 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp sle i32 %516, %517
  store i32 -2128803010, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_130 = sub i32 0, %518
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen131 = add i32 %520, 1
  %_132 = shl i32 %518, 1
  %523 = add i32 0, -1173728618
  %524 = sub i32 %523, %518
  %525 = sub i32 %524, -1173728618
  %_133 = sub i32 0, %518
  %526 = sub i32 %525, -900176561
  %527 = add i32 %526, 1
  %528 = add i32 %527, -900176561
  %gen134 = add i32 %525, 1
  %529 = sub i32 0, %518
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc60alteredBB = add nsw i32 %518, 1
  store i32 %532, i32* %i, align 4
  store i32 2062288281, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 129988393, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1169865119, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %t, align 4
  %_147 = shl i32 %533, 1
  %_148 = shl i32 %533, 1
  %534 = add i32 %533, -1286469827
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1286469827
  %_149 = sub i32 %533, 1
  %gen150 = mul i32 %536, 1
  %537 = sub i32 %533, 879666400
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 879666400
  %_151 = sub i32 %533, 1
  %gen152 = mul i32 %539, 1
  %_153 = shl i32 %533, 1
  %540 = sub i32 0, %533
  %541 = add i32 0, %540
  %_154 = sub i32 0, %533
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen155 = add i32 %541, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %533, %546
  %inc86alteredBB = add nsw i32 %533, 1
  store i32 %547, i32* %t, align 4
  store i32 -889251563, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %q, align 4
  %_160 = shl i32 %548, 1
  %549 = add i32 %548, -76802531
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -76802531
  %_161 = sub i32 %548, 1
  %gen162 = mul i32 %551, 1
  %552 = sub i32 %548, 681464031
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 681464031
  %_163 = sub i32 %548, 1
  %gen164 = mul i32 %554, 1
  %555 = sub i32 0, %548
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc107alteredBB = add nsw i32 %548, 1
  store i32 %558, i32* %q, align 4
  store i32 931952787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB159, %for.inc106, %if.end105, %if.then100, %for.body91, %for.cond88, %for.end87, %originalBBpart2157, %originalBB146, %for.inc85, %originalBBpart2144, %originalBB142, %if.end84, %if.then79, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2140, %originalBB138, %for.end61, %originalBBpart2136, %originalBB129, %for.inc59, %if.end58, %if.then47, %for.body39, %for.cond36, %for.body35, %originalBBpart2127, %originalBB125, %for.cond32, %for.end, %originalBBpart2123, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %if.then, %while.end15, %originalBBpart2111, %originalBB109, %while.body11, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond4, %while.end, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
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
