; ModuleID = 'source-C-CXX/70/1421.c'
source_filename = "source-C-CXX/70/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [200 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %k = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1171949132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1171949132, label %for.cond
    i32 228875185, label %for.body
    i32 1947112939, label %for.cond1
    i32 1653469840, label %originalBB
    i32 -1426683328, label %originalBBpart2
    i32 1511976793, label %for.body3
    i32 -80299357, label %for.inc
    i32 1120878253, label %originalBB110
    i32 -1141079458, label %originalBBpart2114
    i32 -1088132015, label %for.end
    i32 -2033806361, label %originalBB116
    i32 271688840, label %originalBBpart2118
    i32 642441720, label %for.inc7
    i32 1406102305, label %for.end9
    i32 1315892325, label %for.cond10
    i32 86717050, label %for.body12
    i32 718896633, label %if.then
    i32 -1425330212, label %originalBB120
    i32 154210707, label %originalBBpart2122
    i32 1557369629, label %lor.lhs.false
    i32 912453841, label %land.lhs.true
    i32 -510522740, label %if.then34
    i32 1019743106, label %if.else
    i32 828410469, label %originalBB124
    i32 1217041542, label %originalBBpart2126
    i32 698575297, label %if.end
    i32 1796768801, label %for.cond40
    i32 -1273541048, label %originalBB128
    i32 -1932945077, label %originalBBpart2132
    i32 47118415, label %for.body46
    i32 1108383914, label %for.inc49
    i32 -1069730727, label %for.end51
    i32 2101189045, label %if.then54
    i32 1775646908, label %if.else56
    i32 -697598143, label %originalBB134
    i32 -1581592846, label %originalBBpart2136
    i32 2107642336, label %if.end58
    i32 757646814, label %if.else59
    i32 -1946454431, label %lor.lhs.false65
    i32 -1770398738, label %originalBB138
    i32 -1095876033, label %originalBBpart2144
    i32 1899484902, label %land.lhs.true71
    i32 -25859135, label %if.then77
    i32 -1455457618, label %if.else79
    i32 -1180165041, label %originalBB146
    i32 1175415507, label %originalBBpart2148
    i32 1837453352, label %if.end81
    i32 -612819449, label %for.cond86
    i32 -800558737, label %for.body92
    i32 -1607252037, label %originalBB150
    i32 -1529894883, label %originalBBpart2154
    i32 2085628545, label %for.inc96
    i32 -741441542, label %for.end98
    i32 365734472, label %if.then101
    i32 1687108561, label %if.else103
    i32 925715796, label %originalBB156
    i32 -556441908, label %originalBBpart2158
    i32 581300020, label %if.end105
    i32 1298744262, label %if.end106
    i32 -761637325, label %for.inc107
    i32 127813770, label %for.end109
    i32 1553847997, label %originalBB160
    i32 1068301918, label %originalBBpart2162
    i32 1681959052, label %originalBBalteredBB
    i32 -659305409, label %originalBB110alteredBB
    i32 -275936984, label %originalBB116alteredBB
    i32 -1279281974, label %originalBB120alteredBB
    i32 428765593, label %originalBB124alteredBB
    i32 -1952549906, label %originalBB128alteredBB
    i32 571561621, label %originalBB134alteredBB
    i32 626373696, label %originalBB138alteredBB
    i32 -1065991687, label %originalBB146alteredBB
    i32 -1893609178, label %originalBB150alteredBB
    i32 -1414587866, label %originalBB156alteredBB
    i32 -946879943, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 228875185, i32 1406102305
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1947112939, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1520910718
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1520910718
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
  %29 = select i1 %27, i32 1653469840, i32 1681959052
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %30, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 819347864
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 819347864
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1426683328, i32 1681959052
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1511976793, i32 -1088132015
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -80299357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 591711709
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 591711709
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1120878253, i32 -659305409
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -301837891
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -301837891
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1141079458, i32 -659305409
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1947112939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -2125212694
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2125212694
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2033806361, i32 -275936984
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2014107973
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2014107973
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 271688840, i32 -275936984
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 642441720, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc8 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 1171949132, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %167 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1315892325, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %168, %169
  %170 = select i1 %cmp11, i32 86717050, i32 127813770
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %171 to i64
  %arrayidx14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 1
  %172 = load i32, i32* %arrayidx15, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %173 to i64
  %arrayidx17 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 2
  %174 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %172, %174
  %175 = select i1 %cmp19, i32 718896633, i32 757646814
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1425330212, i32 -1279281974
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %191 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %191, 400
  %cmp23 = icmp eq i32 %rem, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 154210707, i32 -1279281974
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %218 = select i1 %cmp23.reload, i32 -510522740, i32 1557369629
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %220 = load i32, i32* %arrayidx26, align 4
  %rem27 = srem i32 %220, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %221 = select i1 %cmp28, i32 912453841, i32 1019743106
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 0
  %223 = load i32, i32* %arrayidx31, align 4
  %rem32 = srem i32 %223, 100
  %cmp33 = icmp ne i32 %rem32, 0
  %224 = select i1 %cmp33, i32 -510522740, i32 1019743106
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 29, i32* %arrayidx35, align 4
  store i32 698575297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -833958637
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -833958637
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 828410469, i32 428765593
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 28, i32* %arrayidx36, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1217041542, i32 428765593
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 698575297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %254 to i64
  %arrayidx38 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %255 = load i32, i32* %arrayidx39, align 4
  %256 = sub i32 %255, 1596553177
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1596553177
  %sub = sub nsw i32 %255, 1
  store i32 %258, i32* %k, align 4
  store i32 1796768801, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1273541048, i32 -1952549906
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 2
  %287 = load i32, i32* %arrayidx43, align 4
  %288 = add i32 %287, 214457048
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 214457048
  %sub44 = sub nsw i32 %287, 1
  %cmp45 = icmp slt i32 %285, %290
  store i1 %cmp45, i1* %cmp45.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1932945077, i32 -1952549906
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %317 = select i1 %cmp45.reload, i32 47118415, i32 -1069730727
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %318 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom47
  %319 = load i32, i32* %arrayidx48, align 4
  %320 = load i32, i32* %total, align 4
  %321 = add i32 %320, 323160481
  %322 = add i32 %321, %319
  %323 = sub i32 %322, 323160481
  %add = add nsw i32 %320, %319
  store i32 %323, i32* %total, align 4
  store i32 1108383914, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc50 = add nsw i32 %324, 1
  store i32 %328, i32* %k, align 4
  store i32 1796768801, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %329 = load i32, i32* %total, align 4
  %rem52 = srem i32 %329, 7
  %cmp53 = icmp eq i32 %rem52, 0
  %330 = select i1 %cmp53, i32 2101189045, i32 1775646908
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2107642336, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1545825039
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1545825039
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -697598143, i32 571561621
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1581592846, i32 571561621
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2107642336, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1298744262, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %372 to i64
  %arrayidx61 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 0
  %373 = load i32, i32* %arrayidx62, align 4
  %rem63 = srem i32 %373, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %374 = select i1 %cmp64, i32 -25859135, i32 -1946454431
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1040795703
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1040795703
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1770398738, i32 626373696
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %390 to i64
  %arrayidx67 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 0
  %391 = load i32, i32* %arrayidx68, align 4
  %rem69 = srem i32 %391, 4
  %cmp70 = icmp eq i32 %rem69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1095876033, i32 626373696
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %418 = select i1 %cmp70.reload, i32 1899484902, i32 -1455457618
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %419 to i64
  %arrayidx73 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 0
  %420 = load i32, i32* %arrayidx74, align 4
  %rem75 = srem i32 %420, 100
  %cmp76 = icmp ne i32 %rem75, 0
  %421 = select i1 %cmp76, i32 -25859135, i32 -1455457618
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 29, i32* %arrayidx78, align 4
  store i32 1837453352, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1180165041, i32 -1065991687
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 28, i32* %arrayidx80, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -855749800
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -855749800
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1175415507, i32 -1065991687
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1837453352, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %463 to i64
  %arrayidx83 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83, i64 0, i64 2
  %464 = load i32, i32* %arrayidx84, align 4
  %465 = add i32 %464, 1799526598
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1799526598
  %sub85 = sub nsw i32 %464, 1
  store i32 %467, i32* %k, align 4
  store i32 -612819449, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %469 to i64
  %arrayidx88 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 1
  %470 = load i32, i32* %arrayidx89, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub90 = sub nsw i32 %470, 1
  %cmp91 = icmp slt i32 %468, %472
  %473 = select i1 %cmp91, i32 -800558737, i32 -741441542
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1607252037, i32 -1893609178
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %500 to i64
  %arrayidx94 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom93
  %501 = load i32, i32* %arrayidx94, align 4
  %502 = load i32, i32* %total, align 4
  %503 = sub i32 0, %501
  %504 = sub i32 %502, %503
  %add95 = add nsw i32 %502, %501
  store i32 %504, i32* %total, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1355163190
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1355163190
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
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
  %531 = select i1 %529, i32 -1529894883, i32 -1893609178
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2085628545, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc97 = add nsw i32 %532, 1
  store i32 %534, i32* %k, align 4
  store i32 -612819449, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %535 = load i32, i32* %total, align 4
  %rem99 = srem i32 %535, 7
  %cmp100 = icmp eq i32 %rem99, 0
  %536 = select i1 %cmp100, i32 365734472, i32 1687108561
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 581300020, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -961680931
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -961680931
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 925715796, i32 -1414587866
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -635288485
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -635288485
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -556441908, i32 -1414587866
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 581300020, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1298744262, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -761637325, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, 718774531
  %569 = add i32 %568, 1
  %570 = add i32 %569, 718774531
  %inc108 = add nsw i32 %567, 1
  store i32 %570, i32* %i, align 4
  store i32 1315892325, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 211496450
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 211496450
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1553847997, i32 -946879943
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 74636110
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 74636110
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1068301918, i32 -946879943
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %613, 3
  store i32 1653469840, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_ = sub i32 %614, 1
  %gen = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %614, %617
  %_111 = sub i32 %614, 1
  %gen112 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %614, %619
  %incalteredBB = add nsw i32 %614, 1
  store i32 %620, i32* %j, align 4
  store i32 1120878253, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2033806361, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %621 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %622 = load i32, i32* %arrayidx22alteredBB, align 4
  %remalteredBB = srem i32 %622, 400
  %cmp23alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1425330212, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 28, i32* %arrayidx36alteredBB, align 4
  store i32 828410469, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %624 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %624 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42alteredBB, i64 0, i64 2
  %625 = load i32, i32* %arrayidx43alteredBB, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_129 = sub i32 %625, 1
  %gen130 = mul i32 %627, 1
  %628 = add i32 %625, -408516832
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -408516832
  %sub44alteredBB = sub nsw i32 %625, 1
  %cmp45alteredBB = icmp slt i32 %623, %630
  store i32 -1273541048, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -697598143, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %631 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67alteredBB, i64 0, i64 0
  %632 = load i32, i32* %arrayidx68alteredBB, align 4
  %633 = add i32 0, -399642674
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, -399642674
  %_139 = sub i32 0, %632
  %636 = sub i32 0, %635
  %637 = sub i32 0, 4
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen140 = add i32 %635, 4
  %640 = add i32 %632, -1078841831
  %641 = sub i32 %640, 4
  %642 = sub i32 %641, -1078841831
  %_141 = sub i32 %632, 4
  %gen142 = mul i32 %642, 4
  %rem69alteredBB = srem i32 %632, 4
  %cmp70alteredBB = icmp eq i32 %rem69alteredBB, 0
  store i32 -1770398738, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 28, i32* %arrayidx80alteredBB, align 4
  store i32 -1180165041, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %643 to i64
  %arrayidx94alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom93alteredBB
  %644 = load i32, i32* %arrayidx94alteredBB, align 4
  %645 = load i32, i32* %total, align 4
  %646 = sub i32 %645, -1681250648
  %647 = sub i32 %646, %644
  %648 = add i32 %647, -1681250648
  %_151 = sub i32 %645, %644
  %gen152 = mul i32 %648, %644
  %649 = add i32 %645, 393828272
  %650 = add i32 %649, %644
  %651 = sub i32 %650, 393828272
  %add95alteredBB = add nsw i32 %645, %644
  store i32 %651, i32* %total, align 4
  store i32 -1607252037, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 925715796, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1553847997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB160, %for.end109, %for.inc107, %if.end106, %if.end105, %originalBBpart2158, %originalBB156, %if.else103, %if.then101, %for.end98, %for.inc96, %originalBBpart2154, %originalBB150, %for.body92, %for.cond86, %if.end81, %originalBBpart2148, %originalBB146, %if.else79, %if.then77, %land.lhs.true71, %originalBBpart2144, %originalBB138, %lor.lhs.false65, %if.else59, %if.end58, %originalBBpart2136, %originalBB134, %if.else56, %if.then54, %for.end51, %for.inc49, %for.body46, %originalBBpart2132, %originalBB128, %for.cond40, %if.end, %originalBBpart2126, %originalBB124, %if.else, %if.then34, %land.lhs.true, %lor.lhs.false, %originalBBpart2122, %originalBB120, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB110, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
