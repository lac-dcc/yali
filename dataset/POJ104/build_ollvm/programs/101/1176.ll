; ModuleID = 'source-C-CXX/101/1176.c'
source_filename = "source-C-CXX/101/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %h = alloca [40 x double], align 16
  %mh = alloca [40 x double], align 16
  %e = alloca double, align 8
  %wh = alloca [40 x double], align 16
  %s = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -746981653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -746981653, label %for.cond
    i32 813949751, label %for.body
    i32 803270053, label %if.then
    i32 1611220003, label %if.else
    i32 2120325775, label %originalBB
    i32 1983865686, label %originalBBpart2
    i32 652212219, label %if.then18
    i32 -419993382, label %if.end
    i32 1826730347, label %if.end24
    i32 -1205539958, label %for.inc
    i32 -1903650402, label %originalBB106
    i32 -694808628, label %originalBBpart2114
    i32 -1005005139, label %for.end
    i32 -1882598884, label %for.cond26
    i32 -700310367, label %originalBB116
    i32 -990621463, label %originalBBpart2118
    i32 -470286497, label %for.body28
    i32 -1785188553, label %for.cond29
    i32 -1307644647, label %originalBB120
    i32 -891667136, label %originalBBpart2137
    i32 -1746431665, label %for.body31
    i32 1336866256, label %if.then37
    i32 -494416445, label %if.end48
    i32 -944087280, label %for.inc49
    i32 -1071216350, label %for.end51
    i32 -798282665, label %for.inc52
    i32 479482580, label %for.end54
    i32 2126907852, label %originalBB139
    i32 2112342990, label %originalBBpart2141
    i32 -751543738, label %for.cond55
    i32 -1571150672, label %for.body57
    i32 -1899046079, label %for.cond58
    i32 -773165333, label %for.body61
    i32 727276254, label %if.then68
    i32 -1172409977, label %if.end79
    i32 370960398, label %for.inc80
    i32 1001837726, label %for.end82
    i32 -1901427139, label %for.inc83
    i32 -2080185965, label %for.end85
    i32 -247032517, label %for.cond88
    i32 1587551086, label %for.body90
    i32 -1159192240, label %for.inc94
    i32 1272798297, label %originalBB143
    i32 1287155167, label %originalBBpart2151
    i32 930122957, label %for.end96
    i32 1122391003, label %for.cond98
    i32 404596558, label %for.body100
    i32 -1746555094, label %for.inc104
    i32 -1362707327, label %for.end105
    i32 1184123581, label %originalBBalteredBB
    i32 -1339967223, label %originalBB106alteredBB
    i32 -668896294, label %originalBB116alteredBB
    i32 477418481, label %originalBB120alteredBB
    i32 2102386550, label %originalBB139alteredBB
    i32 -2123451248, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 813949751, i32 -1005005139
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %6 = select i1 %cmp8, i32 803270053, i32 1611220003
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom9
  %8 = load double, double* %arrayidx10, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom11
  store double %8, double* %arrayidx12, align 8
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  store i32 1826730347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 490130409
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 490130409
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2120325775, i32 1184123581
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp17 = icmp eq i32 %call16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1983865686, i32 1184123581
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %67 = select i1 %cmp17.reload, i32 652212219, i32 -419993382
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom19
  %69 = load double, double* %arrayidx20, align 8
  %70 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom21
  store double %69, double* %arrayidx22, align 8
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc23 = add nsw i32 %71, 1
  store i32 %75, i32* %k, align 4
  store i32 -419993382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1826730347, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1205539958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -853081937
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -853081937
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1903650402, i32 -1339967223
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 2042543993
  %93 = add i32 %92, 1
  %94 = add i32 %93, 2042543993
  %inc25 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -684864966
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -684864966
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -694808628, i32 -1339967223
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -746981653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1882598884, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -700310367, i32 -668896294
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %124 = load i32, i32* %p, align 4
  %125 = load i32, i32* %j, align 4
  %cmp27 = icmp sle i32 %124, %125
  store i1 %cmp27, i1* %cmp27.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -990621463, i32 -668896294
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %152 = select i1 %cmp27.reload, i32 -470286497, i32 479482580
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1785188553, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1254375091
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1254375091
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1307644647, i32 477418481
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %p, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub = sub nsw i32 %181, %182
  %cmp30 = icmp slt i32 %180, %184
  store i1 %cmp30, i1* %cmp30.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1147482591
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1147482591
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -891667136, i32 477418481
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %200 = select i1 %cmp30.reload, i32 -1746431665, i32 -1071216350
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom32
  %202 = load double, double* %arrayidx33, align 8
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 1599111943
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1599111943
  %add = add nsw i32 %203, 1
  %idxprom34 = sext i32 %206 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom34
  %207 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %202, %207
  %208 = select i1 %cmp36, i32 1336866256, i32 -494416445
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add38 = add nsw i32 %209, 1
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom39
  %214 = load double, double* %arrayidx40, align 8
  store double %214, double* %e, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %215 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom41
  %216 = load double, double* %arrayidx42, align 8
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, -1271624736
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1271624736
  %add43 = add nsw i32 %217, 1
  %idxprom44 = sext i32 %220 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom44
  store double %216, double* %arrayidx45, align 8
  %221 = load double, double* %e, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %222 to i64
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom46
  store double %221, double* %arrayidx47, align 8
  store i32 -494416445, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -944087280, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, -1651454663
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1651454663
  %inc50 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -1785188553, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -798282665, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %227 = load i32, i32* %p, align 4
  %228 = add i32 %227, -1132133089
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1132133089
  %inc53 = add nsw i32 %227, 1
  store i32 %230, i32* %p, align 4
  store i32 -1882598884, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2126907852, i32 2102386550
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1939835376
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1939835376
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2112342990, i32 2102386550
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -751543738, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %272 = load i32, i32* %p, align 4
  %273 = load i32, i32* %k, align 4
  %cmp56 = icmp sle i32 %272, %273
  %274 = select i1 %cmp56, i32 -1571150672, i32 -2080185965
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1899046079, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %k, align 4
  %277 = load i32, i32* %p, align 4
  %278 = sub i32 %276, 908239995
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 908239995
  %sub59 = sub nsw i32 %276, %277
  %cmp60 = icmp slt i32 %275, %280
  %281 = select i1 %cmp60, i32 -773165333, i32 1001837726
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %282 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom62
  %283 = load double, double* %arrayidx63, align 8
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 1679616608
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1679616608
  %add64 = add nsw i32 %284, 1
  %idxprom65 = sext i32 %287 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom65
  %288 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp ogt double %283, %288
  %289 = select i1 %cmp67, i32 727276254, i32 -1172409977
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, -1264622113
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1264622113
  %add69 = add nsw i32 %290, 1
  %idxprom70 = sext i32 %293 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom70
  %294 = load double, double* %arrayidx71, align 8
  store double %294, double* %e, align 8
  %295 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %295 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom72
  %296 = load double, double* %arrayidx73, align 8
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add74 = add nsw i32 %297, 1
  %idxprom75 = sext i32 %299 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom75
  store double %296, double* %arrayidx76, align 8
  %300 = load double, double* %e, align 8
  %301 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %301 to i64
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom77
  store double %300, double* %arrayidx78, align 8
  store i32 -1172409977, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 370960398, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -971690723
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -971690723
  %inc81 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 -1899046079, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1901427139, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %306 = load i32, i32* %p, align 4
  %307 = sub i32 %306, -1648763357
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1648763357
  %inc84 = add nsw i32 %306, 1
  store i32 %309, i32* %p, align 4
  store i32 -751543738, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 0
  %310 = load double, double* %arrayidx86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %310)
  store i32 1, i32* %i, align 4
  store i32 -247032517, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %311, %312
  %313 = select i1 %cmp89, i32 1587551086, i32 930122957
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %314 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom91
  %315 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %315)
  store i32 -1159192240, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1205641873
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1205641873
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1272798297, i32 -2123451248
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc95 = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -898010060
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -898010060
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1287155167, i32 -2123451248
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -247032517, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub97 = sub nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  store i32 1122391003, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp99 = icmp sge i32 %378, 0
  %379 = select i1 %cmp99, i32 404596558, i32 -1362707327
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %380 to i64
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %wh, i64 0, i64 %idxprom101
  %381 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %381)
  store i32 -1746555094, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, 1352603141
  %384 = add i32 %383, -1
  %385 = sub i32 %384, 1352603141
  %dec = add nsw i32 %382, -1
  store i32 %385, i32* %i, align 4
  store i32 1122391003, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %386 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i32 @strcmp(i8* %arraydecay15alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp17alteredBB = icmp eq i32 %call16alteredBB, 0
  store i32 2120325775, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 0, 475384852
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 475384852
  %_ = sub i32 0, %387
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen = add i32 %390, 1
  %393 = sub i32 0, 1
  %394 = add i32 %387, %393
  %_107 = sub i32 %387, 1
  %gen108 = mul i32 %394, 1
  %395 = sub i32 0, %387
  %396 = add i32 0, %395
  %_109 = sub i32 0, %387
  %397 = add i32 %396, 2083813352
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 2083813352
  %gen110 = add i32 %396, 1
  %400 = add i32 %387, 697100963
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 697100963
  %_111 = sub i32 %387, 1
  %gen112 = mul i32 %402, 1
  %403 = sub i32 0, %387
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc25alteredBB = add nsw i32 %387, 1
  store i32 %406, i32* %i, align 4
  store i32 -1903650402, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %p, align 4
  %408 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp sle i32 %407, %408
  store i32 -700310367, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %p, align 4
  %_121 = shl i32 %410, %411
  %412 = sub i32 0, %411
  %413 = add i32 %410, %412
  %_122 = sub i32 %410, %411
  %gen123 = mul i32 %413, %411
  %414 = sub i32 %410, 454975557
  %415 = sub i32 %414, %411
  %416 = add i32 %415, 454975557
  %_124 = sub i32 %410, %411
  %gen125 = mul i32 %416, %411
  %417 = add i32 %410, 670049990
  %418 = sub i32 %417, %411
  %419 = sub i32 %418, 670049990
  %_126 = sub i32 %410, %411
  %gen127 = mul i32 %419, %411
  %420 = sub i32 0, %410
  %421 = add i32 0, %420
  %_128 = sub i32 0, %410
  %422 = sub i32 %421, -1857106415
  %423 = add i32 %422, %411
  %424 = add i32 %423, -1857106415
  %gen129 = add i32 %421, %411
  %425 = add i32 0, -1804832454
  %426 = sub i32 %425, %410
  %427 = sub i32 %426, -1804832454
  %_130 = sub i32 0, %410
  %428 = sub i32 %427, -2097206544
  %429 = add i32 %428, %411
  %430 = add i32 %429, -2097206544
  %gen131 = add i32 %427, %411
  %431 = sub i32 0, %410
  %432 = add i32 0, %431
  %_132 = sub i32 0, %410
  %433 = sub i32 0, %411
  %434 = sub i32 %432, %433
  %gen133 = add i32 %432, %411
  %435 = sub i32 %410, 1919073640
  %436 = sub i32 %435, %411
  %437 = add i32 %436, 1919073640
  %_134 = sub i32 %410, %411
  %gen135 = mul i32 %437, %411
  %438 = sub i32 0, %411
  %439 = add i32 %410, %438
  %subalteredBB = sub nsw i32 %410, %411
  %cmp30alteredBB = icmp slt i32 %409, %439
  store i32 -1307644647, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 2126907852, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 0, 64740964
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 64740964
  %_144 = sub i32 0, %440
  %444 = sub i32 %443, -290211039
  %445 = add i32 %444, 1
  %446 = add i32 %445, -290211039
  %gen145 = add i32 %443, 1
  %447 = sub i32 0, 1226231136
  %448 = sub i32 %447, %440
  %449 = add i32 %448, 1226231136
  %_146 = sub i32 0, %440
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen147 = add i32 %449, 1
  %454 = sub i32 0, %440
  %455 = add i32 0, %454
  %_148 = sub i32 0, %440
  %456 = add i32 %455, 669332597
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 669332597
  %gen149 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %440, %459
  %inc95alteredBB = add nsw i32 %440, 1
  store i32 %460, i32* %i, align 4
  store i32 1272798297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc104, %for.body100, %for.cond98, %for.end96, %originalBBpart2151, %originalBB143, %for.inc94, %for.body90, %for.cond88, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then68, %for.body61, %for.cond58, %for.body57, %for.cond55, %originalBBpart2141, %originalBB139, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body31, %originalBBpart2137, %originalBB120, %for.cond29, %for.body28, %originalBBpart2118, %originalBB116, %for.cond26, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %if.end24, %if.end, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
