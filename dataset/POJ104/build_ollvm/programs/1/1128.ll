; ModuleID = 'source-C-CXX/1/1128.c'
source_filename = "source-C-CXX/1/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ts = type { i32, [30 x i8], %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.ts*, align 8
  %p2 = alloca %struct.ts*, align 8
  %head = alloca %struct.ts*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %zzzdnum = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %zzzd = alloca i8, align 1
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 48) #4
  %1 = bitcast i8* %call1 to %struct.ts*
  store %struct.ts* %1, %struct.ts** %head, align 8
  store %struct.ts* %1, %struct.ts** %p2, align 8
  store %struct.ts* %1, %struct.ts** %p1, align 8
  %2 = load %struct.ts*, %struct.ts** %p1, align 8
  %sl = getelementptr inbounds %struct.ts, %struct.ts* %2, i32 0, i32 0
  %3 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz = getelementptr inbounds %struct.ts, %struct.ts* %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %zz, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %sl, i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1044150603, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1044150603, label %for.cond
    i32 1418806699, label %originalBB
    i32 621790825, label %originalBBpart2
    i32 1923086494, label %for.body
    i32 -1446818354, label %for.inc
    i32 148314760, label %for.end
    i32 980583600, label %originalBB98
    i32 -1487062583, label %originalBBpart2100
    i32 451113939, label %for.cond9
    i32 104293501, label %originalBB102
    i32 1011788196, label %originalBBpart2104
    i32 1211845445, label %for.body11
    i32 -123161369, label %originalBB106
    i32 -218978973, label %originalBBpart2108
    i32 -1502217358, label %for.cond12
    i32 2113147972, label %for.body14
    i32 -141098132, label %for.cond15
    i32 1305363049, label %for.body19
    i32 -2126231022, label %if.then
    i32 -29613920, label %if.end
    i32 1758474095, label %for.inc29
    i32 908280494, label %originalBB110
    i32 -77143864, label %originalBBpart2119
    i32 -1756730828, label %for.end31
    i32 -2061325329, label %originalBB121
    i32 -1482445863, label %originalBBpart2123
    i32 -125385423, label %for.inc33
    i32 -330727828, label %originalBB125
    i32 -493752367, label %originalBBpart2135
    i32 1841747731, label %for.end35
    i32 -1385263904, label %originalBB137
    i32 1185089727, label %originalBBpart2139
    i32 189588077, label %for.inc36
    i32 -1440713300, label %originalBB141
    i32 1956241871, label %originalBBpart2150
    i32 858558903, label %for.end38
    i32 2141461640, label %for.cond39
    i32 115636387, label %for.body42
    i32 671766669, label %cond.true
    i32 1963505572, label %cond.false
    i32 151711360, label %cond.end
    i32 -2055695052, label %for.inc49
    i32 -618787531, label %for.end51
    i32 201055479, label %for.cond52
    i32 591850131, label %originalBB152
    i32 -290398266, label %originalBBpart2154
    i32 -67751240, label %for.body55
    i32 -453745610, label %originalBB156
    i32 1713752918, label %originalBBpart2158
    i32 -1245464462, label %if.then60
    i32 532609504, label %if.end62
    i32 -442219772, label %for.inc63
    i32 588957389, label %originalBB160
    i32 -167928586, label %originalBBpart2171
    i32 961266604, label %for.end65
    i32 821534920, label %originalBB173
    i32 -994227802, label %originalBBpart2175
    i32 -1388117063, label %for.cond68
    i32 -484026508, label %for.body71
    i32 1634354155, label %for.cond72
    i32 -1262938183, label %for.body79
    i32 463061127, label %if.then87
    i32 -1192328640, label %if.end90
    i32 1939940097, label %for.inc91
    i32 -367457711, label %for.end93
    i32 -330313517, label %originalBB177
    i32 618189113, label %originalBBpart2179
    i32 713827183, label %for.inc95
    i32 -382629206, label %for.end97
    i32 851785847, label %originalBB181
    i32 35999653, label %originalBBpart2183
    i32 132081514, label %originalBBalteredBB
    i32 -271422156, label %originalBB98alteredBB
    i32 614060396, label %originalBB102alteredBB
    i32 -845346057, label %originalBB106alteredBB
    i32 1791761527, label %originalBB110alteredBB
    i32 -1721260763, label %originalBB121alteredBB
    i32 -184866894, label %originalBB125alteredBB
    i32 1476827799, label %originalBB137alteredBB
    i32 -1239964847, label %originalBB141alteredBB
    i32 627842113, label %originalBB152alteredBB
    i32 1000328430, label %originalBB156alteredBB
    i32 -264178668, label %originalBB160alteredBB
    i32 1025002992, label %originalBB173alteredBB
    i32 1682975520, label %originalBB177alteredBB
    i32 -1939665622, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1760826515
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1760826515
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1418806699, i32 132081514
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 730291563
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 730291563
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 621790825, i32 132081514
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1923086494, i32 148314760
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 48) #4
  %49 = bitcast i8* %call3 to %struct.ts*
  store %struct.ts* %49, %struct.ts** %p1, align 8
  %50 = load %struct.ts*, %struct.ts** %p1, align 8
  %sl4 = getelementptr inbounds %struct.ts, %struct.ts* %50, i32 0, i32 0
  %51 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz5 = getelementptr inbounds %struct.ts, %struct.ts* %51, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %zz5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %sl4, i8* %arraydecay6)
  %52 = load %struct.ts*, %struct.ts** %p1, align 8
  %53 = load %struct.ts*, %struct.ts** %p2, align 8
  %next = getelementptr inbounds %struct.ts, %struct.ts* %53, i32 0, i32 2
  store %struct.ts* %52, %struct.ts** %next, align 8
  %54 = load %struct.ts*, %struct.ts** %p1, align 8
  store %struct.ts* %54, %struct.ts** %p2, align 8
  store i32 -1446818354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1607578773
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1607578773
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1044150603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 980583600, i32 -271422156
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %85 = load %struct.ts*, %struct.ts** %p1, align 8
  %next8 = getelementptr inbounds %struct.ts, %struct.ts* %85, i32 0, i32 2
  store %struct.ts* null, %struct.ts** %next8, align 8
  store i32 65, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1487062583, i32 -271422156
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 451113939, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1298661099
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1298661099
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 104293501, i32 614060396
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %115, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1011788196, i32 614060396
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %142 = select i1 %cmp10.reload, i32 1211845445, i32 858558903
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -123161369, i32 -845346057
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %157 = load %struct.ts*, %struct.ts** %head, align 8
  store %struct.ts* %157, %struct.ts** %p1, align 8
  store i32 0, i32* %k, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1860407778
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1860407778
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -218978973, i32 -845346057
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1502217358, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %185, %186
  %187 = select i1 %cmp13, i32 2113147972, i32 1841747731
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -141098132, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %188 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz16 = getelementptr inbounds %struct.ts, %struct.ts* %188, i32 0, i32 1
  %189 = load i32, i32* %j, align 4
  %idxprom = sext i32 %189 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %zz16, i64 0, i64 %idxprom
  %190 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %190 to i32
  %cmp17 = icmp ne i32 %conv, 0
  %191 = select i1 %cmp17, i32 1305363049, i32 -1756730828
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %192 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz20 = getelementptr inbounds %struct.ts, %struct.ts* %192, i32 0, i32 1
  %193 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %zz20, i64 0, i64 %idxprom21
  %194 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %194 to i32
  %195 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %conv23, %195
  %196 = select i1 %cmp24, i32 -2126231022, i32 -29613920
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %197 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26
  %198 = load i32, i32* %arrayidx27, align 4
  %199 = sub i32 %198, 370448444
  %200 = add i32 %199, 1
  %201 = add i32 %200, 370448444
  %inc28 = add nsw i32 %198, 1
  store i32 %201, i32* %arrayidx27, align 4
  store i32 -29613920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1758474095, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -532501554
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -532501554
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 908280494, i32 1791761527
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc30 = add nsw i32 %217, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -77143864, i32 1791761527
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -141098132, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -665348481
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -665348481
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2061325329, i32 -1721260763
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %275 = load %struct.ts*, %struct.ts** %p1, align 8
  %next32 = getelementptr inbounds %struct.ts, %struct.ts* %275, i32 0, i32 2
  %276 = load %struct.ts*, %struct.ts** %next32, align 8
  store %struct.ts* %276, %struct.ts** %p1, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1632662035
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1632662035
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1482445863, i32 -1721260763
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -125385423, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -330727828, i32 -184866894
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 %330, -191507166
  %332 = add i32 %331, 1
  %333 = add i32 %332, -191507166
  %inc34 = add nsw i32 %330, 1
  store i32 %333, i32* %k, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -795115959
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -795115959
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -493752367, i32 -184866894
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1502217358, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1385263904, i32 1476827799
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -484625245
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -484625245
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1185089727, i32 1476827799
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 189588077, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1440713300, i32 -1239964847
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, 1866112200
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1866112200
  %inc37 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1956241871, i32 -1239964847
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 451113939, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 65, i32* %i, align 4
  store i32 2141461640, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %446, 90
  %447 = select i1 %cmp40, i32 115636387, i32 -618787531
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %448 = load i32, i32* %max, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %449 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom43
  %450 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %448, %450
  %451 = select i1 %cmp45, i32 671766669, i32 1963505572
  store i32 %451, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %452 = load i32, i32* %max, align 4
  store i32 151711360, i32* %switchVar
  store i32 %452, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %453 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom47
  %454 = load i32, i32* %arrayidx48, align 4
  store i32 151711360, i32* %switchVar
  store i32 %454, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 -2055695052, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, -141635041
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -141635041
  %inc50 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 2141461640, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 201055479, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 135335739
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 135335739
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 591850131, i32 627842113
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %cmp53 = icmp sle i32 %486, 90
  store i1 %cmp53, i1* %cmp53.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -913042359
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -913042359
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -290398266, i32 627842113
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %502 = select i1 %cmp53.reload, i32 -67751240, i32 961266604
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -453745610, i32 1000328430
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %517 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom56
  %518 = load i32, i32* %arrayidx57, align 4
  %519 = load i32, i32* %max, align 4
  %cmp58 = icmp eq i32 %518, %519
  store i1 %cmp58, i1* %cmp58.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1149102946
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1149102946
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1713752918, i32 1000328430
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %547 = select i1 %cmp58.reload, i32 -1245464462, i32 532609504
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %conv61 = trunc i32 %548 to i8
  store i8 %conv61, i8* %zzzd, align 1
  store i32 532609504, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -442219772, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 588957389, i32 -264178668
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc64 = add nsw i32 %575, 1
  store i32 %579, i32* %i, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 353683770
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 353683770
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -167928586, i32 -264178668
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 201055479, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1598059096
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1598059096
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 821534920, i32 1025002992
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %622 = load i8, i8* %zzzd, align 1
  %conv66 = sext i8 %622 to i32
  %623 = load i32, i32* %max, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv66, i32 %623)
  %624 = load %struct.ts*, %struct.ts** %head, align 8
  store %struct.ts* %624, %struct.ts** %p1, align 8
  store i32 0, i32* %i, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1666308115
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1666308115
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
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
  %651 = select i1 %649, i32 -994227802, i32 1025002992
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1388117063, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %652, %653
  %654 = select i1 %cmp69, i32 -484026508, i32 -382629206
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1634354155, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %655 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz73 = getelementptr inbounds %struct.ts, %struct.ts* %655, i32 0, i32 1
  %656 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %656 to i64
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %zz73, i64 0, i64 %idxprom74
  %657 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %657 to i32
  %cmp77 = icmp ne i32 %conv76, 0
  %658 = select i1 %cmp77, i32 -1262938183, i32 -367457711
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %659 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz80 = getelementptr inbounds %struct.ts, %struct.ts* %659, i32 0, i32 1
  %660 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %660 to i64
  %arrayidx82 = getelementptr inbounds [30 x i8], [30 x i8]* %zz80, i64 0, i64 %idxprom81
  %661 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %661 to i32
  %662 = load i8, i8* %zzzd, align 1
  %conv84 = sext i8 %662 to i32
  %cmp85 = icmp eq i32 %conv83, %conv84
  %663 = select i1 %cmp85, i32 463061127, i32 -1192328640
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %664 = load %struct.ts*, %struct.ts** %p1, align 8
  %sl88 = getelementptr inbounds %struct.ts, %struct.ts* %664, i32 0, i32 0
  %665 = load i32, i32* %sl88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %665)
  store i32 -1192328640, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1939940097, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 %666, 283476207
  %668 = add i32 %667, 1
  %669 = add i32 %668, 283476207
  %inc92 = add nsw i32 %666, 1
  store i32 %669, i32* %j, align 4
  store i32 1634354155, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -330313517, i32 1682975520
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %684 = load %struct.ts*, %struct.ts** %p1, align 8
  %next94 = getelementptr inbounds %struct.ts, %struct.ts* %684, i32 0, i32 2
  %685 = load %struct.ts*, %struct.ts** %next94, align 8
  store %struct.ts* %685, %struct.ts** %p1, align 8
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, 455988223
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 455988223
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 618189113, i32 1682975520
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 713827183, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %inc96 = add nsw i32 %701, 1
  store i32 %703, i32* %i, align 4
  store i32 -1388117063, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 851785847, i32 -1939665622
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 85891183
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 85891183
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 35999653, i32 -1939665622
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %733, %734
  store i32 1418806699, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %735 = load %struct.ts*, %struct.ts** %p1, align 8
  %next8alteredBB = getelementptr inbounds %struct.ts, %struct.ts* %735, i32 0, i32 2
  store %struct.ts* null, %struct.ts** %next8alteredBB, align 8
  store i32 65, i32* %i, align 4
  store i32 980583600, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %736, 90
  store i32 104293501, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %737 = load %struct.ts*, %struct.ts** %head, align 8
  store %struct.ts* %737, %struct.ts** %p1, align 8
  store i32 0, i32* %k, align 4
  store i32 -123161369, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %_ = sub i32 %738, 1
  %gen = mul i32 %740, 1
  %741 = add i32 0, 1799704961
  %742 = sub i32 %741, %738
  %743 = sub i32 %742, 1799704961
  %_111 = sub i32 0, %738
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen112 = add i32 %743, 1
  %748 = sub i32 0, %738
  %749 = add i32 0, %748
  %_113 = sub i32 0, %738
  %750 = add i32 %749, -1010012945
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1010012945
  %gen114 = add i32 %749, 1
  %_115 = shl i32 %738, 1
  %753 = add i32 0, -1104653698
  %754 = sub i32 %753, %738
  %755 = sub i32 %754, -1104653698
  %_116 = sub i32 0, %738
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen117 = add i32 %755, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %738, %758
  %inc30alteredBB = add nsw i32 %738, 1
  store i32 %759, i32* %j, align 4
  store i32 908280494, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %760 = load %struct.ts*, %struct.ts** %p1, align 8
  %next32alteredBB = getelementptr inbounds %struct.ts, %struct.ts* %760, i32 0, i32 2
  %761 = load %struct.ts*, %struct.ts** %next32alteredBB, align 8
  store %struct.ts* %761, %struct.ts** %p1, align 8
  store i32 -2061325329, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %k, align 4
  %763 = sub i32 %762, -1928745968
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1928745968
  %_126 = sub i32 %762, 1
  %gen127 = mul i32 %765, 1
  %_128 = shl i32 %762, 1
  %766 = sub i32 0, %762
  %767 = add i32 0, %766
  %_129 = sub i32 0, %762
  %768 = sub i32 %767, 2083073643
  %769 = add i32 %768, 1
  %770 = add i32 %769, 2083073643
  %gen130 = add i32 %767, 1
  %_131 = shl i32 %762, 1
  %771 = add i32 %762, 1826456748
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1826456748
  %_132 = sub i32 %762, 1
  %gen133 = mul i32 %773, 1
  %774 = sub i32 0, 1
  %775 = sub i32 %762, %774
  %inc34alteredBB = add nsw i32 %762, 1
  store i32 %775, i32* %k, align 4
  store i32 -330727828, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1385263904, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 0, 538083652
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 538083652
  %_142 = sub i32 0, %776
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen143 = add i32 %779, 1
  %784 = sub i32 0, -1697377910
  %785 = sub i32 %784, %776
  %786 = add i32 %785, -1697377910
  %_144 = sub i32 0, %776
  %787 = sub i32 %786, 1541703388
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1541703388
  %gen145 = add i32 %786, 1
  %790 = sub i32 0, %776
  %791 = add i32 0, %790
  %_146 = sub i32 0, %776
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen147 = add i32 %791, 1
  %_148 = shl i32 %776, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %776, %796
  %inc37alteredBB = add nsw i32 %776, 1
  store i32 %797, i32* %i, align 4
  store i32 -1440713300, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp sle i32 %798, 90
  store i32 591850131, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %799 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom56alteredBB
  %800 = load i32, i32* %arrayidx57alteredBB, align 4
  %801 = load i32, i32* %max, align 4
  %cmp58alteredBB = icmp eq i32 %800, %801
  store i32 -453745610, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = add i32 %802, 2092412325
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 2092412325
  %_161 = sub i32 %802, 1
  %gen162 = mul i32 %805, 1
  %_163 = shl i32 %802, 1
  %806 = add i32 0, -361034344
  %807 = sub i32 %806, %802
  %808 = sub i32 %807, -361034344
  %_164 = sub i32 0, %802
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen165 = add i32 %808, 1
  %811 = add i32 0, -200104737
  %812 = sub i32 %811, %802
  %813 = sub i32 %812, -200104737
  %_166 = sub i32 0, %802
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen167 = add i32 %813, 1
  %816 = sub i32 0, -2001996280
  %817 = sub i32 %816, %802
  %818 = add i32 %817, -2001996280
  %_168 = sub i32 0, %802
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen169 = add i32 %818, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %802, %821
  %inc64alteredBB = add nsw i32 %802, 1
  store i32 %822, i32* %i, align 4
  store i32 588957389, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %823 = load i8, i8* %zzzd, align 1
  %conv66alteredBB = sext i8 %823 to i32
  %824 = load i32, i32* %max, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv66alteredBB, i32 %824)
  %825 = load %struct.ts*, %struct.ts** %head, align 8
  store %struct.ts* %825, %struct.ts** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 821534920, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %826 = load %struct.ts*, %struct.ts** %p1, align 8
  %next94alteredBB = getelementptr inbounds %struct.ts, %struct.ts* %826, i32 0, i32 2
  %827 = load %struct.ts*, %struct.ts** %next94alteredBB, align 8
  store %struct.ts* %827, %struct.ts** %p1, align 8
  store i32 -330313517, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 851785847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB181, %for.end97, %for.inc95, %originalBBpart2179, %originalBB177, %for.end93, %for.inc91, %if.end90, %if.then87, %for.body79, %for.cond72, %for.body71, %for.cond68, %originalBBpart2175, %originalBB173, %for.end65, %originalBBpart2171, %originalBB160, %for.inc63, %if.end62, %if.then60, %originalBBpart2158, %originalBB156, %for.body55, %originalBBpart2154, %originalBB152, %for.cond52, %for.end51, %for.inc49, %cond.end, %cond.false, %cond.true, %for.body42, %for.cond39, %for.end38, %originalBBpart2150, %originalBB141, %for.inc36, %originalBBpart2139, %originalBB137, %for.end35, %originalBBpart2135, %originalBB125, %for.inc33, %originalBBpart2123, %originalBB121, %for.end31, %originalBBpart2119, %originalBB110, %for.inc29, %if.end, %if.then, %for.body19, %for.cond15, %for.body14, %for.cond12, %originalBBpart2108, %originalBB106, %for.body11, %originalBBpart2104, %originalBB102, %for.cond9, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
