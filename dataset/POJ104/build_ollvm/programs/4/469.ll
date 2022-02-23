; ModuleID = 'source-C-CXX/4/469.c'
source_filename = "source-C-CXX/4/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem144 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca double, align 8
  %g = alloca double, align 8
  %s = alloca [500 x i8], align 16
  %z = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %d, align 4
  store i32 1, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %b, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %c, align 4
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1527817620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1527817620, label %first
    i32 787722013, label %if.then
    i32 -709831362, label %originalBB
    i32 -854412035, label %originalBBpart2
    i32 -263882893, label %if.end
    i32 -1754657469, label %originalBB100
    i32 -2082528082, label %originalBBpart2102
    i32 -1147489967, label %if.then13
    i32 -1712722610, label %originalBB104
    i32 1966094330, label %originalBBpart2106
    i32 -71101806, label %for.cond
    i32 -1907565625, label %for.body
    i32 -2059724773, label %originalBB108
    i32 714747006, label %originalBBpart2110
    i32 1026490183, label %land.lhs.true
    i32 -2116008899, label %land.lhs.true24
    i32 424649332, label %land.lhs.true30
    i32 658520965, label %lor.lhs.false
    i32 535315124, label %land.lhs.true41
    i32 1875616731, label %land.lhs.true47
    i32 -906676206, label %land.lhs.true53
    i32 1192551700, label %if.then59
    i32 1307381362, label %if.end61
    i32 108743062, label %for.inc
    i32 563710399, label %originalBB112
    i32 1391161245, label %originalBBpart2115
    i32 148530348, label %for.end
    i32 -1458059478, label %if.end62
    i32 662464471, label %originalBB117
    i32 -1708791296, label %originalBBpart2119
    i32 -1410549248, label %land.lhs.true65
    i32 -798316082, label %originalBB121
    i32 -2122450195, label %originalBBpart2123
    i32 293163554, label %if.then68
    i32 -221274571, label %for.cond69
    i32 1759308329, label %for.body72
    i32 65852475, label %originalBB125
    i32 -1868985983, label %originalBBpart2127
    i32 579541662, label %if.then81
    i32 374705010, label %originalBB129
    i32 -966771816, label %originalBBpart2137
    i32 2030933522, label %if.end83
    i32 -1349017494, label %for.inc84
    i32 -1502096852, label %for.end86
    i32 -2139660499, label %if.then91
    i32 770428348, label %if.end93
    i32 729567123, label %originalBB139
    i32 857473664, label %originalBBpart2141
    i32 1584175216, label %if.then96
    i32 -1054641695, label %if.end98
    i32 -836350867, label %if.end99
    i32 1659081542, label %originalBBalteredBB
    i32 -1833887371, label %originalBB100alteredBB
    i32 901120849, label %originalBB104alteredBB
    i32 -1681497609, label %originalBB108alteredBB
    i32 1219000393, label %originalBB112alteredBB
    i32 441666219, label %originalBB117alteredBB
    i32 254404667, label %originalBB121alteredBB
    i32 -1389995681, label %originalBB125alteredBB
    i32 -1157075592, label %originalBB129alteredBB
    i32 -2104915050, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload145 = load volatile i32, i32* %.reg2mem144
  %cmp = icmp ne i32 %.reload, %.reload145
  %2 = select i1 %cmp, i32 787722013, i32 -263882893
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 249044686
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 249044686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -709831362, i32 1659081542
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -854412035, i32 1659081542
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -263882893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -625982859
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -625982859
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1754657469, i32 -1833887371
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %83 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %83, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 53190800
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 53190800
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
  %110 = select i1 %108, i32 -2082528082, i32 -1833887371
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %111 = select i1 %cmp11.reload, i32 -1147489967, i32 -1458059478
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1738159578
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1738159578
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1712722610, i32 901120849
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1966094330, i32 901120849
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -71101806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %153, %154
  %155 = select i1 %cmp14, i32 -1907565625, i32 148530348
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -498797466
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -498797466
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2059724773, i32 -1681497609
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %184 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %184 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -918368115
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -918368115
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 714747006, i32 -1681497609
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %212 = select i1 %cmp17.reload, i32 1026490183, i32 658520965
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %213 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom19
  %214 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %214 to i32
  %cmp22 = icmp ne i32 %conv21, 84
  %215 = select i1 %cmp22, i32 -2116008899, i32 658520965
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %216 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom25
  %217 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %217 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  %218 = select i1 %cmp28, i32 424649332, i32 658520965
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom31
  %220 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %220 to i32
  %cmp34 = icmp ne i32 %conv33, 71
  %221 = select i1 %cmp34, i32 1192551700, i32 658520965
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom36
  %223 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %223 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  %224 = select i1 %cmp39, i32 535315124, i32 1307381362
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %225 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom42
  %226 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %226 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  %227 = select i1 %cmp45, i32 1875616731, i32 1307381362
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %228 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom48
  %229 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %229 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %230 = select i1 %cmp51, i32 -906676206, i32 1307381362
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %231 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom54
  %232 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %232 to i32
  %cmp57 = icmp ne i32 %conv56, 71
  %233 = select i1 %cmp57, i32 1192551700, i32 1307381362
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %e, align 4
  store i32 148530348, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 108743062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 563710399, i32 1219000393
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -491112829
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -491112829
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1391161245, i32 1219000393
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -71101806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1458059478, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1221380139
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1221380139
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 662464471, i32 441666219
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %307 = load i32, i32* %d, align 4
  %cmp63 = icmp eq i32 %307, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 624130566
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 624130566
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1708791296, i32 441666219
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %335 = select i1 %cmp63.reload, i32 -1410549248, i32 -836350867
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -798316082, i32 254404667
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %350 = load i32, i32* %e, align 4
  %cmp66 = icmp eq i32 %350, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1086605337
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1086605337
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -2122450195, i32 254404667
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %366 = select i1 %cmp66.reload, i32 293163554, i32 -836350867
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -221274571, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %b, align 4
  %cmp70 = icmp slt i32 %367, %368
  %369 = select i1 %cmp70, i32 1759308329, i32 -1502096852
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1711490783
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1711490783
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 65852475, i32 -1389995681
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %397 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom73
  %398 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %398 to i32
  %399 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %399 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom76
  %400 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %400 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -13895250
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -13895250
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1868985983, i32 -1389995681
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %416 = select i1 %cmp79.reload, i32 579541662, i32 2030933522
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 374705010, i32 -1157075592
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %431 = load i32, i32* %f, align 4
  %432 = sub i32 %431, 1788641484
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1788641484
  %inc82 = add nsw i32 %431, 1
  store i32 %434, i32* %f, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 163938141
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 163938141
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -966771816, i32 -1157075592
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2030933522, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1349017494, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, 1519150592
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1519150592
  %inc85 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 -221274571, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %454 = load i32, i32* %f, align 4
  %conv87 = sitofp i32 %454 to double
  %mul = fmul double 1.000000e+00, %conv87
  %455 = load i32, i32* %b, align 4
  %conv88 = sitofp i32 %455 to double
  %div = fdiv double %mul, %conv88
  store double %div, double* %g, align 8
  %456 = load double, double* %g, align 8
  %457 = load double, double* %a, align 8
  %cmp89 = fcmp ogt double %456, %457
  %458 = select i1 %cmp89, i32 -2139660499, i32 770428348
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 770428348, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 729567123, i32 -2104915050
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %485 = load double, double* %g, align 8
  %486 = load double, double* %a, align 8
  %cmp94 = fcmp ole double %485, %486
  store i1 %cmp94, i1* %cmp94.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1093353532
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1093353532
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 857473664, i32 -2104915050
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %502 = select i1 %cmp94.reload, i32 1584175216, i32 -1054641695
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1054641695, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -836350867, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 -709831362, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %d, align 4
  %cmp11alteredBB = icmp eq i32 %503, 1
  store i32 -1754657469, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1712722610, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %505 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %505 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 65
  store i32 -2059724773, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, 1539616799
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1539616799
  %_ = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %_113 = shl i32 %506, 1
  %510 = sub i32 %506, 1469453278
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1469453278
  %incalteredBB = add nsw i32 %506, 1
  store i32 %512, i32* %i, align 4
  store i32 563710399, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %d, align 4
  %cmp63alteredBB = icmp eq i32 %513, 1
  store i32 662464471, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %e, align 4
  %cmp66alteredBB = icmp eq i32 %514, 1
  store i32 -798316082, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %515 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom73alteredBB
  %516 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %516 to i32
  %517 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %517 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom76alteredBB
  %518 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %518 to i32
  %cmp79alteredBB = icmp eq i32 %conv75alteredBB, %conv78alteredBB
  store i32 65852475, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %f, align 4
  %520 = sub i32 0, -1749947255
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1749947255
  %_130 = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen131 = add i32 %522, 1
  %_132 = shl i32 %519, 1
  %525 = add i32 0, 1630585455
  %526 = sub i32 %525, %519
  %527 = sub i32 %526, 1630585455
  %_133 = sub i32 0, %519
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen134 = add i32 %527, 1
  %_135 = shl i32 %519, 1
  %532 = sub i32 %519, 1298087480
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1298087480
  %inc82alteredBB = add nsw i32 %519, 1
  store i32 %534, i32* %f, align 4
  store i32 374705010, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %535 = load double, double* %g, align 8
  %536 = load double, double* %a, align 8
  %cmp94alteredBB = fcmp ole double %535, %536
  store i32 729567123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %if.then96, %originalBBpart2141, %originalBB139, %if.end93, %if.then91, %for.end86, %for.inc84, %if.end83, %originalBBpart2137, %originalBB129, %if.then81, %originalBBpart2127, %originalBB125, %for.body72, %for.cond69, %if.then68, %originalBBpart2123, %originalBB121, %land.lhs.true65, %originalBBpart2119, %originalBB117, %if.end62, %for.end, %originalBBpart2115, %originalBB112, %for.inc, %if.end61, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %lor.lhs.false, %land.lhs.true30, %land.lhs.true24, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2106, %originalBB104, %if.then13, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
