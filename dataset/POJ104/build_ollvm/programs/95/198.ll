; ModuleID = 'source-C-CXX/95/198.c'
source_filename = "source-C-CXX/95/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem225 = alloca i32
  %cmp84.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 139585665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 139585665, label %first
    i32 569632648, label %if.then
    i32 1107771886, label %if.else
    i32 -690814403, label %originalBB
    i32 -492489690, label %originalBBpart2
    i32 -538845585, label %land.lhs.true
    i32 -1240343020, label %land.lhs.true13
    i32 -880031577, label %originalBB112
    i32 1370155831, label %originalBBpart2115
    i32 1840348622, label %if.then19
    i32 -793913774, label %if.else24
    i32 1466689270, label %land.lhs.true30
    i32 119521105, label %originalBB117
    i32 -1510180490, label %originalBBpart2123
    i32 1778111220, label %if.then36
    i32 -1032155878, label %for.cond
    i32 -1705008949, label %originalBB125
    i32 1481388838, label %originalBBpart2127
    i32 -2087028594, label %for.body
    i32 -1024319671, label %for.inc
    i32 1761194909, label %for.end
    i32 -1653580310, label %originalBB129
    i32 1054125918, label %originalBBpart2133
    i32 -1220058609, label %if.else69
    i32 -203119605, label %originalBB135
    i32 1105570895, label %originalBBpart2192
    i32 1146166365, label %for.cond83
    i32 -2082904642, label %originalBB194
    i32 -201471429, label %originalBBpart2196
    i32 1785995670, label %for.body86
    i32 -1806383101, label %for.inc100
    i32 487863100, label %for.end102
    i32 -186618558, label %originalBB198
    i32 2100416376, label %originalBBpart2214
    i32 -483346517, label %if.end
    i32 893275699, label %if.end108
    i32 -897105305, label %originalBB216
    i32 584458989, label %originalBBpart2218
    i32 -1621570023, label %if.end109
    i32 1664397213, label %originalBB220
    i32 -1755541569, label %originalBBpart2222
    i32 1354284541, label %originalBBalteredBB
    i32 -1117777338, label %originalBB112alteredBB
    i32 -272421692, label %originalBB117alteredBB
    i32 1149367983, label %originalBB125alteredBB
    i32 1049481390, label %originalBB129alteredBB
    i32 446883825, label %originalBB135alteredBB
    i32 -890332667, label %originalBB194alteredBB
    i32 -495876351, label %originalBB198alteredBB
    i32 -356896695, label %originalBB216alteredBB
    i32 -733166101, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 569632648, i32 1107771886
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %2 to i32
  %3 = sub i32 0, 48
  %4 = add i32 %conv4, %3
  %sub = sub nsw i32 %conv4, 48
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 -1621570023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -690814403, i32 1354284541
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %l, align 4
  %cmp6 = icmp eq i32 %31, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 6069316
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 6069316
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -492489690, i32 1354284541
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 -538845585, i32 -793913774
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %48 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %48 to i32
  %49 = sub i32 %conv9, -316599069
  %50 = sub i32 %49, 48
  %51 = add i32 %50, -316599069
  %sub10 = sub nsw i32 %conv9, 48
  %cmp11 = icmp eq i32 %51, 1
  %52 = select i1 %cmp11, i32 -1240343020, i32 -793913774
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 989346880
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 989346880
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -880031577, i32 -1117777338
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %80 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %80 to i32
  %81 = add i32 %conv15, -2043126062
  %82 = sub i32 %81, 48
  %83 = sub i32 %82, -2043126062
  %sub16 = sub nsw i32 %conv15, 48
  %cmp17 = icmp slt i32 %83, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1417994852
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1417994852
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1370155831, i32 -1117777338
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %111 = select i1 %cmp17.reload, i32 1840348622, i32 -793913774
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %112 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %112 to i32
  %113 = sub i32 10, -1650607640
  %114 = add i32 %113, %conv21
  %115 = add i32 %114, -1650607640
  %add = add nsw i32 10, %conv21
  %116 = sub i32 %115, 433186612
  %117 = sub i32 %116, 48
  %118 = add i32 %117, 433186612
  %sub22 = sub nsw i32 %115, 48
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 893275699, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %119 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %119 to i32
  %120 = add i32 %conv26, -1913788079
  %121 = sub i32 %120, 48
  %122 = sub i32 %121, -1913788079
  %sub27 = sub nsw i32 %conv26, 48
  %cmp28 = icmp eq i32 %122, 1
  %123 = select i1 %cmp28, i32 1466689270, i32 -1220058609
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 119521105, i32 -272421692
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %138 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %138 to i32
  %139 = add i32 %conv32, -1719402105
  %140 = sub i32 %139, 48
  %141 = sub i32 %140, -1719402105
  %sub33 = sub nsw i32 %conv32, 48
  %cmp34 = icmp sle i32 %141, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 932115378
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 932115378
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1510180490, i32 -272421692
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %157 = select i1 %cmp34.reload, i32 1778111220, i32 -1220058609
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %158 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %158 to i32
  %159 = sub i32 %conv38, 130733138
  %160 = sub i32 %159, 48
  %161 = add i32 %160, 130733138
  %sub39 = sub nsw i32 %conv38, 48
  %mul = mul nsw i32 %161, 100
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %162 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %162 to i32
  %163 = sub i32 %conv41, 406156003
  %164 = sub i32 %163, 48
  %165 = add i32 %164, 406156003
  %sub42 = sub nsw i32 %conv41, 48
  %mul43 = mul nsw i32 %165, 10
  %166 = sub i32 %mul, 1050471009
  %167 = add i32 %166, %mul43
  %168 = add i32 %167, 1050471009
  %add44 = add nsw i32 %mul, %mul43
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 2
  %169 = load i8, i8* %arrayidx45, align 2
  %conv46 = sext i8 %169 to i32
  %170 = sub i32 0, %conv46
  %171 = sub i32 %168, %170
  %add47 = add nsw i32 %168, %conv46
  %172 = sub i32 0, 48
  %173 = add i32 %171, %172
  %sub48 = sub nsw i32 %171, 48
  store i32 %173, i32* %m, align 4
  %174 = load i32, i32* %m, align 4
  %rem = srem i32 %174, 13
  store i32 %rem, i32* %r, align 4
  %175 = load i32, i32* %m, align 4
  %div = sdiv i32 %175, 13
  %176 = sub i32 0, %div
  %177 = sub i32 0, 48
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add49 = add nsw i32 %div, 48
  %conv50 = trunc i32 %179 to i8
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  store i8 %conv50, i8* %arrayidx51, align 16
  store i32 3, i32* %i, align 4
  store i32 -1032155878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1705008949, i32 1149367983
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %l, align 4
  %cmp52 = icmp slt i32 %206, %207
  store i1 %cmp52, i1* %cmp52.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1481388838, i32 1149367983
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %222 = select i1 %cmp52.reload, i32 -2087028594, i32 1761194909
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %223 = load i32, i32* %r, align 4
  %mul54 = mul nsw i32 %223, 10
  %224 = load i32, i32* %i, align 4
  %idxprom = sext i32 %224 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %225 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %225 to i32
  %226 = add i32 %mul54, -1152900349
  %227 = add i32 %226, %conv56
  %228 = sub i32 %227, -1152900349
  %add57 = add nsw i32 %mul54, %conv56
  %229 = sub i32 0, 48
  %230 = add i32 %228, %229
  %sub58 = sub nsw i32 %228, 48
  store i32 %230, i32* %m, align 4
  %231 = load i32, i32* %m, align 4
  %rem59 = srem i32 %231, 13
  store i32 %rem59, i32* %r, align 4
  %232 = load i32, i32* %m, align 4
  %div60 = sdiv i32 %232, 13
  %233 = sub i32 0, 48
  %234 = sub i32 %div60, %233
  %add61 = add nsw i32 %div60, 48
  %conv62 = trunc i32 %234 to i8
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 2
  %237 = add i32 %235, %236
  %sub63 = sub nsw i32 %235, 2
  %idxprom64 = sext i32 %237 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %conv62, i8* %arrayidx65, align 1
  store i32 -1024319671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, -930269098
  %240 = add i32 %239, 1
  %241 = add i32 %240, -930269098
  %inc = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -1032155878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 965094961
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 965094961
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1653580310, i32 1049481390
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %269 = load i32, i32* %l, align 4
  %270 = sub i32 %269, 1025455210
  %271 = sub i32 %270, 2
  %272 = add i32 %271, 1025455210
  %sub66 = sub nsw i32 %269, 2
  %idxprom67 = sext i32 %272 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1054125918, i32 1049481390
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -483346517, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 245441737
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 245441737
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -203119605, i32 446883825
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %314 = load i8, i8* %arrayidx70, align 16
  %conv71 = sext i8 %314 to i32
  %315 = add i32 %conv71, -1636438916
  %316 = sub i32 %315, 48
  %317 = sub i32 %316, -1636438916
  %sub72 = sub nsw i32 %conv71, 48
  %mul73 = mul nsw i32 %317, 10
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %318 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %318 to i32
  %319 = sub i32 0, %conv75
  %320 = sub i32 %mul73, %319
  %add76 = add nsw i32 %mul73, %conv75
  %321 = sub i32 0, 48
  %322 = add i32 %320, %321
  %sub77 = sub nsw i32 %320, 48
  store i32 %322, i32* %m, align 4
  %323 = load i32, i32* %m, align 4
  %rem78 = srem i32 %323, 13
  store i32 %rem78, i32* %r, align 4
  %324 = load i32, i32* %m, align 4
  %div79 = sdiv i32 %324, 13
  %325 = sub i32 0, 48
  %326 = sub i32 %div79, %325
  %add80 = add nsw i32 %div79, 48
  %conv81 = trunc i32 %326 to i8
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  store i8 %conv81, i8* %arrayidx82, align 16
  store i32 2, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -393235631
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -393235631
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1105570895, i32 446883825
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1146166365, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -474054372
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -474054372
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -2082904642, i32 -890332667
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %l, align 4
  %cmp84 = icmp slt i32 %369, %370
  store i1 %cmp84, i1* %cmp84.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1170137009
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1170137009
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -201471429, i32 -890332667
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %386 = select i1 %cmp84.reload, i32 1785995670, i32 487863100
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %387 = load i32, i32* %r, align 4
  %mul87 = mul nsw i32 %387, 10
  %388 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %388 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom88
  %389 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %389 to i32
  %390 = sub i32 0, %conv90
  %391 = sub i32 %mul87, %390
  %add91 = add nsw i32 %mul87, %conv90
  %392 = sub i32 %391, 2146143099
  %393 = sub i32 %392, 48
  %394 = add i32 %393, 2146143099
  %sub92 = sub nsw i32 %391, 48
  store i32 %394, i32* %m, align 4
  %395 = load i32, i32* %m, align 4
  %rem93 = srem i32 %395, 13
  store i32 %rem93, i32* %r, align 4
  %396 = load i32, i32* %m, align 4
  %div94 = sdiv i32 %396, 13
  %397 = sub i32 0, 48
  %398 = sub i32 %div94, %397
  %add95 = add nsw i32 %div94, 48
  %conv96 = trunc i32 %398 to i8
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, -872903844
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -872903844
  %sub97 = sub nsw i32 %399, 1
  %idxprom98 = sext i32 %402 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom98
  store i8 %conv96, i8* %arrayidx99, align 1
  store i32 -1806383101, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc101 = add nsw i32 %403, 1
  store i32 %407, i32* %i, align 4
  store i32 1146166365, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1897870711
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1897870711
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -186618558, i32 -495876351
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %435 = load i32, i32* %l, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub103 = sub nsw i32 %435, 1
  %idxprom104 = sext i32 %437 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom104
  store i8 0, i8* %arrayidx105, align 1
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 150848188
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 150848188
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 2100416376, i32 -495876351
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -483346517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %465 = load i32, i32* %r, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106, i32 %465)
  store i32 893275699, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -897105305, i32 -356896695
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -625942268
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -625942268
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 584458989, i32 -356896695
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1621570023, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1635168566
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1635168566
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1664397213, i32 -733166101
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %534 = load i32, i32* %retval, align 4
  store i32 %534, i32* %.reg2mem225
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 904673216
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 904673216
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1755541569, i32 -733166101
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem225
  ret i32 %.reload226

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %l, align 4
  %cmp6alteredBB = icmp eq i32 %562, 2
  store i32 -690814403, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %563 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %563 to i32
  %_ = shl i32 %conv15alteredBB, 48
  %564 = sub i32 %conv15alteredBB, -1361770130
  %565 = sub i32 %564, 48
  %566 = add i32 %565, -1361770130
  %_113 = sub i32 %conv15alteredBB, 48
  %gen = mul i32 %566, 48
  %567 = sub i32 0, 48
  %568 = add i32 %conv15alteredBB, %567
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %cmp17alteredBB = icmp slt i32 %568, 3
  store i32 -880031577, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %569 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %569 to i32
  %570 = add i32 %conv32alteredBB, -1218552122
  %571 = sub i32 %570, 48
  %572 = sub i32 %571, -1218552122
  %_118 = sub i32 %conv32alteredBB, 48
  %gen119 = mul i32 %572, 48
  %573 = sub i32 0, 48
  %574 = add i32 %conv32alteredBB, %573
  %_120 = sub i32 %conv32alteredBB, 48
  %gen121 = mul i32 %574, 48
  %575 = add i32 %conv32alteredBB, 754654019
  %576 = sub i32 %575, 48
  %577 = sub i32 %576, 754654019
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %cmp34alteredBB = icmp sle i32 %577, 2
  store i32 119521105, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %l, align 4
  %cmp52alteredBB = icmp slt i32 %578, %579
  store i32 -1705008949, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %l, align 4
  %581 = sub i32 %580, -1028410259
  %582 = sub i32 %581, 2
  %583 = add i32 %582, -1028410259
  %_130 = sub i32 %580, 2
  %gen131 = mul i32 %583, 2
  %584 = sub i32 %580, -1928138910
  %585 = sub i32 %584, 2
  %586 = add i32 %585, -1928138910
  %sub66alteredBB = sub nsw i32 %580, 2
  %idxprom67alteredBB = sext i32 %586 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  store i8 0, i8* %arrayidx68alteredBB, align 1
  store i32 -1653580310, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %587 = load i8, i8* %arrayidx70alteredBB, align 16
  %conv71alteredBB = sext i8 %587 to i32
  %588 = sub i32 %conv71alteredBB, -810843668
  %589 = sub i32 %588, 48
  %590 = add i32 %589, -810843668
  %_136 = sub i32 %conv71alteredBB, 48
  %gen137 = mul i32 %590, 48
  %591 = sub i32 0, %conv71alteredBB
  %592 = add i32 0, %591
  %_138 = sub i32 0, %conv71alteredBB
  %593 = sub i32 %592, 1720620253
  %594 = add i32 %593, 48
  %595 = add i32 %594, 1720620253
  %gen139 = add i32 %592, 48
  %596 = sub i32 0, 48
  %597 = add i32 %conv71alteredBB, %596
  %_140 = sub i32 %conv71alteredBB, 48
  %gen141 = mul i32 %597, 48
  %_142 = shl i32 %conv71alteredBB, 48
  %_143 = shl i32 %conv71alteredBB, 48
  %598 = add i32 0, 70791238
  %599 = sub i32 %598, %conv71alteredBB
  %600 = sub i32 %599, 70791238
  %_144 = sub i32 0, %conv71alteredBB
  %601 = sub i32 %600, 721747144
  %602 = add i32 %601, 48
  %603 = add i32 %602, 721747144
  %gen145 = add i32 %600, 48
  %_146 = shl i32 %conv71alteredBB, 48
  %604 = sub i32 0, 1492749930
  %605 = sub i32 %604, %conv71alteredBB
  %606 = add i32 %605, 1492749930
  %_147 = sub i32 0, %conv71alteredBB
  %607 = add i32 %606, 1229501508
  %608 = add i32 %607, 48
  %609 = sub i32 %608, 1229501508
  %gen148 = add i32 %606, 48
  %610 = add i32 %conv71alteredBB, -1354484446
  %611 = sub i32 %610, 48
  %612 = sub i32 %611, -1354484446
  %sub72alteredBB = sub nsw i32 %conv71alteredBB, 48
  %613 = sub i32 %612, -816991270
  %614 = sub i32 %613, 10
  %615 = add i32 %614, -816991270
  %_149 = sub i32 %612, 10
  %gen150 = mul i32 %615, 10
  %_151 = shl i32 %612, 10
  %616 = add i32 %612, 1391188203
  %617 = sub i32 %616, 10
  %618 = sub i32 %617, 1391188203
  %_152 = sub i32 %612, 10
  %gen153 = mul i32 %618, 10
  %619 = add i32 %612, -339247205
  %620 = sub i32 %619, 10
  %621 = sub i32 %620, -339247205
  %_154 = sub i32 %612, 10
  %gen155 = mul i32 %621, 10
  %622 = add i32 0, -1883696410
  %623 = sub i32 %622, %612
  %624 = sub i32 %623, -1883696410
  %_156 = sub i32 0, %612
  %625 = add i32 %624, -883192193
  %626 = add i32 %625, 10
  %627 = sub i32 %626, -883192193
  %gen157 = add i32 %624, 10
  %mul73alteredBB = mul nsw i32 %612, 10
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %628 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %628 to i32
  %629 = sub i32 0, %conv75alteredBB
  %630 = add i32 %mul73alteredBB, %629
  %_158 = sub i32 %mul73alteredBB, %conv75alteredBB
  %gen159 = mul i32 %630, %conv75alteredBB
  %_160 = shl i32 %mul73alteredBB, %conv75alteredBB
  %631 = add i32 %mul73alteredBB, 2040450361
  %632 = add i32 %631, %conv75alteredBB
  %633 = sub i32 %632, 2040450361
  %add76alteredBB = add nsw i32 %mul73alteredBB, %conv75alteredBB
  %634 = sub i32 0, 48
  %635 = add i32 %633, %634
  %_161 = sub i32 %633, 48
  %gen162 = mul i32 %635, 48
  %_163 = shl i32 %633, 48
  %636 = sub i32 0, %633
  %637 = add i32 0, %636
  %_164 = sub i32 0, %633
  %638 = add i32 %637, 1310718411
  %639 = add i32 %638, 48
  %640 = sub i32 %639, 1310718411
  %gen165 = add i32 %637, 48
  %641 = sub i32 0, 48
  %642 = add i32 %633, %641
  %_166 = sub i32 %633, 48
  %gen167 = mul i32 %642, 48
  %_168 = shl i32 %633, 48
  %643 = add i32 %633, 2116911507
  %644 = sub i32 %643, 48
  %645 = sub i32 %644, 2116911507
  %_169 = sub i32 %633, 48
  %gen170 = mul i32 %645, 48
  %_171 = shl i32 %633, 48
  %646 = sub i32 0, 48
  %647 = add i32 %633, %646
  %sub77alteredBB = sub nsw i32 %633, 48
  store i32 %647, i32* %m, align 4
  %648 = load i32, i32* %m, align 4
  %649 = sub i32 0, 13
  %650 = add i32 %648, %649
  %_172 = sub i32 %648, 13
  %gen173 = mul i32 %650, 13
  %rem78alteredBB = srem i32 %648, 13
  store i32 %rem78alteredBB, i32* %r, align 4
  %651 = load i32, i32* %m, align 4
  %652 = add i32 0, 1761149421
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 1761149421
  %_174 = sub i32 0, %651
  %655 = sub i32 0, 13
  %656 = sub i32 %654, %655
  %gen175 = add i32 %654, 13
  %657 = sub i32 0, -1052262786
  %658 = sub i32 %657, %651
  %659 = add i32 %658, -1052262786
  %_176 = sub i32 0, %651
  %660 = sub i32 0, %659
  %661 = sub i32 0, 13
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen177 = add i32 %659, 13
  %div79alteredBB = sdiv i32 %651, 13
  %_178 = shl i32 %div79alteredBB, 48
  %664 = sub i32 0, -994875674
  %665 = sub i32 %664, %div79alteredBB
  %666 = add i32 %665, -994875674
  %_179 = sub i32 0, %div79alteredBB
  %667 = sub i32 0, 48
  %668 = sub i32 %666, %667
  %gen180 = add i32 %666, 48
  %669 = sub i32 0, -724062714
  %670 = sub i32 %669, %div79alteredBB
  %671 = add i32 %670, -724062714
  %_181 = sub i32 0, %div79alteredBB
  %672 = sub i32 0, 48
  %673 = sub i32 %671, %672
  %gen182 = add i32 %671, 48
  %674 = add i32 %div79alteredBB, -1082812887
  %675 = sub i32 %674, 48
  %676 = sub i32 %675, -1082812887
  %_183 = sub i32 %div79alteredBB, 48
  %gen184 = mul i32 %676, 48
  %_185 = shl i32 %div79alteredBB, 48
  %677 = sub i32 0, 48
  %678 = add i32 %div79alteredBB, %677
  %_186 = sub i32 %div79alteredBB, 48
  %gen187 = mul i32 %678, 48
  %679 = add i32 0, 1441177248
  %680 = sub i32 %679, %div79alteredBB
  %681 = sub i32 %680, 1441177248
  %_188 = sub i32 0, %div79alteredBB
  %682 = sub i32 %681, -1402308493
  %683 = add i32 %682, 48
  %684 = add i32 %683, -1402308493
  %gen189 = add i32 %681, 48
  %_190 = shl i32 %div79alteredBB, 48
  %685 = sub i32 %div79alteredBB, 752375465
  %686 = add i32 %685, 48
  %687 = add i32 %686, 752375465
  %add80alteredBB = add nsw i32 %div79alteredBB, 48
  %conv81alteredBB = trunc i32 %687 to i8
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  store i8 %conv81alteredBB, i8* %arrayidx82alteredBB, align 16
  store i32 2, i32* %i, align 4
  store i32 -203119605, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %l, align 4
  %cmp84alteredBB = icmp slt i32 %688, %689
  store i32 -2082904642, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %l, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_199 = sub i32 0, %690
  %693 = sub i32 %692, -1635209309
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1635209309
  %gen200 = add i32 %692, 1
  %_201 = shl i32 %690, 1
  %696 = add i32 %690, 289990321
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 289990321
  %_202 = sub i32 %690, 1
  %gen203 = mul i32 %698, 1
  %_204 = shl i32 %690, 1
  %_205 = shl i32 %690, 1
  %_206 = shl i32 %690, 1
  %699 = sub i32 0, 1
  %700 = add i32 %690, %699
  %_207 = sub i32 %690, 1
  %gen208 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %690, %701
  %_209 = sub i32 %690, 1
  %gen210 = mul i32 %702, 1
  %703 = add i32 0, -1325599743
  %704 = sub i32 %703, %690
  %705 = sub i32 %704, -1325599743
  %_211 = sub i32 0, %690
  %706 = sub i32 %705, 1387377226
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1387377226
  %gen212 = add i32 %705, 1
  %709 = add i32 %690, 1341106686
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1341106686
  %sub103alteredBB = sub nsw i32 %690, 1
  %idxprom104alteredBB = sext i32 %711 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom104alteredBB
  store i8 0, i8* %arrayidx105alteredBB, align 1
  store i32 -186618558, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -897105305, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 @getchar()
  %call111alteredBB = call i32 @getchar()
  %712 = load i32, i32* %retval, align 4
  store i32 1664397213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB220, %if.end109, %originalBBpart2218, %originalBB216, %if.end108, %if.end, %originalBBpart2214, %originalBB198, %for.end102, %for.inc100, %for.body86, %originalBBpart2196, %originalBB194, %for.cond83, %originalBBpart2192, %originalBB135, %if.else69, %originalBBpart2133, %originalBB129, %for.end, %for.inc, %for.body, %originalBBpart2127, %originalBB125, %for.cond, %if.then36, %originalBBpart2123, %originalBB117, %land.lhs.true30, %if.else24, %if.then19, %originalBBpart2115, %originalBB112, %land.lhs.true13, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
