; ModuleID = 'source-C-CXX/57/702.c'
source_filename = "source-C-CXX/57/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [85 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1049186905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1049186905, label %for.cond
    i32 -355349924, label %for.body
    i32 -959444717, label %lor.lhs.false
    i32 -746816821, label %land.lhs.true
    i32 2086701875, label %lor.lhs.false16
    i32 -677647507, label %originalBB
    i32 886638092, label %originalBBpart2
    i32 1249358258, label %land.lhs.true21
    i32 -255221504, label %originalBB84
    i32 -1171759047, label %originalBBpart286
    i32 -235559286, label %if.then
    i32 -822619706, label %if.else
    i32 -1462837571, label %originalBB88
    i32 -1890728557, label %originalBBpart290
    i32 -1455244119, label %if.end
    i32 882231760, label %if.then26
    i32 124001226, label %originalBB92
    i32 1451333335, label %originalBBpart294
    i32 1339463545, label %for.cond27
    i32 1901124021, label %for.body30
    i32 183676150, label %originalBB96
    i32 -257256981, label %originalBBpart298
    i32 1802907418, label %lor.lhs.false35
    i32 1704321107, label %land.lhs.true41
    i32 -1032121043, label %lor.lhs.false47
    i32 121014643, label %originalBB100
    i32 484016999, label %originalBBpart2102
    i32 1755376512, label %land.lhs.true53
    i32 -1570874793, label %originalBB104
    i32 981881555, label %originalBBpart2106
    i32 1203525474, label %lor.lhs.false59
    i32 1954455875, label %land.lhs.true65
    i32 122093980, label %if.then71
    i32 332137907, label %originalBB108
    i32 -155030350, label %originalBBpart2110
    i32 -791398072, label %if.else72
    i32 -2325704, label %if.end73
    i32 -1948670765, label %for.inc
    i32 -1630450516, label %for.end
    i32 1259444211, label %if.end74
    i32 -861625102, label %if.then76
    i32 -415017931, label %originalBB112
    i32 -1956634873, label %originalBBpart2114
    i32 1374984157, label %if.else78
    i32 -1306760910, label %if.end80
    i32 -1124455614, label %for.inc81
    i32 -492100505, label %for.end83
    i32 1963013477, label %originalBBalteredBB
    i32 -1577142723, label %originalBB84alteredBB
    i32 1072528116, label %originalBB88alteredBB
    i32 -161058387, label %originalBB92alteredBB
    i32 1687980529, label %originalBB96alteredBB
    i32 1116396073, label %originalBB100alteredBB
    i32 -402300145, label %originalBB104alteredBB
    i32 -676116250, label %originalBB108alteredBB
    i32 -1825415760, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -355349924, i32 -492100505
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp eq i32 %conv5, 95
  %4 = select i1 %cmp6, i32 -235559286, i32 -959444717
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %5 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %6 = select i1 %cmp10, i32 -746816821, i32 2086701875
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %7 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %8 = select i1 %cmp14, i32 -235559286, i32 2086701875
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -677647507, i32 1963013477
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %23 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %23 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1142455488
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1142455488
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 886638092, i32 1963013477
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %39 = select i1 %cmp19.reload, i32 1249358258, i32 -822619706
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -255221504, i32 -1577142723
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %54 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %54 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1171759047, i32 -1577142723
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %81 = select i1 %cmp24.reload, i32 -235559286, i32 -822619706
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1455244119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1812349200
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1812349200
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1462837571, i32 1072528116
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1890728557, i32 1072528116
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1455244119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %123, 0
  %124 = select i1 %tobool, i32 882231760, i32 1259444211
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1559723869
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1559723869
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 124001226, i32 -161058387
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1424804552
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1424804552
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1451333335, i32 -161058387
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1339463545, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %167, %168
  %169 = select i1 %cmp28, i32 1901124021, i32 -1630450516
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1918317960
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1918317960
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 183676150, i32 1687980529
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom
  %186 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %186 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  store i1 %cmp33, i1* %cmp33.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1911485113
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1911485113
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -257256981, i32 1687980529
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %202 = select i1 %cmp33.reload, i32 122093980, i32 1802907418
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %203 to i64
  %arrayidx37 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom36
  %204 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %204 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  %205 = select i1 %cmp39, i32 1704321107, i32 -1032121043
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %206 to i64
  %arrayidx43 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom42
  %207 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %207 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %208 = select i1 %cmp45, i32 122093980, i32 -1032121043
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 121014643, i32 1116396073
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %235 to i64
  %arrayidx49 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom48
  %236 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %236 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  store i1 %cmp51, i1* %cmp51.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 484016999, i32 1116396073
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %263 = select i1 %cmp51.reload, i32 1755376512, i32 1203525474
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1706914452
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1706914452
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1570874793, i32 -402300145
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %291 to i64
  %arrayidx55 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom54
  %292 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %292 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  store i1 %cmp57, i1* %cmp57.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1025469350
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1025469350
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 981881555, i32 -402300145
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %320 = select i1 %cmp57.reload, i32 122093980, i32 1203525474
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %321 to i64
  %arrayidx61 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom60
  %322 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %322 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  %323 = select i1 %cmp63, i32 1954455875, i32 -791398072
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %324 to i64
  %arrayidx67 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom66
  %325 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %325 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  %326 = select i1 %cmp69, i32 122093980, i32 -791398072
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 332137907, i32 -676116250
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -530683860
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -530683860
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -155030350, i32 -676116250
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2325704, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1630450516, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1948670765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = add i32 %368, -662282544
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -662282544
  %inc = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  store i32 1339463545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1259444211, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %372 = load i32, i32* %t, align 4
  %tobool75 = icmp ne i32 %372, 0
  %373 = select i1 %tobool75, i32 -861625102, i32 1374984157
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -415017931, i32 -1825415760
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -999519276
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -999519276
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1956634873, i32 -1825415760
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1306760910, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1306760910, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1124455614, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -434060003
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -434060003
  %inc82 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 -1049186905, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %419 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %419 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 -677647507, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %420 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %420 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 90
  store i32 -255221504, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1462837571, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 124001226, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %421 to i64
  %arrayidx31alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %422 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %422 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 95
  store i32 183676150, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %423 to i64
  %arrayidx49alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %424 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %424 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 65
  store i32 121014643, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %425 to i64
  %arrayidx55alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %426 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %426 to i32
  %cmp57alteredBB = icmp sle i32 %conv56alteredBB, 90
  store i32 -1570874793, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 332137907, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -415017931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.else78, %originalBBpart2114, %originalBB112, %if.then76, %if.end74, %for.end, %for.inc, %if.end73, %if.else72, %originalBBpart2110, %originalBB108, %if.then71, %land.lhs.true65, %lor.lhs.false59, %originalBBpart2106, %originalBB104, %land.lhs.true53, %originalBBpart2102, %originalBB100, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %originalBBpart298, %originalBB96, %for.body30, %for.cond27, %originalBBpart294, %originalBB92, %if.then26, %if.end, %originalBBpart290, %originalBB88, %if.else, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true21, %originalBBpart2, %originalBB, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
