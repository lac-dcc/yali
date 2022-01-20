; ModuleID = 'source-C-CXX/23/1574.c'
source_filename = "source-C-CXX/23/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [2000 x i8], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  store i32 1, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  store i32 0, i32* %h, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sz, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2135360828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -2135360828, label %for.cond
    i32 1505870357, label %for.body
    i32 -1307224634, label %lor.lhs.false
    i32 347178414, label %originalBB
    i32 -111897234, label %originalBBpart2
    i32 1259937919, label %if.then
    i32 -2132024059, label %if.end
    i32 2126408314, label %for.inc
    i32 1835981217, label %for.end
    i32 183123464, label %originalBB164
    i32 -254857811, label %originalBBpart2166
    i32 125480095, label %for.cond21
    i32 -500288702, label %originalBB168
    i32 -493971055, label %originalBBpart2170
    i32 -965386741, label %for.body24
    i32 1591962026, label %originalBB172
    i32 -1733216831, label %originalBBpart2174
    i32 734268580, label %lor.lhs.false30
    i32 -122606491, label %if.then36
    i32 -1006235791, label %if.then48
    i32 1066026310, label %if.end49
    i32 -256054833, label %originalBB176
    i32 544785857, label %originalBBpart2199
    i32 58358349, label %if.then60
    i32 239629937, label %if.end62
    i32 -1645717039, label %originalBB201
    i32 -867289458, label %originalBBpart2203
    i32 -1424021960, label %land.lhs.true
    i32 485667170, label %if.then67
    i32 843434189, label %originalBB205
    i32 -773042932, label %originalBBpart2209
    i32 -142920957, label %if.end69
    i32 1929092704, label %if.end70
    i32 1311107343, label %for.inc71
    i32 1701153203, label %for.end73
    i32 -201154159, label %originalBB211
    i32 -1384506493, label %originalBBpart2229
    i32 2058006269, label %if.then85
    i32 1433516502, label %originalBB231
    i32 19902243, label %originalBBpart2233
    i32 -1803141356, label %if.end86
    i32 -2070581220, label %if.then96
    i32 2047177270, label %if.end97
    i32 -2089870410, label %land.lhs.true100
    i32 -861710276, label %if.then103
    i32 -1597033936, label %if.end104
    i32 -1694720051, label %if.then107
    i32 889500248, label %for.cond108
    i32 566515878, label %for.body111
    i32 645796983, label %for.cond112
    i32 -1155510519, label %for.body116
    i32 -332233669, label %for.inc121
    i32 1049335961, label %for.end123
    i32 -912540727, label %for.inc125
    i32 -1446892770, label %for.end127
    i32 1473318793, label %originalBB235
    i32 196474871, label %originalBBpart2237
    i32 -1189822357, label %if.else
    i32 -837267273, label %for.cond131
    i32 -840701358, label %for.body136
    i32 -328200571, label %for.inc141
    i32 -584335813, label %for.end143
    i32 345556493, label %for.cond149
    i32 950628622, label %for.body154
    i32 -2007717071, label %for.inc159
    i32 -1874315881, label %for.end161
    i32 -2061560592, label %if.end163
    i32 724036845, label %originalBBalteredBB
    i32 -1983622625, label %originalBB164alteredBB
    i32 1487475946, label %originalBB168alteredBB
    i32 1228670771, label %originalBB172alteredBB
    i32 1424686630, label %originalBB176alteredBB
    i32 -1784585606, label %originalBB201alteredBB
    i32 452036560, label %originalBB205alteredBB
    i32 -446548872, label %originalBB211alteredBB
    i32 488455771, label %originalBB231alteredBB
    i32 -191124429, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1505870357, i32 1835981217
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sz, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %5 = select i1 %cmp6, i32 1259937919, i32 -1307224634
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1097501809
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1097501809
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 347178414, i32 724036845
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sz, i64 0, i64 %idxprom8
  %34 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %34 to i32
  %cmp11 = icmp eq i32 %conv10, 44
  store i1 %cmp11, i1* %cmp11.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1954119074
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1954119074
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -111897234, i32 724036845
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %62 = select i1 %cmp11.reload, i32 1259937919, i32 -2132024059
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %d, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %63, i32* %arrayidx14, align 4
  %65 = load i32, i32* %d, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %67 = load i32, i32* %d, align 4
  %68 = sub i32 %67, -367064388
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -367064388
  %sub = sub nsw i32 %67, 1
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %72 = add i32 %66, -1583028526
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1583028526
  %sub19 = sub nsw i32 %66, %71
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub20 = sub nsw i32 %74, 1
  store i32 %76, i32* %e, align 4
  store i32 1835981217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2126408314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 -2135360828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 183123464, i32 -1983622625
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1278800171
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1278800171
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -254857811, i32 -1983622625
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 125480095, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -500288702, i32 1487475946
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %137, %138
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %152 = select i1 %150, i32 -493971055, i32 1487475946
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %153 = select i1 %cmp22.reload, i32 -965386741, i32 1701153203
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1591962026, i32 1228670771
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sz, i64 0, i64 %idxprom25
  %169 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %169 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  store i1 %cmp28, i1* %cmp28.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1688302056
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1688302056
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1733216831, i32 1228670771
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %185 = select i1 %cmp28.reload, i32 -122606491, i32 734268580
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sz, i64 0, i64 %idxprom31
  %187 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %187 to i32
  %cmp34 = icmp eq i32 %conv33, 44
  %188 = select i1 %cmp34, i32 -122606491, i32 1929092704
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %d, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %189, i32* %arrayidx38, align 4
  %191 = load i32, i32* %e, align 4
  %192 = load i32, i32* %d, align 4
  %idxprom39 = sext i32 %192 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom39
  %193 = load i32, i32* %arrayidx40, align 4
  %194 = load i32, i32* %d, align 4
  %195 = sub i32 %194, -1506423946
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1506423946
  %sub41 = sub nsw i32 %194, 1
  %idxprom42 = sext i32 %197 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom42
  %198 = load i32, i32* %arrayidx43, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %193, %199
  %sub44 = sub nsw i32 %193, %198
  %201 = add i32 %200, 788375346
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 788375346
  %sub45 = sub nsw i32 %200, 1
  %cmp46 = icmp ne i32 %191, %203
  %204 = select i1 %cmp46, i32 -1006235791, i32 1066026310
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 1066026310, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1254243777
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1254243777
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -256054833, i32 1424686630
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %232 = load i32, i32* %d, align 4
  %idxprom50 = sext i32 %232 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom50
  %233 = load i32, i32* %arrayidx51, align 4
  %234 = load i32, i32* %d, align 4
  %235 = add i32 %234, 1822544065
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1822544065
  %sub52 = sub nsw i32 %234, 1
  %idxprom53 = sext i32 %237 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom53
  %238 = load i32, i32* %arrayidx54, align 4
  %239 = sub i32 %233, 925975803
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 925975803
  %sub55 = sub nsw i32 %233, %238
  %242 = add i32 %241, 981456891
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 981456891
  %sub56 = sub nsw i32 %241, 1
  store i32 %244, i32* %e, align 4
  %245 = load i32, i32* %d, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc57 = add nsw i32 %245, 1
  store i32 %247, i32* %d, align 4
  %248 = load i32, i32* %e, align 4
  %249 = load i32, i32* %max, align 4
  %cmp58 = icmp sgt i32 %248, %249
  store i1 %cmp58, i1* %cmp58.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1840233849
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1840233849
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 544785857, i32 1424686630
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %265 = select i1 %cmp58.reload, i32 58358349, i32 239629937
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %266 = load i32, i32* %e, align 4
  store i32 %266, i32* %max, align 4
  %267 = load i32, i32* %d, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub61 = sub nsw i32 %267, 1
  store i32 %269, i32* %f, align 4
  store i32 239629937, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 374559969
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 374559969
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1645717039, i32 -1784585606
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %285 = load i32, i32* %e, align 4
  %286 = load i32, i32* %min, align 4
  %cmp63 = icmp slt i32 %285, %286
  store i1 %cmp63, i1* %cmp63.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -791804089
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -791804089
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -867289458, i32 -1784585606
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %302 = select i1 %cmp63.reload, i32 -1424021960, i32 -142920957
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %303 = load i32, i32* %e, align 4
  %cmp65 = icmp ne i32 %303, 0
  %304 = select i1 %cmp65, i32 485667170, i32 -142920957
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 901318171
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 901318171
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 843434189, i32 452036560
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %320 = load i32, i32* %e, align 4
  store i32 %320, i32* %min, align 4
  %321 = load i32, i32* %d, align 4
  %322 = add i32 %321, -1975341566
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1975341566
  %sub68 = sub nsw i32 %321, 1
  store i32 %324, i32* %g, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -813857688
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -813857688
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -773042932, i32 452036560
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -142920957, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1929092704, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1311107343, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc72 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  store i32 125480095, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1052221578
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1052221578
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -201154159, i32 -446548872
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %d, align 4
  %idxprom74 = sext i32 %383 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom74
  store i32 %382, i32* %arrayidx75, align 4
  %384 = load i32, i32* %e, align 4
  %385 = load i32, i32* %d, align 4
  %idxprom76 = sext i32 %385 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom76
  %386 = load i32, i32* %arrayidx77, align 4
  %387 = load i32, i32* %d, align 4
  %388 = add i32 %387, 1873957713
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1873957713
  %sub78 = sub nsw i32 %387, 1
  %idxprom79 = sext i32 %390 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom79
  %391 = load i32, i32* %arrayidx80, align 4
  %392 = sub i32 %386, 12894276
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 12894276
  %sub81 = sub nsw i32 %386, %391
  %395 = sub i32 %394, 1251437756
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1251437756
  %sub82 = sub nsw i32 %394, 1
  %cmp83 = icmp ne i32 %384, %397
  store i1 %cmp83, i1* %cmp83.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1384506493, i32 -446548872
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %412 = select i1 %cmp83.reload, i32 2058006269, i32 -1803141356
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 887438943
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 887438943
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1433516502, i32 488455771
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 19902243, i32 488455771
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1803141356, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %466 = load i32, i32* %d, align 4
  %idxprom87 = sext i32 %466 to i64
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom87
  %467 = load i32, i32* %arrayidx88, align 4
  %468 = load i32, i32* %d, align 4
  %469 = add i32 %468, 1884711381
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1884711381
  %sub89 = sub nsw i32 %468, 1
  %idxprom90 = sext i32 %471 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom90
  %472 = load i32, i32* %arrayidx91, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %467, %473
  %sub92 = sub nsw i32 %467, %472
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub93 = sub nsw i32 %474, 1
  store i32 %476, i32* %e, align 4
  %477 = load i32, i32* %e, align 4
  %478 = load i32, i32* %max, align 4
  %cmp94 = icmp sgt i32 %477, %478
  %479 = select i1 %cmp94, i32 -2070581220, i32 2047177270
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %480 = load i32, i32* %e, align 4
  store i32 %480, i32* %max, align 4
  %481 = load i32, i32* %d, align 4
  store i32 %481, i32* %f, align 4
  store i32 2047177270, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %482 = load i32, i32* %e, align 4
  %483 = load i32, i32* %min, align 4
  %cmp98 = icmp slt i32 %482, %483
  %484 = select i1 %cmp98, i32 -2089870410, i32 -1597033936
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %485 = load i32, i32* %e, align 4
  %cmp101 = icmp ne i32 %485, 0
  %486 = select i1 %cmp101, i32 -861710276, i32 -1597033936
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %487 = load i32, i32* %e, align 4
  store i32 %487, i32* %min, align 4
  %488 = load i32, i32* %d, align 4
  store i32 %488, i32* %g, align 4
  store i32 -1597033936, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %489 = load i32, i32* %h, align 4
  %cmp105 = icmp eq i32 %489, 0
  %490 = select i1 %cmp105, i32 -1694720051, i32 -1189822357
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 889500248, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %cmp109 = icmp slt i32 %491, 2
  %492 = select i1 %cmp109, i32 566515878, i32 -1446892770
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 645796983, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %arrayidx113 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 1
  %494 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %493, %494
  %495 = select i1 %cmp114, i32 -1155510519, i32 1049335961
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %496 to i64
  %arrayidx118 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sz, i64 0, i64 %idxprom117
  %497 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %497 to i32
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv119)
  store i32 -332233669, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, 98368858
  %500 = add i32 %499, 1
  %501 = add i32 %500, 98368858
  %inc122 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  store i32 645796983, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -912540727, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = add i32 %502, 404880323
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 404880323
  %inc126 = add nsw i32 %502, 1
  store i32 %505, i32* %j, align 4
  store i32 889500248, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1473318793, i32 -191124429
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 196474871, i32 -191124429
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -2061560592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %546 = load i32, i32* %f, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %sub128 = sub nsw i32 %546, 1
  %idxprom129 = sext i32 %548 to i64
  %arrayidx130 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom129
  %549 = load i32, i32* %arrayidx130, align 4
  %550 = add i32 %549, -1481055753
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1481055753
  %add = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  store i32 -837267273, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %f, align 4
  %idxprom132 = sext i32 %554 to i64
  %arrayidx133 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom132
  %555 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %553, %555
  %556 = select i1 %cmp134, i32 -840701358, i32 -584335813
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %557 to i64
  %arrayidx138 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sz, i64 0, i64 %idxprom137
  %558 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %558 to i32
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv139)
  store i32 -328200571, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, 1361310639
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1361310639
  %inc142 = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 -837267273, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %563 = load i32, i32* %g, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub145 = sub nsw i32 %563, 1
  %idxprom146 = sext i32 %565 to i64
  %arrayidx147 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom146
  %566 = load i32, i32* %arrayidx147, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %add148 = add nsw i32 %566, 1
  store i32 %568, i32* %i, align 4
  store i32 345556493, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %g, align 4
  %idxprom150 = sext i32 %570 to i64
  %arrayidx151 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom150
  %571 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp slt i32 %569, %571
  %572 = select i1 %cmp152, i32 950628622, i32 -1874315881
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %573 to i64
  %arrayidx156 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sz, i64 0, i64 %idxprom155
  %574 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %574 to i32
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv157)
  store i32 -2007717071, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, 1554744246
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1554744246
  %inc160 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  store i32 345556493, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2061560592, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %579 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %sz, i64 0, i64 %idxprom8alteredBB
  %580 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %580 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 44
  store i32 347178414, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 183123464, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp slt i32 %581, %582
  store i32 -500288702, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %583 to i64
  %arrayidx26alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %sz, i64 0, i64 %idxprom25alteredBB
  %584 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %584 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 32
  store i32 1591962026, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %d, align 4
  %idxprom50alteredBB = sext i32 %585 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %586 = load i32, i32* %arrayidx51alteredBB, align 4
  %587 = load i32, i32* %d, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_ = sub i32 0, %587
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen = add i32 %589, 1
  %_177 = shl i32 %587, 1
  %_178 = shl i32 %587, 1
  %592 = sub i32 0, %587
  %593 = add i32 0, %592
  %_179 = sub i32 0, %587
  %594 = add i32 %593, -1412804816
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1412804816
  %gen180 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %587, %597
  %_181 = sub i32 %587, 1
  %gen182 = mul i32 %598, 1
  %599 = sub i32 %587, -1531894926
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1531894926
  %sub52alteredBB = sub nsw i32 %587, 1
  %idxprom53alteredBB = sext i32 %601 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %602 = load i32, i32* %arrayidx54alteredBB, align 4
  %_183 = shl i32 %586, %602
  %603 = add i32 0, -522829384
  %604 = sub i32 %603, %586
  %605 = sub i32 %604, -522829384
  %_184 = sub i32 0, %586
  %606 = add i32 %605, 706291239
  %607 = add i32 %606, %602
  %608 = sub i32 %607, 706291239
  %gen185 = add i32 %605, %602
  %_186 = shl i32 %586, %602
  %609 = add i32 0, 169249423
  %610 = sub i32 %609, %586
  %611 = sub i32 %610, 169249423
  %_187 = sub i32 0, %586
  %612 = add i32 %611, 1238985938
  %613 = add i32 %612, %602
  %614 = sub i32 %613, 1238985938
  %gen188 = add i32 %611, %602
  %615 = sub i32 %586, -2139433585
  %616 = sub i32 %615, %602
  %617 = add i32 %616, -2139433585
  %_189 = sub i32 %586, %602
  %gen190 = mul i32 %617, %602
  %618 = sub i32 0, 1745402672
  %619 = sub i32 %618, %586
  %620 = add i32 %619, 1745402672
  %_191 = sub i32 0, %586
  %621 = sub i32 %620, 103960379
  %622 = add i32 %621, %602
  %623 = add i32 %622, 103960379
  %gen192 = add i32 %620, %602
  %_193 = shl i32 %586, %602
  %624 = sub i32 0, %586
  %625 = add i32 0, %624
  %_194 = sub i32 0, %586
  %626 = sub i32 0, %602
  %627 = sub i32 %625, %626
  %gen195 = add i32 %625, %602
  %628 = sub i32 0, %602
  %629 = add i32 %586, %628
  %sub55alteredBB = sub nsw i32 %586, %602
  %630 = sub i32 %629, -196053186
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -196053186
  %sub56alteredBB = sub nsw i32 %629, 1
  store i32 %632, i32* %e, align 4
  %633 = load i32, i32* %d, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %_196 = sub i32 %633, 1
  %gen197 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %633, %636
  %inc57alteredBB = add nsw i32 %633, 1
  store i32 %637, i32* %d, align 4
  %638 = load i32, i32* %e, align 4
  %639 = load i32, i32* %max, align 4
  %cmp58alteredBB = icmp sgt i32 %638, %639
  store i32 -256054833, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %e, align 4
  %641 = load i32, i32* %min, align 4
  %cmp63alteredBB = icmp slt i32 %640, %641
  store i32 -1645717039, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %e, align 4
  store i32 %642, i32* %min, align 4
  %643 = load i32, i32* %d, align 4
  %644 = add i32 %643, 2002874660
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 2002874660
  %_206 = sub i32 %643, 1
  %gen207 = mul i32 %646, 1
  %647 = sub i32 %643, -510891027
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -510891027
  %sub68alteredBB = sub nsw i32 %643, 1
  store i32 %649, i32* %g, align 4
  store i32 843434189, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %d, align 4
  %idxprom74alteredBB = sext i32 %651 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  store i32 %650, i32* %arrayidx75alteredBB, align 4
  %652 = load i32, i32* %e, align 4
  %653 = load i32, i32* %d, align 4
  %idxprom76alteredBB = sext i32 %653 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %654 = load i32, i32* %arrayidx77alteredBB, align 4
  %655 = load i32, i32* %d, align 4
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %sub78alteredBB = sub nsw i32 %655, 1
  %idxprom79alteredBB = sext i32 %657 to i64
  %arrayidx80alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %658 = load i32, i32* %arrayidx80alteredBB, align 4
  %659 = add i32 0, 114767542
  %660 = sub i32 %659, %654
  %661 = sub i32 %660, 114767542
  %_212 = sub i32 0, %654
  %662 = sub i32 %661, -529330806
  %663 = add i32 %662, %658
  %664 = add i32 %663, -529330806
  %gen213 = add i32 %661, %658
  %665 = add i32 %654, 590164895
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, 590164895
  %_214 = sub i32 %654, %658
  %gen215 = mul i32 %667, %658
  %668 = sub i32 0, %658
  %669 = add i32 %654, %668
  %_216 = sub i32 %654, %658
  %gen217 = mul i32 %669, %658
  %_218 = shl i32 %654, %658
  %670 = sub i32 %654, -1595482071
  %671 = sub i32 %670, %658
  %672 = add i32 %671, -1595482071
  %_219 = sub i32 %654, %658
  %gen220 = mul i32 %672, %658
  %673 = add i32 %654, 1545441732
  %674 = sub i32 %673, %658
  %675 = sub i32 %674, 1545441732
  %_221 = sub i32 %654, %658
  %gen222 = mul i32 %675, %658
  %676 = sub i32 %654, 1573284722
  %677 = sub i32 %676, %658
  %678 = add i32 %677, 1573284722
  %_223 = sub i32 %654, %658
  %gen224 = mul i32 %678, %658
  %679 = sub i32 0, %658
  %680 = add i32 %654, %679
  %sub81alteredBB = sub nsw i32 %654, %658
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_225 = sub i32 0, %680
  %683 = sub i32 %682, -692011360
  %684 = add i32 %683, 1
  %685 = add i32 %684, -692011360
  %gen226 = add i32 %682, 1
  %_227 = shl i32 %680, 1
  %686 = add i32 %680, 1105813269
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1105813269
  %sub82alteredBB = sub nsw i32 %680, 1
  %cmp83alteredBB = icmp ne i32 %652, %688
  store i32 -201154159, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 1433516502, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1473318793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.end161, %for.inc159, %for.body154, %for.cond149, %for.end143, %for.inc141, %for.body136, %for.cond131, %if.else, %originalBBpart2237, %originalBB235, %for.end127, %for.inc125, %for.end123, %for.inc121, %for.body116, %for.cond112, %for.body111, %for.cond108, %if.then107, %if.end104, %if.then103, %land.lhs.true100, %if.end97, %if.then96, %if.end86, %originalBBpart2233, %originalBB231, %if.then85, %originalBBpart2229, %originalBB211, %for.end73, %for.inc71, %if.end70, %if.end69, %originalBBpart2209, %originalBB205, %if.then67, %land.lhs.true, %originalBBpart2203, %originalBB201, %if.end62, %if.then60, %originalBBpart2199, %originalBB176, %if.end49, %if.then48, %if.then36, %lor.lhs.false30, %originalBBpart2174, %originalBB172, %for.body24, %originalBBpart2170, %originalBB168, %for.cond21, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
