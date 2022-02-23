; ModuleID = 'source-C-CXX/18/2151.c'
source_filename = "source-C-CXX/18/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x [1000 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %d1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [1000 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %d, align 4
  %1 = load i32, i32* %k, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1330216501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1330216501, label %for.cond
    i32 1440912775, label %originalBB
    i32 1684796133, label %originalBBpart2
    i32 790200211, label %for.body
    i32 1732177570, label %land.lhs.true
    i32 1073362691, label %lor.lhs.false
    i32 1094562752, label %if.then
    i32 969111625, label %for.cond22
    i32 232850197, label %for.body25
    i32 -267346071, label %for.inc
    i32 -277354824, label %for.end
    i32 527714905, label %originalBB100
    i32 1351326816, label %originalBBpart2111
    i32 -61779062, label %if.end
    i32 -576459425, label %originalBB113
    i32 2106411988, label %originalBBpart2115
    i32 -1597789469, label %for.inc39
    i32 -2135140868, label %for.end41
    i32 1787959925, label %for.cond42
    i32 699807332, label %originalBB117
    i32 -774194926, label %originalBBpart2119
    i32 -1658111241, label %for.body45
    i32 1424617489, label %if.then53
    i32 -1555872887, label %if.end59
    i32 1969773930, label %originalBB121
    i32 -2075598477, label %originalBBpart2123
    i32 -642190211, label %for.inc60
    i32 839783657, label %for.end62
    i32 389671051, label %if.then65
    i32 1908549922, label %originalBB125
    i32 -1180223036, label %originalBBpart2127
    i32 -819621261, label %if.else
    i32 -618353564, label %for.cond68
    i32 -749962877, label %for.body71
    i32 1633324007, label %originalBB129
    i32 -1353207565, label %originalBBpart2131
    i32 -818420893, label %for.cond77
    i32 2045384029, label %for.body80
    i32 -444425373, label %for.inc87
    i32 1751026282, label %originalBB133
    i32 960535754, label %originalBBpart2146
    i32 1359138014, label %for.end89
    i32 1798585338, label %for.inc91
    i32 -55332127, label %for.end93
    i32 -1579437969, label %if.end99
    i32 -963458380, label %originalBBalteredBB
    i32 -1380873625, label %originalBB100alteredBB
    i32 -687136734, label %originalBB113alteredBB
    i32 1359220694, label %originalBB117alteredBB
    i32 -769002153, label %originalBB121alteredBB
    i32 10276355, label %originalBB125alteredBB
    i32 1229810034, label %originalBB129alteredBB
    i32 -366694553, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1440912775, i32 -963458380
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2061486948
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2061486948
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1684796133, i32 -963458380
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 790200211, i32 -2135140868
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %47 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %48 = select i1 %cmp9, i32 1732177570, i32 -61779062
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -585912660
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -585912660
  %add = add nsw i32 %49, 1
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom11
  %53 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %53 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %54 = select i1 %cmp14, i32 1094562752, i32 1073362691
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add16 = add nsw i32 %55, 1
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %58 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %58 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %59 = select i1 %cmp20, i32 1094562752, i32 -61779062
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  store i32 %60, i32* %j, align 4
  store i32 969111625, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %61, %62
  %63 = select i1 %cmp23, i32 232850197, i32 -277354824
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %64 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %66 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %66 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom28
  %67 = load i32, i32* %h, align 4
  %68 = sub i32 %67, 1049926481
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1049926481
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %h, align 4
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %65, i8* %arrayidx31, align 1
  store i32 -267346071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, 42028874
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 42028874
  %inc32 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 969111625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -164433424
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -164433424
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 527714905, i32 -1380873625
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom33
  %91 = load i32, i32* %h, align 4
  %idxprom35 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add37 = add nsw i32 %92, 1
  store i32 %94, i32* %n, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add38 = add nsw i32 %95, 2
  store i32 %99, i32* %k, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 428605201
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 428605201
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1351326816, i32 -1380873625
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -61779062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -576459425, i32 -687136734
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 2024542965
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2024542965
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 2106411988, i32 -687136734
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1597789469, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc40 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 -1330216501, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 1787959925, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 143269880
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 143269880
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 699807332, i32 1359220694
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %186, %187
  store i1 %cmp43, i1* %cmp43.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 167987640
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 167987640
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
  %214 = select i1 %212, i32 -774194926, i32 1359220694
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %215 = select i1 %cmp43.reload, i32 -1658111241, i32 839783657
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %216 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %216 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay49) #5
  %cmp51 = icmp eq i32 %call50, 0
  %217 = select i1 %cmp51, i32 1424617489, i32 -1555872887
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %218 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx55, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay57) #6
  store i32 1, i32* %e, align 4
  store i32 -1555872887, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 2037318552
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2037318552
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1969773930, i32 -769002153
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1681719555
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1681719555
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2075598477, i32 -769002153
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -642190211, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc61 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 1787959925, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %266 = load i32, i32* %e, align 4
  %cmp63 = icmp eq i32 %266, 0
  %267 = select i1 %cmp63, i32 389671051, i32 -819621261
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 683581536
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 683581536
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1908549922, i32 10276355
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay66)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -201953002
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -201953002
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1180223036, i32 10276355
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1579437969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -618353564, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub = sub nsw i32 %299, 1
  %cmp69 = icmp slt i32 %298, %301
  %302 = select i1 %cmp69, i32 -749962877, i32 -55332127
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -128016207
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -128016207
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1633324007, i32 1229810034
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %318 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #5
  %conv76 = trunc i64 %call75 to i32
  store i32 %conv76, i32* %d1, align 4
  store i32 0, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1315609331
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1315609331
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1353207565, i32 1229810034
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -818420893, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %d1, align 4
  %cmp78 = icmp slt i32 %346, %347
  %348 = select i1 %cmp78, i32 2045384029, i32 1359138014
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %349 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom81
  %350 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %350 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %351 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %351 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv85)
  store i32 -444425373, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -2036415498
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2036415498
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1751026282, i32 -366694553
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, 1968035297
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1968035297
  %inc88 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -537575893
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -537575893
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 960535754, i32 -366694553
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -818420893, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 32)
  store i32 1798585338, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, -1456914060
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1456914060
  %inc92 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 -618353564, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %415 = add i32 %414, -2068014593
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2068014593
  %sub94 = sub nsw i32 %414, 1
  %idxprom95 = sext i32 %417 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay97)
  store i32 -1579437969, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %d, align 4
  %cmpalteredBB = icmp slt i32 %418, %419
  store i32 1440912775, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %n, align 4
  %idxprom33alteredBB = sext i32 %420 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom33alteredBB
  %421 = load i32, i32* %h, align 4
  %idxprom35alteredBB = sext i32 %421 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  %422 = load i32, i32* %n, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_ = sub i32 0, %422
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen = add i32 %424, 1
  %429 = sub i32 %422, -573030188
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -573030188
  %_101 = sub i32 %422, 1
  %gen102 = mul i32 %431, 1
  %432 = sub i32 0, %422
  %433 = add i32 0, %432
  %_103 = sub i32 0, %422
  %434 = sub i32 %433, 642622264
  %435 = add i32 %434, 1
  %436 = add i32 %435, 642622264
  %gen104 = add i32 %433, 1
  %437 = add i32 %422, 389174287
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 389174287
  %add37alteredBB = add nsw i32 %422, 1
  store i32 %439, i32* %n, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_105 = sub i32 0, %440
  %443 = add i32 %442, 1971318898
  %444 = add i32 %443, 2
  %445 = sub i32 %444, 1971318898
  %gen106 = add i32 %442, 2
  %_107 = shl i32 %440, 2
  %_108 = shl i32 %440, 2
  %_109 = shl i32 %440, 2
  %446 = sub i32 0, 2
  %447 = sub i32 %440, %446
  %add38alteredBB = add nsw i32 %440, 2
  store i32 %447, i32* %k, align 4
  store i32 527714905, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -576459425, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %448, %449
  store i32 699807332, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1969773930, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay66alteredBB)
  store i32 1908549922, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %450 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call i64 @strlen(i8* %arraydecay74alteredBB) #5
  %conv76alteredBB = trunc i64 %call75alteredBB to i32
  store i32 %conv76alteredBB, i32* %d1, align 4
  store i32 0, i32* %j, align 4
  store i32 1633324007, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, 1144603054
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1144603054
  %_134 = sub i32 %451, 1
  %gen135 = mul i32 %454, 1
  %455 = sub i32 0, 444199075
  %456 = sub i32 %455, %451
  %457 = add i32 %456, 444199075
  %_136 = sub i32 0, %451
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen137 = add i32 %457, 1
  %_138 = shl i32 %451, 1
  %460 = sub i32 0, %451
  %461 = add i32 0, %460
  %_139 = sub i32 0, %451
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen140 = add i32 %461, 1
  %464 = add i32 %451, -1520894758
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1520894758
  %_141 = sub i32 %451, 1
  %gen142 = mul i32 %466, 1
  %467 = add i32 0, 1534630810
  %468 = sub i32 %467, %451
  %469 = sub i32 %468, 1534630810
  %_143 = sub i32 0, %451
  %470 = add i32 %469, -1806438315
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1806438315
  %gen144 = add i32 %469, 1
  %473 = sub i32 0, %451
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc88alteredBB = add nsw i32 %451, 1
  store i32 %476, i32* %j, align 4
  store i32 1751026282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %for.end89, %originalBBpart2146, %originalBB133, %for.inc87, %for.body80, %for.cond77, %originalBBpart2131, %originalBB129, %for.body71, %for.cond68, %if.else, %originalBBpart2127, %originalBB125, %if.then65, %for.end62, %for.inc60, %originalBBpart2123, %originalBB121, %if.end59, %if.then53, %for.body45, %originalBBpart2119, %originalBB117, %for.cond42, %for.end41, %for.inc39, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB100, %for.end, %for.inc, %for.body25, %for.cond22, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
