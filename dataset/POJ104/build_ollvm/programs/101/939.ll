; ModuleID = 'source-C-CXX/101/939.c'
source_filename = "source-C-CXX/101/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca double, align 8
  %m = alloca [41 x double], align 16
  %f = alloca [41 x double], align 16
  %a = alloca [41 x [7 x i8]], align 16
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1222571633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1222571633, label %for.cond
    i32 995341109, label %for.body
    i32 936201983, label %originalBB
    i32 130967602, label %originalBBpart2
    i32 764715353, label %if.then
    i32 -1927151088, label %if.else
    i32 -985857761, label %if.then16
    i32 -466797565, label %originalBB126
    i32 -321930426, label %originalBBpart2144
    i32 -1584103737, label %if.end
    i32 -1700513519, label %if.end21
    i32 -738700023, label %originalBB146
    i32 -58660884, label %originalBBpart2148
    i32 1425778139, label %for.inc
    i32 -302561984, label %originalBB150
    i32 215418641, label %originalBBpart2158
    i32 -836787507, label %for.end
    i32 -451873442, label %for.cond23
    i32 190732477, label %for.body26
    i32 1562642336, label %for.cond27
    i32 -1103451454, label %for.body30
    i32 1235790052, label %if.then37
    i32 209526595, label %if.end48
    i32 919058104, label %for.inc49
    i32 -1219541063, label %for.end51
    i32 -1501163939, label %for.inc52
    i32 -1173969321, label %for.end54
    i32 250426330, label %for.cond55
    i32 1979901724, label %originalBB160
    i32 -1987473697, label %originalBBpart2162
    i32 -220856283, label %for.body58
    i32 -1313388332, label %for.cond59
    i32 1798836243, label %originalBB164
    i32 -1833135485, label %originalBBpart2173
    i32 798722222, label %for.body63
    i32 -1290417661, label %originalBB175
    i32 1009060978, label %originalBBpart2190
    i32 1134865785, label %if.then71
    i32 2103969831, label %if.end82
    i32 1907427593, label %for.inc83
    i32 1418649650, label %for.end85
    i32 -363301668, label %for.inc86
    i32 -922914595, label %for.end88
    i32 1003180621, label %for.cond89
    i32 357376132, label %for.body92
    i32 1143246713, label %if.then97
    i32 -1700281150, label %if.end101
    i32 1038804143, label %for.inc102
    i32 346703623, label %for.end104
    i32 -910939154, label %originalBB192
    i32 60319625, label %originalBBpart2194
    i32 -584387820, label %for.cond105
    i32 -601489507, label %for.body109
    i32 1168615790, label %originalBB196
    i32 2097861210, label %originalBBpart2198
    i32 -1640197623, label %if.then114
    i32 -730262189, label %originalBB200
    i32 666881061, label %originalBBpart2202
    i32 -1136445920, label %if.end118
    i32 -1280628488, label %for.inc119
    i32 1226441728, label %for.end121
    i32 -526040960, label %originalBBalteredBB
    i32 737261532, label %originalBB126alteredBB
    i32 -658194969, label %originalBB146alteredBB
    i32 -308961080, label %originalBB150alteredBB
    i32 -1771908939, label %originalBB160alteredBB
    i32 -830614930, label %originalBB164alteredBB
    i32 -687175474, label %originalBB175alteredBB
    i32 -1670898158, label %originalBB192alteredBB
    i32 -1464594319, label %originalBB196alteredBB
    i32 -1114246708, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 995341109, i32 -836787507
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 936201983, i32 -526040960
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx3, i64 0, i64 0
  %19 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %19 to i32
  %cmp5 = icmp eq i32 %conv, 109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 130967602, i32 -526040960
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 764715353, i32 -1927151088
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %e, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  %48 = load i32, i32* %e, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %e, align 4
  store i32 -1700513519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx11, i64 0, i64 0
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %cmp14 = icmp eq i32 %conv13, 102
  %53 = select i1 %cmp14, i32 -985857761, i32 -1584103737
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -466797565, i32 737261532
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx18)
  %69 = load i32, i32* %d, align 4
  %70 = sub i32 %69, 61461591
  %71 = add i32 %70, 1
  %72 = add i32 %71, 61461591
  %inc20 = add nsw i32 %69, 1
  store i32 %72, i32* %d, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 103544703
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 103544703
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -321930426, i32 737261532
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1584103737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1700513519, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -738700023, i32 -658194969
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1397116370
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1397116370
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -58660884, i32 -658194969
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1425778139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -302561984, i32 -308961080
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc22 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1767118453
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1767118453
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 215418641, i32 -308961080
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1222571633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -451873442, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %175, %176
  %177 = select i1 %cmp24, i32 190732477, i32 -1173969321
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1562642336, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %e, align 4
  %180 = sub i32 %179, -2082367236
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2082367236
  %sub = sub nsw i32 %179, 1
  %cmp28 = icmp slt i32 %178, %182
  %183 = select i1 %cmp28, i32 -1103451454, i32 -1219541063
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %184 to i64
  %arrayidx32 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom31
  %185 = load double, double* %arrayidx32, align 8
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add = add nsw i32 %186, 1
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom33
  %189 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %185, %189
  %190 = select i1 %cmp35, i32 1235790052, i32 209526595
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom38
  %192 = load double, double* %arrayidx39, align 8
  store double %192, double* %c, align 8
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 1570735663
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1570735663
  %add40 = add nsw i32 %193, 1
  %idxprom41 = sext i32 %196 to i64
  %arrayidx42 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom41
  %197 = load double, double* %arrayidx42, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom43
  store double %197, double* %arrayidx44, align 8
  %199 = load double, double* %c, align 8
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 1417520606
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1417520606
  %add45 = add nsw i32 %200, 1
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom46
  store double %199, double* %arrayidx47, align 8
  store i32 209526595, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 919058104, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -991945147
  %206 = add i32 %205, 1
  %207 = add i32 %206, -991945147
  %inc50 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 1562642336, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1501163939, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 1865422031
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1865422031
  %inc53 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 -451873442, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 250426330, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1979901724, i32 -1771908939
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %226, %227
  store i1 %cmp56, i1* %cmp56.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -662114266
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -662114266
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1987473697, i32 -1771908939
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %255 = select i1 %cmp56.reload, i32 -220856283, i32 -922914595
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1313388332, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1602845688
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1602845688
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1798836243, i32 -830614930
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %d, align 4
  %273 = sub i32 %272, 522104059
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 522104059
  %sub60 = sub nsw i32 %272, 1
  %cmp61 = icmp slt i32 %271, %275
  store i1 %cmp61, i1* %cmp61.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -639709632
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -639709632
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1833135485, i32 -830614930
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %303 = select i1 %cmp61.reload, i32 798722222, i32 1418649650
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1207900020
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1207900020
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1290417661, i32 -687175474
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %331 to i64
  %arrayidx65 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom64
  %332 = load double, double* %arrayidx65, align 8
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add66 = add nsw i32 %333, 1
  %idxprom67 = sext i32 %335 to i64
  %arrayidx68 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom67
  %336 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %332, %336
  store i1 %cmp69, i1* %cmp69.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 884711575
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 884711575
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1009060978, i32 -687175474
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %352 = select i1 %cmp69.reload, i32 1134865785, i32 2103969831
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %353 to i64
  %arrayidx73 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom72
  %354 = load double, double* %arrayidx73, align 8
  store double %354, double* %c, align 8
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add74 = add nsw i32 %355, 1
  %idxprom75 = sext i32 %357 to i64
  %arrayidx76 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom75
  %358 = load double, double* %arrayidx76, align 8
  %359 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %359 to i64
  %arrayidx78 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom77
  store double %358, double* %arrayidx78, align 8
  %360 = load double, double* %c, align 8
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add79 = add nsw i32 %361, 1
  %idxprom80 = sext i32 %365 to i64
  %arrayidx81 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom80
  store double %360, double* %arrayidx81, align 8
  store i32 2103969831, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1907427593, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc84 = add nsw i32 %366, 1
  store i32 %368, i32* %i, align 4
  store i32 -1313388332, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -363301668, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc87 = add nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  store i32 250426330, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1003180621, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %e, align 4
  %cmp90 = icmp slt i32 %372, %373
  %374 = select i1 %cmp90, i32 357376132, i32 346703623
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %375 to i64
  %arrayidx94 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom93
  %376 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp une double %376, 0.000000e+00
  %377 = select i1 %cmp95, i32 1143246713, i32 -1700281150
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %378 to i64
  %arrayidx99 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom98
  %379 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %379)
  store i32 -1700281150, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1038804143, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, -424670792
  %382 = add i32 %381, 1
  %383 = add i32 %382, -424670792
  %inc103 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 1003180621, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1716500196
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1716500196
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -910939154, i32 -1670898158
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1443433423
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1443433423
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 60319625, i32 -1670898158
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -584387820, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %d, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub106 = sub nsw i32 %415, 1
  %cmp107 = icmp slt i32 %414, %417
  %418 = select i1 %cmp107, i32 -601489507, i32 1226441728
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1163497472
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1163497472
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1168615790, i32 -1464594319
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %434 to i64
  %arrayidx111 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom110
  %435 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp une double %435, 0.000000e+00
  store i1 %cmp112, i1* %cmp112.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
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
  %461 = select i1 %459, i32 2097861210, i32 -1464594319
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %462 = select i1 %cmp112.reload, i32 -1640197623, i32 -1136445920
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -730262189, i32 -1114246708
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %477 to i64
  %arrayidx116 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom115
  %478 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %478)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1288261835
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1288261835
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 666881061, i32 -1114246708
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1136445920, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1280628488, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, 96109830
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 96109830
  %inc120 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -584387820, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %498 = load i32, i32* %d, align 4
  %499 = add i32 %498, 779801270
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 779801270
  %sub122 = sub nsw i32 %498, 1
  %idxprom123 = sext i32 %501 to i64
  %arrayidx124 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom123
  %502 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %502)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %arrayidxalteredBB)
  %504 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %504 to i64
  %arrayidx3alteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx3alteredBB, i64 0, i64 0
  %505 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %505 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 936201983, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %d, align 4
  %idxprom17alteredBB = sext i32 %506 to i64
  %arrayidx18alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx18alteredBB)
  %507 = load i32, i32* %d, align 4
  %508 = add i32 0, 1348517132
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1348517132
  %_ = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen = add i32 %510, 1
  %513 = add i32 0, -317920693
  %514 = sub i32 %513, %507
  %515 = sub i32 %514, -317920693
  %_127 = sub i32 0, %507
  %516 = sub i32 %515, -1167207888
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1167207888
  %gen128 = add i32 %515, 1
  %519 = add i32 0, -1934632426
  %520 = sub i32 %519, %507
  %521 = sub i32 %520, -1934632426
  %_129 = sub i32 0, %507
  %522 = add i32 %521, -490843754
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -490843754
  %gen130 = add i32 %521, 1
  %525 = sub i32 %507, -790901473
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -790901473
  %_131 = sub i32 %507, 1
  %gen132 = mul i32 %527, 1
  %528 = sub i32 %507, -1128061110
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1128061110
  %_133 = sub i32 %507, 1
  %gen134 = mul i32 %530, 1
  %531 = add i32 %507, -680032579
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -680032579
  %_135 = sub i32 %507, 1
  %gen136 = mul i32 %533, 1
  %534 = sub i32 0, 218521857
  %535 = sub i32 %534, %507
  %536 = add i32 %535, 218521857
  %_137 = sub i32 0, %507
  %537 = add i32 %536, -1345551257
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1345551257
  %gen138 = add i32 %536, 1
  %540 = sub i32 0, 1
  %541 = add i32 %507, %540
  %_139 = sub i32 %507, 1
  %gen140 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %507, %542
  %_141 = sub i32 %507, 1
  %gen142 = mul i32 %543, 1
  %544 = sub i32 %507, -218731547
  %545 = add i32 %544, 1
  %546 = add i32 %545, -218731547
  %inc20alteredBB = add nsw i32 %507, 1
  store i32 %546, i32* %d, align 4
  store i32 -466797565, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -738700023, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %_151 = shl i32 %547, 1
  %_152 = shl i32 %547, 1
  %548 = add i32 0, -1939081189
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -1939081189
  %_153 = sub i32 0, %547
  %551 = sub i32 %550, 1308401026
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1308401026
  %gen154 = add i32 %550, 1
  %554 = sub i32 %547, 1584451885
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1584451885
  %_155 = sub i32 %547, 1
  %gen156 = mul i32 %556, 1
  %557 = sub i32 0, %547
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc22alteredBB = add nsw i32 %547, 1
  store i32 %560, i32* %i, align 4
  store i32 -302561984, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %561, %562
  store i32 1979901724, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %d, align 4
  %565 = sub i32 0, 2065225845
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 2065225845
  %_165 = sub i32 0, %564
  %568 = sub i32 %567, 281305158
  %569 = add i32 %568, 1
  %570 = add i32 %569, 281305158
  %gen166 = add i32 %567, 1
  %571 = add i32 0, 3548800
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, 3548800
  %_167 = sub i32 0, %564
  %574 = add i32 %573, -109146230
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -109146230
  %gen168 = add i32 %573, 1
  %577 = add i32 %564, -1959730675
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1959730675
  %_169 = sub i32 %564, 1
  %gen170 = mul i32 %579, 1
  %_171 = shl i32 %564, 1
  %580 = sub i32 %564, -756465240
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -756465240
  %sub60alteredBB = sub nsw i32 %564, 1
  %cmp61alteredBB = icmp slt i32 %563, %582
  store i32 1798836243, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %583 to i64
  %arrayidx65alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom64alteredBB
  %584 = load double, double* %arrayidx65alteredBB, align 8
  %585 = load i32, i32* %i, align 4
  %586 = add i32 %585, 1545093070
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1545093070
  %_176 = sub i32 %585, 1
  %gen177 = mul i32 %588, 1
  %589 = sub i32 %585, -855198994
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -855198994
  %_178 = sub i32 %585, 1
  %gen179 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %585, %592
  %_180 = sub i32 %585, 1
  %gen181 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %585, %594
  %_182 = sub i32 %585, 1
  %gen183 = mul i32 %595, 1
  %_184 = shl i32 %585, 1
  %596 = sub i32 %585, 1880143340
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1880143340
  %_185 = sub i32 %585, 1
  %gen186 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %585, %599
  %_187 = sub i32 %585, 1
  %gen188 = mul i32 %600, 1
  %601 = add i32 %585, 841846458
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 841846458
  %add66alteredBB = add nsw i32 %585, 1
  %idxprom67alteredBB = sext i32 %603 to i64
  %arrayidx68alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom67alteredBB
  %604 = load double, double* %arrayidx68alteredBB, align 8
  %cmp69alteredBB = fcmp olt double %584, %604
  store i32 -1290417661, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -910939154, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %605 to i64
  %arrayidx111alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom110alteredBB
  %606 = load double, double* %arrayidx111alteredBB, align 8
  %cmp112alteredBB = fcmp une double %606, 0.000000e+00
  store i32 1168615790, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %607 to i64
  %arrayidx116alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom115alteredBB
  %608 = load double, double* %arrayidx116alteredBB, align 8
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %608)
  store i32 -730262189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc119, %if.end118, %originalBBpart2202, %originalBB200, %if.then114, %originalBBpart2198, %originalBB196, %for.body109, %for.cond105, %originalBBpart2194, %originalBB192, %for.end104, %for.inc102, %if.end101, %if.then97, %for.body92, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then71, %originalBBpart2190, %originalBB175, %for.body63, %originalBBpart2173, %originalBB164, %for.cond59, %for.body58, %originalBBpart2162, %originalBB160, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end, %originalBBpart2158, %originalBB150, %for.inc, %originalBBpart2148, %originalBB146, %if.end21, %if.end, %originalBBpart2144, %originalBB126, %if.then16, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
