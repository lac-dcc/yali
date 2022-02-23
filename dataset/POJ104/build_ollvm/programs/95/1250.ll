; ModuleID = 'source-C-CXX/95/1250.c'
source_filename = "source-C-CXX/95/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -286501484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -286501484, label %for.cond
    i32 1918873180, label %originalBB
    i32 -366326542, label %originalBBpart2
    i32 104663514, label %for.body
    i32 -1656366461, label %originalBB137
    i32 799906873, label %originalBBpart2139
    i32 2116934558, label %for.inc
    i32 718825361, label %originalBB141
    i32 168332240, label %originalBBpart2143
    i32 -450729586, label %for.end
    i32 -2008545943, label %for.cond3
    i32 1143946002, label %originalBB145
    i32 1187882365, label %originalBBpart2147
    i32 -98969444, label %for.body8
    i32 2123538119, label %for.inc9
    i32 314586113, label %for.end11
    i32 1484375084, label %for.cond12
    i32 -1706619077, label %for.body15
    i32 1352217262, label %for.inc18
    i32 -1623667076, label %for.end20
    i32 1521619986, label %while.cond
    i32 -2017927132, label %while.body
    i32 -1096655338, label %while.cond23
    i32 -1278842722, label %while.body29
    i32 -1670760717, label %if.then
    i32 783228689, label %originalBB149
    i32 1199446453, label %originalBBpart2191
    i32 -62052718, label %if.else
    i32 -1143044999, label %originalBB193
    i32 973830291, label %originalBBpart2195
    i32 -1948263073, label %if.then59
    i32 61204434, label %if.else78
    i32 -852713437, label %if.end
    i32 1590342138, label %if.end90
    i32 -497152273, label %while.end
    i32 1925806377, label %originalBB197
    i32 -1080857525, label %originalBBpart2214
    i32 1884499775, label %while.end96
    i32 -2100382031, label %land.lhs.true
    i32 -1475833098, label %if.then105
    i32 -1272183612, label %originalBB216
    i32 2096750114, label %originalBBpart2218
    i32 1100027074, label %if.else107
    i32 -94269932, label %if.then112
    i32 -119885355, label %if.end116
    i32 391014927, label %originalBB220
    i32 -1899737980, label %originalBBpart2222
    i32 421626287, label %if.end117
    i32 -1803762065, label %for.cond118
    i32 -630967215, label %for.body122
    i32 1656753567, label %for.inc127
    i32 51457459, label %for.end129
    i32 -1224564604, label %originalBB224
    i32 2096341182, label %originalBBpart2234
    i32 1038736899, label %originalBBalteredBB
    i32 650228661, label %originalBB137alteredBB
    i32 1674477579, label %originalBB141alteredBB
    i32 318016656, label %originalBB145alteredBB
    i32 1696135332, label %originalBB149alteredBB
    i32 -1505592582, label %originalBB193alteredBB
    i32 -508426250, label %originalBB197alteredBB
    i32 436263563, label %originalBB216alteredBB
    i32 1204395939, label %originalBB220alteredBB
    i32 63149489, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1873064292
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1873064292
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1918873180, i32 1038736899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -721221380
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -721221380
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -366326542, i32 1038736899
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 104663514, i32 -450729586
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1206218633
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1206218633
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1656366461, i32 650228661
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom1
  store i8 48, i8* %arrayidx2, align 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1220101706
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1220101706
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 799906873, i32 650228661
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2116934558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 718825361, i32 1674477579
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -638264143
  %92 = add i32 %91, 1
  %93 = add i32 %92, -638264143
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1672980834
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1672980834
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 168332240, i32 1674477579
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -286501484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -2008545943, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1367117964
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1367117964
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1143946002, i32 318016656
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %124 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %125 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %125 to i32
  %cmp6 = icmp ne i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -853557461
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -853557461
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1187882365, i32 318016656
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %141 = select i1 %cmp6.reload, i32 -98969444, i32 314586113
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 952581081
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 952581081
  %add = add nsw i32 %142, 1
  store i32 %145, i32* %x, align 4
  store i32 2123538119, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, -909410740
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -909410740
  %inc10 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -2008545943, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  store i32 %150, i32* %i, align 4
  store i32 1484375084, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %151, 100
  %152 = select i1 %cmp13, i32 -1706619077, i32 -1623667076
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  store i8 48, i8* %arrayidx17, align 1
  store i32 1352217262, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1932378467
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1932378467
  %inc19 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 1484375084, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1521619986, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %x, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub = sub nsw i32 %159, 1
  %cmp21 = icmp slt i32 %158, %161
  %162 = select i1 %cmp21, i32 -2017927132, i32 1884499775
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1096655338, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %163 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %164 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %164 to i32
  %cmp27 = icmp sgt i32 %conv26, 48
  %165 = select i1 %cmp27, i32 -1278842722, i32 -497152273
  store i32 %165, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add30 = add nsw i32 %166, 1
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %171 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %171 to i32
  %172 = add i32 %conv33, -869981927
  %173 = sub i32 %172, 3
  %174 = sub i32 %173, -869981927
  %sub34 = sub nsw i32 %conv33, 3
  %cmp35 = icmp sge i32 %174, 48
  %175 = select i1 %cmp35, i32 -1670760717, i32 -62052718
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -339934053
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -339934053
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 783228689, i32 1696135332
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add37 = add nsw i32 %203, 1
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %208 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %208 to i32
  %209 = sub i32 %conv40, -45481
  %210 = sub i32 %209, 3
  %211 = add i32 %210, -45481
  %sub41 = sub nsw i32 %conv40, 3
  %conv42 = trunc i32 %211 to i8
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add43 = add nsw i32 %212, 1
  %idxprom44 = sext i32 %214 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  store i8 %conv42, i8* %arrayidx45, align 1
  %215 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %215 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %216 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %216 to i32
  %217 = sub i32 %conv48, 1664092006
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1664092006
  %sub49 = sub nsw i32 %conv48, 1
  %conv50 = trunc i32 %219 to i8
  %220 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %221 = load i32, i32* %s, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc53 = add nsw i32 %221, 1
  store i32 %223, i32* %s, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -805231613
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -805231613
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1199446453, i32 1696135332
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1590342138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1594576206
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1594576206
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1143044999, i32 -1505592582
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %266 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %267 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %267 to i32
  %cmp57 = icmp sge i32 %conv56, 50
  store i1 %cmp57, i1* %cmp57.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 973830291, i32 -1505592582
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %294 = select i1 %cmp57.reload, i32 -1948263073, i32 61204434
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, -1069852195
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1069852195
  %add60 = add nsw i32 %295, 1
  %idxprom61 = sext i32 %298 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %299 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %299 to i32
  %300 = add i32 %conv63, 1025784548
  %301 = sub i32 %300, 3
  %302 = sub i32 %301, 1025784548
  %sub64 = sub nsw i32 %conv63, 3
  %303 = add i32 %302, -1119681397
  %304 = add i32 %303, 10
  %305 = sub i32 %304, -1119681397
  %add65 = add nsw i32 %302, 10
  %conv66 = trunc i32 %305 to i8
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, -1550181407
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1550181407
  %add67 = add nsw i32 %306, 1
  %idxprom68 = sext i32 %309 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68
  store i8 %conv66, i8* %arrayidx69, align 1
  %310 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %310 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %311 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %311 to i32
  %312 = sub i32 %conv72, -803953329
  %313 = sub i32 %312, 2
  %314 = add i32 %313, -803953329
  %sub73 = sub nsw i32 %conv72, 2
  %conv74 = trunc i32 %314 to i8
  %315 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %315 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %316 = load i32, i32* %s, align 4
  %317 = add i32 %316, -1308672325
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1308672325
  %inc77 = add nsw i32 %316, 1
  store i32 %319, i32* %s, align 4
  store i32 -852713437, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %320 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  store i8 48, i8* %arrayidx80, align 1
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 %321, -997036853
  %323 = add i32 %322, 1
  %324 = add i32 %323, -997036853
  %add81 = add nsw i32 %321, 1
  %idxprom82 = sext i32 %324 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %325 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %325 to i32
  %326 = add i32 %conv84, -408676815
  %327 = add i32 %326, 10
  %328 = sub i32 %327, -408676815
  %add85 = add nsw i32 %conv84, 10
  %conv86 = trunc i32 %328 to i8
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, 1961778375
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1961778375
  %add87 = add nsw i32 %329, 1
  %idxprom88 = sext i32 %332 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  store i8 %conv86, i8* %arrayidx89, align 1
  store i32 -852713437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1590342138, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1096655338, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1925806377, i32 -508426250
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %359 = load i32, i32* %s, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 48
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add91 = add nsw i32 %359, 48
  %conv92 = trunc i32 %363 to i8
  %364 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %364 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, -60092868
  %367 = add i32 %366, 1
  %368 = add i32 %367, -60092868
  %add95 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -37046791
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -37046791
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1080857525, i32 -508426250
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1521619986, i32* %switchVar
  br label %loopEnd

while.end96:                                      ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %396 = load i8, i8* %arrayidx97, align 16
  %conv98 = sext i8 %396 to i32
  %cmp99 = icmp eq i32 %conv98, 48
  %397 = select i1 %cmp99, i32 -2100382031, i32 1100027074
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 1
  %398 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %398 to i32
  %cmp103 = icmp eq i32 %conv102, 48
  %399 = select i1 %cmp103, i32 -1475833098, i32 1100027074
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1517960477
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1517960477
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1272183612, i32 436263563
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 2096750114, i32 436263563
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 421626287, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %429 = load i8, i8* %arrayidx108, align 16
  %conv109 = sext i8 %429 to i32
  %cmp110 = icmp ne i32 %conv109, 48
  %430 = select i1 %cmp110, i32 -94269932, i32 -119885355
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %431 = load i8, i8* %arrayidx113, align 16
  %conv114 = sext i8 %431 to i32
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv114)
  store i32 -119885355, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 2020428038
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2020428038
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 391014927, i32 1204395939
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 136795124
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 136795124
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1899737980, i32 1204395939
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 421626287, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1803762065, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %x, align 4
  %476 = add i32 %475, -2136795804
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -2136795804
  %sub119 = sub nsw i32 %475, 1
  %cmp120 = icmp slt i32 %474, %478
  %479 = select i1 %cmp120, i32 -630967215, i32 51457459
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %480 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom123
  %481 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %481 to i32
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv125)
  store i32 1656753567, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc128 = add nsw i32 %482, 1
  store i32 %486, i32* %i, align 4
  store i32 -1803762065, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1172660632
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1172660632
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1224564604, i32 63149489
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %502 = load i32, i32* %x, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub131 = sub nsw i32 %502, 1
  %idxprom132 = sext i32 %504 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom132
  %505 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %505 to i32
  %506 = sub i32 %conv134, -1635588346
  %507 = sub i32 %506, 48
  %508 = add i32 %507, -1635588346
  %sub135 = sub nsw i32 %conv134, 48
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %508)
  %509 = load i32, i32* %retval, align 4
  store i32 %509, i32* %.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 2096341182, i32 63149489
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %536, 100
  store i32 1918873180, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %538 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %538 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom1alteredBB
  store i8 48, i8* %arrayidx2alteredBB, align 1
  store i32 -1656366461, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 %539, 364308934
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 364308934
  %_ = sub i32 %539, 1
  %gen = mul i32 %542, 1
  %543 = add i32 %539, 765306985
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 765306985
  %incalteredBB = add nsw i32 %539, 1
  store i32 %545, i32* %i, align 4
  store i32 718825361, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %546 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %547 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %547 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1143946002, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 %548, 421148974
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 421148974
  %_150 = sub i32 %548, 1
  %gen151 = mul i32 %551, 1
  %_152 = shl i32 %548, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %548, %552
  %add37alteredBB = add nsw i32 %548, 1
  %idxprom38alteredBB = sext i32 %553 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %554 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %554 to i32
  %_153 = shl i32 %conv40alteredBB, 3
  %_154 = shl i32 %conv40alteredBB, 3
  %555 = sub i32 %conv40alteredBB, 557551929
  %556 = sub i32 %555, 3
  %557 = add i32 %556, 557551929
  %_155 = sub i32 %conv40alteredBB, 3
  %gen156 = mul i32 %557, 3
  %558 = add i32 %conv40alteredBB, -506303835
  %559 = sub i32 %558, 3
  %560 = sub i32 %559, -506303835
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 3
  %conv42alteredBB = trunc i32 %560 to i8
  %561 = load i32, i32* %j, align 4
  %_157 = shl i32 %561, 1
  %562 = add i32 %561, -1388571467
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1388571467
  %_158 = sub i32 %561, 1
  %gen159 = mul i32 %564, 1
  %565 = add i32 0, 1866961455
  %566 = sub i32 %565, %561
  %567 = sub i32 %566, 1866961455
  %_160 = sub i32 0, %561
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen161 = add i32 %567, 1
  %_162 = shl i32 %561, 1
  %572 = sub i32 0, 1896662105
  %573 = sub i32 %572, %561
  %574 = add i32 %573, 1896662105
  %_163 = sub i32 0, %561
  %575 = add i32 %574, -1290948840
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1290948840
  %gen164 = add i32 %574, 1
  %_165 = shl i32 %561, 1
  %578 = sub i32 0, %561
  %579 = add i32 0, %578
  %_166 = sub i32 0, %561
  %580 = add i32 %579, -1023425675
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1023425675
  %gen167 = add i32 %579, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %561, %583
  %add43alteredBB = add nsw i32 %561, 1
  %idxprom44alteredBB = sext i32 %584 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx45alteredBB, align 1
  %585 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %585 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %586 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %586 to i32
  %587 = sub i32 0, %conv48alteredBB
  %588 = add i32 0, %587
  %_168 = sub i32 0, %conv48alteredBB
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen169 = add i32 %588, 1
  %593 = sub i32 %conv48alteredBB, 1066851894
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1066851894
  %_170 = sub i32 %conv48alteredBB, 1
  %gen171 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %conv48alteredBB, %596
  %_172 = sub i32 %conv48alteredBB, 1
  %gen173 = mul i32 %597, 1
  %598 = add i32 %conv48alteredBB, -680663966
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -680663966
  %sub49alteredBB = sub nsw i32 %conv48alteredBB, 1
  %conv50alteredBB = trunc i32 %600 to i8
  %601 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %601 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx52alteredBB, align 1
  %602 = load i32, i32* %s, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %_174 = sub i32 %602, 1
  %gen175 = mul i32 %604, 1
  %_176 = shl i32 %602, 1
  %605 = sub i32 %602, 112404633
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 112404633
  %_177 = sub i32 %602, 1
  %gen178 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %602, %608
  %_179 = sub i32 %602, 1
  %gen180 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %602, %610
  %_181 = sub i32 %602, 1
  %gen182 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %602, %612
  %_183 = sub i32 %602, 1
  %gen184 = mul i32 %613, 1
  %614 = add i32 %602, 142549125
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 142549125
  %_185 = sub i32 %602, 1
  %gen186 = mul i32 %616, 1
  %_187 = shl i32 %602, 1
  %617 = sub i32 %602, 220585611
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 220585611
  %_188 = sub i32 %602, 1
  %gen189 = mul i32 %619, 1
  %620 = sub i32 %602, -600523779
  %621 = add i32 %620, 1
  %622 = add i32 %621, -600523779
  %inc53alteredBB = add nsw i32 %602, 1
  store i32 %622, i32* %s, align 4
  store i32 783228689, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %623 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %624 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %624 to i32
  %cmp57alteredBB = icmp sge i32 %conv56alteredBB, 50
  store i32 -1143044999, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %s, align 4
  %_198 = shl i32 %625, 48
  %_199 = shl i32 %625, 48
  %626 = add i32 0, -321223863
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -321223863
  %_200 = sub i32 0, %625
  %629 = sub i32 0, 48
  %630 = sub i32 %628, %629
  %gen201 = add i32 %628, 48
  %631 = sub i32 0, 1156026028
  %632 = sub i32 %631, %625
  %633 = add i32 %632, 1156026028
  %_202 = sub i32 0, %625
  %634 = sub i32 0, %633
  %635 = sub i32 0, 48
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen203 = add i32 %633, 48
  %638 = add i32 %625, -290763230
  %639 = sub i32 %638, 48
  %640 = sub i32 %639, -290763230
  %_204 = sub i32 %625, 48
  %gen205 = mul i32 %640, 48
  %_206 = shl i32 %625, 48
  %641 = sub i32 0, %625
  %642 = add i32 0, %641
  %_207 = sub i32 0, %625
  %643 = sub i32 %642, 2129473701
  %644 = add i32 %643, 48
  %645 = add i32 %644, 2129473701
  %gen208 = add i32 %642, 48
  %646 = add i32 0, 766641328
  %647 = sub i32 %646, %625
  %648 = sub i32 %647, 766641328
  %_209 = sub i32 0, %625
  %649 = sub i32 0, 48
  %650 = sub i32 %648, %649
  %gen210 = add i32 %648, 48
  %651 = sub i32 %625, 215741666
  %652 = add i32 %651, 48
  %653 = add i32 %652, 215741666
  %add91alteredBB = add nsw i32 %625, 48
  %conv92alteredBB = trunc i32 %653 to i8
  %654 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %654 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom93alteredBB
  store i8 %conv92alteredBB, i8* %arrayidx94alteredBB, align 1
  %655 = load i32, i32* %j, align 4
  %_211 = shl i32 %655, 1
  %_212 = shl i32 %655, 1
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %add95alteredBB = add nsw i32 %655, 1
  store i32 %659, i32* %j, align 4
  store i32 1925806377, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1272183612, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 391014927, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %660 = load i32, i32* %x, align 4
  %_225 = shl i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %_226 = sub i32 %660, 1
  %gen227 = mul i32 %662, 1
  %_228 = shl i32 %660, 1
  %663 = sub i32 %660, 372205160
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 372205160
  %sub131alteredBB = sub nsw i32 %660, 1
  %idxprom132alteredBB = sext i32 %665 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom132alteredBB
  %666 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %666 to i32
  %667 = sub i32 0, %conv134alteredBB
  %668 = add i32 0, %667
  %_229 = sub i32 0, %conv134alteredBB
  %669 = sub i32 %668, -151416272
  %670 = add i32 %669, 48
  %671 = add i32 %670, -151416272
  %gen230 = add i32 %668, 48
  %672 = sub i32 0, 48
  %673 = add i32 %conv134alteredBB, %672
  %_231 = sub i32 %conv134alteredBB, 48
  %gen232 = mul i32 %673, 48
  %674 = add i32 %conv134alteredBB, -1367560509
  %675 = sub i32 %674, 48
  %676 = sub i32 %675, -1367560509
  %sub135alteredBB = sub nsw i32 %conv134alteredBB, 48
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %676)
  %677 = load i32, i32* %retval, align 4
  store i32 -1224564604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB224, %for.end129, %for.inc127, %for.body122, %for.cond118, %if.end117, %originalBBpart2222, %originalBB220, %if.end116, %if.then112, %if.else107, %originalBBpart2218, %originalBB216, %if.then105, %land.lhs.true, %while.end96, %originalBBpart2214, %originalBB197, %while.end, %if.end90, %if.end, %if.else78, %if.then59, %originalBBpart2195, %originalBB193, %if.else, %originalBBpart2191, %originalBB149, %if.then, %while.body29, %while.cond23, %while.body, %while.cond, %for.end20, %for.inc18, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body8, %originalBBpart2147, %originalBB145, %for.cond3, %for.end, %originalBBpart2143, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
