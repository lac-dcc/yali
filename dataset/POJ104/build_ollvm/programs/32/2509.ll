; ModuleID = 'source-C-CXX/32/2509.c'
source_filename = "source-C-CXX/32/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %zfc = alloca [2000 x [500 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1162430471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1162430471, label %for.cond
    i32 -226134128, label %for.body
    i32 -205079762, label %for.inc
    i32 7629295, label %for.end
    i32 -905217372, label %for.cond2
    i32 -457539715, label %for.body4
    i32 -350993483, label %for.cond5
    i32 1507779808, label %for.body11
    i32 822297843, label %originalBB
    i32 -1751989434, label %originalBBpart2
    i32 -744516202, label %if.then
    i32 991871454, label %if.else
    i32 -1039775102, label %if.then30
    i32 1965746258, label %if.else35
    i32 -1167717263, label %if.then43
    i32 -621533988, label %if.else48
    i32 -2083225689, label %originalBB81
    i32 -1064143090, label %originalBBpart283
    i32 -2090844401, label %if.then56
    i32 1031736375, label %originalBB85
    i32 1246114960, label %originalBBpart287
    i32 -672786673, label %if.end
    i32 -1408099141, label %if.end61
    i32 -283032925, label %originalBB89
    i32 491156695, label %originalBBpart291
    i32 -498510573, label %if.end62
    i32 261710332, label %if.end63
    i32 814600674, label %for.inc64
    i32 -2046290247, label %for.end66
    i32 35661021, label %for.inc67
    i32 525426687, label %for.end69
    i32 -955901409, label %for.cond70
    i32 1954223024, label %for.body73
    i32 2043057856, label %for.inc78
    i32 -1098910725, label %for.end80
    i32 -621805076, label %originalBBalteredBB
    i32 -158046760, label %originalBB81alteredBB
    i32 -1275129691, label %originalBB85alteredBB
    i32 1838003298, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -226134128, i32 7629295
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %arrayidx)
  store i32 -205079762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1162430471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -905217372, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -457539715, i32 525426687
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -350993483, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %conv = sext i32 %12 to i64
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #3
  %cmp9 = icmp ult i64 %conv, %call8
  %14 = select i1 %cmp9, i32 1507779808, i32 -2046290247
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1056224530
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1056224530
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 822297843, i32 -621805076
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom12
  %31 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %32 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %32 to i32
  %cmp17 = icmp eq i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1952070310
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1952070310
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
  %59 = select i1 %57, i32 -1751989434, i32 -621805076
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %60 = select i1 %cmp17.reload, i32 -744516202, i32 991871454
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom19
  %62 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 84, i8* %arrayidx22, align 1
  store i32 261710332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom23
  %64 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %65 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %65 to i32
  %cmp28 = icmp eq i32 %conv27, 84
  %66 = select i1 %cmp28, i32 -1039775102, i32 1965746258
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %67 to i64
  %arrayidx32 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom31
  %68 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %68 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 65, i8* %arrayidx34, align 1
  store i32 -498510573, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom36
  %70 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %70 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %71 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %71 to i32
  %cmp41 = icmp eq i32 %conv40, 67
  %72 = select i1 %cmp41, i32 -1167717263, i32 -621533988
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %73 to i64
  %arrayidx45 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom44
  %74 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %74 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 71, i8* %arrayidx47, align 1
  store i32 -1408099141, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1035731613
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1035731613
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2083225689, i32 -158046760
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %102 to i64
  %arrayidx50 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom49
  %103 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %103 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %104 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %104 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -813929702
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -813929702
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1064143090, i32 -158046760
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %132 = select i1 %cmp54.reload, i32 -2090844401, i32 -672786673
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2135141314
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2135141314
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1031736375, i32 -1275129691
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %160 to i64
  %arrayidx58 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom57
  %161 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %161 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 67, i8* %arrayidx60, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1246114960, i32 -1275129691
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -672786673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1408099141, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -283032925, i32 1838003298
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 947655042
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 947655042
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 491156695, i32 1838003298
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -498510573, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 261710332, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 814600674, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, 2015347858
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 2015347858
  %inc65 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 -350993483, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 35661021, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1301478871
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1301478871
  %inc68 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -905217372, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -955901409, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %225, %226
  %227 = select i1 %cmp71, i32 1954223024, i32 -1098910725
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %228 to i64
  %arrayidx75 = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 2043057856, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -426894263
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -426894263
  %inc79 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 -955901409, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %233 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom12alteredBB
  %234 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %234 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %235 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %235 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 65
  store i32 822297843, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %236 to i64
  %arrayidx50alteredBB = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom49alteredBB
  %237 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %237 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %238 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %238 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 71
  store i32 -2083225689, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %239 to i64
  %arrayidx58alteredBB = getelementptr inbounds [2000 x [500 x i8]], [2000 x [500 x i8]]* %zfc, i64 0, i64 %idxprom57alteredBB
  %240 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %240 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i8 67, i8* %arrayidx60alteredBB, align 1
  store i32 1031736375, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -283032925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.end62, %originalBBpart291, %originalBB89, %if.end61, %if.end, %originalBBpart287, %originalBB85, %if.then56, %originalBBpart283, %originalBB81, %if.else48, %if.then43, %if.else35, %if.then30, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
