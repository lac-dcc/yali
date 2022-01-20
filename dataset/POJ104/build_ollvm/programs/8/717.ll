; ModuleID = 'source-C-CXX/8/717.c'
source_filename = "source-C-CXX/8/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %pa = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [10 x i8], align 1
  %str = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -799177347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -799177347, label %for.cond
    i32 1826982102, label %for.body
    i32 -1800252045, label %originalBB
    i32 401500517, label %originalBBpart2
    i32 1659872412, label %for.inc
    i32 -1717691997, label %originalBB115
    i32 -1646451673, label %originalBBpart2125
    i32 -590879630, label %for.end
    i32 931299356, label %originalBB127
    i32 -248208654, label %originalBBpart2129
    i32 1426810998, label %for.cond16
    i32 -609939270, label %for.body18
    i32 -1673295806, label %originalBB131
    i32 -880715403, label %originalBBpart2133
    i32 1477908788, label %if.then
    i32 1266776018, label %if.end
    i32 -2091438672, label %for.inc26
    i32 -185565534, label %for.end29
    i32 318250750, label %for.cond30
    i32 1863724595, label %for.body32
    i32 228838336, label %for.cond33
    i32 -353551461, label %originalBB135
    i32 1720502103, label %originalBBpart2145
    i32 -1821251811, label %for.body37
    i32 -1199445225, label %if.then43
    i32 461328529, label %originalBB147
    i32 461257909, label %originalBBpart2163
    i32 -2082451073, label %if.end77
    i32 918676825, label %originalBB165
    i32 -1205346799, label %originalBBpart2167
    i32 -536839676, label %for.inc78
    i32 676406143, label %for.end80
    i32 -410004272, label %for.inc81
    i32 -1875457304, label %for.end83
    i32 65115342, label %for.cond84
    i32 -301944024, label %for.body86
    i32 -1275407239, label %if.then90
    i32 58803097, label %originalBB169
    i32 1634320433, label %originalBBpart2171
    i32 -683842937, label %if.end96
    i32 1113472207, label %originalBB173
    i32 -401276947, label %originalBBpart2175
    i32 1328623304, label %for.inc97
    i32 185018696, label %originalBB177
    i32 1830271308, label %originalBBpart2179
    i32 -2029085538, label %for.end99
    i32 869966101, label %for.cond100
    i32 -1657662693, label %for.body102
    i32 -1806152177, label %originalBB181
    i32 -535164602, label %originalBBpart2183
    i32 511285794, label %if.then106
    i32 -598615778, label %originalBB185
    i32 -891036541, label %originalBBpart2187
    i32 1687267462, label %if.end111
    i32 -502259790, label %for.inc112
    i32 -1517858519, label %originalBB189
    i32 627299523, label %originalBBpart2201
    i32 211351593, label %for.end114
    i32 -858895843, label %originalBBalteredBB
    i32 -345965246, label %originalBB115alteredBB
    i32 -1668654945, label %originalBB127alteredBB
    i32 -1323926410, label %originalBB131alteredBB
    i32 -1599778122, label %originalBB135alteredBB
    i32 1010919584, label %originalBB147alteredBB
    i32 623028804, label %originalBB165alteredBB
    i32 -126813657, label %originalBB169alteredBB
    i32 776499172, label %originalBB173alteredBB
    i32 1457669512, label %originalBB177alteredBB
    i32 -2016757360, label %originalBB181alteredBB
    i32 1489316053, label %originalBB185alteredBB
    i32 1077704491, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1826982102, i32 -590879630
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 912375492
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 912375492
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1800252045, i32 -858895843
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %ID, i32* %age)
  %33 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %34 = load i32, i32* %age6, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %34, i32* %arrayidx8, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom9
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %37 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom11
  %ID13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %ID13, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay14) #4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 401500517, i32 -858895843
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1659872412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2008666406
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2008666406
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1717691997, i32 -345965246
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 2110777973
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2110777973
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1646451673, i32 -345965246
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -799177347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1513881669
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1513881669
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 931299356, i32 -1668654945
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -248208654, i32 -1668654945
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1426810998, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %162, %163
  %164 = select i1 %cmp17, i32 -609939270, i32 -185565534
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 720124436
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 720124436
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1673295806, i32 -1323926410
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %192 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %193 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %193, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -880715403, i32 -1323926410
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %208 = select i1 %cmp21.reload, i32 1477908788, i32 1266776018
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %209 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %210 = load i32, i32* %arrayidx23, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %211 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %210, i32* %arrayidx25, align 4
  store i32 1266776018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2091438672, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc27 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, -1700259387
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1700259387
  %inc28 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 1426810998, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 318250750, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub = sub nsw i32 %222, 1
  %cmp31 = icmp slt i32 %221, %224
  %225 = select i1 %cmp31, i32 1863724595, i32 -1875457304
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 228838336, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -353551461, i32 -1599778122
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %n, align 4
  %242 = add i32 %241, 1899414672
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1899414672
  %sub34 = sub nsw i32 %241, 1
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %244, -1045907774
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1045907774
  %sub35 = sub nsw i32 %244, %245
  %cmp36 = icmp slt i32 %240, %248
  store i1 %cmp36, i1* %cmp36.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1720502103, i32 -1599778122
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %263 = select i1 %cmp36.reload, i32 -1821251811, i32 676406143
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add = add nsw i32 %264, 1
  %idxprom38 = sext i32 %266 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %267 = load i32, i32* %arrayidx39, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %268 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %269 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %267, %269
  %270 = select i1 %cmp42, i32 -1199445225, i32 -2082451073
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 461328529, i32 1010919584
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %286 = load i32, i32* %arrayidx45, align 4
  store i32 %286, i32* %t, align 4
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %m, i32 0, i32 0
  %287 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %287 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom47
  %ID49 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %ID49, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay50) #4
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add52 = add nsw i32 %288, 1
  %idxprom53 = sext i32 %292 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %293 = load i32, i32* %arrayidx54, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %294 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %293, i32* %arrayidx56, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %295 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom57
  %ID59 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %ID59, i32 0, i32 0
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, -1919276523
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1919276523
  %add61 = add nsw i32 %296, 1
  %idxprom62 = sext i32 %299 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom62
  %ID64 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %ID64, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay65) #4
  %300 = load i32, i32* %t, align 4
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -1741514188
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1741514188
  %add67 = add nsw i32 %301, 1
  %idxprom68 = sext i32 %304 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  store i32 %300, i32* %arrayidx69, align 4
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, 1957062898
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1957062898
  %add70 = add nsw i32 %305, 1
  %idxprom71 = sext i32 %308 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom71
  %ID73 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %ID73, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %m, i32 0, i32 0
  %call76 = call i8* @strcpy(i8* %arraydecay74, i8* %arraydecay75) #4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -727466118
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -727466118
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 461257909, i32 1010919584
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2082451073, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 918676825, i32 623028804
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 510627811
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 510627811
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1205346799, i32 623028804
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -536839676, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc79 = add nsw i32 %365, 1
  store i32 %369, i32* %j, align 4
  store i32 228838336, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -410004272, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, -564121669
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -564121669
  %inc82 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 318250750, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 65115342, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %374, %375
  %376 = select i1 %cmp85, i32 -301944024, i32 -2029085538
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %377 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  %378 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %378, 0
  %379 = select i1 %cmp89, i32 -1275407239, i32 -683842937
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 596418330
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 596418330
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 58803097, i32 -126813657
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %407 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom91
  %ID93 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx92, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [10 x i8], [10 x i8]* %ID93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -695993671
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -695993671
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1634320433, i32 -126813657
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -683842937, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1069136511
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1069136511
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1113472207, i32 776499172
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1731842477
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1731842477
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -401276947, i32 776499172
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1328623304, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 185018696, i32 1457669512
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, -1256388304
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1256388304
  %inc98 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1830271308, i32 1457669512
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 65115342, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 869966101, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %509, %510
  %511 = select i1 %cmp101, i32 -1657662693, i32 211351593
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1142308627
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1142308627
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1806152177, i32 -2016757360
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %527 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  %528 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %528, 60
  store i1 %cmp105, i1* %cmp105.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1217793411
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1217793411
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -535164602, i32 -2016757360
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %544 = select i1 %cmp105.reload, i32 511285794, i32 1687267462
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1130144984
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1130144984
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -598615778, i32 1489316053
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %560 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109)
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1111446728
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1111446728
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -891036541, i32 1489316053
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1687267462, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -502259790, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1517858519, i32 1077704491
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = add i32 %614, -1726044975
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1726044975
  %inc113 = add nsw i32 %614, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 627299523, i32 1077704491
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 869966101, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %644 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %645 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %645 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %IDalteredBB, i32* %agealteredBB)
  %646 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %646 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom4alteredBB
  %age6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5alteredBB, i32 0, i32 1
  %647 = load i32, i32* %age6alteredBB, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %648 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %647, i32* %arrayidx8alteredBB, align 4
  %649 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %649 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom9alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %650 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %650 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom11alteredBB
  %ID13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12alteredBB, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID13alteredBB, i32 0, i32 0
  %call15alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay14alteredBB) #4
  store i32 -1800252045, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 %651, -1902623233
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1902623233
  %_ = sub i32 %651, 1
  %gen = mul i32 %654, 1
  %655 = add i32 %651, -1820454291
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1820454291
  %_116 = sub i32 %651, 1
  %gen117 = mul i32 %657, 1
  %658 = sub i32 0, 1133589504
  %659 = sub i32 %658, %651
  %660 = add i32 %659, 1133589504
  %_118 = sub i32 0, %651
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen119 = add i32 %660, 1
  %663 = sub i32 0, %651
  %664 = add i32 0, %663
  %_120 = sub i32 0, %651
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen121 = add i32 %664, 1
  %669 = add i32 0, 1803098809
  %670 = sub i32 %669, %651
  %671 = sub i32 %670, 1803098809
  %_122 = sub i32 0, %651
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen123 = add i32 %671, 1
  %676 = sub i32 0, %651
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %incalteredBB = add nsw i32 %651, 1
  store i32 %679, i32* %i, align 4
  store i32 -1717691997, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 931299356, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %680 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %681 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %681, 60
  store i32 -1673295806, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = load i32, i32* %n, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_136 = sub i32 0, %683
  %686 = sub i32 %685, 2016143156
  %687 = add i32 %686, 1
  %688 = add i32 %687, 2016143156
  %gen137 = add i32 %685, 1
  %689 = sub i32 %683, 1403220654
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1403220654
  %sub34alteredBB = sub nsw i32 %683, 1
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, -2042725328
  %694 = sub i32 %693, %691
  %695 = add i32 %694, -2042725328
  %_138 = sub i32 0, %691
  %696 = add i32 %695, 1903160856
  %697 = add i32 %696, %692
  %698 = sub i32 %697, 1903160856
  %gen139 = add i32 %695, %692
  %_140 = shl i32 %691, %692
  %_141 = shl i32 %691, %692
  %_142 = shl i32 %691, %692
  %_143 = shl i32 %691, %692
  %699 = sub i32 0, %692
  %700 = add i32 %691, %699
  %sub35alteredBB = sub nsw i32 %691, %692
  %cmp36alteredBB = icmp slt i32 %682, %700
  store i32 -353551461, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %701 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %702 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %702, i32* %t, align 4
  %arraydecay46alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %m, i32 0, i32 0
  %703 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %703 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom47alteredBB
  %ID49alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48alteredBB, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID49alteredBB, i32 0, i32 0
  %call51alteredBB = call i8* @strcpy(i8* %arraydecay46alteredBB, i8* %arraydecay50alteredBB) #4
  %704 = load i32, i32* %j, align 4
  %705 = add i32 %704, -1557853274
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1557853274
  %_148 = sub i32 %704, 1
  %gen149 = mul i32 %707, 1
  %708 = add i32 %704, -2134830176
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -2134830176
  %add52alteredBB = add nsw i32 %704, 1
  %idxprom53alteredBB = sext i32 %710 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %711 = load i32, i32* %arrayidx54alteredBB, align 4
  %712 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %712 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  store i32 %711, i32* %arrayidx56alteredBB, align 4
  %713 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %713 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom57alteredBB
  %ID59alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx58alteredBB, i32 0, i32 0
  %arraydecay60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID59alteredBB, i32 0, i32 0
  %714 = load i32, i32* %j, align 4
  %715 = add i32 0, -299140219
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -299140219
  %_150 = sub i32 0, %714
  %718 = add i32 %717, -2022146055
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -2022146055
  %gen151 = add i32 %717, 1
  %721 = sub i32 0, %714
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add61alteredBB = add nsw i32 %714, 1
  %idxprom62alteredBB = sext i32 %724 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom62alteredBB
  %ID64alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx63alteredBB, i32 0, i32 0
  %arraydecay65alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID64alteredBB, i32 0, i32 0
  %call66alteredBB = call i8* @strcpy(i8* %arraydecay60alteredBB, i8* %arraydecay65alteredBB) #4
  %725 = load i32, i32* %t, align 4
  %726 = load i32, i32* %j, align 4
  %_152 = shl i32 %726, 1
  %727 = sub i32 %726, 346874715
  %728 = add i32 %727, 1
  %729 = add i32 %728, 346874715
  %add67alteredBB = add nsw i32 %726, 1
  %idxprom68alteredBB = sext i32 %729 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  store i32 %725, i32* %arrayidx69alteredBB, align 4
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 0, 60529998
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 60529998
  %_153 = sub i32 0, %730
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen154 = add i32 %733, 1
  %_155 = shl i32 %730, 1
  %738 = sub i32 0, 767137905
  %739 = sub i32 %738, %730
  %740 = add i32 %739, 767137905
  %_156 = sub i32 0, %730
  %741 = sub i32 %740, 51733939
  %742 = add i32 %741, 1
  %743 = add i32 %742, 51733939
  %gen157 = add i32 %740, 1
  %744 = add i32 0, -1965180786
  %745 = sub i32 %744, %730
  %746 = sub i32 %745, -1965180786
  %_158 = sub i32 0, %730
  %747 = sub i32 %746, 619970282
  %748 = add i32 %747, 1
  %749 = add i32 %748, 619970282
  %gen159 = add i32 %746, 1
  %750 = add i32 %730, 1244212905
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1244212905
  %_160 = sub i32 %730, 1
  %gen161 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %730, %753
  %add70alteredBB = add nsw i32 %730, 1
  %idxprom71alteredBB = sext i32 %754 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom71alteredBB
  %ID73alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx72alteredBB, i32 0, i32 0
  %arraydecay74alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID73alteredBB, i32 0, i32 0
  %arraydecay75alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %m, i32 0, i32 0
  %call76alteredBB = call i8* @strcpy(i8* %arraydecay74alteredBB, i8* %arraydecay75alteredBB) #4
  store i32 461328529, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 918676825, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %755 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom91alteredBB
  %ID93alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx92alteredBB, i32 0, i32 0
  %arraydecay94alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID93alteredBB, i32 0, i32 0
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94alteredBB)
  store i32 58803097, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1113472207, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 %756, -1342052546
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1342052546
  %inc98alteredBB = add nsw i32 %756, 1
  store i32 %759, i32* %i, align 4
  store i32 185018696, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %760 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  %761 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp slt i32 %761, 60
  store i32 -1806152177, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %762 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108alteredBB, i32 0, i32 0
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109alteredBB)
  store i32 -598615778, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 %763, -1029768000
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1029768000
  %_190 = sub i32 %763, 1
  %gen191 = mul i32 %766, 1
  %_192 = shl i32 %763, 1
  %767 = add i32 0, -625003303
  %768 = sub i32 %767, %763
  %769 = sub i32 %768, -625003303
  %_193 = sub i32 0, %763
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen194 = add i32 %769, 1
  %774 = add i32 %763, 849989198
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 849989198
  %_195 = sub i32 %763, 1
  %gen196 = mul i32 %776, 1
  %_197 = shl i32 %763, 1
  %777 = add i32 0, -1141952071
  %778 = sub i32 %777, %763
  %779 = sub i32 %778, -1141952071
  %_198 = sub i32 0, %763
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen199 = add i32 %779, 1
  %784 = add i32 %763, 766274210
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 766274210
  %inc113alteredBB = add nsw i32 %763, 1
  store i32 %786, i32* %i, align 4
  store i32 -1517858519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB189, %for.inc112, %if.end111, %originalBBpart2187, %originalBB185, %if.then106, %originalBBpart2183, %originalBB181, %for.body102, %for.cond100, %for.end99, %originalBBpart2179, %originalBB177, %for.inc97, %originalBBpart2175, %originalBB173, %if.end96, %originalBBpart2171, %originalBB169, %if.then90, %for.body86, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2167, %originalBB165, %if.end77, %originalBBpart2163, %originalBB147, %if.then43, %for.body37, %originalBBpart2145, %originalBB135, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc26, %if.end, %if.then, %originalBBpart2133, %originalBB131, %for.body18, %for.cond16, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB115, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
