; ModuleID = 'source-C-CXX/4/328.c'
source_filename = "source-C-CXX/4/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 246033559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 246033559, label %for.cond
    i32 -1792573749, label %for.body
    i32 -103618459, label %originalBB
    i32 2061484983, label %originalBBpart2
    i32 -458262203, label %lor.lhs.false
    i32 -588834238, label %originalBB84
    i32 1458342832, label %originalBBpart286
    i32 1239523471, label %lor.lhs.false20
    i32 1892205573, label %originalBB88
    i32 -1883738040, label %originalBBpart290
    i32 434977137, label %lor.lhs.false26
    i32 1990392670, label %land.lhs.true
    i32 730243496, label %lor.lhs.false37
    i32 1639447959, label %lor.lhs.false43
    i32 1460311736, label %lor.lhs.false49
    i32 1872613221, label %if.then
    i32 -182891710, label %if.then63
    i32 309550579, label %if.end
    i32 -282324785, label %if.else
    i32 1015377521, label %originalBB92
    i32 794848195, label %originalBBpart294
    i32 245996203, label %if.end64
    i32 -1786137724, label %for.inc
    i32 542957986, label %originalBB96
    i32 -1838339762, label %originalBBpart2102
    i32 -670298296, label %for.end
    i32 -663556854, label %originalBB104
    i32 1056058848, label %originalBBpart2106
    i32 112104918, label %lor.lhs.false68
    i32 1012255114, label %if.then71
    i32 2124013565, label %if.else73
    i32 -1257802205, label %originalBB108
    i32 -1141067247, label %originalBBpart2116
    i32 -844329010, label %if.then78
    i32 1056167644, label %originalBB118
    i32 1637343052, label %originalBBpart2120
    i32 -1288200795, label %if.else80
    i32 -1278397376, label %originalBB122
    i32 1001872036, label %originalBBpart2124
    i32 -1339885733, label %if.end82
    i32 -1693899363, label %if.end83
    i32 -1733735353, label %originalBB126
    i32 488946681, label %originalBBpart2128
    i32 -577610811, label %originalBBalteredBB
    i32 1286330472, label %originalBB84alteredBB
    i32 -825209776, label %originalBB88alteredBB
    i32 1917961092, label %originalBB92alteredBB
    i32 249880419, label %originalBB96alteredBB
    i32 665275789, label %originalBB104alteredBB
    i32 -695960059, label %originalBB108alteredBB
    i32 1359427380, label %originalBB118alteredBB
    i32 1828864884, label %originalBB122alteredBB
    i32 -599475656, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv8, 0
  %2 = select i1 %cmp, i32 -1792573749, i32 -670298296
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2052121680
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2052121680
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
  %29 = select i1 %27, i32 -103618459, i32 -577610811
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %31 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2061484983, i32 -577610811
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %46 = select i1 %cmp13.reload, i32 1990392670, i32 -458262203
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -588834238, i32 1286330472
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom15
  %74 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %74 to i32
  %cmp18 = icmp eq i32 %conv17, 71
  store i1 %cmp18, i1* %cmp18.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1458342832, i32 1286330472
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %89 = select i1 %cmp18.reload, i32 1990392670, i32 1239523471
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1892205573, i32 -825209776
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom21
  %117 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %117 to i32
  %cmp24 = icmp eq i32 %conv23, 67
  store i1 %cmp24, i1* %cmp24.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -676192128
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -676192128
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1883738040, i32 -825209776
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %145 = select i1 %cmp24.reload, i32 1990392670, i32 434977137
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom27
  %147 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %147 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  %148 = select i1 %cmp30, i32 1990392670, i32 -282324785
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom32
  %150 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %150 to i32
  %cmp35 = icmp eq i32 %conv34, 65
  %151 = select i1 %cmp35, i32 1872613221, i32 730243496
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom38
  %153 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %153 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  %154 = select i1 %cmp41, i32 1872613221, i32 1639447959
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %155 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom44
  %156 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %156 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %157 = select i1 %cmp47, i32 1872613221, i32 1460311736
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %158 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom50
  %159 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %159 to i32
  %cmp53 = icmp eq i32 %conv52, 84
  %160 = select i1 %cmp53, i32 1872613221, i32 -282324785
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %161 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom55
  %162 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %162 to i32
  %163 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %163 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom58
  %164 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %164 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  %165 = select i1 %cmp61, i32 -182891710, i32 309550579
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  store i32 %170, i32* %m, align 4
  store i32 309550579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 245996203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 282270111
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 282270111
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1015377521, i32 1917961092
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 99117586
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 99117586
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 794848195, i32 1917961092
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 245996203, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1786137724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -518685833
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -518685833
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 542957986, i32 249880419
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 456366688
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 456366688
  %inc65 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -293798994
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -293798994
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1838339762, i32 249880419
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 246033559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -814056149
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -814056149
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -663556854, i32 665275789
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %286 = load i32, i32* %c, align 4
  %cmp66 = icmp eq i32 %286, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1128894413
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1128894413
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1056058848, i32 665275789
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %302 = select i1 %cmp66.reload, i32 1012255114, i32 112104918
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %303 = load i32, i32* %n1, align 4
  %304 = load i32, i32* %n2, align 4
  %cmp69 = icmp ne i32 %303, %304
  %305 = select i1 %cmp69, i32 1012255114, i32 2124013565
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1693899363, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -278743391
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -278743391
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1257802205, i32 -695960059
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %conv74 = sitofp i32 %333 to double
  %mul = fmul double %conv74, 1.000000e+00
  %334 = load i32, i32* %n1, align 4
  %conv75 = sitofp i32 %334 to double
  %div = fdiv double %mul, %conv75
  store double %div, double* %b, align 8
  %335 = load double, double* %a, align 8
  %336 = load double, double* %b, align 8
  %cmp76 = fcmp olt double %335, %336
  store i1 %cmp76, i1* %cmp76.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1141067247, i32 -695960059
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %351 = select i1 %cmp76.reload, i32 -844329010, i32 -1288200795
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1848073630
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1848073630
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1056167644, i32 1359427380
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -657056996
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -657056996
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1637343052, i32 1359427380
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1339885733, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1278397376, i32 1828864884
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1001872036, i32 1828864884
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1339885733, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1693899363, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1733735353, i32 -599475656
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1530269321
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1530269321
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 488946681, i32 -599475656
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %475 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom10alteredBB
  %476 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %476 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 65
  store i32 -103618459, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %477 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom15alteredBB
  %478 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %478 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 71
  store i32 -588834238, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %479 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom21alteredBB
  %480 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %480 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 67
  store i32 1892205573, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1015377521, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_ = sub i32 %481, 1
  %gen = mul i32 %483, 1
  %484 = add i32 0, -1852045518
  %485 = sub i32 %484, %481
  %486 = sub i32 %485, -1852045518
  %_97 = sub i32 0, %481
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen98 = add i32 %486, 1
  %489 = sub i32 0, %481
  %490 = add i32 0, %489
  %_99 = sub i32 0, %481
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen100 = add i32 %490, 1
  %495 = sub i32 0, %481
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc65alteredBB = add nsw i32 %481, 1
  store i32 %498, i32* %i, align 4
  store i32 542957986, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %c, align 4
  %cmp66alteredBB = icmp eq i32 %499, 1
  store i32 -663556854, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %m, align 4
  %conv74alteredBB = sitofp i32 %500 to double
  %_109 = fsub double %conv74alteredBB, 1.000000e+00
  %gen110 = fmul double %_109, 1.000000e+00
  %mulalteredBB = fmul double %conv74alteredBB, 1.000000e+00
  %501 = load i32, i32* %n1, align 4
  %conv75alteredBB = sitofp i32 %501 to double
  %_111 = fsub double -0.000000e+00, %mulalteredBB
  %gen112 = fadd double %_111, %conv75alteredBB
  %_113 = fsub double -0.000000e+00, %mulalteredBB
  %gen114 = fadd double %_113, %conv75alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv75alteredBB
  store double %divalteredBB, double* %b, align 8
  %502 = load double, double* %a, align 8
  %503 = load double, double* %b, align 8
  %cmp76alteredBB = fcmp olt double %502, %503
  store i32 -1257802205, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1056167644, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1278397376, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1733735353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB126, %if.end83, %if.end82, %originalBBpart2124, %originalBB122, %if.else80, %originalBBpart2120, %originalBB118, %if.then78, %originalBBpart2116, %originalBB108, %if.else73, %if.then71, %lor.lhs.false68, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %if.end64, %originalBBpart294, %originalBB92, %if.else, %if.end, %if.then63, %if.then, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %land.lhs.true, %lor.lhs.false26, %originalBBpart290, %originalBB88, %lor.lhs.false20, %originalBBpart286, %originalBB84, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
