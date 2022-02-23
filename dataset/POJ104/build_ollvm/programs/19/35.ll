; ModuleID = 'source-C-CXX/19/35.c'
source_filename = "source-C-CXX/19/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %str = alloca [20 x [14 x i8]], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1268046779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1268046779, label %for.cond
    i32 337167752, label %for.body
    i32 1382589688, label %for.cond1
    i32 -804984832, label %for.body3
    i32 1329977913, label %for.inc
    i32 2071838838, label %for.end
    i32 1643311994, label %for.inc6
    i32 -1277880141, label %for.end8
    i32 -1505589750, label %for.cond9
    i32 1403335632, label %originalBB
    i32 682892287, label %originalBBpart2
    i32 -432399362, label %if.then
    i32 378891099, label %if.end
    i32 -385124535, label %for.inc17
    i32 -687237371, label %for.end19
    i32 -1135009353, label %for.cond20
    i32 -711820009, label %originalBB120
    i32 -996712050, label %originalBBpart2122
    i32 1183342285, label %for.body23
    i32 -504760600, label %originalBB124
    i32 -1307417207, label %originalBBpart2126
    i32 1629306557, label %for.cond24
    i32 -2086174008, label %for.body27
    i32 1340691449, label %if.then35
    i32 -1773565022, label %if.end36
    i32 824529304, label %for.inc37
    i32 1996860459, label %originalBB128
    i32 -806048447, label %originalBBpart2133
    i32 -1485455888, label %for.end39
    i32 1370844379, label %for.cond43
    i32 1450132729, label %originalBB135
    i32 634712324, label %originalBBpart2137
    i32 -961671875, label %for.body46
    i32 -799557999, label %if.then55
    i32 538186002, label %if.end60
    i32 -1449530194, label %for.inc61
    i32 1688672057, label %for.end63
    i32 1602804155, label %originalBB139
    i32 -366694988, label %originalBBpart2141
    i32 -1348756707, label %for.cond64
    i32 -1711396935, label %for.body67
    i32 573869240, label %originalBB143
    i32 1611107068, label %originalBBpart2145
    i32 476370692, label %for.inc74
    i32 492598070, label %for.end76
    i32 -636082358, label %for.cond95
    i32 1014293849, label %for.body99
    i32 682210639, label %originalBB147
    i32 -549709081, label %originalBBpart2158
    i32 -507259230, label %for.inc107
    i32 -669547858, label %for.end109
    i32 -1463855297, label %for.inc117
    i32 -408971180, label %for.end119
    i32 -597927147, label %originalBB160
    i32 -850240177, label %originalBBpart2162
    i32 -1229211397, label %originalBBalteredBB
    i32 -1955438946, label %originalBB120alteredBB
    i32 491552405, label %originalBB124alteredBB
    i32 2129398807, label %originalBB128alteredBB
    i32 2045252413, label %originalBB135alteredBB
    i32 1615825385, label %originalBB139alteredBB
    i32 -1036285447, label %originalBB143alteredBB
    i32 1007008461, label %originalBB147alteredBB
    i32 1628872056, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 337167752, i32 -1277880141
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1382589688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 14
  %3 = select i1 %cmp2, i32 -804984832, i32 2071838838
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 1329977913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, -2049631104
  %8 = add i32 %7, 1
  %9 = add i32 %8, -2049631104
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 1382589688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1643311994, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -823690286
  %12 = add i32 %11, 1
  %13 = add i32 %12, -823690286
  %inc7 = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1268046779, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1505589750, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1403335632, i32 -1229211397
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom10
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx11, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %29 = load i32, i32* %i, align 4
  store i32 %29, i32* %m, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx13, i64 0, i64 0
  %31 = load i8, i8* %arrayidx14, align 2
  %conv = sext i8 %31 to i32
  %cmp15 = icmp eq i32 %conv, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1517451516
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1517451516
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 682892287, i32 -1229211397
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %47 = select i1 %cmp15.reload, i32 -432399362, i32 378891099
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -687237371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -385124535, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc18 = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -1505589750, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1135009353, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1667245759
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1667245759
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -711820009, i32 -1955438946
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %68, %69
  store i1 %cmp21, i1* %cmp21.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -480475578
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -480475578
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -996712050, i32 -1955438946
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %97 = select i1 %cmp21.reload, i32 1183342285, i32 -408971180
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1129373548
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1129373548
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -504760600, i32 491552405
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 649736806
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 649736806
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1307417207, i32 491552405
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1629306557, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %152, 14
  %153 = select i1 %cmp25, i32 -2086174008, i32 -1485455888
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom28
  %155 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %156 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %156 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %157 = select i1 %cmp33, i32 1340691449, i32 -1773565022
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  store i32 %158, i32* %p, align 4
  store i32 -1485455888, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 824529304, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1996860459, i32 2129398807
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, -2045300947
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -2045300947
  %inc38 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -70601373
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -70601373
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -806048447, i32 2129398807
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1629306557, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx41, i64 0, i64 0
  %205 = load i8, i8* %arrayidx42, align 2
  store i8 %205, i8* %x, align 1
  store i32 1, i32* %j, align 4
  store i32 1370844379, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1450132729, i32 2045252413
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %p, align 4
  %cmp44 = icmp slt i32 %220, %221
  store i1 %cmp44, i1* %cmp44.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1498784740
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1498784740
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 634712324, i32 2045252413
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %249 = select i1 %cmp44.reload, i32 -961671875, i32 1688672057
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %250 to i64
  %arrayidx48 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom47
  %251 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %251 to i64
  %arrayidx50 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %252 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %252 to i32
  %253 = load i8, i8* %x, align 1
  %conv52 = sext i8 %253 to i32
  %cmp53 = icmp sgt i32 %conv51, %conv52
  %254 = select i1 %cmp53, i32 -799557999, i32 538186002
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %255 to i64
  %arrayidx57 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom56
  %256 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %256 to i64
  %arrayidx59 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %257 = load i8, i8* %arrayidx59, align 1
  store i8 %257, i8* %x, align 1
  %258 = load i32, i32* %j, align 4
  store i32 %258, i32* %q, align 4
  store i32 538186002, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1449530194, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc62 = add nsw i32 %259, 1
  store i32 %263, i32* %j, align 4
  store i32 1370844379, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1602804155, i32 1615825385
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -366694988, i32 1615825385
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1348756707, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %q, align 4
  %cmp65 = icmp sle i32 %304, %305
  %306 = select i1 %cmp65, i32 -1711396935, i32 492598070
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1691621459
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1691621459
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 573869240, i32 -1036285447
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %322 to i64
  %arrayidx69 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom68
  %323 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %323 to i64
  %arrayidx71 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %324 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %324 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv72)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1941937186
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1941937186
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1611107068, i32 -1036285447
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 476370692, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, -1124169817
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1124169817
  %inc75 = add nsw i32 %352, 1
  store i32 %355, i32* %j, align 4
  store i32 -1348756707, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %356 to i64
  %arrayidx78 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom77
  %357 = load i32, i32* %p, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add = add nsw i32 %357, 1
  %idxprom79 = sext i32 %361 to i64
  %arrayidx80 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %362 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %362 to i32
  %363 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %363 to i64
  %arrayidx83 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom82
  %364 = load i32, i32* %p, align 4
  %365 = sub i32 0, 2
  %366 = sub i32 %364, %365
  %add84 = add nsw i32 %364, 2
  %idxprom85 = sext i32 %366 to i64
  %arrayidx86 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  %367 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %367 to i32
  %368 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %368 to i64
  %arrayidx89 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom88
  %369 = load i32, i32* %p, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 3
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add90 = add nsw i32 %369, 3
  %idxprom91 = sext i32 %373 to i64
  %arrayidx92 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %374 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %374 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv81, i32 %conv87, i32 %conv93)
  store i32 1, i32* %j, align 4
  store i32 -636082358, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %p, align 4
  %377 = load i32, i32* %q, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %sub = sub nsw i32 %376, %377
  %380 = add i32 %379, 1182400832
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1182400832
  %sub96 = sub nsw i32 %379, 1
  %cmp97 = icmp slt i32 %375, %382
  %383 = select i1 %cmp97, i32 1014293849, i32 -669547858
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 134230815
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 134230815
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 682210639, i32 1007008461
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %411 to i64
  %arrayidx101 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom100
  %412 = load i32, i32* %q, align 4
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %412, 914176007
  %415 = add i32 %414, %413
  %416 = sub i32 %415, 914176007
  %add102 = add nsw i32 %412, %413
  %idxprom103 = sext i32 %416 to i64
  %arrayidx104 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  %417 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %417 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv105)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -549709081, i32 1007008461
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -507259230, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc108 = add nsw i32 %432, 1
  store i32 %436, i32* %j, align 4
  store i32 -636082358, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %437 to i64
  %arrayidx111 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom110
  %438 = load i32, i32* %p, align 4
  %439 = sub i32 %438, 2110742825
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2110742825
  %sub112 = sub nsw i32 %438, 1
  %idxprom113 = sext i32 %441 to i64
  %arrayidx114 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx111, i64 0, i64 %idxprom113
  %442 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %442 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv115)
  store i32 -1463855297, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc118 = add nsw i32 %443, 1
  store i32 %445, i32* %i, align 4
  store i32 -1135009353, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1653463089
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1653463089
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -597927147, i32 1628872056
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1101195102
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1101195102
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -850240177, i32 1628872056
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %488 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom10alteredBB
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %489 = load i32, i32* %i, align 4
  store i32 %489, i32* %m, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %490 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx13alteredBB, i64 0, i64 0
  %491 = load i8, i8* %arrayidx14alteredBB, align 2
  %convalteredBB = sext i8 %491 to i32
  %cmp15alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1403335632, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp slt i32 %492, %493
  store i32 -711820009, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 -504760600, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = add i32 0, 455739227
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 455739227
  %_ = sub i32 0, %494
  %498 = sub i32 %497, 832107589
  %499 = add i32 %498, 1
  %500 = add i32 %499, 832107589
  %gen = add i32 %497, 1
  %501 = sub i32 %494, 1296391227
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1296391227
  %_129 = sub i32 %494, 1
  %gen130 = mul i32 %503, 1
  %_131 = shl i32 %494, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %494, %504
  %inc38alteredBB = add nsw i32 %494, 1
  store i32 %505, i32* %j, align 4
  store i32 1996860459, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = load i32, i32* %p, align 4
  %cmp44alteredBB = icmp slt i32 %506, %507
  store i32 1450132729, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1602804155, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %508 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom68alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %509 to i64
  %arrayidx71alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %510 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %510 to i32
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv72alteredBB)
  store i32 573869240, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %511 to i64
  %arrayidx101alteredBB = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom100alteredBB
  %512 = load i32, i32* %q, align 4
  %513 = load i32, i32* %j, align 4
  %514 = add i32 %512, 1020095088
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, 1020095088
  %_148 = sub i32 %512, %513
  %gen149 = mul i32 %516, %513
  %517 = sub i32 0, 339683862
  %518 = sub i32 %517, %512
  %519 = add i32 %518, 339683862
  %_150 = sub i32 0, %512
  %520 = add i32 %519, -1110961337
  %521 = add i32 %520, %513
  %522 = sub i32 %521, -1110961337
  %gen151 = add i32 %519, %513
  %523 = sub i32 %512, -1770112155
  %524 = sub i32 %523, %513
  %525 = add i32 %524, -1770112155
  %_152 = sub i32 %512, %513
  %gen153 = mul i32 %525, %513
  %526 = sub i32 %512, -550214000
  %527 = sub i32 %526, %513
  %528 = add i32 %527, -550214000
  %_154 = sub i32 %512, %513
  %gen155 = mul i32 %528, %513
  %_156 = shl i32 %512, %513
  %529 = add i32 %512, -1851381845
  %530 = add i32 %529, %513
  %531 = sub i32 %530, -1851381845
  %add102alteredBB = add nsw i32 %512, %513
  %idxprom103alteredBB = sext i32 %531 to i64
  %arrayidx104alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  %532 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %532 to i32
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv105alteredBB)
  store i32 682210639, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -597927147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB160, %for.end119, %for.inc117, %for.end109, %for.inc107, %originalBBpart2158, %originalBB147, %for.body99, %for.cond95, %for.end76, %for.inc74, %originalBBpart2145, %originalBB143, %for.body67, %for.cond64, %originalBBpart2141, %originalBB139, %for.end63, %for.inc61, %if.end60, %if.then55, %for.body46, %originalBBpart2137, %originalBB135, %for.cond43, %for.end39, %originalBBpart2133, %originalBB128, %for.inc37, %if.end36, %if.then35, %for.body27, %for.cond24, %originalBBpart2126, %originalBB124, %for.body23, %originalBBpart2122, %originalBB120, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
