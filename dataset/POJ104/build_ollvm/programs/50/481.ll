; ModuleID = 'source-C-CXX/50/481.c'
source_filename = "source-C-CXX/50/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %c = alloca [600 x [7 x i8]], align 16
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [600 x i32], align 16
  %shu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [600 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %shu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1641005102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1641005102, label %for.cond
    i32 545680443, label %for.body
    i32 -385976057, label %for.cond5
    i32 323675489, label %for.body8
    i32 1107508391, label %originalBB
    i32 1882578479, label %originalBBpart2
    i32 807882121, label %for.inc
    i32 -1498224672, label %originalBB118
    i32 -1727097982, label %originalBBpart2122
    i32 855145195, label %for.end
    i32 -1643063573, label %for.inc13
    i32 -992405069, label %originalBB124
    i32 1783264687, label %originalBBpart2128
    i32 1875688181, label %for.end15
    i32 -1358100205, label %for.cond16
    i32 183751267, label %for.body20
    i32 -340659344, label %for.inc25
    i32 1682239074, label %for.end27
    i32 -192873404, label %for.cond28
    i32 -1751037863, label %for.body32
    i32 57033318, label %for.cond33
    i32 1316094014, label %for.body36
    i32 476575902, label %originalBB130
    i32 -201122252, label %originalBBpart2132
    i32 785677567, label %if.then
    i32 1541660883, label %originalBB134
    i32 742944836, label %originalBBpart2139
    i32 1483034497, label %if.end
    i32 176523788, label %for.inc49
    i32 -1784199194, label %for.end51
    i32 1280502428, label %for.inc52
    i32 -132820957, label %for.end54
    i32 1297785890, label %for.cond55
    i32 1406357225, label %for.body59
    i32 -1800255438, label %if.then64
    i32 1971375784, label %if.end67
    i32 -347489632, label %for.inc68
    i32 712498155, label %for.end70
    i32 1745613853, label %originalBB141
    i32 256023763, label %originalBBpart2143
    i32 -1790109851, label %if.then73
    i32 -415719058, label %originalBB145
    i32 -278294433, label %originalBBpart2147
    i32 701427024, label %if.else
    i32 -957952681, label %for.cond75
    i32 1191701444, label %for.body79
    i32 -141438966, label %if.then84
    i32 -1962565355, label %if.end86
    i32 1303262821, label %originalBB149
    i32 1560976993, label %originalBBpart2151
    i32 -528075142, label %for.inc87
    i32 141430177, label %originalBB153
    i32 69636519, label %originalBBpart2165
    i32 -1722995791, label %for.end89
    i32 -6927870, label %if.end90
    i32 -1959550438, label %if.then93
    i32 1374332151, label %for.cond95
    i32 190409104, label %for.body99
    i32 -1103547964, label %if.then104
    i32 -580238665, label %originalBB167
    i32 1694399788, label %originalBBpart2169
    i32 433670391, label %if.end110
    i32 437606008, label %for.inc111
    i32 -247537120, label %for.end113
    i32 -1557630221, label %if.end114
    i32 582609153, label %originalBBalteredBB
    i32 -933846747, label %originalBB118alteredBB
    i32 -404537119, label %originalBB124alteredBB
    i32 -1078112055, label %originalBB130alteredBB
    i32 -1815373622, label %originalBB134alteredBB
    i32 -1152425141, label %originalBB141alteredBB
    i32 386045016, label %originalBB145alteredBB
    i32 -152307002, label %originalBB149alteredBB
    i32 1788397143, label %originalBB153alteredBB
    i32 449094441, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, -422468404
  %5 = sub i32 %4, %3
  %6 = add i32 %5, -422468404
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 545680443, i32 1875688181
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -385976057, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %8, %9
  %10 = select i1 %cmp6, i32 323675489, i32 855145195
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -14095889
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -14095889
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1107508391, i32 582609153
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %j, align 4
  %28 = add i32 %26, 2130857319
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 2130857319
  %add = add nsw i32 %26, %27
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %32 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom9
  %33 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %31, i8* %arrayidx12, align 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1255975564
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1255975564
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1882578479, i32 582609153
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 807882121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1498224672, i32 -933846747
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1727097982, i32 -933846747
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -385976057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1643063573, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -992405069, i32 -404537119
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -1871811118
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1871811118
  %inc14 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1064182103
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1064182103
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1783264687, i32 -404537119
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1641005102, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1358100205, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %m, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 %128, 352024891
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 352024891
  %sub17 = sub nsw i32 %128, %129
  %cmp18 = icmp sle i32 %127, %132
  %133 = select i1 %cmp18, i32 183751267, i32 1682239074
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom21
  %135 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 -340659344, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 204035754
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 204035754
  %inc26 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -1358100205, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -192873404, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %m, align 4
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 %141, -1672164095
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1672164095
  %sub29 = sub nsw i32 %141, %142
  %cmp30 = icmp sle i32 %140, %145
  %146 = select i1 %cmp30, i32 -1751037863, i32 -132820957
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  store i32 %147, i32* %j, align 4
  store i32 57033318, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %148, %149
  %150 = select i1 %cmp34, i32 1316094014, i32 -1784199194
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -280008567
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -280008567
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 476575902, i32 -1078112055
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx38, i32 0, i32 0
  %167 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay42) #4
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 960750050
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 960750050
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -201122252, i32 -1078112055
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %183 = select i1 %cmp44.reload, i32 785677567, i32 1483034497
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1167295279
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1167295279
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1541660883, i32 -1815373622
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %199 to i64
  %arrayidx47 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom46
  %200 = load i32, i32* %arrayidx47, align 4
  %201 = add i32 %200, 1687475517
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1687475517
  %inc48 = add nsw i32 %200, 1
  store i32 %203, i32* %arrayidx47, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 394793157
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 394793157
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 742944836, i32 -1815373622
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1483034497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 176523788, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, 2134650873
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 2134650873
  %inc50 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 57033318, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1280502428, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc53 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 -192873404, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1297785890, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %m, align 4
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %229, -264390078
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -264390078
  %sub56 = sub nsw i32 %229, %230
  %cmp57 = icmp sle i32 %228, %233
  %234 = select i1 %cmp57, i32 1406357225, i32 712498155
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %235 to i64
  %arrayidx61 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom60
  %236 = load i32, i32* %arrayidx61, align 4
  %237 = load i32, i32* %max, align 4
  %cmp62 = icmp sgt i32 %236, %237
  %238 = select i1 %cmp62, i32 -1800255438, i32 1971375784
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %239 to i64
  %arrayidx66 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom65
  %240 = load i32, i32* %arrayidx66, align 4
  store i32 %240, i32* %max, align 4
  store i32 1971375784, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -347489632, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 2067648208
  %243 = add i32 %242, 1
  %244 = add i32 %243, 2067648208
  %inc69 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 1297785890, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1745613853, i32 -1152425141
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %271 = load i32, i32* %max, align 4
  %cmp71 = icmp eq i32 %271, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1907475370
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1907475370
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 256023763, i32 -1152425141
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %287 = select i1 %cmp71.reload, i32 -1790109851, i32 701427024
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 237333236
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 237333236
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -415719058, i32 386045016
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -278294433, i32 386045016
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -6927870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -957952681, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %m, align 4
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 %342, 1942956853
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1942956853
  %sub76 = sub nsw i32 %342, %343
  %cmp77 = icmp sle i32 %341, %346
  %347 = select i1 %cmp77, i32 1191701444, i32 -1722995791
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %348 to i64
  %arrayidx81 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom80
  %349 = load i32, i32* %arrayidx81, align 4
  %350 = load i32, i32* %max, align 4
  %cmp82 = icmp eq i32 %349, %350
  %351 = select i1 %cmp82, i32 -141438966, i32 -1962565355
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %352 = load i32, i32* %shu, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc85 = add nsw i32 %352, 1
  store i32 %354, i32* %shu, align 4
  store i32 -1962565355, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 86080648
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 86080648
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1303262821, i32 -152307002
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1560976993, i32 -152307002
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -528075142, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
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
  %409 = select i1 %407, i32 141430177, i32 1788397143
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc88 = add nsw i32 %410, 1
  store i32 %412, i32* %i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1151980868
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1151980868
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 69636519, i32 1788397143
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -957952681, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -6927870, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %440 = load i32, i32* %max, align 4
  %cmp91 = icmp ne i32 %440, 1
  %441 = select i1 %cmp91, i32 -1959550438, i32 -1557630221
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %442 = load i32, i32* %max, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %442)
  store i32 0, i32* %i, align 4
  store i32 1374332151, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %m, align 4
  %445 = load i32, i32* %n, align 4
  %446 = add i32 %444, 1974209864
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1974209864
  %sub96 = sub nsw i32 %444, %445
  %cmp97 = icmp sle i32 %443, %448
  %449 = select i1 %cmp97, i32 190409104, i32 -247537120
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %450 to i64
  %arrayidx101 = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom100
  %451 = load i32, i32* %arrayidx101, align 4
  %452 = load i32, i32* %max, align 4
  %cmp102 = icmp eq i32 %451, %452
  %453 = select i1 %cmp102, i32 -1103547964, i32 433670391
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -580238665, i32 449094441
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %480 to i64
  %arrayidx106 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i32 @puts(i8* %arraydecay107)
  %call109 = call i32 @putchar(i32 10)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 2013196804
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 2013196804
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1694399788, i32 449094441
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 433670391, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 437606008, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, -931912772
  %510 = add i32 %509, 1
  %511 = add i32 %510, -931912772
  %inc112 = add nsw i32 %508, 1
  store i32 %511, i32* %i, align 4
  store i32 1374332151, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1557630221, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %512 = load i32, i32* %retval, align 4
  ret i32 %512

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %j, align 4
  %_ = shl i32 %513, %514
  %515 = add i32 %513, -1154903925
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1154903925
  %_115 = sub i32 %513, %514
  %gen = mul i32 %517, %514
  %518 = sub i32 0, %513
  %519 = add i32 0, %518
  %_116 = sub i32 0, %513
  %520 = sub i32 0, %519
  %521 = sub i32 0, %514
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen117 = add i32 %519, %514
  %524 = sub i32 %513, 2315339
  %525 = add i32 %524, %514
  %526 = add i32 %525, 2315339
  %addalteredBB = add nsw i32 %513, %514
  %idxpromalteredBB = sext i32 %526 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %527 = load i8, i8* %arrayidxalteredBB, align 1
  %528 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %528 to i64
  %arrayidx10alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom9alteredBB
  %529 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %529 to i64
  %arrayidx12alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %527, i8* %arrayidx12alteredBB, align 1
  store i32 1107508391, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %_119 = shl i32 %530, 1
  %_120 = shl i32 %530, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %incalteredBB = add nsw i32 %530, 1
  store i32 %532, i32* %j, align 4
  store i32 -1498224672, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_125 = sub i32 %533, 1
  %gen126 = mul i32 %535, 1
  %536 = sub i32 %533, -884660490
  %537 = add i32 %536, 1
  %538 = add i32 %537, -884660490
  %inc14alteredBB = add nsw i32 %533, 1
  store i32 %538, i32* %i, align 4
  store i32 -992405069, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %539 to i64
  %arrayidx38alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %540 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %540 to i64
  %arrayidx41alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i32 @strcmp(i8* %arraydecay39alteredBB, i8* %arraydecay42alteredBB) #4
  %cmp44alteredBB = icmp eq i32 %call43alteredBB, 0
  store i32 476575902, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %541 to i64
  %arrayidx47alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %num, i64 0, i64 %idxprom46alteredBB
  %542 = load i32, i32* %arrayidx47alteredBB, align 4
  %_135 = shl i32 %542, 1
  %543 = sub i32 %542, -228898572
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -228898572
  %_136 = sub i32 %542, 1
  %gen137 = mul i32 %545, 1
  %546 = sub i32 0, %542
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc48alteredBB = add nsw i32 %542, 1
  store i32 %549, i32* %arrayidx47alteredBB, align 4
  store i32 1541660883, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %max, align 4
  %cmp71alteredBB = icmp eq i32 %550, 1
  store i32 1745613853, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -415719058, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1303262821, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, -318308195
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -318308195
  %_154 = sub i32 0, %551
  %555 = sub i32 %554, 73609965
  %556 = add i32 %555, 1
  %557 = add i32 %556, 73609965
  %gen155 = add i32 %554, 1
  %558 = sub i32 %551, 1921144035
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1921144035
  %_156 = sub i32 %551, 1
  %gen157 = mul i32 %560, 1
  %561 = add i32 0, -1183233762
  %562 = sub i32 %561, %551
  %563 = sub i32 %562, -1183233762
  %_158 = sub i32 0, %551
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen159 = add i32 %563, 1
  %568 = sub i32 0, %551
  %569 = add i32 0, %568
  %_160 = sub i32 0, %551
  %570 = sub i32 %569, -736114646
  %571 = add i32 %570, 1
  %572 = add i32 %571, -736114646
  %gen161 = add i32 %569, 1
  %573 = sub i32 0, 1366422854
  %574 = sub i32 %573, %551
  %575 = add i32 %574, 1366422854
  %_162 = sub i32 0, %551
  %576 = sub i32 %575, 1877410992
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1877410992
  %gen163 = add i32 %575, 1
  %579 = sub i32 0, %551
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc88alteredBB = add nsw i32 %551, 1
  store i32 %582, i32* %i, align 4
  store i32 141430177, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %583 to i64
  %arrayidx106alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 %idxprom105alteredBB
  %arraydecay107alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx106alteredBB, i32 0, i32 0
  %call108alteredBB = call i32 @puts(i8* %arraydecay107alteredBB)
  %call109alteredBB = call i32 @putchar(i32 10)
  store i32 -580238665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %if.end110, %originalBBpart2169, %originalBB167, %if.then104, %for.body99, %for.cond95, %if.then93, %if.end90, %for.end89, %originalBBpart2165, %originalBB153, %for.inc87, %originalBBpart2151, %originalBB149, %if.end86, %if.then84, %for.body79, %for.cond75, %if.else, %originalBBpart2147, %originalBB145, %if.then73, %originalBBpart2143, %originalBB141, %for.end70, %for.inc68, %if.end67, %if.then64, %for.body59, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end, %originalBBpart2139, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %for.body36, %for.cond33, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.body20, %for.cond16, %for.end15, %originalBBpart2128, %originalBB124, %for.inc13, %for.end, %originalBBpart2122, %originalBB118, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
