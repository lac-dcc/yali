; ModuleID = 'source-C-CXX/38/1480.c'
source_filename = "source-C-CXX/38/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %moneyzong = alloca i32, align 4
  %name1 = alloca [21 x i8], align 16
  %a = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %moneyzong, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 44, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1041330425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 1041330425, label %for.cond
    i32 72757775, label %for.body
    i32 -1644325012, label %for.inc
    i32 -1892202068, label %for.end
    i32 -1622085823, label %for.cond3
    i32 -23235884, label %originalBB
    i32 -1713317092, label %originalBBpart2
    i32 -2125687554, label %for.body6
    i32 2011373196, label %land.lhs.true
    i32 -1100189079, label %originalBB184
    i32 216176476, label %originalBBpart2186
    i32 -1024635466, label %if.then
    i32 -1112671009, label %originalBB188
    i32 545009841, label %originalBBpart2190
    i32 1909101880, label %if.end
    i32 -918678335, label %land.lhs.true38
    i32 -466341249, label %if.then44
    i32 -8009545, label %if.end49
    i32 -949831269, label %if.then55
    i32 320685468, label %if.end60
    i32 -840933858, label %land.lhs.true66
    i32 -845521653, label %if.then73
    i32 1730216596, label %originalBB192
    i32 -1505549532, label %originalBBpart2202
    i32 -229386367, label %if.end78
    i32 861428691, label %land.lhs.true84
    i32 -1105241234, label %if.then91
    i32 -73972940, label %originalBB204
    i32 -1276458018, label %originalBBpart2213
    i32 388699455, label %if.end96
    i32 -456146528, label %for.inc97
    i32 215807896, label %originalBB215
    i32 -1541058155, label %originalBBpart2218
    i32 -26933775, label %for.end99
    i32 953535733, label %for.cond100
    i32 638220990, label %for.body103
    i32 218332172, label %for.inc108
    i32 -56349779, label %originalBB220
    i32 63625817, label %originalBBpart2234
    i32 1385144764, label %for.end110
    i32 805873233, label %for.cond111
    i32 1505155390, label %for.body114
    i32 -383425316, label %for.cond115
    i32 -1554521070, label %for.body119
    i32 612480211, label %originalBB236
    i32 -2114102251, label %originalBBpart2248
    i32 -1306899722, label %if.then129
    i32 963329498, label %originalBB250
    i32 -601787470, label %originalBBpart2279
    i32 204039114, label %if.end167
    i32 -602589840, label %for.inc168
    i32 1558773122, label %for.end170
    i32 233861162, label %for.inc171
    i32 -915525374, label %originalBB281
    i32 998209977, label %originalBBpart2297
    i32 -1802966354, label %for.end173
    i32 -1516059470, label %originalBBalteredBB
    i32 534834152, label %originalBB184alteredBB
    i32 815703663, label %originalBB188alteredBB
    i32 -1774767915, label %originalBB192alteredBB
    i32 -1275867029, label %originalBB204alteredBB
    i32 1127389312, label %originalBB215alteredBB
    i32 1217515965, label %originalBB220alteredBB
    i32 -85369473, label %originalBB236alteredBB
    i32 -2022165981, label %originalBB250alteredBB
    i32 -720091749, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 72757775, i32 -1892202068
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %a, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %5, i64 %idxprom
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  store i32 0, i32* %money, align 4
  store i32 -1644325012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 594677892
  %9 = add i32 %8, 1
  %10 = add i32 %9, 594677892
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1041330425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1622085823, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1747773420
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1747773420
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -23235884, i32 -1516059470
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %26, %27
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 115694701
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 115694701
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1713317092, i32 -1516059470
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %43 = select i1 %cmp4.reload, i32 -2125687554, i32 -26933775
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %a, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds %struct.student, %struct.student* %44, i64 %idxprom7
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %a, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %idxprom9
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %48 = load %struct.student*, %struct.student** %a, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %idxprom11
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %50 = load %struct.student*, %struct.student** %a, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds %struct.student, %struct.student* %50, i64 %idxprom13
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 3
  %52 = load %struct.student*, %struct.student** %a, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %idxprom15
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 4
  %54 = load %struct.student*, %struct.student** %a, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %idxprom17
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 5
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %pingyi, i8* %ganbu, i8* %xibu, i32* %paper)
  %56 = load %struct.student*, %struct.student** %a, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds %struct.student, %struct.student* %56, i64 %idxprom20
  %qimo22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %58 = load i32, i32* %qimo22, align 4
  %cmp23 = icmp sgt i32 %58, 80
  %59 = select i1 %cmp23, i32 2011373196, i32 1909101880
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -799448819
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -799448819
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1100189079, i32 534834152
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %87 = load %struct.student*, %struct.student** %a, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %88 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %87, i64 %idxprom25
  %paper27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 5
  %89 = load i32, i32* %paper27, align 4
  %cmp28 = icmp sge i32 %89, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1911390299
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1911390299
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 216176476, i32 534834152
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %105 = select i1 %cmp28.reload, i32 -1024635466, i32 1909101880
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2098778291
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2098778291
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1112671009, i32 815703663
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %133 = load %struct.student*, %struct.student** %a, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %134 to i64
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %133, i64 %idxprom30
  %money32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 6
  %135 = load i32, i32* %money32, align 4
  %136 = sub i32 %135, 675279129
  %137 = add i32 %136, 8000
  %138 = add i32 %137, 675279129
  %add = add nsw i32 %135, 8000
  store i32 %138, i32* %money32, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1160350514
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1160350514
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
  %165 = select i1 %163, i32 545009841, i32 815703663
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1909101880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load %struct.student*, %struct.student** %a, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %167 to i64
  %arrayidx34 = getelementptr inbounds %struct.student, %struct.student* %166, i64 %idxprom33
  %qimo35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 1
  %168 = load i32, i32* %qimo35, align 4
  %cmp36 = icmp sgt i32 %168, 85
  %169 = select i1 %cmp36, i32 -918678335, i32 -8009545
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %170 = load %struct.student*, %struct.student** %a, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds %struct.student, %struct.student* %170, i64 %idxprom39
  %pingyi41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 2
  %172 = load i32, i32* %pingyi41, align 4
  %cmp42 = icmp sgt i32 %172, 80
  %173 = select i1 %cmp42, i32 -466341249, i32 -8009545
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %a, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %175 to i64
  %arrayidx46 = getelementptr inbounds %struct.student, %struct.student* %174, i64 %idxprom45
  %money47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %176 = load i32, i32* %money47, align 4
  %177 = add i32 %176, 1669113612
  %178 = add i32 %177, 4000
  %179 = sub i32 %178, 1669113612
  %add48 = add nsw i32 %176, 4000
  store i32 %179, i32* %money47, align 4
  store i32 -8009545, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %180 = load %struct.student*, %struct.student** %a, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %181 to i64
  %arrayidx51 = getelementptr inbounds %struct.student, %struct.student* %180, i64 %idxprom50
  %qimo52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %182 = load i32, i32* %qimo52, align 4
  %cmp53 = icmp sgt i32 %182, 90
  %183 = select i1 %cmp53, i32 -949831269, i32 320685468
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %184 = load %struct.student*, %struct.student** %a, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %185 to i64
  %arrayidx57 = getelementptr inbounds %struct.student, %struct.student* %184, i64 %idxprom56
  %money58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 6
  %186 = load i32, i32* %money58, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 2000
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add59 = add nsw i32 %186, 2000
  store i32 %190, i32* %money58, align 4
  store i32 320685468, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %191 = load %struct.student*, %struct.student** %a, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %192 to i64
  %arrayidx62 = getelementptr inbounds %struct.student, %struct.student* %191, i64 %idxprom61
  %qimo63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 1
  %193 = load i32, i32* %qimo63, align 4
  %cmp64 = icmp sgt i32 %193, 85
  %194 = select i1 %cmp64, i32 -840933858, i32 -229386367
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %195 = load %struct.student*, %struct.student** %a, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %196 to i64
  %arrayidx68 = getelementptr inbounds %struct.student, %struct.student* %195, i64 %idxprom67
  %xibu69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %197 = load i8, i8* %xibu69, align 1
  %conv70 = sext i8 %197 to i32
  %cmp71 = icmp eq i32 %conv70, 89
  %198 = select i1 %cmp71, i32 -845521653, i32 -229386367
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -840126989
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -840126989
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1730216596, i32 -1774767915
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %226 = load %struct.student*, %struct.student** %a, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %227 to i64
  %arrayidx75 = getelementptr inbounds %struct.student, %struct.student* %226, i64 %idxprom74
  %money76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  %228 = load i32, i32* %money76, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1000
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add77 = add nsw i32 %228, 1000
  store i32 %232, i32* %money76, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1892171659
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1892171659
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1505549532, i32 -1774767915
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -229386367, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %248 = load %struct.student*, %struct.student** %a, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %249 to i64
  %arrayidx80 = getelementptr inbounds %struct.student, %struct.student* %248, i64 %idxprom79
  %pingyi81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 2
  %250 = load i32, i32* %pingyi81, align 4
  %cmp82 = icmp sgt i32 %250, 80
  %251 = select i1 %cmp82, i32 861428691, i32 388699455
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %252 = load %struct.student*, %struct.student** %a, align 8
  %253 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %253 to i64
  %arrayidx86 = getelementptr inbounds %struct.student, %struct.student* %252, i64 %idxprom85
  %ganbu87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 3
  %254 = load i8, i8* %ganbu87, align 4
  %conv88 = sext i8 %254 to i32
  %cmp89 = icmp eq i32 %conv88, 89
  %255 = select i1 %cmp89, i32 -1105241234, i32 388699455
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -73972940, i32 -1275867029
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %282 = load %struct.student*, %struct.student** %a, align 8
  %283 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %283 to i64
  %arrayidx93 = getelementptr inbounds %struct.student, %struct.student* %282, i64 %idxprom92
  %money94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 6
  %284 = load i32, i32* %money94, align 4
  %285 = sub i32 %284, -1079146525
  %286 = add i32 %285, 850
  %287 = add i32 %286, -1079146525
  %add95 = add nsw i32 %284, 850
  store i32 %287, i32* %money94, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1276458018, i32 -1275867029
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 388699455, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -456146528, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1798735123
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1798735123
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 215807896, i32 1127389312
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc98 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1590293970
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1590293970
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1541058155, i32 1127389312
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1622085823, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 953535733, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %359, %360
  %361 = select i1 %cmp101, i32 638220990, i32 1385144764
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %362 = load %struct.student*, %struct.student** %a, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %363 to i64
  %arrayidx105 = getelementptr inbounds %struct.student, %struct.student* %362, i64 %idxprom104
  %money106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 6
  %364 = load i32, i32* %money106, align 4
  %365 = load i32, i32* %moneyzong, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, %364
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add107 = add nsw i32 %365, %364
  store i32 %369, i32* %moneyzong, align 4
  store i32 218332172, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1346233238
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1346233238
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -56349779, i32 1217515965
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, -1438497931
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1438497931
  %inc109 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 63625817, i32 1217515965
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 953535733, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 805873233, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %429 = sub i32 %428, 1195639862
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1195639862
  %sub = sub nsw i32 %428, 1
  %cmp112 = icmp slt i32 %427, %431
  %432 = select i1 %cmp112, i32 1505155390, i32 -1802966354
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -383425316, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %n, align 4
  %435 = add i32 %434, 1851255273
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1851255273
  %sub116 = sub nsw i32 %434, 1
  %cmp117 = icmp slt i32 %433, %437
  %438 = select i1 %cmp117, i32 -1554521070, i32 1558773122
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 612480211, i32 -85369473
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %453 = load %struct.student*, %struct.student** %a, align 8
  %454 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %454 to i64
  %arrayidx121 = getelementptr inbounds %struct.student, %struct.student* %453, i64 %idxprom120
  %money122 = getelementptr inbounds %struct.student, %struct.student* %arrayidx121, i32 0, i32 6
  %455 = load i32, i32* %money122, align 4
  %456 = load %struct.student*, %struct.student** %a, align 8
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -1075301781
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1075301781
  %add123 = add nsw i32 %457, 1
  %idxprom124 = sext i32 %460 to i64
  %arrayidx125 = getelementptr inbounds %struct.student, %struct.student* %456, i64 %idxprom124
  %money126 = getelementptr inbounds %struct.student, %struct.student* %arrayidx125, i32 0, i32 6
  %461 = load i32, i32* %money126, align 4
  %cmp127 = icmp sge i32 %455, %461
  store i1 %cmp127, i1* %cmp127.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1087814597
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1087814597
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -2114102251, i32 -85369473
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %477 = select i1 %cmp127.reload, i32 -1306899722, i32 204039114
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 963329498, i32 -2022165981
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %504 = load %struct.student*, %struct.student** %a, align 8
  %505 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %505 to i64
  %arrayidx131 = getelementptr inbounds %struct.student, %struct.student* %504, i64 %idxprom130
  %money132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 6
  %506 = load i32, i32* %money132, align 4
  store i32 %506, i32* %e, align 4
  %507 = load %struct.student*, %struct.student** %a, align 8
  %508 = load i32, i32* %i, align 4
  %509 = add i32 %508, 1695072280
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1695072280
  %add133 = add nsw i32 %508, 1
  %idxprom134 = sext i32 %511 to i64
  %arrayidx135 = getelementptr inbounds %struct.student, %struct.student* %507, i64 %idxprom134
  %money136 = getelementptr inbounds %struct.student, %struct.student* %arrayidx135, i32 0, i32 6
  %512 = load i32, i32* %money136, align 4
  %513 = load %struct.student*, %struct.student** %a, align 8
  %514 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %514 to i64
  %arrayidx138 = getelementptr inbounds %struct.student, %struct.student* %513, i64 %idxprom137
  %money139 = getelementptr inbounds %struct.student, %struct.student* %arrayidx138, i32 0, i32 6
  store i32 %512, i32* %money139, align 4
  %515 = load i32, i32* %e, align 4
  %516 = load %struct.student*, %struct.student** %a, align 8
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %add140 = add nsw i32 %517, 1
  %idxprom141 = sext i32 %519 to i64
  %arrayidx142 = getelementptr inbounds %struct.student, %struct.student* %516, i64 %idxprom141
  %money143 = getelementptr inbounds %struct.student, %struct.student* %arrayidx142, i32 0, i32 6
  store i32 %515, i32* %money143, align 4
  %arraydecay144 = getelementptr inbounds [21 x i8], [21 x i8]* %name1, i32 0, i32 0
  %520 = load %struct.student*, %struct.student** %a, align 8
  %521 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %521 to i64
  %arrayidx146 = getelementptr inbounds %struct.student, %struct.student* %520, i64 %idxprom145
  %name147 = getelementptr inbounds %struct.student, %struct.student* %arrayidx146, i32 0, i32 0
  %arraydecay148 = getelementptr inbounds [21 x i8], [21 x i8]* %name147, i32 0, i32 0
  %call149 = call i8* @strcpy(i8* %arraydecay144, i8* %arraydecay148) #3
  %522 = load %struct.student*, %struct.student** %a, align 8
  %523 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %523 to i64
  %arrayidx151 = getelementptr inbounds %struct.student, %struct.student* %522, i64 %idxprom150
  %name152 = getelementptr inbounds %struct.student, %struct.student* %arrayidx151, i32 0, i32 0
  %arraydecay153 = getelementptr inbounds [21 x i8], [21 x i8]* %name152, i32 0, i32 0
  %524 = load %struct.student*, %struct.student** %a, align 8
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %add154 = add nsw i32 %525, 1
  %idxprom155 = sext i32 %527 to i64
  %arrayidx156 = getelementptr inbounds %struct.student, %struct.student* %524, i64 %idxprom155
  %name157 = getelementptr inbounds %struct.student, %struct.student* %arrayidx156, i32 0, i32 0
  %arraydecay158 = getelementptr inbounds [21 x i8], [21 x i8]* %name157, i32 0, i32 0
  %call159 = call i8* @strcpy(i8* %arraydecay153, i8* %arraydecay158) #3
  %528 = load %struct.student*, %struct.student** %a, align 8
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %add160 = add nsw i32 %529, 1
  %idxprom161 = sext i32 %531 to i64
  %arrayidx162 = getelementptr inbounds %struct.student, %struct.student* %528, i64 %idxprom161
  %name163 = getelementptr inbounds %struct.student, %struct.student* %arrayidx162, i32 0, i32 0
  %arraydecay164 = getelementptr inbounds [21 x i8], [21 x i8]* %name163, i32 0, i32 0
  %arraydecay165 = getelementptr inbounds [21 x i8], [21 x i8]* %name1, i32 0, i32 0
  %call166 = call i8* @strcpy(i8* %arraydecay164, i8* %arraydecay165) #3
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -601787470, i32 -2022165981
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 204039114, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -602589840, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = add i32 %558, 1244737631
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1244737631
  %inc169 = add nsw i32 %558, 1
  store i32 %561, i32* %j, align 4
  store i32 -383425316, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 233861162, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 751599381
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 751599381
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -915525374, i32 -720091749
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 %577, 304002857
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 304002857
  %inc172 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 998209977, i32 -720091749
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 805873233, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %595 = load %struct.student*, %struct.student** %a, align 8
  %596 = load i32, i32* %n, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %sub174 = sub nsw i32 %596, 1
  %idxprom175 = sext i32 %598 to i64
  %arrayidx176 = getelementptr inbounds %struct.student, %struct.student* %595, i64 %idxprom175
  %name177 = getelementptr inbounds %struct.student, %struct.student* %arrayidx176, i32 0, i32 0
  %arraydecay178 = getelementptr inbounds [21 x i8], [21 x i8]* %name177, i32 0, i32 0
  %599 = load %struct.student*, %struct.student** %a, align 8
  %600 = load i32, i32* %n, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %sub179 = sub nsw i32 %600, 1
  %idxprom180 = sext i32 %602 to i64
  %arrayidx181 = getelementptr inbounds %struct.student, %struct.student* %599, i64 %idxprom180
  %money182 = getelementptr inbounds %struct.student, %struct.student* %arrayidx181, i32 0, i32 6
  %603 = load i32, i32* %money182, align 4
  %604 = load i32, i32* %moneyzong, align 4
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay178, i32 %603, i32 %604)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %605, %606
  store i32 -23235884, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %607 = load %struct.student*, %struct.student** %a, align 8
  %608 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %608 to i64
  %arrayidx26alteredBB = getelementptr inbounds %struct.student, %struct.student* %607, i64 %idxprom25alteredBB
  %paper27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 5
  %609 = load i32, i32* %paper27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %609, 1
  store i32 -1100189079, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %610 = load %struct.student*, %struct.student** %a, align 8
  %611 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %611 to i64
  %arrayidx31alteredBB = getelementptr inbounds %struct.student, %struct.student* %610, i64 %idxprom30alteredBB
  %money32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 6
  %612 = load i32, i32* %money32alteredBB, align 4
  %613 = sub i32 0, 8000
  %614 = add i32 %612, %613
  %_ = sub i32 %612, 8000
  %gen = mul i32 %614, 8000
  %615 = add i32 %612, 1580117996
  %616 = add i32 %615, 8000
  %617 = sub i32 %616, 1580117996
  %addalteredBB = add nsw i32 %612, 8000
  store i32 %617, i32* %money32alteredBB, align 4
  store i32 -1112671009, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %618 = load %struct.student*, %struct.student** %a, align 8
  %619 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %619 to i64
  %arrayidx75alteredBB = getelementptr inbounds %struct.student, %struct.student* %618, i64 %idxprom74alteredBB
  %money76alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx75alteredBB, i32 0, i32 6
  %620 = load i32, i32* %money76alteredBB, align 4
  %621 = sub i32 0, -1497821926
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1497821926
  %_193 = sub i32 0, %620
  %624 = sub i32 0, 1000
  %625 = sub i32 %623, %624
  %gen194 = add i32 %623, 1000
  %_195 = shl i32 %620, 1000
  %626 = sub i32 0, %620
  %627 = add i32 0, %626
  %_196 = sub i32 0, %620
  %628 = add i32 %627, 1383746255
  %629 = add i32 %628, 1000
  %630 = sub i32 %629, 1383746255
  %gen197 = add i32 %627, 1000
  %_198 = shl i32 %620, 1000
  %631 = sub i32 %620, -408809427
  %632 = sub i32 %631, 1000
  %633 = add i32 %632, -408809427
  %_199 = sub i32 %620, 1000
  %gen200 = mul i32 %633, 1000
  %634 = sub i32 0, 1000
  %635 = sub i32 %620, %634
  %add77alteredBB = add nsw i32 %620, 1000
  store i32 %635, i32* %money76alteredBB, align 4
  store i32 1730216596, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %636 = load %struct.student*, %struct.student** %a, align 8
  %637 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %637 to i64
  %arrayidx93alteredBB = getelementptr inbounds %struct.student, %struct.student* %636, i64 %idxprom92alteredBB
  %money94alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx93alteredBB, i32 0, i32 6
  %638 = load i32, i32* %money94alteredBB, align 4
  %639 = add i32 %638, -62543895
  %640 = sub i32 %639, 850
  %641 = sub i32 %640, -62543895
  %_205 = sub i32 %638, 850
  %gen206 = mul i32 %641, 850
  %642 = add i32 0, -456974906
  %643 = sub i32 %642, %638
  %644 = sub i32 %643, -456974906
  %_207 = sub i32 0, %638
  %645 = sub i32 0, %644
  %646 = sub i32 0, 850
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen208 = add i32 %644, 850
  %_209 = shl i32 %638, 850
  %649 = sub i32 0, -1128538381
  %650 = sub i32 %649, %638
  %651 = add i32 %650, -1128538381
  %_210 = sub i32 0, %638
  %652 = add i32 %651, -1906843406
  %653 = add i32 %652, 850
  %654 = sub i32 %653, -1906843406
  %gen211 = add i32 %651, 850
  %655 = sub i32 %638, -1467691692
  %656 = add i32 %655, 850
  %657 = add i32 %656, -1467691692
  %add95alteredBB = add nsw i32 %638, 850
  store i32 %657, i32* %money94alteredBB, align 4
  store i32 -73972940, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %_216 = shl i32 %658, 1
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc98alteredBB = add nsw i32 %658, 1
  store i32 %662, i32* %i, align 4
  store i32 215807896, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %_221 = shl i32 %663, 1
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_222 = sub i32 0, %663
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen223 = add i32 %665, 1
  %668 = sub i32 %663, -1829303646
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1829303646
  %_224 = sub i32 %663, 1
  %gen225 = mul i32 %670, 1
  %671 = sub i32 0, -1412633736
  %672 = sub i32 %671, %663
  %673 = add i32 %672, -1412633736
  %_226 = sub i32 0, %663
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen227 = add i32 %673, 1
  %678 = sub i32 %663, -1934289417
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1934289417
  %_228 = sub i32 %663, 1
  %gen229 = mul i32 %680, 1
  %681 = sub i32 0, %663
  %682 = add i32 0, %681
  %_230 = sub i32 0, %663
  %683 = add i32 %682, -1108156012
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1108156012
  %gen231 = add i32 %682, 1
  %_232 = shl i32 %663, 1
  %686 = sub i32 %663, -209649440
  %687 = add i32 %686, 1
  %688 = add i32 %687, -209649440
  %inc109alteredBB = add nsw i32 %663, 1
  store i32 %688, i32* %i, align 4
  store i32 -56349779, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %689 = load %struct.student*, %struct.student** %a, align 8
  %690 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %690 to i64
  %arrayidx121alteredBB = getelementptr inbounds %struct.student, %struct.student* %689, i64 %idxprom120alteredBB
  %money122alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx121alteredBB, i32 0, i32 6
  %691 = load i32, i32* %money122alteredBB, align 4
  %692 = load %struct.student*, %struct.student** %a, align 8
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_237 = sub i32 0, %693
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen238 = add i32 %695, 1
  %700 = sub i32 %693, 24167252
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 24167252
  %_239 = sub i32 %693, 1
  %gen240 = mul i32 %702, 1
  %_241 = shl i32 %693, 1
  %_242 = shl i32 %693, 1
  %703 = add i32 0, -508718177
  %704 = sub i32 %703, %693
  %705 = sub i32 %704, -508718177
  %_243 = sub i32 0, %693
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen244 = add i32 %705, 1
  %710 = sub i32 0, -1245609558
  %711 = sub i32 %710, %693
  %712 = add i32 %711, -1245609558
  %_245 = sub i32 0, %693
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen246 = add i32 %712, 1
  %717 = add i32 %693, 370882124
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 370882124
  %add123alteredBB = add nsw i32 %693, 1
  %idxprom124alteredBB = sext i32 %719 to i64
  %arrayidx125alteredBB = getelementptr inbounds %struct.student, %struct.student* %692, i64 %idxprom124alteredBB
  %money126alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx125alteredBB, i32 0, i32 6
  %720 = load i32, i32* %money126alteredBB, align 4
  %cmp127alteredBB = icmp sge i32 %691, %720
  store i32 612480211, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %721 = load %struct.student*, %struct.student** %a, align 8
  %722 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %722 to i64
  %arrayidx131alteredBB = getelementptr inbounds %struct.student, %struct.student* %721, i64 %idxprom130alteredBB
  %money132alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx131alteredBB, i32 0, i32 6
  %723 = load i32, i32* %money132alteredBB, align 4
  store i32 %723, i32* %e, align 4
  %724 = load %struct.student*, %struct.student** %a, align 8
  %725 = load i32, i32* %i, align 4
  %_251 = shl i32 %725, 1
  %726 = sub i32 %725, 556199866
  %727 = add i32 %726, 1
  %728 = add i32 %727, 556199866
  %add133alteredBB = add nsw i32 %725, 1
  %idxprom134alteredBB = sext i32 %728 to i64
  %arrayidx135alteredBB = getelementptr inbounds %struct.student, %struct.student* %724, i64 %idxprom134alteredBB
  %money136alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx135alteredBB, i32 0, i32 6
  %729 = load i32, i32* %money136alteredBB, align 4
  %730 = load %struct.student*, %struct.student** %a, align 8
  %731 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %731 to i64
  %arrayidx138alteredBB = getelementptr inbounds %struct.student, %struct.student* %730, i64 %idxprom137alteredBB
  %money139alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx138alteredBB, i32 0, i32 6
  store i32 %729, i32* %money139alteredBB, align 4
  %732 = load i32, i32* %e, align 4
  %733 = load %struct.student*, %struct.student** %a, align 8
  %734 = load i32, i32* %i, align 4
  %_252 = shl i32 %734, 1
  %735 = add i32 0, -1031748605
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -1031748605
  %_253 = sub i32 0, %734
  %738 = add i32 %737, -643332955
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -643332955
  %gen254 = add i32 %737, 1
  %741 = add i32 0, -709232153
  %742 = sub i32 %741, %734
  %743 = sub i32 %742, -709232153
  %_255 = sub i32 0, %734
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen256 = add i32 %743, 1
  %_257 = shl i32 %734, 1
  %748 = add i32 %734, -1450229389
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1450229389
  %_258 = sub i32 %734, 1
  %gen259 = mul i32 %750, 1
  %751 = add i32 %734, -836311770
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -836311770
  %_260 = sub i32 %734, 1
  %gen261 = mul i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %734, %754
  %_262 = sub i32 %734, 1
  %gen263 = mul i32 %755, 1
  %756 = add i32 %734, -1081134772
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -1081134772
  %add140alteredBB = add nsw i32 %734, 1
  %idxprom141alteredBB = sext i32 %758 to i64
  %arrayidx142alteredBB = getelementptr inbounds %struct.student, %struct.student* %733, i64 %idxprom141alteredBB
  %money143alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx142alteredBB, i32 0, i32 6
  store i32 %732, i32* %money143alteredBB, align 4
  %arraydecay144alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name1, i32 0, i32 0
  %759 = load %struct.student*, %struct.student** %a, align 8
  %760 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %760 to i64
  %arrayidx146alteredBB = getelementptr inbounds %struct.student, %struct.student* %759, i64 %idxprom145alteredBB
  %name147alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx146alteredBB, i32 0, i32 0
  %arraydecay148alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name147alteredBB, i32 0, i32 0
  %call149alteredBB = call i8* @strcpy(i8* %arraydecay144alteredBB, i8* %arraydecay148alteredBB) #3
  %761 = load %struct.student*, %struct.student** %a, align 8
  %762 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %762 to i64
  %arrayidx151alteredBB = getelementptr inbounds %struct.student, %struct.student* %761, i64 %idxprom150alteredBB
  %name152alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx151alteredBB, i32 0, i32 0
  %arraydecay153alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name152alteredBB, i32 0, i32 0
  %763 = load %struct.student*, %struct.student** %a, align 8
  %764 = load i32, i32* %i, align 4
  %_264 = shl i32 %764, 1
  %765 = sub i32 0, -1675721247
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -1675721247
  %_265 = sub i32 0, %764
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen266 = add i32 %767, 1
  %772 = sub i32 0, 1101448027
  %773 = sub i32 %772, %764
  %774 = add i32 %773, 1101448027
  %_267 = sub i32 0, %764
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen268 = add i32 %774, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %764, %779
  %add154alteredBB = add nsw i32 %764, 1
  %idxprom155alteredBB = sext i32 %780 to i64
  %arrayidx156alteredBB = getelementptr inbounds %struct.student, %struct.student* %763, i64 %idxprom155alteredBB
  %name157alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx156alteredBB, i32 0, i32 0
  %arraydecay158alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name157alteredBB, i32 0, i32 0
  %call159alteredBB = call i8* @strcpy(i8* %arraydecay153alteredBB, i8* %arraydecay158alteredBB) #3
  %781 = load %struct.student*, %struct.student** %a, align 8
  %782 = load i32, i32* %i, align 4
  %_269 = shl i32 %782, 1
  %_270 = shl i32 %782, 1
  %_271 = shl i32 %782, 1
  %783 = sub i32 0, -1857714223
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -1857714223
  %_272 = sub i32 0, %782
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen273 = add i32 %785, 1
  %788 = add i32 0, -1913342189
  %789 = sub i32 %788, %782
  %790 = sub i32 %789, -1913342189
  %_274 = sub i32 0, %782
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen275 = add i32 %790, 1
  %793 = sub i32 0, %782
  %794 = add i32 0, %793
  %_276 = sub i32 0, %782
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen277 = add i32 %794, 1
  %799 = add i32 %782, 959165207
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 959165207
  %add160alteredBB = add nsw i32 %782, 1
  %idxprom161alteredBB = sext i32 %801 to i64
  %arrayidx162alteredBB = getelementptr inbounds %struct.student, %struct.student* %781, i64 %idxprom161alteredBB
  %name163alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx162alteredBB, i32 0, i32 0
  %arraydecay164alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name163alteredBB, i32 0, i32 0
  %arraydecay165alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name1, i32 0, i32 0
  %call166alteredBB = call i8* @strcpy(i8* %arraydecay164alteredBB, i8* %arraydecay165alteredBB) #3
  store i32 963329498, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 0, %802
  %804 = add i32 0, %803
  %_282 = sub i32 0, %802
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen283 = add i32 %804, 1
  %807 = add i32 %802, -375355330
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -375355330
  %_284 = sub i32 %802, 1
  %gen285 = mul i32 %809, 1
  %810 = add i32 %802, 1158124431
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1158124431
  %_286 = sub i32 %802, 1
  %gen287 = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %802, %813
  %_288 = sub i32 %802, 1
  %gen289 = mul i32 %814, 1
  %815 = sub i32 0, %802
  %816 = add i32 0, %815
  %_290 = sub i32 0, %802
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen291 = add i32 %816, 1
  %819 = sub i32 0, %802
  %820 = add i32 0, %819
  %_292 = sub i32 0, %802
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen293 = add i32 %820, 1
  %823 = sub i32 0, -1197706724
  %824 = sub i32 %823, %802
  %825 = add i32 %824, -1197706724
  %_294 = sub i32 0, %802
  %826 = add i32 %825, -554080438
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -554080438
  %gen295 = add i32 %825, 1
  %829 = add i32 %802, -682327347
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -682327347
  %inc172alteredBB = add nsw i32 %802, 1
  store i32 %831, i32* %i, align 4
  store i32 -915525374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB250alteredBB, %originalBB236alteredBB, %originalBB220alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2297, %originalBB281, %for.inc171, %for.end170, %for.inc168, %if.end167, %originalBBpart2279, %originalBB250, %if.then129, %originalBBpart2248, %originalBB236, %for.body119, %for.cond115, %for.body114, %for.cond111, %for.end110, %originalBBpart2234, %originalBB220, %for.inc108, %for.body103, %for.cond100, %for.end99, %originalBBpart2218, %originalBB215, %for.inc97, %if.end96, %originalBBpart2213, %originalBB204, %if.then91, %land.lhs.true84, %if.end78, %originalBBpart2202, %originalBB192, %if.then73, %land.lhs.true66, %if.end60, %if.then55, %if.end49, %if.then44, %land.lhs.true38, %if.end, %originalBBpart2190, %originalBB188, %if.then, %originalBBpart2186, %originalBB184, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
