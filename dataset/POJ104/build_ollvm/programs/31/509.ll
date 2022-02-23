; ModuleID = 'source-C-CXX/31/509.c'
source_filename = "source-C-CXX/31/509.c"
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
  %cmp96.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %aArray = alloca [100 x i32], align 16
  %bArray = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %s, align 4
  %switchVar = alloca i32
  store i32 2045652613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 2045652613, label %for.cond
    i32 -1882681633, label %for.body
    i32 -1363338573, label %for.cond9
    i32 -567439144, label %originalBB
    i32 -679817297, label %originalBBpart2
    i32 803009600, label %for.body12
    i32 2026689541, label %originalBB124
    i32 -232269311, label %originalBBpart2126
    i32 -1289012626, label %for.inc
    i32 -490663257, label %for.end
    i32 1317140707, label %originalBB128
    i32 -72196714, label %originalBBpart2130
    i32 -433500766, label %for.cond17
    i32 959489605, label %for.body20
    i32 158845392, label %originalBB132
    i32 -432099819, label %originalBBpart2134
    i32 1429458750, label %for.inc23
    i32 -2064789387, label %for.end25
    i32 858502889, label %for.cond26
    i32 1684916037, label %originalBB136
    i32 -171330559, label %originalBBpart2138
    i32 -1349816660, label %for.body29
    i32 2014923386, label %originalBB140
    i32 -2141584366, label %originalBBpart2167
    i32 606689538, label %for.inc37
    i32 -1679953281, label %for.end39
    i32 -678903784, label %for.cond41
    i32 1286247880, label %originalBB169
    i32 409230047, label %originalBBpart2171
    i32 -185671713, label %for.body44
    i32 -1262436121, label %originalBB173
    i32 -1707403752, label %originalBBpart2175
    i32 1944614304, label %if.then
    i32 2089775880, label %if.end
    i32 993301117, label %if.then65
    i32 -794278213, label %if.end77
    i32 -723464180, label %for.inc78
    i32 -1198029964, label %for.end80
    i32 -363474395, label %for.cond81
    i32 458581313, label %for.body84
    i32 700757172, label %for.inc92
    i32 977874568, label %originalBB177
    i32 -1796987991, label %originalBBpart2179
    i32 -1501236603, label %for.end94
    i32 1499784549, label %originalBB181
    i32 -1216279706, label %originalBBpart2183
    i32 416497431, label %for.cond95
    i32 254955393, label %originalBB185
    i32 -369344284, label %originalBBpart2187
    i32 -1951347420, label %for.body98
    i32 -355352991, label %if.then104
    i32 1489768920, label %for.cond105
    i32 -1867631051, label %for.body108
    i32 -326053407, label %for.inc113
    i32 -2109114307, label %for.end115
    i32 42667165, label %originalBB189
    i32 -1871707755, label %originalBBpart2191
    i32 -1225248686, label %if.end116
    i32 -918151673, label %for.inc118
    i32 -726561947, label %originalBB193
    i32 81001386, label %originalBBpart2198
    i32 -1133380160, label %for.end120
    i32 1874693211, label %originalBB200
    i32 1885582222, label %originalBBpart2202
    i32 1672370732, label %for.inc121
    i32 1209957925, label %originalBB204
    i32 -237030690, label %originalBBpart2208
    i32 -1621109757, label %for.end123
    i32 45861324, label %originalBBalteredBB
    i32 -1465659689, label %originalBB124alteredBB
    i32 869087226, label %originalBB128alteredBB
    i32 -1905234640, label %originalBB132alteredBB
    i32 362492079, label %originalBB136alteredBB
    i32 1619621659, label %originalBB140alteredBB
    i32 -2124057866, label %originalBB169alteredBB
    i32 -971335151, label %originalBB173alteredBB
    i32 -520998628, label %originalBB177alteredBB
    i32 1031128441, label %originalBB181alteredBB
    i32 2108373312, label %originalBB185alteredBB
    i32 1620444862, label %originalBB189alteredBB
    i32 913423032, label %originalBB193alteredBB
    i32 -781532938, label %originalBB200alteredBB
    i32 -762426336, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1882681633, i32 -1621109757
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  %3 = load i32, i32* %la, align 4
  %4 = load i32, i32* %lb, align 4
  %5 = sub i32 %3, 2145810423
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 2145810423
  %sub = sub nsw i32 %3, %4
  store i32 %7, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 -1363338573, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -966409114
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -966409114
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -567439144, i32 45861324
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %la, align 4
  %cmp10 = icmp slt i32 %23, %24
  store i1 %cmp10, i1* %cmp10.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -679817297, i32 45861324
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %51 = select i1 %cmp10.reload, i32 803009600, i32 -490663257
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1733074817
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1733074817
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2026689541, i32 -1465659689
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %68 to i32
  %69 = add i32 %conv13, -1375177154
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, -1375177154
  %sub14 = sub nsw i32 %conv13, 48
  %72 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom15
  store i32 %71, i32* %arrayidx16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1821040697
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1821040697
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -232269311, i32 -1465659689
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1289012626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 614768839
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 614768839
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 -1363338573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1317140707, i32 869087226
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1731185311
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1731185311
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -72196714, i32 869087226
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -433500766, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %length, align 4
  %cmp18 = icmp slt i32 %133, %134
  %135 = select i1 %cmp18, i32 959489605, i32 -2064789387
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -653710251
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -653710251
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 158845392, i32 -1905234640
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -463331588
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -463331588
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -432099819, i32 -1905234640
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1429458750, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc24 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 -433500766, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %182 = load i32, i32* %length, align 4
  store i32 %182, i32* %i, align 4
  store i32 858502889, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1684916037, i32 362492079
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %la, align 4
  %cmp27 = icmp slt i32 %197, %198
  store i1 %cmp27, i1* %cmp27.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1506125008
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1506125008
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -171330559, i32 362492079
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %214 = select i1 %cmp27.reload, i32 -1349816660, i32 -1679953281
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2014923386, i32 1619621659
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %length, align 4
  %231 = sub i32 %229, -1236772711
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1236772711
  %sub30 = sub nsw i32 %229, %230
  %idxprom31 = sext i32 %233 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %234 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %234 to i32
  %235 = sub i32 0, 48
  %236 = add i32 %conv33, %235
  %sub34 = sub nsw i32 %conv33, 48
  %237 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %237 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom35
  store i32 %236, i32* %arrayidx36, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2141584366, i32 1619621659
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 606689538, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1765581747
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1765581747
  %inc38 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 858502889, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %268 = load i32, i32* %la, align 4
  %269 = add i32 %268, -653810527
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -653810527
  %sub40 = sub nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -678903784, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -886311990
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -886311990
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1286247880, i32 -2124057866
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %299, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1763751421
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1763751421
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 409230047, i32 -2124057866
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %315 = select i1 %cmp42.reload, i32 -185671713, i32 -1198029964
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1262436121, i32 -971335151
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %330 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom45
  %331 = load i32, i32* %arrayidx46, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %332 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom47
  %333 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %331, %333
  store i1 %cmp49, i1* %cmp49.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1707403752, i32 -971335151
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %360 = select i1 %cmp49.reload, i32 1944614304, i32 2089775880
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %361 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom51
  %362 = load i32, i32* %arrayidx52, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %363 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom53
  %364 = load i32, i32* %arrayidx54, align 4
  %365 = sub i32 %362, -881849844
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -881849844
  %sub55 = sub nsw i32 %362, %364
  %conv56 = trunc i32 %367 to i8
  %368 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %368 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  store i32 2089775880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %369 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom59
  %370 = load i32, i32* %arrayidx60, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %371 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom61
  %372 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %370, %372
  %373 = select i1 %cmp63, i32 993301117, i32 -794278213
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %374 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom66
  %375 = load i32, i32* %arrayidx67, align 4
  %376 = sub i32 0, 10
  %377 = sub i32 %375, %376
  %add = add nsw i32 %375, 10
  %378 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %378 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom68
  %379 = load i32, i32* %arrayidx69, align 4
  %380 = sub i32 %377, 1770898567
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1770898567
  %sub70 = sub nsw i32 %377, %379
  %conv71 = trunc i32 %382 to i8
  %383 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %383 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -179582767
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -179582767
  %sub74 = sub nsw i32 %384, 1
  %idxprom75 = sext i32 %387 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom75
  %388 = load i32, i32* %arrayidx76, align 4
  %389 = sub i32 %388, 695901956
  %390 = add i32 %389, -1
  %391 = add i32 %390, 695901956
  %dec = add nsw i32 %388, -1
  store i32 %391, i32* %arrayidx76, align 4
  store i32 -794278213, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -723464180, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, -2126960594
  %394 = add i32 %393, -1
  %395 = add i32 %394, -2126960594
  %dec79 = add nsw i32 %392, -1
  store i32 %395, i32* %i, align 4
  store i32 -678903784, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -363474395, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %la, align 4
  %cmp82 = icmp slt i32 %396, %397
  %398 = select i1 %cmp82, i32 458581313, i32 -1501236603
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %399 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom85
  %400 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %400 to i32
  %401 = sub i32 0, 48
  %402 = sub i32 %conv87, %401
  %add88 = add nsw i32 %conv87, 48
  %conv89 = trunc i32 %402 to i8
  %403 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %403 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  store i32 700757172, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -898748395
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -898748395
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 977874568, i32 -520998628
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, 1118157971
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1118157971
  %inc93 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1779250937
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1779250937
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1796987991, i32 -520998628
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -363474395, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1444334926
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1444334926
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1499784549, i32 1031128441
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1172408899
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1172408899
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1216279706, i32 1031128441
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 416497431, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1529846074
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1529846074
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 254955393, i32 2108373312
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %la, align 4
  %cmp96 = icmp slt i32 %531, %532
  store i1 %cmp96, i1* %cmp96.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -459842530
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -459842530
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -369344284, i32 2108373312
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %560 = select i1 %cmp96.reload, i32 -1951347420, i32 -1133380160
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %561 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom99
  %562 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %562 to i32
  %cmp102 = icmp ne i32 %conv101, 0
  %563 = select i1 %cmp102, i32 -355352991, i32 -1225248686
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  store i32 %564, i32* %j, align 4
  store i32 1489768920, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %la, align 4
  %cmp106 = icmp slt i32 %565, %566
  %567 = select i1 %cmp106, i32 -1867631051, i32 -2109114307
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %568 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom109
  %569 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %569 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv111)
  store i32 -326053407, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = add i32 %570, -1364449221
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1364449221
  %inc114 = add nsw i32 %570, 1
  store i32 %573, i32* %j, align 4
  store i32 1489768920, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1943648524
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1943648524
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 42667165, i32 1620444862
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1871707755, i32 1620444862
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1225248686, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1133380160, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -726561947, i32 913423032
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = add i32 %641, -1846493161
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1846493161
  %inc119 = add nsw i32 %641, 1
  store i32 %644, i32* %i, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 142113695
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 142113695
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 81001386, i32 913423032
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 416497431, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1874693211, i32 -781532938
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, 735781325
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 735781325
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1885582222, i32 -781532938
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1672370732, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1209957925, i32 -762426336
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %715 = load i32, i32* %s, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %inc122 = add nsw i32 %715, 1
  store i32 %717, i32* %s, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -237030690, i32 -762426336
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 2045652613, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %la, align 4
  %cmp10alteredBB = icmp slt i32 %732, %733
  store i32 -567439144, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %734 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %735 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %735 to i32
  %736 = sub i32 0, 48
  %737 = add i32 %conv13alteredBB, %736
  %_ = sub i32 %conv13alteredBB, 48
  %gen = mul i32 %737, 48
  %738 = sub i32 %conv13alteredBB, 476119939
  %739 = sub i32 %738, 48
  %740 = add i32 %739, 476119939
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %741 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %741 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom15alteredBB
  store i32 %740, i32* %arrayidx16alteredBB, align 4
  store i32 2026689541, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1317140707, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %742 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 158845392, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %la, align 4
  %cmp27alteredBB = icmp slt i32 %743, %744
  store i32 1684916037, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %length, align 4
  %_141 = shl i32 %745, %746
  %747 = sub i32 %745, 876710800
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 876710800
  %_142 = sub i32 %745, %746
  %gen143 = mul i32 %749, %746
  %_144 = shl i32 %745, %746
  %750 = sub i32 0, %745
  %751 = add i32 0, %750
  %_145 = sub i32 0, %745
  %752 = sub i32 0, %751
  %753 = sub i32 0, %746
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen146 = add i32 %751, %746
  %_147 = shl i32 %745, %746
  %756 = sub i32 %745, -648704889
  %757 = sub i32 %756, %746
  %758 = add i32 %757, -648704889
  %_148 = sub i32 %745, %746
  %gen149 = mul i32 %758, %746
  %759 = sub i32 %745, -1214849873
  %760 = sub i32 %759, %746
  %761 = add i32 %760, -1214849873
  %_150 = sub i32 %745, %746
  %gen151 = mul i32 %761, %746
  %762 = sub i32 0, %746
  %763 = add i32 %745, %762
  %_152 = sub i32 %745, %746
  %gen153 = mul i32 %763, %746
  %764 = add i32 0, 2003481527
  %765 = sub i32 %764, %745
  %766 = sub i32 %765, 2003481527
  %_154 = sub i32 0, %745
  %767 = sub i32 %766, -78365551
  %768 = add i32 %767, %746
  %769 = add i32 %768, -78365551
  %gen155 = add i32 %766, %746
  %770 = sub i32 0, 840375338
  %771 = sub i32 %770, %745
  %772 = add i32 %771, 840375338
  %_156 = sub i32 0, %745
  %773 = add i32 %772, 2106668592
  %774 = add i32 %773, %746
  %775 = sub i32 %774, 2106668592
  %gen157 = add i32 %772, %746
  %776 = sub i32 0, %746
  %777 = add i32 %745, %776
  %sub30alteredBB = sub nsw i32 %745, %746
  %idxprom31alteredBB = sext i32 %777 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %778 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %778 to i32
  %779 = sub i32 0, 1333312024
  %780 = sub i32 %779, %conv33alteredBB
  %781 = add i32 %780, 1333312024
  %_158 = sub i32 0, %conv33alteredBB
  %782 = sub i32 0, 48
  %783 = sub i32 %781, %782
  %gen159 = add i32 %781, 48
  %_160 = shl i32 %conv33alteredBB, 48
  %784 = sub i32 %conv33alteredBB, -514438422
  %785 = sub i32 %784, 48
  %786 = add i32 %785, -514438422
  %_161 = sub i32 %conv33alteredBB, 48
  %gen162 = mul i32 %786, 48
  %_163 = shl i32 %conv33alteredBB, 48
  %787 = sub i32 0, %conv33alteredBB
  %788 = add i32 0, %787
  %_164 = sub i32 0, %conv33alteredBB
  %789 = sub i32 0, %788
  %790 = sub i32 0, 48
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen165 = add i32 %788, 48
  %793 = add i32 %conv33alteredBB, 613970491
  %794 = sub i32 %793, 48
  %795 = sub i32 %794, 613970491
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %796 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %796 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom35alteredBB
  store i32 %795, i32* %arrayidx36alteredBB, align 4
  store i32 2014923386, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sge i32 %797, 0
  store i32 1286247880, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %798 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom45alteredBB
  %799 = load i32, i32* %arrayidx46alteredBB, align 4
  %800 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %800 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom47alteredBB
  %801 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %799, %801
  store i32 -1262436121, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 %802, 1668550367
  %804 = add i32 %803, 1
  %805 = add i32 %804, 1668550367
  %inc93alteredBB = add nsw i32 %802, 1
  store i32 %805, i32* %i, align 4
  store i32 977874568, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1499784549, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = load i32, i32* %la, align 4
  %cmp96alteredBB = icmp slt i32 %806, %807
  store i32 254955393, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 42667165, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %_194 = shl i32 %808, 1
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_195 = sub i32 0, %808
  %811 = add i32 %810, -925401007
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -925401007
  %gen196 = add i32 %810, 1
  %814 = sub i32 0, 1
  %815 = sub i32 %808, %814
  %inc119alteredBB = add nsw i32 %808, 1
  store i32 %815, i32* %i, align 4
  store i32 -726561947, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1874693211, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %s, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %_205 = sub i32 %816, 1
  %gen206 = mul i32 %818, 1
  %819 = add i32 %816, 2099265703
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 2099265703
  %inc122alteredBB = add nsw i32 %816, 1
  store i32 %821, i32* %s, align 4
  store i32 1209957925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB204, %for.inc121, %originalBBpart2202, %originalBB200, %for.end120, %originalBBpart2198, %originalBB193, %for.inc118, %if.end116, %originalBBpart2191, %originalBB189, %for.end115, %for.inc113, %for.body108, %for.cond105, %if.then104, %for.body98, %originalBBpart2187, %originalBB185, %for.cond95, %originalBBpart2183, %originalBB181, %for.end94, %originalBBpart2179, %originalBB177, %for.inc92, %for.body84, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.then65, %if.end, %if.then, %originalBBpart2175, %originalBB173, %for.body44, %originalBBpart2171, %originalBB169, %for.cond41, %for.end39, %for.inc37, %originalBBpart2167, %originalBB140, %for.body29, %originalBBpart2138, %originalBB136, %for.cond26, %for.end25, %for.inc23, %originalBBpart2134, %originalBB132, %for.body20, %for.cond17, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
