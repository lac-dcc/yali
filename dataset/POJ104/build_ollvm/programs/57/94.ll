; ModuleID = 'source-C-CXX/57/94.c'
source_filename = "source-C-CXX/57/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 49977210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 49977210, label %for.cond
    i32 -261238734, label %for.body
    i32 190905162, label %originalBB
    i32 346493890, label %originalBBpart2
    i32 -1187423508, label %for.cond2
    i32 1090666047, label %for.body4
    i32 1799024307, label %if.then
    i32 -943502269, label %if.end
    i32 1366483613, label %originalBB97
    i32 1070615836, label %originalBBpart299
    i32 -316053560, label %for.inc
    i32 -1118513060, label %for.end
    i32 -895315904, label %lor.lhs.false
    i32 686925683, label %originalBB101
    i32 -524731148, label %originalBBpart2103
    i32 -1911855722, label %land.lhs.true
    i32 -1776840931, label %lor.lhs.false22
    i32 -1642245415, label %land.lhs.true27
    i32 250755474, label %if.then32
    i32 -1273055427, label %originalBB105
    i32 -22024645, label %originalBBpart2107
    i32 1106622713, label %for.cond33
    i32 785266755, label %for.body36
    i32 -1946149152, label %originalBB109
    i32 1840437121, label %originalBBpart2111
    i32 -1502078064, label %lor.lhs.false42
    i32 -586420457, label %originalBB113
    i32 129866697, label %originalBBpart2115
    i32 1085936765, label %land.lhs.true48
    i32 254121636, label %originalBB117
    i32 -1855591207, label %originalBBpart2119
    i32 -1384924125, label %lor.lhs.false54
    i32 -527029401, label %originalBB121
    i32 -1027258878, label %originalBBpart2123
    i32 295661309, label %land.lhs.true60
    i32 1784980140, label %lor.lhs.false66
    i32 1687503156, label %land.lhs.true72
    i32 -109245764, label %if.then78
    i32 1795859728, label %originalBB125
    i32 125728334, label %originalBBpart2133
    i32 1822472098, label %if.else
    i32 -1618327535, label %if.end80
    i32 783030811, label %for.inc81
    i32 2115553413, label %originalBB135
    i32 2113854695, label %originalBBpart2145
    i32 2061691068, label %for.end83
    i32 -484177073, label %originalBB147
    i32 -1090687038, label %originalBBpart2149
    i32 -1293729095, label %if.then86
    i32 -606915966, label %originalBB151
    i32 937509010, label %originalBBpart2153
    i32 1426905297, label %if.else88
    i32 -1177080810, label %if.end90
    i32 -202961851, label %if.else91
    i32 -1599411104, label %if.end93
    i32 350975460, label %for.inc94
    i32 -1293780332, label %originalBB155
    i32 1378932309, label %originalBBpart2175
    i32 710885278, label %for.end96
    i32 152204760, label %originalBB177
    i32 2087370274, label %originalBBpart2179
    i32 -442466152, label %originalBBalteredBB
    i32 1204659379, label %originalBB97alteredBB
    i32 -1901349119, label %originalBB101alteredBB
    i32 905913354, label %originalBB105alteredBB
    i32 -1250482893, label %originalBB109alteredBB
    i32 1466897014, label %originalBB113alteredBB
    i32 393428800, label %originalBB117alteredBB
    i32 -1414791656, label %originalBB121alteredBB
    i32 -451392905, label %originalBB125alteredBB
    i32 963986552, label %originalBB135alteredBB
    i32 -1362468850, label %originalBB147alteredBB
    i32 643037215, label %originalBB151alteredBB
    i32 2134727609, label %originalBB155alteredBB
    i32 -1357293306, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -261238734, i32 710885278
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2054126431
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2054126431
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 190905162, i32 -442466152
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2073130658
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2073130658
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 346493890, i32 -442466152
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1187423508, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %57, 81
  %58 = select i1 %cmp3, i32 1090666047, i32 -1118513060
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  %60 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom6
  %61 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %61 to i32
  %cmp8 = icmp eq i32 %conv, 10
  %62 = select i1 %cmp8, i32 1799024307, i32 -943502269
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1118513060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1366483613, i32 1204659379
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1348168904
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1348168904
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1070615836, i32 1204659379
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -316053560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 -1187423508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %109 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %109 to i32
  %cmp12 = icmp eq i32 %conv11, 95
  %110 = select i1 %cmp12, i32 250755474, i32 -895315904
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1892026019
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1892026019
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 686925683, i32 -1901349119
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %138 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %138 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1071124661
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1071124661
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -524731148, i32 -1901349119
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 -1911855722, i32 -1776840931
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %167 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %167 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %168 = select i1 %cmp20, i32 250755474, i32 -1776840931
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %169 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %169 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %170 = select i1 %cmp25, i32 -1642245415, i32 -202961851
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %171 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %171 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %172 = select i1 %cmp30, i32 250755474, i32 -202961851
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 976237907
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 976237907
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1273055427, i32 905913354
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %k, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1846134702
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1846134702
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -22024645, i32 905913354
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1106622713, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %215, %216
  %217 = select i1 %cmp34, i32 785266755, i32 2061691068
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1946149152, i32 -1250482893
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %232 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom37
  %233 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %233 to i32
  %cmp40 = icmp eq i32 %conv39, 95
  store i1 %cmp40, i1* %cmp40.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1840437121, i32 -1250482893
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %248 = select i1 %cmp40.reload, i32 -109245764, i32 -1502078064
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1065970895
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1065970895
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -586420457, i32 1466897014
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %264 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom43
  %265 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %265 to i32
  %cmp46 = icmp sge i32 %conv45, 48
  store i1 %cmp46, i1* %cmp46.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 129866697, i32 1466897014
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %280 = select i1 %cmp46.reload, i32 1085936765, i32 -1384924125
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1734523609
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1734523609
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
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
  %307 = select i1 %305, i32 254121636, i32 393428800
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %308 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom49
  %309 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %309 to i32
  %cmp52 = icmp sle i32 %conv51, 57
  store i1 %cmp52, i1* %cmp52.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1217903805
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1217903805
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1855591207, i32 393428800
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %337 = select i1 %cmp52.reload, i32 -109245764, i32 -1384924125
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1897041975
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1897041975
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -527029401, i32 -1414791656
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %353 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom55
  %354 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %354 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  store i1 %cmp58, i1* %cmp58.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1027258878, i32 -1414791656
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %381 = select i1 %cmp58.reload, i32 295661309, i32 1784980140
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %382 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom61
  %383 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %383 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  %384 = select i1 %cmp64, i32 -109245764, i32 1784980140
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %385 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom67
  %386 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %386 to i32
  %cmp70 = icmp sge i32 %conv69, 65
  %387 = select i1 %cmp70, i32 1687503156, i32 1822472098
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %388 to i64
  %arrayidx74 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom73
  %389 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %389 to i32
  %cmp76 = icmp sle i32 %conv75, 90
  %390 = select i1 %cmp76, i32 -109245764, i32 1822472098
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 753026515
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 753026515
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1795859728, i32 -451392905
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %406 = load i32, i32* %flag, align 4
  %mul = mul nsw i32 %406, 1
  store i32 %mul, i32* %flag, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1172605404
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1172605404
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 125728334, i32 -451392905
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1618327535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %434 = load i32, i32* %flag, align 4
  %mul79 = mul nsw i32 %434, 0
  store i32 %mul79, i32* %flag, align 4
  store i32 2061691068, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 783030811, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2115553413, i32 963986552
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc82 = add nsw i32 %461, 1
  store i32 %463, i32* %k, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 559381127
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 559381127
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 2113854695, i32 963986552
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1106622713, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1153862892
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1153862892
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -484177073, i32 -1362468850
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %518 = load i32, i32* %flag, align 4
  %cmp84 = icmp eq i32 %518, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -848496499
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -848496499
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1090687038, i32 -1362468850
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %534 = select i1 %cmp84.reload, i32 -1293729095, i32 1426905297
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -2101231491
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -2101231491
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -606915966, i32 643037215
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 937509010, i32 643037215
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1177080810, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1177080810, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1599411104, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1599411104, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 350975460, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -557796187
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -557796187
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1293780332, i32 2134727609
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, 1249713479
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1249713479
  %inc95 = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 641719088
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 641719088
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1378932309, i32 2134727609
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 49977210, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 152204760, i32 -1357293306
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 1322793276
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1322793276
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 2087370274, i32 -1357293306
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 190905162, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1366483613, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %687 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %687 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 97
  store i32 686925683, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %k, align 4
  store i32 -1273055427, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %688 to i64
  %arrayidx38alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %689 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %689 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 95
  store i32 -1946149152, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %690 to i64
  %arrayidx44alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %691 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %691 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 48
  store i32 -586420457, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %692 to i64
  %arrayidx50alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %693 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %693 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 57
  store i32 254121636, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %694 to i64
  %arrayidx56alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %695 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %695 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 97
  store i32 -527029401, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %flag, align 4
  %_ = shl i32 %696, 1
  %697 = sub i32 0, -391663893
  %698 = sub i32 %697, %696
  %699 = add i32 %698, -391663893
  %_126 = sub i32 0, %696
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen = add i32 %699, 1
  %702 = sub i32 0, 1
  %703 = add i32 %696, %702
  %_127 = sub i32 %696, 1
  %gen128 = mul i32 %703, 1
  %_129 = shl i32 %696, 1
  %704 = add i32 %696, 83974921
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 83974921
  %_130 = sub i32 %696, 1
  %gen131 = mul i32 %706, 1
  %mulalteredBB = mul nsw i32 %696, 1
  store i32 %mulalteredBB, i32* %flag, align 4
  store i32 1795859728, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %708 = add i32 0, -1278926350
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, -1278926350
  %_136 = sub i32 0, %707
  %711 = sub i32 %710, -1700577556
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1700577556
  %gen137 = add i32 %710, 1
  %714 = sub i32 0, 1
  %715 = add i32 %707, %714
  %_138 = sub i32 %707, 1
  %gen139 = mul i32 %715, 1
  %716 = add i32 %707, 875239294
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 875239294
  %_140 = sub i32 %707, 1
  %gen141 = mul i32 %718, 1
  %_142 = shl i32 %707, 1
  %_143 = shl i32 %707, 1
  %719 = sub i32 0, %707
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc82alteredBB = add nsw i32 %707, 1
  store i32 %722, i32* %k, align 4
  store i32 2115553413, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %flag, align 4
  %cmp84alteredBB = icmp eq i32 %723, 1
  store i32 -484177073, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -606915966, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_156 = sub i32 0, %724
  %727 = sub i32 %726, -1008400468
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1008400468
  %gen157 = add i32 %726, 1
  %730 = add i32 0, -1027773072
  %731 = sub i32 %730, %724
  %732 = sub i32 %731, -1027773072
  %_158 = sub i32 0, %724
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen159 = add i32 %732, 1
  %735 = add i32 0, 2011889788
  %736 = sub i32 %735, %724
  %737 = sub i32 %736, 2011889788
  %_160 = sub i32 0, %724
  %738 = add i32 %737, 2073448517
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 2073448517
  %gen161 = add i32 %737, 1
  %741 = sub i32 0, %724
  %742 = add i32 0, %741
  %_162 = sub i32 0, %724
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen163 = add i32 %742, 1
  %747 = sub i32 0, %724
  %748 = add i32 0, %747
  %_164 = sub i32 0, %724
  %749 = sub i32 %748, 612213530
  %750 = add i32 %749, 1
  %751 = add i32 %750, 612213530
  %gen165 = add i32 %748, 1
  %752 = sub i32 0, 1
  %753 = add i32 %724, %752
  %_166 = sub i32 %724, 1
  %gen167 = mul i32 %753, 1
  %_168 = shl i32 %724, 1
  %754 = sub i32 0, %724
  %755 = add i32 0, %754
  %_169 = sub i32 0, %724
  %756 = add i32 %755, -2092266562
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -2092266562
  %gen170 = add i32 %755, 1
  %_171 = shl i32 %724, 1
  %759 = sub i32 0, -1709518987
  %760 = sub i32 %759, %724
  %761 = add i32 %760, -1709518987
  %_172 = sub i32 0, %724
  %762 = sub i32 %761, -2043862438
  %763 = add i32 %762, 1
  %764 = add i32 %763, -2043862438
  %gen173 = add i32 %761, 1
  %765 = sub i32 0, %724
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc95alteredBB = add nsw i32 %724, 1
  store i32 %768, i32* %i, align 4
  store i32 -1293780332, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 152204760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB177, %for.end96, %originalBBpart2175, %originalBB155, %for.inc94, %if.end93, %if.else91, %if.end90, %if.else88, %originalBBpart2153, %originalBB151, %if.then86, %originalBBpart2149, %originalBB147, %for.end83, %originalBBpart2145, %originalBB135, %for.inc81, %if.end80, %if.else, %originalBBpart2133, %originalBB125, %if.then78, %land.lhs.true72, %lor.lhs.false66, %land.lhs.true60, %originalBBpart2123, %originalBB121, %lor.lhs.false54, %originalBBpart2119, %originalBB117, %land.lhs.true48, %originalBBpart2115, %originalBB113, %lor.lhs.false42, %originalBBpart2111, %originalBB109, %for.body36, %for.cond33, %originalBBpart2107, %originalBB105, %if.then32, %land.lhs.true27, %lor.lhs.false22, %land.lhs.true, %originalBBpart2103, %originalBB101, %lor.lhs.false, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
