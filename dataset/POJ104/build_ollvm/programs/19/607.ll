; ModuleID = 'source-C-CXX/19/607.c'
source_filename = "source-C-CXX/19/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %ceshi = alloca i32, align 4
  %max = alloca i32, align 4
  %weizhi = alloca i32, align 4
  %str = alloca [30 x [10 x i8]], align 16
  %substr = alloca [30 x [3 x i8]], align 16
  %xin = alloca [30 x [13 x i8]], align 16
  %dizhi = alloca [30 x i8*], align 16
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %c = alloca i8*, align 8
  store i32 0, i32* %j, align 4
  %0 = bitcast [30 x [10 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [30 x [3 x i8]]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 90, i32 16, i1 false)
  %2 = bitcast [30 x [13 x i8]]* %xin to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 390, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 626459642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 626459642, label %while.cond
    i32 -669954380, label %while.body
    i32 -1431541891, label %originalBB
    i32 -1101362336, label %originalBBpart2
    i32 84615848, label %while.end
    i32 -285258700, label %for.cond
    i32 -673935877, label %for.body
    i32 -1899802307, label %for.cond12
    i32 385645526, label %for.body20
    i32 -471128858, label %originalBB111
    i32 -1220222503, label %originalBBpart2113
    i32 823906742, label %if.then
    i32 227169953, label %if.end
    i32 922968754, label %originalBB115
    i32 1297386975, label %originalBBpart2117
    i32 553879177, label %for.inc
    i32 -1335011855, label %originalBB119
    i32 412489323, label %originalBBpart2123
    i32 -1962598054, label %for.end
    i32 -226930075, label %for.cond43
    i32 579350082, label %originalBB125
    i32 2124563976, label %originalBBpart2127
    i32 1920709966, label %for.body46
    i32 1368293652, label %originalBB129
    i32 -421526338, label %originalBBpart2131
    i32 -923452686, label %for.inc51
    i32 -326886996, label %for.end53
    i32 1979551508, label %originalBB133
    i32 -325012111, label %originalBBpart2135
    i32 -492591120, label %for.cond54
    i32 -1606026639, label %for.body58
    i32 175004707, label %for.inc65
    i32 1031581528, label %originalBB137
    i32 -89121638, label %originalBBpart2142
    i32 -1571661281, label %for.end67
    i32 -403423631, label %for.cond68
    i32 -1607118072, label %originalBB144
    i32 1151621025, label %originalBBpart2146
    i32 -1663413009, label %for.body76
    i32 2085170032, label %for.inc82
    i32 362720122, label %originalBB148
    i32 -391698341, label %originalBBpart2165
    i32 1825564729, label %for.end84
    i32 728728509, label %for.cond85
    i32 -2118501512, label %for.body93
    i32 -1904262267, label %for.inc98
    i32 724519158, label %originalBB167
    i32 1322712934, label %originalBBpart2179
    i32 -1075240987, label %for.end100
    i32 -720623861, label %for.inc102
    i32 -186548443, label %originalBB181
    i32 -692982024, label %originalBBpart2191
    i32 -1482835525, label %for.end104
    i32 -1139999217, label %originalBBalteredBB
    i32 1106111257, label %originalBB111alteredBB
    i32 -2099137091, label %originalBB115alteredBB
    i32 -94671369, label %originalBB119alteredBB
    i32 2035634570, label %originalBB125alteredBB
    i32 1334001543, label %originalBB129alteredBB
    i32 703440664, label %originalBB133alteredBB
    i32 1052373666, label %originalBB137alteredBB
    i32 1395452932, label %originalBB144alteredBB
    i32 -527663240, label %originalBB148alteredBB
    i32 -1812715712, label %originalBB167alteredBB
    i32 -2101807967, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %5 = select i1 %cmp, i32 -669954380, i32 84615848
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1431541891, i32 -1139999217
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1833784791
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1833784791
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1101362336, i32 -1139999217
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 626459642, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  store i32 %64, i32* %ceshi, align 4
  store i32 0, i32* %j, align 4
  store i32 -285258700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %ceshi, align 4
  %cmp4 = icmp slt i32 %65, %66
  %67 = select i1 %cmp4, i32 -673935877, i32 -1482835525
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  %69 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8*], [30 x i8*]* %dizhi, i64 0, i64 %idxprom8
  store i8* %arraydecay7, i8** %arrayidx9, align 8
  store i32 1, i32* %weizhi, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8*], [30 x i8*]* %dizhi, i64 0, i64 %idxprom10
  %71 = load i8*, i8** %arrayidx11, align 8
  %72 = load i8, i8* %71, align 1
  %conv = sext i8 %72 to i32
  store i32 %conv, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1899802307, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom13
  %74 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %75 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %75 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %76 = select i1 %cmp18, i32 385645526, i32 -1962598054
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -471128858, i32 1106111257
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22, i32 0, i32 0
  %104 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext
  %105 = load i8, i8* %add.ptr, align 1
  %conv24 = sext i8 %105 to i32
  %106 = load i32, i32* %max, align 4
  %cmp25 = icmp sgt i32 %conv24, %106
  store i1 %cmp25, i1* %cmp25.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 404638590
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 404638590
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1220222503, i32 1106111257
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %134 = select i1 %cmp25.reload, i32 823906742, i32 227169953
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %136 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %136 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  %137 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %137 to i32
  store i32 %conv32, i32* %max, align 4
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 1793796330
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1793796330
  %add = add nsw i32 %138, 1
  store i32 %141, i32* %weizhi, align 4
  store i32 227169953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1500765783
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1500765783
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 922968754, i32 -2099137091
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1954195662
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1954195662
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1297386975, i32 -2099137091
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 553879177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1113644095
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1113644095
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1335011855, i32 -94671369
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc33 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -210256594
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -210256594
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 412489323, i32 -94671369
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1899802307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %241 to i64
  %arrayidx35 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i64 0, i64 0
  store i8* %arrayidx36, i8** %a, align 8
  %242 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %242 to i64
  %arrayidx38 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx38, i64 0, i64 0
  store i8* %arrayidx39, i8** %b, align 8
  %243 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %243 to i64
  %arrayidx41 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %xin, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx41, i64 0, i64 0
  store i8* %arrayidx42, i8** %c, align 8
  store i32 0, i32* %i, align 4
  store i32 -226930075, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -2085489098
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -2085489098
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 579350082, i32 2035634570
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %weizhi, align 4
  %cmp44 = icmp slt i32 %271, %272
  store i1 %cmp44, i1* %cmp44.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2124563976, i32 2035634570
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %287 = select i1 %cmp44.reload, i32 1920709966, i32 -326886996
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 460124108
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 460124108
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1368293652, i32 1334001543
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %303 = load i8*, i8** %a, align 8
  %304 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %304 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %303, i64 %idx.ext47
  %305 = load i8, i8* %add.ptr48, align 1
  %306 = load i8*, i8** %c, align 8
  %307 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %307 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %306, i64 %idx.ext49
  store i8 %305, i8* %add.ptr50, align 1
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1532276171
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1532276171
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
  %334 = select i1 %332, i32 -421526338, i32 1334001543
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -923452686, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc52 = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  store i32 -226930075, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
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
  %365 = select i1 %363, i32 1979551508, i32 703440664
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %366 = load i32, i32* %weizhi, align 4
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 720337012
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 720337012
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -325012111, i32 703440664
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -492591120, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %weizhi, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 3
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add55 = add nsw i32 %383, 3
  %cmp56 = icmp slt i32 %382, %387
  %388 = select i1 %cmp56, i32 -1606026639, i32 -1571661281
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %389 = load i8*, i8** %b, align 8
  %390 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %390 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %389, i64 %idx.ext59
  %391 = load i32, i32* %weizhi, align 4
  %idx.ext61 = sext i32 %391 to i64
  %392 = sub i64 0, %idx.ext61
  %393 = add i64 0, %392
  %idx.neg = sub i64 0, %idx.ext61
  %add.ptr62 = getelementptr inbounds i8, i8* %add.ptr60, i64 %393
  %394 = load i8, i8* %add.ptr62, align 1
  %395 = load i8*, i8** %c, align 8
  %396 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %396 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %395, i64 %idx.ext63
  store i8 %394, i8* %add.ptr64, align 1
  store i32 175004707, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -2047742531
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2047742531
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1031581528, i32 1052373666
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc66 = add nsw i32 %424, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -89121638, i32 1052373666
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -492591120, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %443 = load i32, i32* %weizhi, align 4
  store i32 %443, i32* %i, align 4
  store i32 -403423631, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -937190335
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -937190335
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1607118072, i32 1395452932
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %471 to i64
  %arrayidx70 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom69
  %472 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %472 to i64
  %arrayidx72 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %473 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %473 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -605157725
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -605157725
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1151621025, i32 1395452932
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %501 = select i1 %cmp74.reload, i32 -1663413009, i32 1825564729
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %502 = load i8*, i8** %a, align 8
  %503 = load i32, i32* %i, align 4
  %idx.ext77 = sext i32 %503 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %502, i64 %idx.ext77
  %504 = load i8, i8* %add.ptr78, align 1
  %505 = load i8*, i8** %c, align 8
  %add.ptr79 = getelementptr inbounds i8, i8* %505, i64 3
  %506 = load i32, i32* %i, align 4
  %idx.ext80 = sext i32 %506 to i64
  %add.ptr81 = getelementptr inbounds i8, i8* %add.ptr79, i64 %idx.ext80
  store i8 %504, i8* %add.ptr81, align 1
  store i32 2085170032, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -619170808
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -619170808
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 362720122, i32 -527663240
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc83 = add nsw i32 %522, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 358268189
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 358268189
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -391698341, i32 -527663240
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -403423631, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 728728509, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %542 to i64
  %arrayidx87 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %xin, i64 0, i64 %idxprom86
  %543 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %543 to i64
  %arrayidx89 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %544 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %544 to i32
  %cmp91 = icmp ne i32 %conv90, 0
  %545 = select i1 %cmp91, i32 -2118501512, i32 -1075240987
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %546 = load i8*, i8** %c, align 8
  %547 = load i32, i32* %i, align 4
  %idx.ext94 = sext i32 %547 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %546, i64 %idx.ext94
  %548 = load i8, i8* %add.ptr95, align 1
  %conv96 = sext i8 %548 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv96)
  store i32 -1904262267, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -7440726
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -7440726
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 724519158, i32 -1812715712
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc99 = add nsw i32 %576, 1
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
  %594 = select i1 %592, i32 1322712934, i32 -1812715712
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 728728509, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -720623861, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1205913199
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1205913199
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -186548443, i32 -2101807967
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = add i32 %622, 445685996
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 445685996
  %inc103 = add nsw i32 %622, 1
  store i32 %625, i32* %j, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -1451194176
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1451194176
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -692982024, i32 -2101807967
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -285258700, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %_ = shl i32 %653, 1
  %_105 = shl i32 %653, 1
  %654 = sub i32 0, 1345943468
  %655 = sub i32 %654, %653
  %656 = add i32 %655, 1345943468
  %_106 = sub i32 0, %653
  %657 = sub i32 %656, -1740223504
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1740223504
  %gen = add i32 %656, 1
  %660 = sub i32 %653, 337482276
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 337482276
  %_107 = sub i32 %653, 1
  %gen108 = mul i32 %662, 1
  %_109 = shl i32 %653, 1
  %_110 = shl i32 %653, 1
  %663 = sub i32 0, %653
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %incalteredBB = add nsw i32 %653, 1
  store i32 %666, i32* %j, align 4
  store i32 -1431541891, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %667 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %668 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %668 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay23alteredBB, i64 %idx.extalteredBB
  %669 = load i8, i8* %add.ptralteredBB, align 1
  %conv24alteredBB = sext i8 %669 to i32
  %670 = load i32, i32* %max, align 4
  %cmp25alteredBB = icmp sgt i32 %conv24alteredBB, %670
  store i32 -471128858, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 922968754, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %_120 = shl i32 %671, 1
  %_121 = shl i32 %671, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc33alteredBB = add nsw i32 %671, 1
  store i32 %673, i32* %i, align 4
  store i32 -1335011855, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %weizhi, align 4
  %cmp44alteredBB = icmp slt i32 %674, %675
  store i32 579350082, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %676 = load i8*, i8** %a, align 8
  %677 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %677 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %676, i64 %idx.ext47alteredBB
  %678 = load i8, i8* %add.ptr48alteredBB, align 1
  %679 = load i8*, i8** %c, align 8
  %680 = load i32, i32* %i, align 4
  %idx.ext49alteredBB = sext i32 %680 to i64
  %add.ptr50alteredBB = getelementptr inbounds i8, i8* %679, i64 %idx.ext49alteredBB
  store i8 %678, i8* %add.ptr50alteredBB, align 1
  store i32 1368293652, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %weizhi, align 4
  store i32 %681, i32* %i, align 4
  store i32 1979551508, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %_138 = shl i32 %682, 1
  %683 = add i32 0, 1601237502
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1601237502
  %_139 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen140 = add i32 %685, 1
  %690 = sub i32 %682, 113657370
  %691 = add i32 %690, 1
  %692 = add i32 %691, 113657370
  %inc66alteredBB = add nsw i32 %682, 1
  store i32 %692, i32* %i, align 4
  store i32 1031581528, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %693 to i64
  %arrayidx70alteredBB = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom69alteredBB
  %694 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %694 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %695 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %695 to i32
  %cmp74alteredBB = icmp ne i32 %conv73alteredBB, 0
  store i32 -1607118072, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 %696, -1012853240
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1012853240
  %_149 = sub i32 %696, 1
  %gen150 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %696, %700
  %_151 = sub i32 %696, 1
  %gen152 = mul i32 %701, 1
  %_153 = shl i32 %696, 1
  %702 = sub i32 0, 1
  %703 = add i32 %696, %702
  %_154 = sub i32 %696, 1
  %gen155 = mul i32 %703, 1
  %704 = sub i32 0, 753776582
  %705 = sub i32 %704, %696
  %706 = add i32 %705, 753776582
  %_156 = sub i32 0, %696
  %707 = add i32 %706, 1775589675
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1775589675
  %gen157 = add i32 %706, 1
  %710 = sub i32 0, %696
  %711 = add i32 0, %710
  %_158 = sub i32 0, %696
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen159 = add i32 %711, 1
  %716 = sub i32 %696, 1233229605
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1233229605
  %_160 = sub i32 %696, 1
  %gen161 = mul i32 %718, 1
  %719 = add i32 %696, -897366475
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -897366475
  %_162 = sub i32 %696, 1
  %gen163 = mul i32 %721, 1
  %722 = add i32 %696, 586744868
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 586744868
  %inc83alteredBB = add nsw i32 %696, 1
  store i32 %724, i32* %i, align 4
  store i32 362720122, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 %725, 594375760
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 594375760
  %_168 = sub i32 %725, 1
  %gen169 = mul i32 %728, 1
  %729 = add i32 0, -1685019651
  %730 = sub i32 %729, %725
  %731 = sub i32 %730, -1685019651
  %_170 = sub i32 0, %725
  %732 = sub i32 %731, -849637876
  %733 = add i32 %732, 1
  %734 = add i32 %733, -849637876
  %gen171 = add i32 %731, 1
  %735 = sub i32 %725, 2036717595
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 2036717595
  %_172 = sub i32 %725, 1
  %gen173 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = add i32 %725, %738
  %_174 = sub i32 %725, 1
  %gen175 = mul i32 %739, 1
  %740 = sub i32 %725, 795524748
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 795524748
  %_176 = sub i32 %725, 1
  %gen177 = mul i32 %742, 1
  %743 = add i32 %725, -1728453337
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -1728453337
  %inc99alteredBB = add nsw i32 %725, 1
  store i32 %745, i32* %i, align 4
  store i32 724519158, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %_182 = sub i32 %746, 1
  %gen183 = mul i32 %748, 1
  %_184 = shl i32 %746, 1
  %_185 = shl i32 %746, 1
  %_186 = shl i32 %746, 1
  %749 = sub i32 0, 1499841518
  %750 = sub i32 %749, %746
  %751 = add i32 %750, 1499841518
  %_187 = sub i32 0, %746
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen188 = add i32 %751, 1
  %_189 = shl i32 %746, 1
  %756 = sub i32 0, %746
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc103alteredBB = add nsw i32 %746, 1
  store i32 %759, i32* %j, align 4
  store i32 -186548443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB167alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB181, %for.inc102, %for.end100, %originalBBpart2179, %originalBB167, %for.inc98, %for.body93, %for.cond85, %for.end84, %originalBBpart2165, %originalBB148, %for.inc82, %for.body76, %originalBBpart2146, %originalBB144, %for.cond68, %for.end67, %originalBBpart2142, %originalBB137, %for.inc65, %for.body58, %for.cond54, %originalBBpart2135, %originalBB133, %for.end53, %for.inc51, %originalBBpart2131, %originalBB129, %for.body46, %originalBBpart2127, %originalBB125, %for.cond43, %for.end, %originalBBpart2123, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.body20, %for.cond12, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
