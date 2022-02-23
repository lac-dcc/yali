; ModuleID = 'source-C-CXX/84/576.c'
source_filename = "source-C-CXX/84/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i8], align 16
  %jg = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -555626483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -555626483, label %for.cond
    i32 1107699849, label %originalBB
    i32 -692777676, label %originalBBpart2
    i32 1474298755, label %for.body
    i32 -123431065, label %land.lhs.true
    i32 593471490, label %if.then
    i32 -1859149753, label %if.end
    i32 508307116, label %originalBB111
    i32 1302559800, label %originalBBpart2113
    i32 -1563832642, label %land.lhs.true15
    i32 -1953234031, label %if.then20
    i32 -472843376, label %if.end22
    i32 13422827, label %if.then27
    i32 1951388379, label %if.end29
    i32 -1112290804, label %for.cond30
    i32 -1078465077, label %for.body33
    i32 -1028441335, label %land.lhs.true38
    i32 1993197428, label %originalBB115
    i32 1906518117, label %originalBBpart2117
    i32 -1833981661, label %if.then44
    i32 82170492, label %if.end46
    i32 224316409, label %originalBB119
    i32 1331813857, label %originalBBpart2121
    i32 -2091028816, label %land.lhs.true52
    i32 773832144, label %if.then58
    i32 2092598859, label %if.end60
    i32 938452886, label %if.then66
    i32 729896474, label %if.end68
    i32 1206365173, label %land.lhs.true74
    i32 -247332173, label %if.then80
    i32 995969519, label %if.end82
    i32 711978847, label %for.inc
    i32 676046722, label %originalBB123
    i32 -1536677414, label %originalBBpart2125
    i32 1332701493, label %for.end
    i32 185934113, label %if.then86
    i32 1257644851, label %if.else
    i32 -1800859696, label %if.end91
    i32 763703911, label %originalBB127
    i32 1697028073, label %originalBBpart2129
    i32 -1431339158, label %for.inc92
    i32 -1270731838, label %originalBB131
    i32 59848500, label %originalBBpart2141
    i32 -1607882791, label %for.end94
    i32 1438639848, label %for.cond95
    i32 -985384814, label %for.body98
    i32 174481694, label %originalBB143
    i32 -1588073748, label %originalBBpart2145
    i32 55617333, label %if.then103
    i32 357967822, label %if.else105
    i32 -242605974, label %if.end107
    i32 -1031260307, label %for.inc108
    i32 1326142524, label %for.end110
    i32 -985157957, label %originalBBalteredBB
    i32 -1083332280, label %originalBB111alteredBB
    i32 -1640644634, label %originalBB115alteredBB
    i32 -1199455320, label %originalBB119alteredBB
    i32 1526706349, label %originalBB123alteredBB
    i32 2000596691, label %originalBB127alteredBB
    i32 -458060789, label %originalBB131alteredBB
    i32 -625246270, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1107699849, i32 -985157957
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1014355248
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1014355248
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -692777676, i32 -985157957
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1474298755, i32 -1607882791
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %45 = select i1 %cmp5, i32 -123431065, i32 -1859149753
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 0
  %46 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %46 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %47 = select i1 %cmp9, i32 593471490, i32 -1859149753
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %e, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %e, align 4
  store i32 -1859149753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 508307116, i32 -1083332280
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 0
  %67 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %67 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -2144294289
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2144294289
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1302559800, i32 -1083332280
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %83 = select i1 %cmp13.reload, i32 -1563832642, i32 -472843376
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 0
  %84 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %84 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %85 = select i1 %cmp18, i32 -1953234031, i32 -472843376
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %86 = load i32, i32* %e, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc21 = add nsw i32 %86, 1
  store i32 %88, i32* %e, align 4
  store i32 -472843376, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 0
  %89 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %89 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  %90 = select i1 %cmp25, i32 13422827, i32 1951388379
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %91 = load i32, i32* %e, align 4
  %92 = sub i32 %91, -979863058
  %93 = add i32 %92, 1
  %94 = add i32 %93, -979863058
  %inc28 = add nsw i32 %91, 1
  store i32 %94, i32* %e, align 4
  store i32 1951388379, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1112290804, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %len, align 4
  %cmp31 = icmp slt i32 %95, %96
  %97 = select i1 %cmp31, i32 -1078465077, i32 1332701493
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %99 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %100 = select i1 %cmp36, i32 -1028441335, i32 82170492
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -64340141
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -64340141
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1993197428, i32 -1640644634
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %128 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom39
  %129 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %129 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  store i1 %cmp42, i1* %cmp42.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1906518117, i32 -1640644634
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %156 = select i1 %cmp42.reload, i32 -1833981661, i32 82170492
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %157 = load i32, i32* %e, align 4
  %158 = add i32 %157, 256533580
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 256533580
  %inc45 = add nsw i32 %157, 1
  store i32 %160, i32* %e, align 4
  store i32 82170492, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 224316409, i32 -1199455320
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %175 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom47
  %176 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %176 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  store i1 %cmp50, i1* %cmp50.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -141232412
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -141232412
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1331813857, i32 -1199455320
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %204 = select i1 %cmp50.reload, i32 -2091028816, i32 2092598859
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %205 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom53
  %206 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %206 to i32
  %cmp56 = icmp sle i32 %conv55, 90
  %207 = select i1 %cmp56, i32 773832144, i32 2092598859
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %208 = load i32, i32* %e, align 4
  %209 = add i32 %208, 472835672
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 472835672
  %inc59 = add nsw i32 %208, 1
  store i32 %211, i32* %e, align 4
  store i32 2092598859, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %212 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom61
  %213 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %213 to i32
  %cmp64 = icmp eq i32 %conv63, 95
  %214 = select i1 %cmp64, i32 938452886, i32 729896474
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %215 = load i32, i32* %e, align 4
  %216 = add i32 %215, 1646341151
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1646341151
  %inc67 = add nsw i32 %215, 1
  store i32 %218, i32* %e, align 4
  store i32 729896474, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %219 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom69
  %220 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %220 to i32
  %cmp72 = icmp sge i32 %conv71, 48
  %221 = select i1 %cmp72, i32 1206365173, i32 995969519
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %222 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom75
  %223 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %223 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  %224 = select i1 %cmp78, i32 -247332173, i32 995969519
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %225 = load i32, i32* %e, align 4
  %226 = sub i32 %225, -18188778
  %227 = add i32 %226, 1
  %228 = add i32 %227, -18188778
  %inc81 = add nsw i32 %225, 1
  store i32 %228, i32* %e, align 4
  store i32 995969519, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 711978847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 676046722, i32 1526706349
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 730545776
  %245 = add i32 %244, 1
  %246 = add i32 %245, 730545776
  %inc83 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1536677414, i32 1526706349
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1112290804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* %e, align 4
  %274 = load i32, i32* %len, align 4
  %cmp84 = icmp eq i32 %273, %274
  %275 = select i1 %cmp84, i32 185934113, i32 1257644851
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %276 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom87
  store i32 1, i32* %arrayidx88, align 4
  store i32 -1800859696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %277 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom89
  store i32 0, i32* %arrayidx90, align 4
  store i32 -1800859696, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 114136307
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 114136307
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 763703911, i32 2000596691
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 2105406417
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2105406417
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1697028073, i32 2000596691
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1431339158, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1028887914
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1028887914
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1270731838, i32 -458060789
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc93 = add nsw i32 %335, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -275315506
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -275315506
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 59848500, i32 -458060789
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -555626483, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1438639848, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %365, %366
  %367 = select i1 %cmp96, i32 -985384814, i32 1326142524
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 174481694, i32 -625246270
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %394 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom99
  %395 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %395, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1588073748, i32 -625246270
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %410 = select i1 %cmp101.reload, i32 55617333, i32 357967822
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -242605974, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -242605974, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1031260307, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, -228395322
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -228395322
  %inc109 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 1438639848, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %415, %416
  store i32 1107699849, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 0
  %417 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %417 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 508307116, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %418 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom39alteredBB
  %419 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %419 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 122
  store i32 1993197428, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %420 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom47alteredBB
  %421 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %421 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 65
  store i32 224316409, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_ = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen = add i32 %424, 1
  %427 = add i32 %422, 123428981
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 123428981
  %inc83alteredBB = add nsw i32 %422, 1
  store i32 %429, i32* %i, align 4
  store i32 676046722, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 763703911, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, 510062721
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 510062721
  %_132 = sub i32 %430, 1
  %gen133 = mul i32 %433, 1
  %434 = add i32 %430, 113365440
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 113365440
  %_134 = sub i32 %430, 1
  %gen135 = mul i32 %436, 1
  %437 = add i32 0, -1863195746
  %438 = sub i32 %437, %430
  %439 = sub i32 %438, -1863195746
  %_136 = sub i32 0, %430
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen137 = add i32 %439, 1
  %_138 = shl i32 %430, 1
  %_139 = shl i32 %430, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %430, %444
  %inc93alteredBB = add nsw i32 %430, 1
  store i32 %445, i32* %j, align 4
  store i32 -1270731838, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %446 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom99alteredBB
  %447 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp eq i32 %447, 1
  store i32 174481694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.else105, %if.then103, %originalBBpart2145, %originalBB143, %for.body98, %for.cond95, %for.end94, %originalBBpart2141, %originalBB131, %for.inc92, %originalBBpart2129, %originalBB127, %if.end91, %if.else, %if.then86, %for.end, %originalBBpart2125, %originalBB123, %for.inc, %if.end82, %if.then80, %land.lhs.true74, %if.end68, %if.then66, %if.end60, %if.then58, %land.lhs.true52, %originalBBpart2121, %originalBB119, %if.end46, %if.then44, %originalBBpart2117, %originalBB115, %land.lhs.true38, %for.body33, %for.cond30, %if.end29, %if.then27, %if.end22, %if.then20, %land.lhs.true15, %originalBBpart2113, %originalBB111, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
