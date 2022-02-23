; ModuleID = 'source-C-CXX/4/1128.c'
source_filename = "source-C-CXX/4/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %c = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %q = alloca [500 x i8], align 16
  %w = alloca [500 x i8], align 16
  %num = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %c, align 8
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %call2 = call double @atof(i8* %arraydecay1) #3
  store double %call2, double* %a, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %w, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1093045169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1093045169, label %for.cond
    i32 1263495846, label %for.body
    i32 -737237740, label %land.lhs.true
    i32 1073775490, label %originalBB
    i32 -33721576, label %originalBBpart2
    i32 580512456, label %land.lhs.true18
    i32 -489650422, label %land.lhs.true24
    i32 -928742697, label %originalBB88
    i32 -864175703, label %originalBBpart290
    i32 1433980313, label %if.then
    i32 -1565521750, label %originalBB92
    i32 58399483, label %originalBBpart2106
    i32 -1415290564, label %if.end
    i32 -82807566, label %land.lhs.true35
    i32 408908971, label %originalBB108
    i32 -2097467684, label %originalBBpart2110
    i32 -550885796, label %land.lhs.true41
    i32 2136710050, label %originalBB112
    i32 340351309, label %originalBBpart2114
    i32 -768665464, label %land.lhs.true47
    i32 1025861, label %if.then53
    i32 1384157168, label %if.end55
    i32 -841542288, label %for.inc
    i32 -1614074876, label %for.end
    i32 1579316429, label %originalBB116
    i32 -300914926, label %originalBBpart2118
    i32 -1238171505, label %if.then59
    i32 -1667726885, label %originalBB120
    i32 -171543942, label %originalBBpart2122
    i32 659925264, label %if.else
    i32 1845483041, label %for.cond61
    i32 1580794567, label %originalBB124
    i32 -1485085001, label %originalBBpart2126
    i32 -1445422644, label %for.body64
    i32 2015276481, label %if.then73
    i32 -1376307810, label %if.end75
    i32 -1115827422, label %originalBB128
    i32 -545429213, label %originalBBpart2130
    i32 -1602101829, label %for.inc76
    i32 1159608911, label %for.end78
    i32 322234361, label %if.then82
    i32 39307551, label %if.else84
    i32 -885162195, label %if.end86
    i32 -2125786014, label %if.end87
    i32 -1518405091, label %originalBBalteredBB
    i32 -889499452, label %originalBB88alteredBB
    i32 -2103290524, label %originalBB92alteredBB
    i32 1660018220, label %originalBB108alteredBB
    i32 -1324407893, label %originalBB112alteredBB
    i32 235932213, label %originalBB116alteredBB
    i32 1259457193, label %originalBB120alteredBB
    i32 -1153895620, label %originalBB124alteredBB
    i32 1174634133, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1263495846, i32 -1614074876
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %5 = select i1 %cmp11, i32 -737237740, i32 -1415290564
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1282979910
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1282979910
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1073775490, i32 -1518405091
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %22 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -715568719
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -715568719
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -33721576, i32 -1518405091
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %50 = select i1 %cmp16.reload, i32 580512456, i32 -1415290564
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom19
  %52 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %52 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %53 = select i1 %cmp22, i32 -489650422, i32 -1415290564
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 2052573894
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2052573894
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -928742697, i32 -889499452
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom25
  %70 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %70 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  store i1 %cmp28, i1* %cmp28.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -864175703, i32 -889499452
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %97 = select i1 %cmp28.reload, i32 1433980313, i32 -1415290564
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -44113982
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -44113982
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1565521750, i32 -2103290524
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %b, align 4
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
  %155 = select i1 %153, i32 58399483, i32 -2103290524
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1415290564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %w, i64 0, i64 %idxprom30
  %157 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %157 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  %158 = select i1 %cmp33, i32 -82807566, i32 1384157168
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 954950611
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 954950611
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 408908971, i32 1660018220
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %w, i64 0, i64 %idxprom36
  %175 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %175 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  store i1 %cmp39, i1* %cmp39.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -946228321
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -946228321
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2097467684, i32 1660018220
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %203 = select i1 %cmp39.reload, i32 -550885796, i32 1384157168
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2136710050, i32 -1324407893
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %w, i64 0, i64 %idxprom42
  %219 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %219 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  store i1 %cmp45, i1* %cmp45.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 340351309, i32 -1324407893
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %234 = select i1 %cmp45.reload, i32 -768665464, i32 1384157168
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %235 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %w, i64 0, i64 %idxprom48
  %236 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %236 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  %237 = select i1 %cmp51, i32 1025861, i32 1384157168
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %239 = sub i32 %238, -199071913
  %240 = add i32 %239, 1
  %241 = add i32 %240, -199071913
  %inc54 = add nsw i32 %238, 1
  store i32 %241, i32* %b, align 4
  store i32 1384157168, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -841542288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -1855097408
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1855097408
  %inc56 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 1093045169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1138240937
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1138240937
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1579316429, i32 235932213
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %261 = load i32, i32* %b, align 4
  %cmp57 = icmp ne i32 %261, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 418229734
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 418229734
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -300914926, i32 235932213
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %277 = select i1 %cmp57.reload, i32 -1238171505, i32 659925264
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1350174431
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1350174431
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1667726885, i32 1259457193
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1912580779
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1912580779
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -171543942, i32 1259457193
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2125786014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1845483041, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -858552283
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -858552283
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1580794567, i32 -1153895620
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %347, %348
  store i1 %cmp62, i1* %cmp62.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 491828434
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 491828434
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1485085001, i32 -1153895620
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %364 = select i1 %cmp62.reload, i32 -1445422644, i32 1159608911
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %365 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom65
  %366 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %366 to i32
  %367 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %367 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %w, i64 0, i64 %idxprom68
  %368 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %368 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %369 = select i1 %cmp71, i32 2015276481, i32 -1376307810
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %370 = load double, double* %c, align 8
  %inc74 = fadd double %370, 1.000000e+00
  store double %inc74, double* %c, align 8
  store i32 -1376307810, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1115827422, i32 1174634133
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1683555866
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1683555866
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -545429213, i32 1174634133
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1602101829, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc77 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  store i32 1845483041, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %417 = load double, double* %c, align 8
  %418 = load i32, i32* %n, align 4
  %conv79 = sitofp i32 %418 to double
  %div = fdiv double %417, %conv79
  store double %div, double* %c, align 8
  %419 = load double, double* %c, align 8
  %420 = load double, double* %a, align 8
  %cmp80 = fcmp ogt double %419, %420
  %421 = select i1 %cmp80, i32 322234361, i32 39307551
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -885162195, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -885162195, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -2125786014, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %422 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom13alteredBB
  %423 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %423 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 84
  store i32 1073775490, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %424 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom25alteredBB
  %425 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %425 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 71
  store i32 -928742697, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %b, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_ = sub i32 0, %426
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen = add i32 %428, 1
  %431 = sub i32 %426, -164159607
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -164159607
  %_93 = sub i32 %426, 1
  %gen94 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %426, %434
  %_95 = sub i32 %426, 1
  %gen96 = mul i32 %435, 1
  %_97 = shl i32 %426, 1
  %436 = sub i32 0, 1906633472
  %437 = sub i32 %436, %426
  %438 = add i32 %437, 1906633472
  %_98 = sub i32 0, %426
  %439 = add i32 %438, 761903501
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 761903501
  %gen99 = add i32 %438, 1
  %442 = sub i32 0, -896269378
  %443 = sub i32 %442, %426
  %444 = add i32 %443, -896269378
  %_100 = sub i32 0, %426
  %445 = sub i32 %444, 2115546939
  %446 = add i32 %445, 1
  %447 = add i32 %446, 2115546939
  %gen101 = add i32 %444, 1
  %_102 = shl i32 %426, 1
  %448 = sub i32 0, %426
  %449 = add i32 0, %448
  %_103 = sub i32 0, %426
  %450 = sub i32 %449, 118601436
  %451 = add i32 %450, 1
  %452 = add i32 %451, 118601436
  %gen104 = add i32 %449, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %426, %453
  %incalteredBB = add nsw i32 %426, 1
  store i32 %454, i32* %b, align 4
  store i32 -1565521750, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %455 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %w, i64 0, i64 %idxprom36alteredBB
  %456 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %456 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 84
  store i32 408908971, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %457 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %w, i64 0, i64 %idxprom42alteredBB
  %458 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %458 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 67
  store i32 2136710050, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %b, align 4
  %cmp57alteredBB = icmp ne i32 %459, 0
  store i32 1579316429, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1667726885, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp slt i32 %460, %461
  store i32 1580794567, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1115827422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %if.else84, %if.then82, %for.end78, %for.inc76, %originalBBpart2130, %originalBB128, %if.end75, %if.then73, %for.body64, %originalBBpart2126, %originalBB124, %for.cond61, %if.else, %originalBBpart2122, %originalBB120, %if.then59, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end55, %if.then53, %land.lhs.true47, %originalBBpart2114, %originalBB112, %land.lhs.true41, %originalBBpart2110, %originalBB108, %land.lhs.true35, %if.end, %originalBBpart2106, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true24, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
