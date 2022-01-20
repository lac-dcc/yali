; ModuleID = 'source-C-CXX/62/2005.c'
source_filename = "source-C-CXX/62/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp83.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j17 = alloca i32, align 4
  %k21 = alloca i32, align 4
  %j45 = alloca i32, align 4
  %k53 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1636024220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1636024220, label %for.cond
    i32 -835160239, label %for.body
    i32 -1377170724, label %originalBB
    i32 731577682, label %originalBBpart2
    i32 400401990, label %for.cond1
    i32 974255624, label %for.body3
    i32 386041297, label %if.then
    i32 662019990, label %if.else
    i32 -2119421902, label %if.end
    i32 -1606048058, label %for.inc
    i32 1021895064, label %for.end
    i32 1992980879, label %for.inc13
    i32 -830224364, label %for.end15
    i32 435543926, label %originalBB103
    i32 -637526022, label %originalBBpart2105
    i32 -1315015369, label %for.cond18
    i32 -2044415022, label %for.body20
    i32 336890289, label %for.cond22
    i32 816267334, label %originalBB107
    i32 1992502596, label %originalBBpart2109
    i32 -640497215, label %for.body24
    i32 2013012803, label %if.then26
    i32 -1173201005, label %if.else32
    i32 856227690, label %if.end38
    i32 1231065957, label %originalBB111
    i32 771995370, label %originalBBpart2113
    i32 1308655266, label %for.inc39
    i32 2054611628, label %originalBB115
    i32 284520648, label %originalBBpart2123
    i32 -1303730083, label %for.end41
    i32 -2084972648, label %originalBB125
    i32 -172159020, label %originalBBpart2127
    i32 -1579776901, label %for.inc42
    i32 1065408629, label %for.end44
    i32 451189711, label %for.cond46
    i32 1249682604, label %for.body48
    i32 415699902, label %if.then50
    i32 -1422275090, label %if.end52
    i32 467019975, label %for.cond54
    i32 142025147, label %for.body56
    i32 1809527452, label %for.cond61
    i32 1729097814, label %originalBB129
    i32 -47035893, label %originalBBpart2131
    i32 -1109460746, label %for.body63
    i32 -938676463, label %for.inc80
    i32 468943046, label %for.end82
    i32 248419308, label %originalBB133
    i32 1845813595, label %originalBBpart2135
    i32 711214712, label %if.then84
    i32 837556821, label %originalBB137
    i32 -452315632, label %originalBBpart2139
    i32 1183262041, label %if.else90
    i32 -1347792361, label %if.end96
    i32 1083003834, label %for.inc97
    i32 310833363, label %for.end99
    i32 -297719947, label %originalBB141
    i32 1955922017, label %originalBBpart2143
    i32 825412352, label %for.inc100
    i32 -1004838118, label %originalBB145
    i32 1777017819, label %originalBBpart2151
    i32 216465865, label %for.end102
    i32 1195004636, label %originalBB153
    i32 2114762319, label %originalBBpart2155
    i32 -1652190560, label %originalBBalteredBB
    i32 1476180317, label %originalBB103alteredBB
    i32 1022048230, label %originalBB107alteredBB
    i32 -1881354466, label %originalBB111alteredBB
    i32 -147025193, label %originalBB115alteredBB
    i32 -260058115, label %originalBB125alteredBB
    i32 -1626519580, label %originalBB129alteredBB
    i32 1052088888, label %originalBB133alteredBB
    i32 -1533764889, label %originalBB137alteredBB
    i32 -1432973980, label %originalBB141alteredBB
    i32 1596615785, label %originalBB145alteredBB
    i32 2021831788, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -835160239, i32 -830224364
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1982385053
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1982385053
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1377170724, i32 -1652190560
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 750096877
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 750096877
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 731577682, i32 -1652190560
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 400401990, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 974255624, i32 1021895064
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %51, 0
  %52 = select i1 %cmp4, i32 386041297, i32 662019990
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %54 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2119421902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8
  %56 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11)
  store i32 -2119421902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1606048058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %k, align 4
  store i32 400401990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1992980879, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -1532312680
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1532312680
  %inc14 = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1636024220, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1453991691
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1453991691
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 435543926, i32 1476180317
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %j17, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1235979330
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1235979330
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -637526022, i32 1476180317
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1315015369, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j17, align 4
  %95 = load i32, i32* %x2, align 4
  %cmp19 = icmp slt i32 %94, %95
  %96 = select i1 %cmp19, i32 -2044415022, i32 1065408629
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %k21, align 4
  store i32 336890289, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 816267334, i32 1022048230
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %111 = load i32, i32* %k21, align 4
  %112 = load i32, i32* %y2, align 4
  %cmp23 = icmp slt i32 %111, %112
  store i1 %cmp23, i1* %cmp23.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1992502596, i32 1022048230
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %139 = select i1 %cmp23.reload, i32 -640497215, i32 -1303730083
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k21, align 4
  %cmp25 = icmp eq i32 %140, 0
  %141 = select i1 %cmp25, i32 2013012803, i32 -1173201005
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j17, align 4
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom27
  %143 = load i32, i32* %k21, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx30)
  store i32 856227690, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j17, align 4
  %idxprom33 = sext i32 %144 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom33
  %145 = load i32, i32* %k21, align 4
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx36)
  store i32 856227690, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1231065957, i32 -1881354466
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2062059111
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2062059111
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 771995370, i32 -1881354466
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1308655266, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1843035551
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1843035551
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2054611628, i32 -147025193
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %202 = load i32, i32* %k21, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc40 = add nsw i32 %202, 1
  store i32 %204, i32* %k21, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 284520648, i32 -147025193
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 336890289, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -439336827
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -439336827
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2084972648, i32 -260058115
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -172159020, i32 -260058115
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1579776901, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j17, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc43 = add nsw i32 %248, 1
  store i32 %252, i32* %j17, align 4
  store i32 -1315015369, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %j45, align 4
  store i32 451189711, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j45, align 4
  %254 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %253, %254
  %255 = select i1 %cmp47, i32 1249682604, i32 216465865
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j45, align 4
  %cmp49 = icmp ne i32 %256, 0
  %257 = select i1 %cmp49, i32 415699902, i32 -1422275090
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1422275090, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 0, i32* %k53, align 4
  store i32 467019975, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k53, align 4
  %259 = load i32, i32* %y2, align 4
  %cmp55 = icmp slt i32 %258, %259
  %260 = select i1 %cmp55, i32 142025147, i32 310833363
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j45, align 4
  %idxprom57 = sext i32 %261 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57
  %262 = load i32, i32* %k53, align 4
  %idxprom59 = sext i32 %262 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 0, i32* %arrayidx60, align 4
  store i32 0, i32* %i, align 4
  store i32 1809527452, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -502193608
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -502193608
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1729097814, i32 -1626519580
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %y1, align 4
  %cmp62 = icmp slt i32 %290, %291
  store i1 %cmp62, i1* %cmp62.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1628722267
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1628722267
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -47035893, i32 -1626519580
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %319 = select i1 %cmp62.reload, i32 -1109460746, i32 468943046
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j45, align 4
  %idxprom64 = sext i32 %320 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64
  %321 = load i32, i32* %k53, align 4
  %idxprom66 = sext i32 %321 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %322 = load i32, i32* %arrayidx67, align 4
  %323 = load i32, i32* %j45, align 4
  %idxprom68 = sext i32 %323 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %324 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %324 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %325 = load i32, i32* %arrayidx71, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %326 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom72
  %327 = load i32, i32* %k53, align 4
  %idxprom74 = sext i32 %327 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %328 = load i32, i32* %arrayidx75, align 4
  %mul = mul nsw i32 %325, %328
  %329 = sub i32 0, %322
  %330 = sub i32 0, %mul
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add = add nsw i32 %322, %mul
  %333 = load i32, i32* %j45, align 4
  %idxprom76 = sext i32 %333 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76
  %334 = load i32, i32* %k53, align 4
  %idxprom78 = sext i32 %334 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %332, i32* %arrayidx79, align 4
  store i32 -938676463, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, 594688648
  %337 = add i32 %336, 1
  %338 = add i32 %337, 594688648
  %inc81 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 1809527452, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1356875717
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1356875717
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 248419308, i32 1052088888
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %366 = load i32, i32* %k53, align 4
  %cmp83 = icmp eq i32 %366, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1893067776
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1893067776
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1845813595, i32 1052088888
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %394 = select i1 %cmp83.reload, i32 711214712, i32 1183262041
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 467486905
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 467486905
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 837556821, i32 -1533764889
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j45, align 4
  %idxprom85 = sext i32 %410 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom85
  %411 = load i32, i32* %k53, align 4
  %idxprom87 = sext i32 %411 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %412 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1867751615
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1867751615
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -452315632, i32 -1533764889
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1347792361, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j45, align 4
  %idxprom91 = sext i32 %428 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom91
  %429 = load i32, i32* %k53, align 4
  %idxprom93 = sext i32 %429 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %430 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  store i32 -1347792361, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1083003834, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %431 = load i32, i32* %k53, align 4
  %432 = sub i32 %431, 1575615036
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1575615036
  %inc98 = add nsw i32 %431, 1
  store i32 %434, i32* %k53, align 4
  store i32 467019975, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -297719947, i32 -1432973980
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1955922017, i32 -1432973980
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 825412352, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -132510359
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -132510359
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1004838118, i32 1596615785
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j45, align 4
  %491 = add i32 %490, 583937446
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 583937446
  %inc101 = add nsw i32 %490, 1
  store i32 %493, i32* %j45, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1121969420
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1121969420
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1777017819, i32 1596615785
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 451189711, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1195004636, i32 2021831788
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %535 = load i32, i32* %retval, align 4
  store i32 %535, i32* %.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 2114762319, i32 2021831788
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1377170724, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %j17, align 4
  store i32 435543926, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %k21, align 4
  %563 = load i32, i32* %y2, align 4
  %cmp23alteredBB = icmp slt i32 %562, %563
  store i32 816267334, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1231065957, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %k21, align 4
  %565 = add i32 %564, -1443298546
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1443298546
  %_ = sub i32 %564, 1
  %gen = mul i32 %567, 1
  %568 = add i32 0, 376104339
  %569 = sub i32 %568, %564
  %570 = sub i32 %569, 376104339
  %_116 = sub i32 0, %564
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen117 = add i32 %570, 1
  %575 = sub i32 0, 1
  %576 = add i32 %564, %575
  %_118 = sub i32 %564, 1
  %gen119 = mul i32 %576, 1
  %577 = sub i32 0, %564
  %578 = add i32 0, %577
  %_120 = sub i32 0, %564
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen121 = add i32 %578, 1
  %583 = sub i32 %564, -370747031
  %584 = add i32 %583, 1
  %585 = add i32 %584, -370747031
  %inc40alteredBB = add nsw i32 %564, 1
  store i32 %585, i32* %k21, align 4
  store i32 2054611628, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -2084972648, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %y1, align 4
  %cmp62alteredBB = icmp slt i32 %586, %587
  store i32 1729097814, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %k53, align 4
  %cmp83alteredBB = icmp eq i32 %588, 0
  store i32 248419308, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %j45, align 4
  %idxprom85alteredBB = sext i32 %589 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom85alteredBB
  %590 = load i32, i32* %k53, align 4
  %idxprom87alteredBB = sext i32 %590 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %591 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  store i32 837556821, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -297719947, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j45, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_146 = sub i32 %592, 1
  %gen147 = mul i32 %594, 1
  %_148 = shl i32 %592, 1
  %_149 = shl i32 %592, 1
  %595 = add i32 %592, 1918816524
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1918816524
  %inc101alteredBB = add nsw i32 %592, 1
  store i32 %597, i32* %j45, align 4
  store i32 -1004838118, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %retval, align 4
  store i32 1195004636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB153, %for.end102, %originalBBpart2151, %originalBB145, %for.inc100, %originalBBpart2143, %originalBB141, %for.end99, %for.inc97, %if.end96, %if.else90, %originalBBpart2139, %originalBB137, %if.then84, %originalBBpart2135, %originalBB133, %for.end82, %for.inc80, %for.body63, %originalBBpart2131, %originalBB129, %for.cond61, %for.body56, %for.cond54, %if.end52, %if.then50, %for.body48, %for.cond46, %for.end44, %for.inc42, %originalBBpart2127, %originalBB125, %for.end41, %originalBBpart2123, %originalBB115, %for.inc39, %originalBBpart2113, %originalBB111, %if.end38, %if.else32, %if.then26, %for.body24, %originalBBpart2109, %originalBB107, %for.cond22, %for.body20, %for.cond18, %originalBBpart2105, %originalBB103, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
