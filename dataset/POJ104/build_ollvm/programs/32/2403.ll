; ModuleID = 'source-C-CXX/32/2403.c'
source_filename = "source-C-CXX/32/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x [256 x i8]], align 16
  %b = alloca [10000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1407500896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1407500896, label %for.cond
    i32 1912263272, label %for.body
    i32 1925058616, label %for.cond2
    i32 -71854498, label %for.body4
    i32 -280834994, label %originalBB
    i32 885877310, label %originalBBpart2
    i32 301667252, label %if.then
    i32 1095029443, label %if.end
    i32 1184167145, label %originalBB81
    i32 1659417785, label %originalBBpart283
    i32 -1277312479, label %if.then22
    i32 -1290882044, label %if.end27
    i32 178117915, label %originalBB85
    i32 -1427227076, label %originalBBpart287
    i32 1891306088, label %if.then35
    i32 587298858, label %if.end40
    i32 617531570, label %originalBB89
    i32 1476502816, label %originalBBpart291
    i32 1750258053, label %if.then48
    i32 838913115, label %originalBB93
    i32 1834790898, label %originalBBpart295
    i32 826580993, label %if.end53
    i32 301725305, label %if.then61
    i32 -1573572257, label %if.end66
    i32 436612387, label %originalBB97
    i32 -1016421664, label %originalBBpart299
    i32 1440823284, label %for.inc
    i32 624889542, label %for.end
    i32 -1441230857, label %for.inc67
    i32 358384432, label %for.end69
    i32 1802336389, label %for.cond70
    i32 -998717716, label %for.body73
    i32 1993298285, label %originalBB101
    i32 1689130837, label %originalBBpart2103
    i32 -857690494, label %for.inc78
    i32 179553730, label %for.end80
    i32 1614409636, label %originalBBalteredBB
    i32 1970211399, label %originalBB81alteredBB
    i32 -1155717254, label %originalBB85alteredBB
    i32 43551867, label %originalBB89alteredBB
    i32 -1150590814, label %originalBB93alteredBB
    i32 -1004244991, label %originalBB97alteredBB
    i32 -1008057124, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1912263272, i32 358384432
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1925058616, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %4, 256
  %5 = select i1 %cmp3, i32 -71854498, i32 624889542
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 238499318
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 238499318
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -280834994, i32 1614409636
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom5
  %34 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %35 to i32
  %cmp9 = icmp eq i32 %conv, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -855160449
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -855160449
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 885877310, i32 1614409636
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %63 = select i1 %cmp9.reload, i32 301667252, i32 1095029443
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom11
  %65 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  store i32 1095029443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1567013507
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1567013507
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1184167145, i32 1970211399
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom15
  %94 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %95 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %95 to i32
  %cmp20 = icmp eq i32 %conv19, 84
  store i1 %cmp20, i1* %cmp20.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1659417785, i32 1970211399
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %110 = select i1 %cmp20.reload, i32 -1277312479, i32 -1290882044
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom23
  %112 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 65, i8* %arrayidx26, align 1
  store i32 -1290882044, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -676042272
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -676042272
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 178117915, i32 -1155717254
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom28
  %141 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %141 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %142 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %142 to i32
  %cmp33 = icmp eq i32 %conv32, 71
  store i1 %cmp33, i1* %cmp33.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1676211894
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1676211894
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1427227076, i32 -1155717254
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %158 = select i1 %cmp33.reload, i32 1891306088, i32 587298858
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom36
  %160 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 67, i8* %arrayidx39, align 1
  store i32 587298858, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 617531570, i32 43551867
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %175 to i64
  %arrayidx42 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom41
  %176 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %176 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %177 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %177 to i32
  %cmp46 = icmp eq i32 %conv45, 67
  store i1 %cmp46, i1* %cmp46.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -314028051
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -314028051
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1476502816, i32 43551867
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %205 = select i1 %cmp46.reload, i32 1750258053, i32 826580993
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -2067516183
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2067516183
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 838913115, i32 -1150590814
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %221 to i64
  %arrayidx50 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom49
  %222 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %222 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 71, i8* %arrayidx52, align 1
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1834790898, i32 -1150590814
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 826580993, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %237 to i64
  %arrayidx55 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom54
  %238 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %238 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %239 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %239 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  %240 = select i1 %cmp59, i32 301725305, i32 -1573572257
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %241 to i64
  %arrayidx63 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom62
  %242 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %242 to i64
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  store i32 624889542, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1975394157
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1975394157
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 436612387, i32 -1004244991
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1016421664, i32 -1004244991
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1440823284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, -745767121
  %286 = add i32 %285, 1
  %287 = add i32 %286, -745767121
  %inc = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 1925058616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1441230857, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 845222376
  %290 = add i32 %289, 1
  %291 = add i32 %290, 845222376
  %inc68 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -1407500896, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1802336389, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %292, %293
  %294 = select i1 %cmp71, i32 -998717716, i32 179553730
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 319984915
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 319984915
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1993298285, i32 -1008057124
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %310 to i64
  %arrayidx75 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1689130837, i32 -1008057124
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -857690494, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -1185197320
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1185197320
  %inc79 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 1802336389, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %329 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %330 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %330 to i64
  %arrayidx8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %331 = load i8, i8* %arrayidx8alteredBB, align 1
  %convalteredBB = sext i8 %331 to i32
  %cmp9alteredBB = icmp eq i32 %convalteredBB, 65
  store i32 -280834994, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %332 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom15alteredBB
  %333 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %333 to i64
  %arrayidx18alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %334 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %334 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 84
  store i32 1184167145, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %335 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %336 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %336 to i64
  %arrayidx31alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %337 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %337 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 71
  store i32 178117915, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %338 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %a, i64 0, i64 %idxprom41alteredBB
  %339 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %339 to i64
  %arrayidx44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %340 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %340 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 67
  store i32 617531570, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %341 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom49alteredBB
  %342 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %342 to i64
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 71, i8* %arrayidx52alteredBB, align 1
  store i32 838913115, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 436612387, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %343 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76alteredBB)
  store i32 1993298285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2103, %originalBB101, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end66, %if.then61, %if.end53, %originalBBpart295, %originalBB93, %if.then48, %originalBBpart291, %originalBB89, %if.end40, %if.then35, %originalBBpart287, %originalBB85, %if.end27, %if.then22, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
