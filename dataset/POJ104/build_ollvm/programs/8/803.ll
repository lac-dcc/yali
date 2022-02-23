; ModuleID = 'source-C-CXX/8/803.c'
source_filename = "source-C-CXX/8/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@p = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [40 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [40 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  store i32 1, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -685843892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -685843892, label %for.cond
    i32 -1672874325, label %originalBB
    i32 1011214432, label %originalBBpart2
    i32 800443832, label %for.body
    i32 1065099072, label %for.inc
    i32 -1345780649, label %for.end
    i32 1358370998, label %originalBB123
    i32 -127319243, label %originalBBpart2125
    i32 -56016156, label %for.cond4
    i32 347838460, label %for.body6
    i32 146292648, label %if.then
    i32 -1031345516, label %if.end
    i32 2085644171, label %originalBB127
    i32 -431348410, label %originalBBpart2129
    i32 249476727, label %for.inc17
    i32 -1674316895, label %for.end19
    i32 462235533, label %for.cond21
    i32 1076603998, label %for.body23
    i32 1724929172, label %originalBB131
    i32 340367360, label %originalBBpart2133
    i32 1685762574, label %for.cond24
    i32 376039614, label %for.body28
    i32 -1157712638, label %originalBB135
    i32 234782894, label %originalBBpart2137
    i32 -161758030, label %if.then35
    i32 -251291078, label %if.end36
    i32 820923379, label %for.inc37
    i32 1882747353, label %for.end39
    i32 -1527846366, label %if.then43
    i32 -798155030, label %if.end50
    i32 -670936715, label %originalBB139
    i32 -250905172, label %originalBBpart2141
    i32 1012295375, label %for.inc51
    i32 -132353592, label %for.end53
    i32 -1178603149, label %for.cond54
    i32 -24943069, label %for.body56
    i32 -1431447964, label %for.cond57
    i32 -757953485, label %for.body59
    i32 1820741005, label %if.then65
    i32 2063400311, label %originalBB143
    i32 1207442657, label %originalBBpart2145
    i32 -1223111228, label %if.end74
    i32 1066222540, label %for.inc75
    i32 1331440326, label %originalBB147
    i32 1649764637, label %originalBBpart2156
    i32 -1486038873, label %for.end77
    i32 376935640, label %for.inc78
    i32 -1021197635, label %for.end80
    i32 900001335, label %for.cond81
    i32 -636097759, label %for.body83
    i32 -935730981, label %for.cond84
    i32 -2095479461, label %originalBB158
    i32 -259535994, label %originalBBpart2160
    i32 788059735, label %for.body86
    i32 676439928, label %originalBB162
    i32 -1635425226, label %originalBBpart2164
    i32 1347472774, label %if.then93
    i32 -812205778, label %if.end99
    i32 990943058, label %originalBB166
    i32 -909853644, label %originalBBpart2168
    i32 193456533, label %for.inc100
    i32 2059527357, label %for.end102
    i32 103365020, label %originalBB170
    i32 -309205279, label %originalBBpart2172
    i32 -1617712271, label %for.inc103
    i32 143723791, label %for.end105
    i32 -1938152188, label %for.cond106
    i32 -1150372100, label %originalBB174
    i32 206816440, label %originalBBpart2176
    i32 -1634875034, label %for.body108
    i32 -2107548194, label %originalBB178
    i32 1232721788, label %originalBBpart2180
    i32 1717257997, label %if.then113
    i32 99020432, label %if.end119
    i32 -829780284, label %for.inc120
    i32 812867962, label %originalBB182
    i32 -1143012180, label %originalBBpart2187
    i32 -582807864, label %for.end122
    i32 215865337, label %originalBBalteredBB
    i32 11502442, label %originalBB123alteredBB
    i32 -1507487212, label %originalBB127alteredBB
    i32 -230913517, label %originalBB131alteredBB
    i32 -1410212937, label %originalBB135alteredBB
    i32 -3420420, label %originalBB139alteredBB
    i32 635740864, label %originalBB143alteredBB
    i32 -147566363, label %originalBB147alteredBB
    i32 1607794503, label %originalBB158alteredBB
    i32 -489580149, label %originalBB162alteredBB
    i32 487447318, label %originalBB166alteredBB
    i32 1084223127, label %originalBB170alteredBB
    i32 863903469, label %originalBB174alteredBB
    i32 -395879839, label %originalBB178alteredBB
    i32 -289026457, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -903150666
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -903150666
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1672874325, i32 215865337
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2067602475
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2067602475
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1011214432, i32 215865337
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 800443832, i32 -1345780649
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1065099072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1793375515
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1793375515
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -685843892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1358370998, i32 11502442
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1591081847
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1591081847
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -127319243, i32 11502442
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -56016156, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 347838460, i32 -1674316895
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %85 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %85, 60
  %86 = select i1 %cmp10, i32 146292648, i32 -1031345516
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc11 = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom12
  %92 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom14
  %93 = bitcast %struct.patient* %arrayidx13 to i8*
  %94 = bitcast %struct.patient* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 16, i1 false)
  %95 = load i32, i32* %m, align 4
  %96 = sub i32 %95, 1383931415
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1383931415
  %inc16 = add nsw i32 %95, 1
  store i32 %98, i32* %m, align 4
  store i32 -1031345516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1221547528
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1221547528
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2085644171, i32 -1507487212
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1731918829
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1731918829
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -431348410, i32 -1507487212
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 249476727, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc18 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 -56016156, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %132 = load i32, i32* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 0, i32 1), align 4
  %arrayidx20 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 0
  store i32 %132, i32* %arrayidx20, align 16
  store i32 1, i32* %j, align 4
  store i32 462235533, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %133, %134
  %135 = select i1 %cmp22, i32 1076603998, i32 -132353592
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 632368042
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 632368042
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1724929172, i32 -230913517
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 340367360, i32 -230913517
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1685762574, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom25
  %178 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %178, 0
  %179 = select i1 %cmp27, i32 376039614, i32 1882747353
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -477605231
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -477605231
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1157712638, i32 -1410212937
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom29
  %208 = load i32, i32* %arrayidx30, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom31
  %age33 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx32, i32 0, i32 1
  %210 = load i32, i32* %age33, align 4
  %cmp34 = icmp eq i32 %208, %210
  store i1 %cmp34, i1* %cmp34.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -259750938
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -259750938
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 234782894, i32 -1410212937
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %238 = select i1 %cmp34.reload, i32 -161758030, i32 -251291078
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1882747353, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 820923379, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 2052520611
  %241 = add i32 %240, 1
  %242 = add i32 %241, 2052520611
  %inc38 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 1685762574, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %243 to i64
  %arrayidx41 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom40
  %244 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %244, 0
  %245 = select i1 %cmp42, i32 -1527846366, i32 -798155030
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %246 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom44
  %age46 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx45, i32 0, i32 1
  %247 = load i32, i32* %age46, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %248 to i64
  %arrayidx48 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %247, i32* %arrayidx48, align 4
  %249 = load i32, i32* %sum, align 4
  %250 = sub i32 %249, 42314922
  %251 = add i32 %250, 1
  %252 = add i32 %251, 42314922
  %inc49 = add nsw i32 %249, 1
  store i32 %252, i32* %sum, align 4
  store i32 -798155030, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1306305592
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1306305592
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -670936715, i32 -3420420
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -134026115
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -134026115
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -250905172, i32 -3420420
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1012295375, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc52 = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  store i32 462235533, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1178603149, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %sum, align 4
  %288 = add i32 %287, 1636844848
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1636844848
  %sub = sub nsw i32 %287, 1
  %cmp55 = icmp slt i32 %286, %290
  %291 = select i1 %cmp55, i32 -24943069, i32 -1021197635
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  store i32 %292, i32* %k, align 4
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %293, 774527497
  %295 = add i32 %294, 1
  %296 = add i32 %295, 774527497
  %add = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -1431447964, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %sum, align 4
  %cmp58 = icmp slt i32 %297, %298
  %299 = select i1 %cmp58, i32 -757953485, i32 -1486038873
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %300 to i64
  %arrayidx61 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom60
  %301 = load i32, i32* %arrayidx61, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %302 to i64
  %arrayidx63 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom62
  %303 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %301, %303
  %304 = select i1 %cmp64, i32 1820741005, i32 -1223111228
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 694951580
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 694951580
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2063400311, i32 635740864
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  store i32 %320, i32* %k, align 4
  %321 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %321 to i64
  %arrayidx67 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom66
  %322 = load i32, i32* %arrayidx67, align 4
  store i32 %322, i32* %temp, align 4
  %323 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %323 to i64
  %arrayidx69 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom68
  %324 = load i32, i32* %arrayidx69, align 4
  %325 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %325 to i64
  %arrayidx71 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom70
  store i32 %324, i32* %arrayidx71, align 4
  %326 = load i32, i32* %temp, align 4
  %327 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom72
  store i32 %326, i32* %arrayidx73, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1207442657, i32 635740864
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1223111228, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1066222540, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -2030896738
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2030896738
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1331440326, i32 -147566363
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc76 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1986475060
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1986475060
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1649764637, i32 -147566363
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1431447964, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 376935640, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, -103387684
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -103387684
  %inc79 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
  store i32 -1178603149, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 900001335, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = load i32, i32* %sum, align 4
  %cmp82 = icmp slt i32 %405, %406
  %407 = select i1 %cmp82, i32 -636097759, i32 143723791
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -935730981, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1176839866
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1176839866
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2095479461, i32 1607794503
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %m, align 4
  %cmp85 = icmp slt i32 %423, %424
  store i1 %cmp85, i1* %cmp85.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -259535994, i32 1607794503
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %439 = select i1 %cmp85.reload, i32 788059735, i32 2059527357
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
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
  %465 = select i1 %463, i32 676439928, i32 -489580149
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %466 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom87
  %age89 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx88, i32 0, i32 1
  %467 = load i32, i32* %age89, align 4
  %468 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %468 to i64
  %arrayidx91 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom90
  %469 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %467, %469
  store i1 %cmp92, i1* %cmp92.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1726078064
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1726078064
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1635425226, i32 -489580149
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %497 = select i1 %cmp92.reload, i32 1347472774, i32 -812205778
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %498 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom94
  %id96 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx95, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [10 x i8], [10 x i8]* %id96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  store i32 -812205778, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 990943058, i32 487447318
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -909853644, i32 487447318
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 193456533, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = add i32 %539, 1540485489
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1540485489
  %inc101 = add nsw i32 %539, 1
  store i32 %542, i32* %j, align 4
  store i32 -935730981, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -663190509
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -663190509
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 103365020, i32 1084223127
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1862532371
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1862532371
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -309205279, i32 1084223127
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1617712271, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %598 = sub i32 %597, 1344495226
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1344495226
  %inc104 = add nsw i32 %597, 1
  store i32 %600, i32* %k, align 4
  store i32 900001335, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1938152188, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1150372100, i32 863903469
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %627, %628
  store i1 %cmp107, i1* %cmp107.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1594482820
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1594482820
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 206816440, i32 863903469
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %644 = select i1 %cmp107.reload, i32 -1634875034, i32 -582807864
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -1380074475
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1380074475
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -2107548194, i32 -395879839
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %660 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom109
  %age111 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx110, i32 0, i32 1
  %661 = load i32, i32* %age111, align 4
  %cmp112 = icmp slt i32 %661, 60
  store i1 %cmp112, i1* %cmp112.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 73434278
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 73434278
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1232721788, i32 -395879839
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %677 = select i1 %cmp112.reload, i32 1717257997, i32 99020432
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %678 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom114
  %id116 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx115, i32 0, i32 0
  %arraydecay117 = getelementptr inbounds [10 x i8], [10 x i8]* %id116, i32 0, i32 0
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117)
  store i32 99020432, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -829780284, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 1337966008
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1337966008
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 812867962, i32 -289026457
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc121 = add nsw i32 %694, 1
  store i32 %698, i32* %i, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1143012180, i32 -289026457
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1938152188, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %713, %714
  store i32 -1672874325, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1358370998, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 2085644171, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1724929172, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %715 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %716 = load i32, i32* %arrayidx30alteredBB, align 4
  %717 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %717 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom31alteredBB
  %age33alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx32alteredBB, i32 0, i32 1
  %718 = load i32, i32* %age33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %716, %718
  store i32 -1157712638, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -670936715, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  store i32 %719, i32* %k, align 4
  %720 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %720 to i64
  %arrayidx67alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %721 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %721, i32* %temp, align 4
  %722 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %722 to i64
  %arrayidx69alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %723 = load i32, i32* %arrayidx69alteredBB, align 4
  %724 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %724 to i64
  %arrayidx71alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  store i32 %723, i32* %arrayidx71alteredBB, align 4
  %725 = load i32, i32* %temp, align 4
  %726 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %726 to i64
  %arrayidx73alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  store i32 %725, i32* %arrayidx73alteredBB, align 4
  store i32 2063400311, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = add i32 0, 440843267
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 440843267
  %_ = sub i32 0, %727
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen = add i32 %730, 1
  %_148 = shl i32 %727, 1
  %735 = sub i32 0, -435308981
  %736 = sub i32 %735, %727
  %737 = add i32 %736, -435308981
  %_149 = sub i32 0, %727
  %738 = sub i32 %737, 485790937
  %739 = add i32 %738, 1
  %740 = add i32 %739, 485790937
  %gen150 = add i32 %737, 1
  %_151 = shl i32 %727, 1
  %_152 = shl i32 %727, 1
  %741 = sub i32 %727, -802670228
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -802670228
  %_153 = sub i32 %727, 1
  %gen154 = mul i32 %743, 1
  %744 = sub i32 %727, -1312444025
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1312444025
  %inc76alteredBB = add nsw i32 %727, 1
  store i32 %746, i32* %i, align 4
  store i32 1331440326, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = load i32, i32* %m, align 4
  %cmp85alteredBB = icmp slt i32 %747, %748
  store i32 -2095479461, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %749 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom87alteredBB
  %age89alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx88alteredBB, i32 0, i32 1
  %750 = load i32, i32* %age89alteredBB, align 4
  %751 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %751 to i64
  %arrayidx91alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %752 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %750, %752
  store i32 676439928, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 990943058, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 103365020, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %n, align 4
  %cmp107alteredBB = icmp slt i32 %753, %754
  store i32 -1150372100, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %755 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom109alteredBB
  %age111alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx110alteredBB, i32 0, i32 1
  %756 = load i32, i32* %age111alteredBB, align 4
  %cmp112alteredBB = icmp slt i32 %756, 60
  store i32 -2107548194, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_183 = sub i32 0, %757
  %760 = add i32 %759, -889640536
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -889640536
  %gen184 = add i32 %759, 1
  %_185 = shl i32 %757, 1
  %763 = sub i32 0, %757
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc121alteredBB = add nsw i32 %757, 1
  store i32 %766, i32* %i, align 4
  store i32 812867962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB182, %for.inc120, %if.end119, %if.then113, %originalBBpart2180, %originalBB178, %for.body108, %originalBBpart2176, %originalBB174, %for.cond106, %for.end105, %for.inc103, %originalBBpart2172, %originalBB170, %for.end102, %for.inc100, %originalBBpart2168, %originalBB166, %if.end99, %if.then93, %originalBBpart2164, %originalBB162, %for.body86, %originalBBpart2160, %originalBB158, %for.cond84, %for.body83, %for.cond81, %for.end80, %for.inc78, %for.end77, %originalBBpart2156, %originalBB147, %for.inc75, %if.end74, %originalBBpart2145, %originalBB143, %if.then65, %for.body59, %for.cond57, %for.body56, %for.cond54, %for.end53, %for.inc51, %originalBBpart2141, %originalBB139, %if.end50, %if.then43, %for.end39, %for.inc37, %if.end36, %if.then35, %originalBBpart2137, %originalBB135, %for.body28, %for.cond24, %originalBBpart2133, %originalBB131, %for.body23, %for.cond21, %for.end19, %for.inc17, %originalBBpart2129, %originalBB127, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
