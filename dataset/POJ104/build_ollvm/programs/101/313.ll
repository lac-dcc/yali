; ModuleID = 'source-C-CXX/101/313.c'
source_filename = "source-C-CXX/101/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca double, align 8
  %d = alloca [40 x double], align 16
  %e = alloca [40 x double], align 16
  %l = alloca double, align 8
  %a = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1509590013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1509590013, label %for.cond
    i32 59197667, label %originalBB
    i32 283173255, label %originalBBpart2
    i32 -2045456428, label %for.body
    i32 -7958762, label %if.then
    i32 -1913063250, label %originalBB95
    i32 -714883129, label %originalBBpart299
    i32 586889942, label %if.else
    i32 805092466, label %if.end
    i32 -2013389561, label %for.inc
    i32 -52462995, label %for.end
    i32 -202280656, label %if.then10
    i32 -1997576839, label %for.cond11
    i32 -1175787941, label %originalBB101
    i32 -715016394, label %originalBBpart2103
    i32 -965517463, label %for.body13
    i32 1028709209, label %for.cond14
    i32 2001240773, label %for.body16
    i32 -170510109, label %if.then22
    i32 292301429, label %originalBB105
    i32 1232102530, label %originalBBpart2125
    i32 26054855, label %if.end33
    i32 -336628318, label %for.inc34
    i32 241139617, label %for.end36
    i32 8698972, label %for.inc37
    i32 907614193, label %for.end38
    i32 300491034, label %originalBB127
    i32 -1417687395, label %originalBBpart2129
    i32 -823996690, label %if.end39
    i32 1612633359, label %if.then41
    i32 -1170874750, label %for.cond43
    i32 -1169209424, label %for.body45
    i32 -958234880, label %for.cond46
    i32 1490152722, label %originalBB131
    i32 -664559473, label %originalBBpart2133
    i32 -1236269698, label %for.body48
    i32 1872212225, label %originalBB135
    i32 -679757288, label %originalBBpart2151
    i32 1778785706, label %if.then55
    i32 1736764988, label %if.end66
    i32 826063812, label %for.inc67
    i32 521013332, label %for.end69
    i32 581737416, label %for.inc70
    i32 1359739745, label %originalBB153
    i32 -98050886, label %originalBBpart2156
    i32 1274995325, label %for.end72
    i32 412046645, label %if.end73
    i32 1564069961, label %for.cond76
    i32 140769247, label %for.body78
    i32 752373371, label %for.inc82
    i32 -1681911142, label %originalBB158
    i32 249002043, label %originalBBpart2166
    i32 1862077399, label %for.end84
    i32 -359040228, label %for.cond86
    i32 1883749993, label %for.body88
    i32 1022785780, label %for.inc92
    i32 1944598741, label %originalBB168
    i32 1340775, label %originalBBpart2172
    i32 148914596, label %for.end94
    i32 1115909104, label %originalBB174
    i32 186921387, label %originalBBpart2176
    i32 -1487227515, label %originalBBalteredBB
    i32 346287689, label %originalBB95alteredBB
    i32 -634094181, label %originalBB101alteredBB
    i32 -2124693192, label %originalBB105alteredBB
    i32 -1741378451, label %originalBB127alteredBB
    i32 -1672820886, label %originalBB131alteredBB
    i32 677492180, label %originalBB135alteredBB
    i32 -1254848834, label %originalBB153alteredBB
    i32 1722253628, label %originalBB158alteredBB
    i32 -587673693, label %originalBB168alteredBB
    i32 2041261169, label %originalBB174alteredBB
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
  %13 = select i1 %11, i32 59197667, i32 -1487227515
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 418444054
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 418444054
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 283173255, i32 -1487227515
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2045456428, i32 -52462995
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  %32 = select i1 %cmp4, i32 -7958762, i32 586889942
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -158348532
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -158348532
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1913063250, i32 346287689
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %60 = load double, double* %h, align 8
  %61 = load i32, i32* %p, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom
  store double %60, double* %arrayidx, align 8
  %62 = load i32, i32* %p, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %p, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1452806996
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1452806996
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -714883129, i32 346287689
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 805092466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load double, double* %h, align 8
  %93 = load i32, i32* %q, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom5
  store double %92, double* %arrayidx6, align 8
  %94 = load i32, i32* %q, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc7 = add nsw i32 %94, 1
  store i32 %98, i32* %q, align 4
  store i32 805092466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2013389561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc8 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 1509590013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %p, align 4
  %cmp9 = icmp sgt i32 %104, 1
  %105 = select i1 %cmp9, i32 -202280656, i32 -823996690
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %106 = load i32, i32* %p, align 4
  %107 = add i32 %106, 1758486725
  %108 = sub i32 %107, 2
  %109 = sub i32 %108, 1758486725
  %sub = sub nsw i32 %106, 2
  store i32 %109, i32* %k, align 4
  store i32 -1997576839, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1175787941, i32 -634094181
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %cmp12 = icmp sge i32 %136, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 883454397
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 883454397
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -715016394, i32 -634094181
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 -965517463, i32 907614193
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1028709209, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %k, align 4
  %cmp15 = icmp sle i32 %153, %154
  %155 = select i1 %cmp15, i32 2001240773, i32 241139617
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom17
  %157 = load double, double* %arrayidx18, align 8
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -20917473
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -20917473
  %add = add nsw i32 %158, 1
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom19
  %162 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %157, %162
  %163 = select i1 %cmp21, i32 -170510109, i32 26054855
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 694206973
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 694206973
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 292301429, i32 -2124693192
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom23
  %192 = load double, double* %arrayidx24, align 8
  store double %192, double* %l, align 8
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add25 = add nsw i32 %193, 1
  %idxprom26 = sext i32 %197 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom26
  %198 = load double, double* %arrayidx27, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom28
  store double %198, double* %arrayidx29, align 8
  %200 = load double, double* %l, align 8
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add30 = add nsw i32 %201, 1
  %idxprom31 = sext i32 %203 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom31
  store double %200, double* %arrayidx32, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 60802568
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 60802568
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1232102530, i32 -2124693192
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 26054855, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -336628318, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 1785304481
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1785304481
  %inc35 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 1028709209, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 8698972, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 0, -1
  %225 = sub i32 %223, %224
  %dec = add nsw i32 %223, -1
  store i32 %225, i32* %k, align 4
  store i32 -1997576839, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1793502612
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1793502612
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 300491034, i32 -1741378451
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -436158510
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -436158510
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1417687395, i32 -1741378451
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -823996690, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %268 = load i32, i32* %q, align 4
  %cmp40 = icmp sgt i32 %268, 1
  %269 = select i1 %cmp40, i32 1612633359, i32 412046645
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %270 = load i32, i32* %q, align 4
  %271 = sub i32 0, 2
  %272 = add i32 %270, %271
  %sub42 = sub nsw i32 %270, 2
  store i32 %272, i32* %k, align 4
  store i32 -1170874750, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %cmp44 = icmp sge i32 %273, 0
  %274 = select i1 %cmp44, i32 -1169209424, i32 1274995325
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -958234880, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -249562039
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -249562039
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1490152722, i32 -1672820886
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %k, align 4
  %cmp47 = icmp sle i32 %290, %291
  store i1 %cmp47, i1* %cmp47.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1430897824
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1430897824
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
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
  %318 = select i1 %316, i32 -664559473, i32 -1672820886
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %319 = select i1 %cmp47.reload, i32 -1236269698, i32 521013332
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1392444092
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1392444092
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1872212225, i32 677492180
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %335 to i64
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom49
  %336 = load double, double* %arrayidx50, align 8
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add51 = add nsw i32 %337, 1
  %idxprom52 = sext i32 %341 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom52
  %342 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ogt double %336, %342
  store i1 %cmp54, i1* %cmp54.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1997412394
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1997412394
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -679757288, i32 677492180
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %358 = select i1 %cmp54.reload, i32 1778785706, i32 1736764988
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %359 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom56
  %360 = load double, double* %arrayidx57, align 8
  store double %360, double* %l, align 8
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, -1498918651
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1498918651
  %add58 = add nsw i32 %361, 1
  %idxprom59 = sext i32 %364 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom59
  %365 = load double, double* %arrayidx60, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %366 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom61
  store double %365, double* %arrayidx62, align 8
  %367 = load double, double* %l, align 8
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %add63 = add nsw i32 %368, 1
  %idxprom64 = sext i32 %370 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom64
  store double %367, double* %arrayidx65, align 8
  store i32 1736764988, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 826063812, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 390966557
  %373 = add i32 %372, 1
  %374 = add i32 %373, 390966557
  %inc68 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -958234880, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 581737416, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 507257389
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 507257389
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1359739745, i32 -1254848834
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %dec71 = add nsw i32 %390, -1
  store i32 %394, i32* %k, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1936364129
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1936364129
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -98050886, i32 -1254848834
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1170874750, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 412046645, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 0
  %410 = load double, double* %arrayidx74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %410)
  store i32 1, i32* %i, align 4
  store i32 1564069961, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %p, align 4
  %cmp77 = icmp slt i32 %411, %412
  %413 = select i1 %cmp77, i32 140769247, i32 1862077399
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %414 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom79
  %415 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %415)
  store i32 752373371, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1681911142, i32 1722253628
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc83 = add nsw i32 %442, 1
  store i32 %444, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1653345837
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1653345837
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 249002043, i32 1722253628
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1564069961, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %460 = load i32, i32* %q, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %sub85 = sub nsw i32 %460, 1
  store i32 %462, i32* %i, align 4
  store i32 -359040228, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %cmp87 = icmp sge i32 %463, 0
  %464 = select i1 %cmp87, i32 1883749993, i32 148914596
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %465 to i64
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom89
  %466 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %466)
  store i32 1022785780, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1478638912
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1478638912
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1944598741, i32 -587673693
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %dec93 = add nsw i32 %482, -1
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1401950681
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1401950681
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1340775, i32 -587673693
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -359040228, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -478297612
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -478297612
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1115909104, i32 2041261169
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 2085586524
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 2085586524
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 186921387, i32 2041261169
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %544, %545
  store i32 59197667, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %546 = load double, double* %h, align 8
  %547 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %547 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxpromalteredBB
  store double %546, double* %arrayidxalteredBB, align 8
  %548 = load i32, i32* %p, align 4
  %549 = sub i32 0, -506482808
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -506482808
  %_ = sub i32 0, %548
  %552 = sub i32 %551, -1719830127
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1719830127
  %gen = add i32 %551, 1
  %555 = sub i32 0, %548
  %556 = add i32 0, %555
  %_96 = sub i32 0, %548
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen97 = add i32 %556, 1
  %559 = add i32 %548, 1889505578
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1889505578
  %incalteredBB = add nsw i32 %548, 1
  store i32 %561, i32* %p, align 4
  store i32 -1913063250, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp sge i32 %562, 0
  store i32 -1175787941, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %563 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom23alteredBB
  %564 = load double, double* %arrayidx24alteredBB, align 8
  store double %564, double* %l, align 8
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_106 = sub i32 %565, 1
  %gen107 = mul i32 %567, 1
  %568 = sub i32 0, %565
  %569 = add i32 0, %568
  %_108 = sub i32 0, %565
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen109 = add i32 %569, 1
  %574 = add i32 0, 960794656
  %575 = sub i32 %574, %565
  %576 = sub i32 %575, 960794656
  %_110 = sub i32 0, %565
  %577 = sub i32 %576, -816219873
  %578 = add i32 %577, 1
  %579 = add i32 %578, -816219873
  %gen111 = add i32 %576, 1
  %_112 = shl i32 %565, 1
  %_113 = shl i32 %565, 1
  %_114 = shl i32 %565, 1
  %580 = sub i32 0, %565
  %581 = add i32 0, %580
  %_115 = sub i32 0, %565
  %582 = add i32 %581, -340326048
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -340326048
  %gen116 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %565, %585
  %add25alteredBB = add nsw i32 %565, 1
  %idxprom26alteredBB = sext i32 %586 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom26alteredBB
  %587 = load double, double* %arrayidx27alteredBB, align 8
  %588 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %588 to i64
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom28alteredBB
  store double %587, double* %arrayidx29alteredBB, align 8
  %589 = load double, double* %l, align 8
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %590, 579393585
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 579393585
  %_117 = sub i32 %590, 1
  %gen118 = mul i32 %593, 1
  %594 = add i32 %590, 1713070385
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1713070385
  %_119 = sub i32 %590, 1
  %gen120 = mul i32 %596, 1
  %597 = add i32 0, 1572820721
  %598 = sub i32 %597, %590
  %599 = sub i32 %598, 1572820721
  %_121 = sub i32 0, %590
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen122 = add i32 %599, 1
  %_123 = shl i32 %590, 1
  %604 = add i32 %590, -1066539656
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1066539656
  %add30alteredBB = add nsw i32 %590, 1
  %idxprom31alteredBB = sext i32 %606 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom31alteredBB
  store double %589, double* %arrayidx32alteredBB, align 8
  store i32 292301429, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 300491034, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %k, align 4
  %cmp47alteredBB = icmp sle i32 %607, %608
  store i32 1490152722, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %609 to i64
  %arrayidx50alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom49alteredBB
  %610 = load double, double* %arrayidx50alteredBB, align 8
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %_136 = sub i32 %611, 1
  %gen137 = mul i32 %613, 1
  %614 = sub i32 %611, 828597844
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 828597844
  %_138 = sub i32 %611, 1
  %gen139 = mul i32 %616, 1
  %_140 = shl i32 %611, 1
  %617 = add i32 %611, 2010266575
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 2010266575
  %_141 = sub i32 %611, 1
  %gen142 = mul i32 %619, 1
  %620 = sub i32 %611, 1711980908
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1711980908
  %_143 = sub i32 %611, 1
  %gen144 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %611, %623
  %_145 = sub i32 %611, 1
  %gen146 = mul i32 %624, 1
  %_147 = shl i32 %611, 1
  %625 = sub i32 %611, -1703520159
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1703520159
  %_148 = sub i32 %611, 1
  %gen149 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %611, %628
  %add51alteredBB = add nsw i32 %611, 1
  %idxprom52alteredBB = sext i32 %629 to i64
  %arrayidx53alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom52alteredBB
  %630 = load double, double* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = fcmp ogt double %610, %630
  store i32 1872212225, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %_154 = shl i32 %631, -1
  %632 = sub i32 0, %631
  %633 = sub i32 0, -1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %dec71alteredBB = add nsw i32 %631, -1
  store i32 %635, i32* %k, align 4
  store i32 1359739745, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, 878302848
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 878302848
  %_159 = sub i32 0, %636
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen160 = add i32 %639, 1
  %644 = sub i32 0, 1520206656
  %645 = sub i32 %644, %636
  %646 = add i32 %645, 1520206656
  %_161 = sub i32 0, %636
  %647 = sub i32 %646, -649600653
  %648 = add i32 %647, 1
  %649 = add i32 %648, -649600653
  %gen162 = add i32 %646, 1
  %650 = add i32 0, 95324150
  %651 = sub i32 %650, %636
  %652 = sub i32 %651, 95324150
  %_163 = sub i32 0, %636
  %653 = add i32 %652, 1993328699
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1993328699
  %gen164 = add i32 %652, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %636, %656
  %inc83alteredBB = add nsw i32 %636, 1
  store i32 %657, i32* %i, align 4
  store i32 -1681911142, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %_169 = sub i32 0, %658
  %661 = sub i32 %660, 410393091
  %662 = add i32 %661, -1
  %663 = add i32 %662, 410393091
  %gen170 = add i32 %660, -1
  %664 = sub i32 %658, 18296694
  %665 = add i32 %664, -1
  %666 = add i32 %665, 18296694
  %dec93alteredBB = add nsw i32 %658, -1
  store i32 %666, i32* %i, align 4
  store i32 1944598741, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1115909104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB174, %for.end94, %originalBBpart2172, %originalBB168, %for.inc92, %for.body88, %for.cond86, %for.end84, %originalBBpart2166, %originalBB158, %for.inc82, %for.body78, %for.cond76, %if.end73, %for.end72, %originalBBpart2156, %originalBB153, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then55, %originalBBpart2151, %originalBB135, %for.body48, %originalBBpart2133, %originalBB131, %for.cond46, %for.body45, %for.cond43, %if.then41, %if.end39, %originalBBpart2129, %originalBB127, %for.end38, %for.inc37, %for.end36, %for.inc34, %if.end33, %originalBBpart2125, %originalBB105, %if.then22, %for.body16, %for.cond14, %for.body13, %originalBBpart2103, %originalBB101, %for.cond11, %if.then10, %for.end, %for.inc, %if.end, %if.else, %originalBBpart299, %originalBB95, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
