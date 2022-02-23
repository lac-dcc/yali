; ModuleID = 'source-C-CXX/54/439.c'
source_filename = "source-C-CXX/54/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n = alloca [35 x i8], align 16
  %y = alloca [35 x i8], align 16
  %r = alloca i64, align 8
  %x1 = alloca i64, align 8
  %x = alloca i64, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %xm = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i64, align 8
  %0 = bitcast [35 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 35, i32 16, i1 false)
  %1 = bitcast i8* %0 to [35 x i8]*
  %2 = getelementptr [35 x i8], [35 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [35 x i8]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 35, i32 16, i1 false)
  %4 = bitcast i8* %3 to [35 x i8]*
  %5 = getelementptr [35 x i8], [35 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  store i64 1, i64* %x, align 8
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %xm, align 4
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i64 0, i64* %m, align 8
  %arraydecay1 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %p, align 4
  %6 = load i32, i32* %a, align 4
  %conv3 = sitofp i32 %6 to double
  %7 = load i32, i32* %p, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %conv4 = sitofp i32 %9 to double
  %call5 = call double @pow(double %conv3, double %conv4) #6
  %conv6 = fptoui double %call5 to i64
  store i64 %conv6, i64* %r, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2117050727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -2117050727, label %for.cond
    i32 -1234538892, label %for.body
    i32 -1419359464, label %land.lhs.true
    i32 142676337, label %originalBB
    i32 270553360, label %originalBBpart2
    i32 -1493562735, label %if.then
    i32 678447225, label %if.else
    i32 2105179553, label %land.lhs.true26
    i32 -84762545, label %originalBB97
    i32 1153697788, label %originalBBpart299
    i32 605521664, label %if.then32
    i32 -1577851144, label %if.else40
    i32 -1709986956, label %land.lhs.true46
    i32 -1608483126, label %originalBB101
    i32 -666059094, label %originalBBpart2103
    i32 -721847435, label %if.then52
    i32 -1066462357, label %originalBB105
    i32 460690912, label %originalBBpart2125
    i32 1251398787, label %if.end
    i32 -774402293, label %originalBB127
    i32 -364105310, label %originalBBpart2129
    i32 -1418820414, label %if.end60
    i32 -1334748299, label %originalBB131
    i32 -1342913472, label %originalBBpart2133
    i32 2113584718, label %if.end61
    i32 1490736906, label %for.inc
    i32 1368153426, label %for.end
    i32 1081179343, label %originalBB135
    i32 1091228271, label %originalBBpart2137
    i32 41650035, label %while.cond
    i32 423394704, label %while.body
    i32 -1920499254, label %while.end
    i32 -1161828496, label %for.cond70
    i32 1657178116, label %for.body73
    i32 719695263, label %if.then78
    i32 -2100920587, label %originalBB139
    i32 1985003994, label %originalBBpart2150
    i32 -186725908, label %if.else83
    i32 -1789456647, label %if.end88
    i32 2094412971, label %for.inc93
    i32 -689498559, label %for.end94
    i32 1502939119, label %originalBBalteredBB
    i32 1173334039, label %originalBB97alteredBB
    i32 1145912113, label %originalBB101alteredBB
    i32 -866559794, label %originalBB105alteredBB
    i32 1585974609, label %originalBB127alteredBB
    i32 -1754616294, label %originalBB131alteredBB
    i32 225328049, label %originalBB135alteredBB
    i32 1111515513, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 -1234538892, i32 1368153426
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp sgt i32 %conv8, 47
  %15 = select i1 %cmp9, i32 -1419359464, i32 678447225
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 142676337, i32 1502939119
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom11
  %31 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %31 to i32
  %cmp14 = icmp slt i32 %conv13, 58
  store i1 %cmp14, i1* %cmp14.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 270553360, i32 1502939119
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %58 = select i1 %cmp14.reload, i32 -1493562735, i32 678447225
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %60 to i32
  %61 = sub i32 %conv18, 505635703
  %62 = sub i32 %61, 48
  %63 = add i32 %62, 505635703
  %sub19 = sub nsw i32 %conv18, 48
  store i32 %63, i32* %q, align 4
  %64 = load i64, i64* %m, align 8
  %65 = load i32, i32* %q, align 4
  %conv20 = sext i32 %65 to i64
  %66 = load i64, i64* %r, align 8
  %mul = mul i64 %conv20, %66
  %67 = sub i64 0, %64
  %68 = sub i64 0, %mul
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %add = add i64 %64, %mul
  store i64 %70, i64* %m, align 8
  store i32 2113584718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %72 to i32
  %cmp24 = icmp sgt i32 %conv23, 64
  %73 = select i1 %cmp24, i32 2105179553, i32 -1577851144
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -2007479831
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2007479831
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -84762545, i32 1173334039
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom27
  %102 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %102 to i32
  %cmp30 = icmp slt i32 %conv29, 91
  store i1 %cmp30, i1* %cmp30.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1153697788, i32 1173334039
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %129 = select i1 %cmp30.reload, i32 605521664, i32 -1577851144
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom33
  %131 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %131 to i32
  %132 = sub i32 %conv35, 202850625
  %133 = sub i32 %132, 55
  %134 = add i32 %133, 202850625
  %sub36 = sub nsw i32 %conv35, 55
  store i32 %134, i32* %q, align 4
  %135 = load i64, i64* %m, align 8
  %136 = load i32, i32* %q, align 4
  %conv37 = sext i32 %136 to i64
  %137 = load i64, i64* %r, align 8
  %mul38 = mul i64 %conv37, %137
  %138 = sub i64 %135, 3088371314765024962
  %139 = add i64 %138, %mul38
  %140 = add i64 %139, 3088371314765024962
  %add39 = add i64 %135, %mul38
  store i64 %140, i64* %m, align 8
  store i32 -1418820414, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom41
  %142 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %142 to i32
  %cmp44 = icmp sgt i32 %conv43, 96
  %143 = select i1 %cmp44, i32 -1709986956, i32 1251398787
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1395747439
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1395747439
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1608483126, i32 1145912113
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %171 to i64
  %arrayidx48 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom47
  %172 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %172 to i32
  %cmp50 = icmp slt i32 %conv49, 123
  store i1 %cmp50, i1* %cmp50.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2127616683
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2127616683
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -666059094, i32 1145912113
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %200 = select i1 %cmp50.reload, i32 -721847435, i32 1251398787
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1767502340
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1767502340
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1066462357, i32 -866559794
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %216 to i64
  %arrayidx54 = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom53
  %217 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %217 to i32
  %218 = add i32 %conv55, 15507750
  %219 = sub i32 %218, 87
  %220 = sub i32 %219, 15507750
  %sub56 = sub nsw i32 %conv55, 87
  store i32 %220, i32* %q, align 4
  %221 = load i64, i64* %m, align 8
  %222 = load i32, i32* %q, align 4
  %conv57 = sext i32 %222 to i64
  %223 = load i64, i64* %r, align 8
  %mul58 = mul i64 %conv57, %223
  %224 = sub i64 0, %mul58
  %225 = sub i64 %221, %224
  %add59 = add i64 %221, %mul58
  store i64 %225, i64* %m, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1937037553
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1937037553
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 460690912, i32 -866559794
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1251398787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -774402293, i32 1585974609
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1855531838
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1855531838
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -364105310, i32 1585974609
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1418820414, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1334748299, i32 -1754616294
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -645696806
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -645696806
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1342913472, i32 -1754616294
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2113584718, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %323 = load i64, i64* %r, align 8
  %324 = load i32, i32* %a, align 4
  %conv62 = sext i32 %324 to i64
  %div = udiv i64 %323, %conv62
  store i64 %div, i64* %r, align 8
  store i32 1490736906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  store i32 -2117050727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %353 = select i1 %351, i32 1081179343, i32 225328049
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1091228271, i32 225328049
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 41650035, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %368 = load i64, i64* %m, align 8
  %369 = load i32, i32* %b, align 4
  %conv63 = sext i32 %369 to i64
  %div64 = udiv i64 %368, %conv63
  %370 = load i64, i64* %x, align 8
  %cmp65 = icmp ugt i64 %div64, %370
  %371 = select i1 %cmp65, i32 423394704, i32 -1920499254
  store i32 %371, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %conv67 = sext i32 %372 to i64
  %373 = load i64, i64* %x, align 8
  %mul68 = mul i64 %conv67, %373
  store i64 %mul68, i64* %x, align 8
  %374 = load i32, i32* %xm, align 4
  %375 = sub i32 %374, 1958204539
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1958204539
  %add69 = add nsw i32 %374, 1
  store i32 %377, i32* %xm, align 4
  store i32 41650035, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %y1, align 4
  %378 = load i32, i32* %xm, align 4
  store i32 %378, i32* %i, align 4
  store i32 -1161828496, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp71 = icmp sge i32 %379, 0
  %380 = select i1 %cmp71, i32 1657178116, i32 -689498559
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %381 = load i64, i64* %m, align 8
  %382 = load i32, i32* %b, align 4
  %conv74 = sext i32 %382 to i64
  %rem = urem i64 %381, %conv74
  %conv75 = trunc i64 %rem to i32
  store i32 %conv75, i32* %k, align 4
  %383 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %383, 10
  %384 = select i1 %cmp76, i32 719695263, i32 -186725908
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1220502457
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1220502457
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2100920587, i32 1111515513
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = add i32 %400, -2112923357
  %402 = add i32 %401, 48
  %403 = sub i32 %402, -2112923357
  %add79 = add nsw i32 %400, 48
  %conv80 = trunc i32 %403 to i8
  %404 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %404 to i64
  %arrayidx82 = getelementptr inbounds [35 x i8], [35 x i8]* %y, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1177787772
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1177787772
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1985003994, i32 1111515513
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1789456647, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = sub i32 %420, -986432525
  %422 = add i32 %421, 55
  %423 = add i32 %422, -986432525
  %add84 = add nsw i32 %420, 55
  %conv85 = trunc i32 %423 to i8
  %424 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %424 to i64
  %arrayidx87 = getelementptr inbounds [35 x i8], [35 x i8]* %y, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 -1789456647, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %425 = load i64, i64* %m, align 8
  %426 = load i32, i32* %k, align 4
  %conv89 = sext i32 %426 to i64
  %427 = add i64 %425, 391353782802058113
  %428 = sub i64 %427, %conv89
  %429 = sub i64 %428, 391353782802058113
  %sub90 = sub i64 %425, %conv89
  %430 = load i32, i32* %b, align 4
  %conv91 = sext i32 %430 to i64
  %div92 = udiv i64 %429, %conv91
  store i64 %div92, i64* %m, align 8
  store i32 2094412971, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %dec = add nsw i32 %431, -1
  store i32 %435, i32* %i, align 4
  store i32 -1161828496, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %arraydecay95 = getelementptr inbounds [35 x i8], [35 x i8]* %y, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay95)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %436 to i64
  %arrayidx12alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom11alteredBB
  %437 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %437 to i32
  %cmp14alteredBB = icmp slt i32 %conv13alteredBB, 58
  store i32 142676337, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %438 to i64
  %arrayidx28alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom27alteredBB
  %439 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %439 to i32
  %cmp30alteredBB = icmp slt i32 %conv29alteredBB, 91
  store i32 -84762545, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %440 to i64
  %arrayidx48alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom47alteredBB
  %441 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %441 to i32
  %cmp50alteredBB = icmp slt i32 %conv49alteredBB, 123
  store i32 -1608483126, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %442 to i64
  %arrayidx54alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %n, i64 0, i64 %idxprom53alteredBB
  %443 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %443 to i32
  %444 = sub i32 0, %conv55alteredBB
  %445 = add i32 0, %444
  %_ = sub i32 0, %conv55alteredBB
  %446 = sub i32 0, 87
  %447 = sub i32 %445, %446
  %gen = add i32 %445, 87
  %448 = sub i32 0, 87
  %449 = add i32 %conv55alteredBB, %448
  %_106 = sub i32 %conv55alteredBB, 87
  %gen107 = mul i32 %449, 87
  %450 = sub i32 0, 923696926
  %451 = sub i32 %450, %conv55alteredBB
  %452 = add i32 %451, 923696926
  %_108 = sub i32 0, %conv55alteredBB
  %453 = sub i32 0, %452
  %454 = sub i32 0, 87
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen109 = add i32 %452, 87
  %_110 = shl i32 %conv55alteredBB, 87
  %_111 = shl i32 %conv55alteredBB, 87
  %457 = sub i32 %conv55alteredBB, 1632922648
  %458 = sub i32 %457, 87
  %459 = add i32 %458, 1632922648
  %sub56alteredBB = sub nsw i32 %conv55alteredBB, 87
  store i32 %459, i32* %q, align 4
  %460 = load i64, i64* %m, align 8
  %461 = load i32, i32* %q, align 4
  %conv57alteredBB = sext i32 %461 to i64
  %462 = load i64, i64* %r, align 8
  %_112 = shl i64 %conv57alteredBB, %462
  %_113 = shl i64 %conv57alteredBB, %462
  %463 = sub i64 0, %conv57alteredBB
  %464 = add i64 0, %463
  %_114 = sub i64 0, %conv57alteredBB
  %465 = add i64 %464, -5649822851679455698
  %466 = add i64 %465, %462
  %467 = sub i64 %466, -5649822851679455698
  %gen115 = add i64 %464, %462
  %468 = add i64 0, 7764567852708286740
  %469 = sub i64 %468, %conv57alteredBB
  %470 = sub i64 %469, 7764567852708286740
  %_116 = sub i64 0, %conv57alteredBB
  %471 = add i64 %470, 3762041902643031029
  %472 = add i64 %471, %462
  %473 = sub i64 %472, 3762041902643031029
  %gen117 = add i64 %470, %462
  %mul58alteredBB = mul i64 %conv57alteredBB, %462
  %474 = add i64 %460, 76956552393648374
  %475 = sub i64 %474, %mul58alteredBB
  %476 = sub i64 %475, 76956552393648374
  %_118 = sub i64 %460, %mul58alteredBB
  %gen119 = mul i64 %476, %mul58alteredBB
  %477 = sub i64 0, %mul58alteredBB
  %478 = add i64 %460, %477
  %_120 = sub i64 %460, %mul58alteredBB
  %gen121 = mul i64 %478, %mul58alteredBB
  %479 = sub i64 0, -3484513955397353822
  %480 = sub i64 %479, %460
  %481 = add i64 %480, -3484513955397353822
  %_122 = sub i64 0, %460
  %482 = add i64 %481, -7937404665558283903
  %483 = add i64 %482, %mul58alteredBB
  %484 = sub i64 %483, -7937404665558283903
  %gen123 = add i64 %481, %mul58alteredBB
  %485 = add i64 %460, -2016289787691357819
  %486 = add i64 %485, %mul58alteredBB
  %487 = sub i64 %486, -2016289787691357819
  %add59alteredBB = add i64 %460, %mul58alteredBB
  store i64 %487, i64* %m, align 8
  store i32 -1066462357, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -774402293, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1334748299, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1081179343, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = add i32 %488, -2146639363
  %490 = sub i32 %489, 48
  %491 = sub i32 %490, -2146639363
  %_140 = sub i32 %488, 48
  %gen141 = mul i32 %491, 48
  %492 = sub i32 0, 496538379
  %493 = sub i32 %492, %488
  %494 = add i32 %493, 496538379
  %_142 = sub i32 0, %488
  %495 = sub i32 %494, 770750651
  %496 = add i32 %495, 48
  %497 = add i32 %496, 770750651
  %gen143 = add i32 %494, 48
  %498 = sub i32 0, %488
  %499 = add i32 0, %498
  %_144 = sub i32 0, %488
  %500 = sub i32 %499, -538951510
  %501 = add i32 %500, 48
  %502 = add i32 %501, -538951510
  %gen145 = add i32 %499, 48
  %_146 = shl i32 %488, 48
  %503 = sub i32 0, 89881810
  %504 = sub i32 %503, %488
  %505 = add i32 %504, 89881810
  %_147 = sub i32 0, %488
  %506 = add i32 %505, -1961711638
  %507 = add i32 %506, 48
  %508 = sub i32 %507, -1961711638
  %gen148 = add i32 %505, 48
  %509 = add i32 %488, 42541106
  %510 = add i32 %509, 48
  %511 = sub i32 %510, 42541106
  %add79alteredBB = add nsw i32 %488, 48
  %conv80alteredBB = trunc i32 %511 to i8
  %512 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %512 to i64
  %arrayidx82alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %y, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  store i32 -2100920587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc93, %if.end88, %if.else83, %originalBBpart2150, %originalBB139, %if.then78, %for.body73, %for.cond70, %while.end, %while.body, %while.cond, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end61, %originalBBpart2133, %originalBB131, %if.end60, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB105, %if.then52, %originalBBpart2103, %originalBB101, %land.lhs.true46, %if.else40, %if.then32, %originalBBpart299, %originalBB97, %land.lhs.true26, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

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
