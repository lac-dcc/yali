; ModuleID = 'source-C-CXX/16/1162.c'
source_filename = "source-C-CXX/16/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv38.reg2mem = alloca i32
  %conv11.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %flag = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %leftbracket = alloca %struct.bracket*, align 8
  %rightbracket = alloca %struct.bracket*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -579857636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -579857636, label %for.cond
    i32 -1593373676, label %for.body
    i32 -2140943717, label %originalBB
    i32 406291222, label %originalBBpart2
    i32 -427538001, label %for.cond7
    i32 1458766412, label %originalBB72
    i32 -162674493, label %originalBBpart274
    i32 -1193382725, label %for.body10
    i32 -1029311954, label %originalBB76
    i32 1275573406, label %originalBBpart278
    i32 1368176044, label %NodeBlock
    i32 176226808, label %LeafBlock165
    i32 963435226, label %LeafBlock
    i32 1349009717, label %sw.bb
    i32 -831477175, label %originalBB80
    i32 -751022171, label %originalBBpart286
    i32 -1157231760, label %sw.bb19
    i32 -2050615851, label %if.then
    i32 -801704612, label %originalBB88
    i32 -1424004814, label %originalBBpart299
    i32 -417251534, label %if.else
    i32 831430244, label %originalBB101
    i32 -1990899109, label %originalBBpart2103
    i32 1328655343, label %if.end
    i32 964381418, label %NewDefault
    i32 -1305343682, label %sw.default
    i32 -1539187592, label %sw.epilog
    i32 957725224, label %for.inc
    i32 -2020187287, label %originalBB105
    i32 -1334488218, label %originalBBpart2113
    i32 -612750988, label %for.end
    i32 273250826, label %originalBB115
    i32 1943535378, label %originalBBpart2121
    i32 -2117318522, label %for.cond32
    i32 1605496514, label %for.body35
    i32 189435026, label %NodeBlock172
    i32 2016986404, label %LeafBlock170
    i32 -1486075208, label %LeafBlock168
    i32 -2129071064, label %sw.bb39
    i32 -27612452, label %originalBB123
    i32 -1153324689, label %originalBBpart2132
    i32 2090398709, label %sw.bb47
    i32 -1349687108, label %if.then51
    i32 -651188622, label %originalBB134
    i32 -1379734784, label %originalBBpart2142
    i32 -1166175524, label %if.else54
    i32 -135070223, label %if.end57
    i32 -527978087, label %NewDefault167
    i32 -1181129902, label %sw.default58
    i32 688029988, label %sw.epilog59
    i32 -952837026, label %originalBB144
    i32 246420286, label %originalBBpart2146
    i32 -790946948, label %for.inc60
    i32 399571757, label %for.end61
    i32 -2037239037, label %for.inc69
    i32 1242728514, label %originalBB148
    i32 -857211425, label %originalBBpart2163
    i32 1073372943, label %for.end71
    i32 1283505056, label %originalBBalteredBB
    i32 1060198948, label %originalBB72alteredBB
    i32 2131135008, label %originalBB76alteredBB
    i32 -1680785714, label %originalBB80alteredBB
    i32 1358814591, label %originalBB88alteredBB
    i32 271723765, label %originalBB101alteredBB
    i32 -1952497289, label %originalBB105alteredBB
    i32 -1159140628, label %originalBB115alteredBB
    i32 412558979, label %originalBB123alteredBB
    i32 2118409721, label %originalBB134alteredBB
    i32 1669651765, label %originalBB144alteredBB
    i32 -1990044802, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1593373676, i32 1073372943
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -670571514
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -670571514
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
  %29 = select i1 %27, i32 -2140943717, i32 1283505056
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call noalias i8* @malloc(i64 104) #5
  %30 = bitcast i8* %call2 to %struct.bracket*
  store %struct.bracket* %30, %struct.bracket** %leftbracket, align 8
  %call3 = call noalias i8* @malloc(i64 104) #5
  %31 = bitcast i8* %call3 to %struct.bracket*
  store %struct.bracket* %31, %struct.bracket** %rightbracket, align 8
  %32 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %top = getelementptr inbounds %struct.bracket, %struct.bracket* %32, i32 0, i32 1
  store i32 0, i32* %top, align 4
  %33 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top4 = getelementptr inbounds %struct.bracket, %struct.bracket* %33, i32 0, i32 1
  store i32 0, i32* %top4, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -408481755
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -408481755
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 406291222, i32 1283505056
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -427538001, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1458766412, i32 1060198948
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %75, %76
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -162674493, i32 1060198948
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %103 = select i1 %cmp8.reload, i32 -1193382725, i32 -612750988
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -708054606
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -708054606
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1029311954, i32 2131135008
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %120 to i32
  store i32 %conv11, i32* %conv11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1035467076
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1035467076
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1275573406, i32 2131135008
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1368176044, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv11.reload176 = load volatile i32, i32* %conv11.reg2mem
  %Pivot = icmp slt i32 %conv11.reload176, 41
  %136 = select i1 %Pivot, i32 963435226, i32 176226808
  store i32 %136, i32* %switchVar
  br label %loopEnd

LeafBlock165:                                     ; preds = %loopEntry
  %conv11.reload = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf166 = icmp eq i32 %conv11.reload, 41
  %137 = select i1 %SwitchLeaf166, i32 -1157231760, i32 964381418
  store i32 %137, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv11.reload175 = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf = icmp eq i32 %conv11.reload175, 40
  %138 = select i1 %SwitchLeaf, i32 1349009717, i32 964381418
  store i32 %138, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1459989643
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1459989643
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -831477175, i32 -1680785714
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %155 = load i8, i8* %arrayidx13, align 1
  %156 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %data = getelementptr inbounds %struct.bracket, %struct.bracket* %156, i32 0, i32 0
  %157 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top14 = getelementptr inbounds %struct.bracket, %struct.bracket* %157, i32 0, i32 1
  %158 = load i32, i32* %top14, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %top14, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %data, i64 0, i64 %idxprom15
  store i8 %155, i8* %arrayidx16, align 1
  %161 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %161 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1333861377
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1333861377
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -751022171, i32 -1680785714
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1539187592, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %189 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top20 = getelementptr inbounds %struct.bracket, %struct.bracket* %189, i32 0, i32 1
  %190 = load i32, i32* %top20, align 4
  %cmp21 = icmp sgt i32 %190, 0
  %191 = select i1 %cmp21, i32 -2050615851, i32 -417251534
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %217 = select i1 %215, i32 -801704612, i32 1358814591
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %219 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top25 = getelementptr inbounds %struct.bracket, %struct.bracket* %219, i32 0, i32 1
  %220 = load i32, i32* %top25, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub = sub nsw i32 %220, 1
  store i32 %222, i32* %top25, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1994738021
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1994738021
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1424004814, i32 1358814591
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1328655343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 573104727
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 573104727
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 831430244, i32 271723765
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %253 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom26
  store i8 63, i8* %arrayidx27, align 1
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -31538467
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -31538467
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1990899109, i32 271723765
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1328655343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1539187592, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1305343682, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %281 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  store i32 -1539187592, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 957725224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1415642526
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1415642526
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2020187287, i32 -1952497289
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -1310285637
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1310285637
  %inc30 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -623297556
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -623297556
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1334488218, i32 -1952497289
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -427538001, i32* %switchVar
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
  %353 = select i1 %351, i32 273250826, i32 -1159140628
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %354 = load i32, i32* %len, align 4
  %355 = add i32 %354, 1539831093
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1539831093
  %sub31 = sub nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 2118652985
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 2118652985
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1943535378, i32 -1159140628
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2117318522, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %373, 0
  %374 = select i1 %cmp33, i32 1605496514, i32 399571757
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %375 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36
  %376 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %376 to i32
  store i32 %conv38, i32* %conv38.reg2mem
  store i32 189435026, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %conv38.reload178 = load volatile i32, i32* %conv38.reg2mem
  %Pivot173 = icmp slt i32 %conv38.reload178, 41
  %377 = select i1 %Pivot173, i32 -1486075208, i32 2016986404
  store i32 %377, i32* %switchVar
  br label %loopEnd

LeafBlock170:                                     ; preds = %loopEntry
  %conv38.reload = load volatile i32, i32* %conv38.reg2mem
  %SwitchLeaf171 = icmp eq i32 %conv38.reload, 41
  %378 = select i1 %SwitchLeaf171, i32 -2129071064, i32 -527978087
  store i32 %378, i32* %switchVar
  br label %loopEnd

LeafBlock168:                                     ; preds = %loopEntry
  %conv38.reload177 = load volatile i32, i32* %conv38.reg2mem
  %SwitchLeaf169 = icmp eq i32 %conv38.reload177, 40
  %379 = select i1 %SwitchLeaf169, i32 2090398709, i32 -527978087
  store i32 %379, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 240280542
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 240280542
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -27612452, i32 412558979
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %407 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %408 = load i8, i8* %arrayidx41, align 1
  %409 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %data42 = getelementptr inbounds %struct.bracket, %struct.bracket* %409, i32 0, i32 0
  %410 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %top43 = getelementptr inbounds %struct.bracket, %struct.bracket* %410, i32 0, i32 1
  %411 = load i32, i32* %top43, align 4
  %412 = add i32 %411, 728514198
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 728514198
  %inc44 = add nsw i32 %411, 1
  store i32 %414, i32* %top43, align 4
  %idxprom45 = sext i32 %411 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %data42, i64 0, i64 %idxprom45
  store i8 %408, i8* %arrayidx46, align 1
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1179607352
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1179607352
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1153324689, i32 412558979
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 688029988, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %442 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %top48 = getelementptr inbounds %struct.bracket, %struct.bracket* %442, i32 0, i32 1
  %443 = load i32, i32* %top48, align 4
  %cmp49 = icmp sgt i32 %443, 0
  %444 = select i1 %cmp49, i32 -1349687108, i32 -1166175524
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1074532629
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1074532629
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -651188622, i32 2118409721
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %472 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %top52 = getelementptr inbounds %struct.bracket, %struct.bracket* %472, i32 0, i32 1
  %473 = load i32, i32* %top52, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %sub53 = sub nsw i32 %473, 1
  store i32 %475, i32* %top52, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1379734784, i32 2118409721
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -135070223, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %490 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom55
  store i8 36, i8* %arrayidx56, align 1
  store i32 -135070223, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 688029988, i32* %switchVar
  br label %loopEnd

NewDefault167:                                    ; preds = %loopEntry
  store i32 -1181129902, i32* %switchVar
  br label %loopEnd

sw.default58:                                     ; preds = %loopEntry
  store i32 688029988, i32* %switchVar
  br label %loopEnd

sw.epilog59:                                      ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 674282320
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 674282320
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -952837026, i32 1669651765
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 246420286, i32 1669651765
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -790946948, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, -1
  %534 = sub i32 %532, %533
  %dec = add nsw i32 %532, -1
  store i32 %534, i32* %i, align 4
  store i32 -2117318522, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %535 = load i32, i32* %len, align 4
  %idxprom62 = sext i32 %535 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64, i8* %arraydecay65)
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay67, i8 0, i64 100, i32 16, i1 false)
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay68, i8 0, i64 100, i32 16, i1 false)
  store i32 -2037239037, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 140499382
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 140499382
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1242728514, i32 -1990044802
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc70 = add nsw i32 %551, 1
  store i32 %555, i32* %j, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 2056502275
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 2056502275
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -857211425, i32 -1990044802
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -579857636, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call noalias i8* @malloc(i64 104) #5
  %571 = bitcast i8* %call2alteredBB to %struct.bracket*
  store %struct.bracket* %571, %struct.bracket** %leftbracket, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 104) #5
  %572 = bitcast i8* %call3alteredBB to %struct.bracket*
  store %struct.bracket* %572, %struct.bracket** %rightbracket, align 8
  %573 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %topalteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %573, i32 0, i32 1
  store i32 0, i32* %topalteredBB, align 4
  %574 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top4alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %574, i32 0, i32 1
  store i32 0, i32* %top4alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -2140943717, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %len, align 4
  %cmp8alteredBB = icmp slt i32 %575, %576
  store i32 1458766412, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %577 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %578 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %578 to i32
  store i32 -1029311954, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %579 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %580 = load i8, i8* %arrayidx13alteredBB, align 1
  %581 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %dataalteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %581, i32 0, i32 0
  %582 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top14alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %582, i32 0, i32 1
  %583 = load i32, i32* %top14alteredBB, align 4
  %584 = sub i32 %583, 1810357838
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1810357838
  %_ = sub i32 %583, 1
  %gen = mul i32 %586, 1
  %_81 = shl i32 %583, 1
  %_82 = shl i32 %583, 1
  %587 = sub i32 0, 1
  %588 = add i32 %583, %587
  %_83 = sub i32 %583, 1
  %gen84 = mul i32 %588, 1
  %589 = sub i32 %583, 622994541
  %590 = add i32 %589, 1
  %591 = add i32 %590, 622994541
  %incalteredBB = add nsw i32 %583, 1
  store i32 %591, i32* %top14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %583 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dataalteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %580, i8* %arrayidx16alteredBB, align 1
  %592 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %592 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom17alteredBB
  store i8 32, i8* %arrayidx18alteredBB, align 1
  store i32 -831477175, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %593 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  %594 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top25alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %594, i32 0, i32 1
  %595 = load i32, i32* %top25alteredBB, align 4
  %596 = sub i32 0, -636716683
  %597 = sub i32 %596, %595
  %598 = add i32 %597, -636716683
  %_89 = sub i32 0, %595
  %599 = add i32 %598, -1140150183
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1140150183
  %gen90 = add i32 %598, 1
  %602 = add i32 0, -2054476690
  %603 = sub i32 %602, %595
  %604 = sub i32 %603, -2054476690
  %_91 = sub i32 0, %595
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen92 = add i32 %604, 1
  %_93 = shl i32 %595, 1
  %_94 = shl i32 %595, 1
  %609 = sub i32 %595, 882142713
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 882142713
  %_95 = sub i32 %595, 1
  %gen96 = mul i32 %611, 1
  %_97 = shl i32 %595, 1
  %612 = sub i32 0, 1
  %613 = add i32 %595, %612
  %subalteredBB = sub nsw i32 %595, 1
  store i32 %613, i32* %top25alteredBB, align 4
  store i32 -801704612, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %614 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom26alteredBB
  store i8 63, i8* %arrayidx27alteredBB, align 1
  store i32 831430244, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, -417026
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -417026
  %_106 = sub i32 0, %615
  %619 = sub i32 %618, 1357903986
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1357903986
  %gen107 = add i32 %618, 1
  %_108 = shl i32 %615, 1
  %_109 = shl i32 %615, 1
  %622 = add i32 %615, 955406157
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 955406157
  %_110 = sub i32 %615, 1
  %gen111 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %615, %625
  %inc30alteredBB = add nsw i32 %615, 1
  store i32 %626, i32* %i, align 4
  store i32 -2020187287, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %len, align 4
  %_116 = shl i32 %627, 1
  %628 = add i32 %627, -1994633229
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1994633229
  %_117 = sub i32 %627, 1
  %gen118 = mul i32 %630, 1
  %_119 = shl i32 %627, 1
  %631 = add i32 %627, -623994770
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -623994770
  %sub31alteredBB = sub nsw i32 %627, 1
  store i32 %633, i32* %i, align 4
  store i32 273250826, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %634 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  %635 = load i8, i8* %arrayidx41alteredBB, align 1
  %636 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %data42alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %636, i32 0, i32 0
  %637 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %top43alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %637, i32 0, i32 1
  %638 = load i32, i32* %top43alteredBB, align 4
  %639 = sub i32 %638, 150574682
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 150574682
  %_124 = sub i32 %638, 1
  %gen125 = mul i32 %641, 1
  %642 = sub i32 %638, 1067320443
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1067320443
  %_126 = sub i32 %638, 1
  %gen127 = mul i32 %644, 1
  %_128 = shl i32 %638, 1
  %645 = sub i32 0, 74808525
  %646 = sub i32 %645, %638
  %647 = add i32 %646, 74808525
  %_129 = sub i32 0, %638
  %648 = add i32 %647, -341078328
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -341078328
  %gen130 = add i32 %647, 1
  %651 = sub i32 %638, -210892537
  %652 = add i32 %651, 1
  %653 = add i32 %652, -210892537
  %inc44alteredBB = add nsw i32 %638, 1
  store i32 %653, i32* %top43alteredBB, align 4
  %idxprom45alteredBB = sext i32 %638 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %data42alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 %635, i8* %arrayidx46alteredBB, align 1
  store i32 -27612452, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %654 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %top52alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %654, i32 0, i32 1
  %655 = load i32, i32* %top52alteredBB, align 4
  %_135 = shl i32 %655, 1
  %_136 = shl i32 %655, 1
  %656 = add i32 0, -958374458
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -958374458
  %_137 = sub i32 0, %655
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen138 = add i32 %658, 1
  %663 = sub i32 0, 1257496826
  %664 = sub i32 %663, %655
  %665 = add i32 %664, 1257496826
  %_139 = sub i32 0, %655
  %666 = sub i32 %665, 488678450
  %667 = add i32 %666, 1
  %668 = add i32 %667, 488678450
  %gen140 = add i32 %665, 1
  %669 = sub i32 0, 1
  %670 = add i32 %655, %669
  %sub53alteredBB = sub nsw i32 %655, 1
  store i32 %670, i32* %top52alteredBB, align 4
  store i32 -651188622, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -952837026, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, -1477514250
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -1477514250
  %_149 = sub i32 0, %671
  %675 = add i32 %674, 1869493864
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1869493864
  %gen150 = add i32 %674, 1
  %678 = sub i32 0, 1
  %679 = add i32 %671, %678
  %_151 = sub i32 %671, 1
  %gen152 = mul i32 %679, 1
  %_153 = shl i32 %671, 1
  %680 = sub i32 0, 1
  %681 = add i32 %671, %680
  %_154 = sub i32 %671, 1
  %gen155 = mul i32 %681, 1
  %682 = add i32 %671, -1376855924
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1376855924
  %_156 = sub i32 %671, 1
  %gen157 = mul i32 %684, 1
  %685 = sub i32 0, -1298093027
  %686 = sub i32 %685, %671
  %687 = add i32 %686, -1298093027
  %_158 = sub i32 0, %671
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen159 = add i32 %687, 1
  %692 = sub i32 0, 1
  %693 = add i32 %671, %692
  %_160 = sub i32 %671, 1
  %gen161 = mul i32 %693, 1
  %694 = sub i32 0, %671
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc70alteredBB = add nsw i32 %671, 1
  store i32 %697, i32* %j, align 4
  store i32 1242728514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB148, %for.inc69, %for.end61, %for.inc60, %originalBBpart2146, %originalBB144, %sw.epilog59, %sw.default58, %NewDefault167, %if.end57, %if.else54, %originalBBpart2142, %originalBB134, %if.then51, %sw.bb47, %originalBBpart2132, %originalBB123, %sw.bb39, %LeafBlock168, %LeafBlock170, %NodeBlock172, %for.body35, %for.cond32, %originalBBpart2121, %originalBB115, %for.end, %originalBBpart2113, %originalBB105, %for.inc, %sw.epilog, %sw.default, %NewDefault, %if.end, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB88, %if.then, %sw.bb19, %originalBBpart286, %originalBB80, %sw.bb, %LeafBlock, %LeafBlock165, %NodeBlock, %originalBBpart278, %originalBB76, %for.body10, %originalBBpart274, %originalBB72, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
