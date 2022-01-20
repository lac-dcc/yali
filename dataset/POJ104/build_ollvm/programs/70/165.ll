; ModuleID = 'source-C-CXX/70/165.c'
source_filename = "source-C-CXX/70/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -7824131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -7824131, label %first
    i32 -1598170460, label %originalBB
    i32 2053733381, label %originalBBpart2
    i32 -155151136, label %for.cond
    i32 -58104052, label %for.body
    i32 1103980941, label %originalBB67
    i32 -726587472, label %originalBBpart269
    i32 1207269083, label %if.then
    i32 -1038790951, label %originalBB71
    i32 1586921781, label %originalBBpart273
    i32 -835063659, label %if.else
    i32 -225634575, label %if.end
    i32 -165176201, label %originalBB75
    i32 -1132357056, label %originalBBpart277
    i32 -1045846068, label %lor.lhs.false
    i32 1128480952, label %originalBB79
    i32 1236260448, label %originalBBpart291
    i32 -1855282863, label %land.lhs.true
    i32 -883533151, label %if.then8
    i32 -1650401243, label %originalBB93
    i32 -137558516, label %originalBBpart295
    i32 947835537, label %land.lhs.true10
    i32 -1749714629, label %originalBB97
    i32 -454216139, label %originalBBpart299
    i32 350350901, label %lor.lhs.false12
    i32 -1879082133, label %land.lhs.true14
    i32 24368864, label %lor.lhs.false16
    i32 1799846355, label %originalBB101
    i32 -1470072911, label %originalBBpart2103
    i32 -660169912, label %land.lhs.true18
    i32 -1803287075, label %lor.lhs.false20
    i32 -1256789480, label %originalBB105
    i32 1906820263, label %originalBBpart2107
    i32 944680046, label %land.lhs.true22
    i32 1916267792, label %lor.lhs.false24
    i32 500505407, label %land.lhs.true26
    i32 -2000522229, label %lor.lhs.false28
    i32 -1488758561, label %land.lhs.true30
    i32 -500070394, label %if.then32
    i32 -1659225937, label %if.else34
    i32 1517955678, label %if.end36
    i32 404482506, label %originalBB109
    i32 -95420884, label %originalBBpart2111
    i32 -400869525, label %if.else37
    i32 2128881351, label %originalBB113
    i32 2011702932, label %originalBBpart2115
    i32 331447612, label %land.lhs.true39
    i32 1892754035, label %lor.lhs.false41
    i32 1782682394, label %land.lhs.true43
    i32 915980978, label %originalBB117
    i32 -978827290, label %originalBBpart2119
    i32 -1028611134, label %lor.lhs.false45
    i32 932520450, label %land.lhs.true47
    i32 1542263090, label %originalBB121
    i32 1306466743, label %originalBBpart2123
    i32 -181990158, label %lor.lhs.false49
    i32 845092005, label %land.lhs.true51
    i32 1314105504, label %lor.lhs.false53
    i32 -1222890686, label %land.lhs.true55
    i32 -1744094648, label %lor.lhs.false57
    i32 1577720037, label %land.lhs.true59
    i32 582810653, label %if.then61
    i32 1544025156, label %if.else63
    i32 -1233790607, label %originalBB125
    i32 -2129949305, label %originalBBpart2127
    i32 -524234682, label %if.end65
    i32 782422746, label %if.end66
    i32 26346282, label %for.inc
    i32 298931150, label %for.end
    i32 -903381122, label %originalBBalteredBB
    i32 920232502, label %originalBB67alteredBB
    i32 2021720750, label %originalBB71alteredBB
    i32 -1328353107, label %originalBB75alteredBB
    i32 -1554242918, label %originalBB79alteredBB
    i32 -135402137, label %originalBB93alteredBB
    i32 -1374919862, label %originalBB97alteredBB
    i32 -548089000, label %originalBB101alteredBB
    i32 893291078, label %originalBB105alteredBB
    i32 1628993101, label %originalBB109alteredBB
    i32 -1895411472, label %originalBB113alteredBB
    i32 1945951809, label %originalBB117alteredBB
    i32 1559960228, label %originalBB121alteredBB
    i32 -498105510, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload131, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload131, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload131
  %25 = select i1 %23, i32 -1598170460, i32 -903381122
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload171, align 4
  %min.reload190 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload190, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2024948869
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2024948869
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2053733381, i32 -903381122
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -155151136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -58104052, i32 298931150
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 781115358
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 781115358
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1103980941, i32 920232502
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %year.reload141 = load volatile i32*, i32** %year.reg2mem
  %m1.reload147 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload153 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload141, i32* %m1.reload147, i32* %m2.reload153)
  %m1.reload146 = load volatile i32*, i32** %m1.reg2mem
  %83 = load i32, i32* %m1.reload146, align 4
  %m2.reload152 = load volatile i32*, i32** %m2.reg2mem
  %84 = load i32, i32* %m2.reload152, align 4
  %cmp2 = icmp sgt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -726587472, i32 920232502
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 1207269083, i32 -835063659
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1267647596
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1267647596
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1038790951, i32 2021720750
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m1.reload145 = load volatile i32*, i32** %m1.reg2mem
  %139 = load i32, i32* %m1.reload145, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 %139, i32* %max.reload170, align 4
  %m2.reload151 = load volatile i32*, i32** %m2.reg2mem
  %140 = load i32, i32* %m2.reload151, align 4
  %min.reload189 = load volatile i32*, i32** %min.reg2mem
  store i32 %140, i32* %min.reload189, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -701752493
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -701752493
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1586921781, i32 2021720750
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -225634575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m2.reload150 = load volatile i32*, i32** %m2.reg2mem
  %168 = load i32, i32* %m2.reload150, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 %168, i32* %max.reload169, align 4
  %m1.reload144 = load volatile i32*, i32** %m1.reg2mem
  %169 = load i32, i32* %m1.reload144, align 4
  %min.reload188 = load volatile i32*, i32** %min.reg2mem
  store i32 %169, i32* %min.reload188, align 4
  store i32 -225634575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -744473777
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -744473777
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -165176201, i32 -1328353107
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %year.reload140 = load volatile i32*, i32** %year.reg2mem
  %185 = load i32, i32* %year.reload140, align 4
  %rem = srem i32 %185, 4
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1132357056, i32 -1328353107
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %200 = select i1 %cmp3.reload, i32 -883533151, i32 -1045846068
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1128480952, i32 -1554242918
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %year.reload139 = load volatile i32*, i32** %year.reg2mem
  %227 = load i32, i32* %year.reload139, align 4
  %rem4 = srem i32 %227, 100
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1573745354
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1573745354
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1236260448, i32 -1554242918
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %243 = select i1 %cmp5.reload, i32 -1855282863, i32 -400869525
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload138 = load volatile i32*, i32** %year.reg2mem
  %244 = load i32, i32* %year.reload138, align 4
  %rem6 = srem i32 %244, 400
  %cmp7 = icmp ne i32 %rem6, 0
  %245 = select i1 %cmp7, i32 -883533151, i32 -400869525
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1852617965
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1852617965
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1650401243, i32 -135402137
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %min.reload187 = load volatile i32*, i32** %min.reg2mem
  %273 = load i32, i32* %min.reload187, align 4
  %cmp9 = icmp eq i32 %273, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 933697334
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 933697334
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -137558516, i32 -135402137
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %301 = select i1 %cmp9.reload, i32 947835537, i32 350350901
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1749714629, i32 -1374919862
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %316 = load i32, i32* %max.reload168, align 4
  %cmp11 = icmp eq i32 %316, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1517530301
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1517530301
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -454216139, i32 -1374919862
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %332 = select i1 %cmp11.reload, i32 -500070394, i32 350350901
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %min.reload186 = load volatile i32*, i32** %min.reg2mem
  %333 = load i32, i32* %min.reload186, align 4
  %cmp13 = icmp eq i32 %333, 2
  %334 = select i1 %cmp13, i32 -1879082133, i32 24368864
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  %335 = load i32, i32* %max.reload167, align 4
  %cmp15 = icmp eq i32 %335, 3
  %336 = select i1 %cmp15, i32 -500070394, i32 24368864
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1799846355, i32 -548089000
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %min.reload185 = load volatile i32*, i32** %min.reg2mem
  %351 = load i32, i32* %min.reload185, align 4
  %cmp17 = icmp eq i32 %351, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 332198498
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 332198498
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1470072911, i32 -548089000
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %367 = select i1 %cmp17.reload, i32 -660169912, i32 -1803287075
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %368 = load i32, i32* %max.reload166, align 4
  %cmp19 = icmp eq i32 %368, 11
  %369 = select i1 %cmp19, i32 -500070394, i32 -1803287075
  store i32 %369, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -64783570
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -64783570
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
  %396 = select i1 %394, i32 -1256789480, i32 893291078
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %min.reload184 = load volatile i32*, i32** %min.reg2mem
  %397 = load i32, i32* %min.reload184, align 4
  %cmp21 = icmp eq i32 %397, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1432033836
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1432033836
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1906820263, i32 893291078
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %425 = select i1 %cmp21.reload, i32 944680046, i32 1916267792
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  %426 = load i32, i32* %max.reload165, align 4
  %cmp23 = icmp eq i32 %426, 11
  %427 = select i1 %cmp23, i32 -500070394, i32 1916267792
  store i32 %427, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %min.reload183 = load volatile i32*, i32** %min.reg2mem
  %428 = load i32, i32* %min.reload183, align 4
  %cmp25 = icmp eq i32 %428, 4
  %429 = select i1 %cmp25, i32 500505407, i32 -2000522229
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  %430 = load i32, i32* %max.reload164, align 4
  %cmp27 = icmp eq i32 %430, 7
  %431 = select i1 %cmp27, i32 -500070394, i32 -2000522229
  store i32 %431, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %min.reload182 = load volatile i32*, i32** %min.reg2mem
  %432 = load i32, i32* %min.reload182, align 4
  %cmp29 = icmp eq i32 %432, 9
  %433 = select i1 %cmp29, i32 -1488758561, i32 -1659225937
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  %434 = load i32, i32* %max.reload163, align 4
  %cmp31 = icmp eq i32 %434, 12
  %435 = select i1 %cmp31, i32 -500070394, i32 -1659225937
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1517955678, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1517955678, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 2123497434
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 2123497434
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 404482506, i32 1628993101
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1947580408
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1947580408
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -95420884, i32 1628993101
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 782422746, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 2128881351, i32 -1895411472
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %min.reload181 = load volatile i32*, i32** %min.reg2mem
  %516 = load i32, i32* %min.reload181, align 4
  %cmp38 = icmp eq i32 %516, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1006357165
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1006357165
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 2011702932, i32 -1895411472
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %544 = select i1 %cmp38.reload, i32 331447612, i32 1892754035
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  %545 = load i32, i32* %max.reload162, align 4
  %cmp40 = icmp eq i32 %545, 11
  %546 = select i1 %cmp40, i32 582810653, i32 1892754035
  store i32 %546, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %min.reload180 = load volatile i32*, i32** %min.reg2mem
  %547 = load i32, i32* %min.reload180, align 4
  %cmp42 = icmp eq i32 %547, 4
  %548 = select i1 %cmp42, i32 1782682394, i32 -1028611134
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1662253730
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1662253730
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 915980978, i32 1945951809
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %564 = load i32, i32* %max.reload161, align 4
  %cmp44 = icmp eq i32 %564, 7
  store i1 %cmp44, i1* %cmp44.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -678702335
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -678702335
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -978827290, i32 1945951809
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %580 = select i1 %cmp44.reload, i32 582810653, i32 -1028611134
  store i32 %580, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %min.reload179 = load volatile i32*, i32** %min.reg2mem
  %581 = load i32, i32* %min.reload179, align 4
  %cmp46 = icmp eq i32 %581, 9
  %582 = select i1 %cmp46, i32 932520450, i32 -181990158
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 103685097
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 103685097
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1542263090, i32 1559960228
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  %610 = load i32, i32* %max.reload160, align 4
  %cmp48 = icmp eq i32 %610, 12
  store i1 %cmp48, i1* %cmp48.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1302206793
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1302206793
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1306466743, i32 1559960228
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %626 = select i1 %cmp48.reload, i32 582810653, i32 -181990158
  store i32 %626, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %min.reload178 = load volatile i32*, i32** %min.reg2mem
  %627 = load i32, i32* %min.reload178, align 4
  %cmp50 = icmp eq i32 %627, 1
  %628 = select i1 %cmp50, i32 845092005, i32 1314105504
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %629 = load i32, i32* %max.reload159, align 4
  %cmp52 = icmp eq i32 %629, 4
  %630 = select i1 %cmp52, i32 582810653, i32 1314105504
  store i32 %630, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %min.reload177 = load volatile i32*, i32** %min.reg2mem
  %631 = load i32, i32* %min.reload177, align 4
  %cmp54 = icmp eq i32 %631, 1
  %632 = select i1 %cmp54, i32 -1222890686, i32 -1744094648
  store i32 %632, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %633 = load i32, i32* %max.reload158, align 4
  %cmp56 = icmp eq i32 %633, 7
  %634 = select i1 %cmp56, i32 582810653, i32 -1744094648
  store i32 %634, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %min.reload176 = load volatile i32*, i32** %min.reg2mem
  %635 = load i32, i32* %min.reload176, align 4
  %cmp58 = icmp eq i32 %635, 2
  %636 = select i1 %cmp58, i32 1577720037, i32 1544025156
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  %637 = load i32, i32* %max.reload157, align 4
  %cmp60 = icmp eq i32 %637, 8
  %638 = select i1 %cmp60, i32 582810653, i32 1544025156
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -524234682, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 459448026
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 459448026
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1233790607, i32 -498105510
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -398127496
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -398127496
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -2129949305, i32 -498105510
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -524234682, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 782422746, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 26346282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload133, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc = add nsw i32 %693, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload, align 4
  store i32 -155151136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1598170460, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %year.reload137 = load volatile i32*, i32** %year.reg2mem
  %m1.reload143 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload149 = load volatile i32*, i32** %m2.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload137, i32* %m1.reload143, i32* %m2.reload149)
  %m1.reload142 = load volatile i32*, i32** %m1.reg2mem
  %696 = load i32, i32* %m1.reload142, align 4
  %m2.reload148 = load volatile i32*, i32** %m2.reg2mem
  %697 = load i32, i32* %m2.reload148, align 4
  %cmp2alteredBB = icmp sgt i32 %696, %697
  store i32 1103980941, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %698 = load i32, i32* %m1.reload, align 4
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  store i32 %698, i32* %max.reload156, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %699 = load i32, i32* %m2.reload, align 4
  %min.reload175 = load volatile i32*, i32** %min.reg2mem
  store i32 %699, i32* %min.reload175, align 4
  store i32 -1038790951, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %year.reload136 = load volatile i32*, i32** %year.reg2mem
  %700 = load i32, i32* %year.reload136, align 4
  %701 = sub i32 %700, 83153729
  %702 = sub i32 %701, 4
  %703 = add i32 %702, 83153729
  %_ = sub i32 %700, 4
  %gen = mul i32 %703, 4
  %remalteredBB = srem i32 %700, 4
  %cmp3alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -165176201, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %704 = load i32, i32* %year.reload, align 4
  %_80 = shl i32 %704, 100
  %_81 = shl i32 %704, 100
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_82 = sub i32 0, %704
  %707 = sub i32 0, 100
  %708 = sub i32 %706, %707
  %gen83 = add i32 %706, 100
  %709 = sub i32 0, -1524093657
  %710 = sub i32 %709, %704
  %711 = add i32 %710, -1524093657
  %_84 = sub i32 0, %704
  %712 = sub i32 0, %711
  %713 = sub i32 0, 100
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen85 = add i32 %711, 100
  %716 = sub i32 0, 1067806591
  %717 = sub i32 %716, %704
  %718 = add i32 %717, 1067806591
  %_86 = sub i32 0, %704
  %719 = sub i32 %718, -426034480
  %720 = add i32 %719, 100
  %721 = add i32 %720, -426034480
  %gen87 = add i32 %718, 100
  %722 = add i32 %704, -254570303
  %723 = sub i32 %722, 100
  %724 = sub i32 %723, -254570303
  %_88 = sub i32 %704, 100
  %gen89 = mul i32 %724, 100
  %rem4alteredBB = srem i32 %704, 100
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1128480952, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %min.reload174 = load volatile i32*, i32** %min.reg2mem
  %725 = load i32, i32* %min.reload174, align 4
  %cmp9alteredBB = icmp eq i32 %725, 1
  store i32 -1650401243, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  %726 = load i32, i32* %max.reload155, align 4
  %cmp11alteredBB = icmp eq i32 %726, 10
  store i32 -1749714629, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %min.reload173 = load volatile i32*, i32** %min.reg2mem
  %727 = load i32, i32* %min.reload173, align 4
  %cmp17alteredBB = icmp eq i32 %727, 2
  store i32 1799846355, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %min.reload172 = load volatile i32*, i32** %min.reg2mem
  %728 = load i32, i32* %min.reload172, align 4
  %cmp21alteredBB = icmp eq i32 %728, 3
  store i32 -1256789480, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 404482506, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %729 = load i32, i32* %min.reload, align 4
  %cmp38alteredBB = icmp eq i32 %729, 3
  store i32 2128881351, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  %730 = load i32, i32* %max.reload154, align 4
  %cmp44alteredBB = icmp eq i32 %730, 7
  store i32 915980978, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %731 = load i32, i32* %max.reload, align 4
  %cmp48alteredBB = icmp eq i32 %731, 12
  store i32 1542263090, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1233790607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %if.end66, %if.end65, %originalBBpart2127, %originalBB125, %if.else63, %if.then61, %land.lhs.true59, %lor.lhs.false57, %land.lhs.true55, %lor.lhs.false53, %land.lhs.true51, %lor.lhs.false49, %originalBBpart2123, %originalBB121, %land.lhs.true47, %lor.lhs.false45, %originalBBpart2119, %originalBB117, %land.lhs.true43, %lor.lhs.false41, %land.lhs.true39, %originalBBpart2115, %originalBB113, %if.else37, %originalBBpart2111, %originalBB109, %if.end36, %if.else34, %if.then32, %land.lhs.true30, %lor.lhs.false28, %land.lhs.true26, %lor.lhs.false24, %land.lhs.true22, %originalBBpart2107, %originalBB105, %lor.lhs.false20, %land.lhs.true18, %originalBBpart2103, %originalBB101, %lor.lhs.false16, %land.lhs.true14, %lor.lhs.false12, %originalBBpart299, %originalBB97, %land.lhs.true10, %originalBBpart295, %originalBB93, %if.then8, %land.lhs.true, %originalBBpart291, %originalBB79, %lor.lhs.false, %originalBBpart277, %originalBB75, %if.end, %if.else, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
