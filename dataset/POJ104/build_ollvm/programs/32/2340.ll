; ModuleID = 'source-C-CXX/32/2340.c'
source_filename = "source-C-CXX/32/2340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv15.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 434069711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 434069711, label %for.cond
    i32 -167738242, label %for.body
    i32 -1474320469, label %for.cond1
    i32 169071420, label %for.body2
    i32 -1849504414, label %if.then
    i32 -1363414978, label %if.end
    i32 -1485607582, label %originalBB
    i32 -546694928, label %originalBBpart2
    i32 -1077289655, label %for.inc
    i32 277735343, label %originalBB46
    i32 1352735639, label %originalBBpart250
    i32 1064436976, label %for.end
    i32 2084470340, label %originalBB52
    i32 504467236, label %originalBBpart254
    i32 371752828, label %for.cond9
    i32 -453053335, label %for.body12
    i32 145370382, label %originalBB56
    i32 902034054, label %originalBBpart258
    i32 689491405, label %NodeBlock76
    i32 1125324148, label %NodeBlock74
    i32 1681513462, label %LeafBlock72
    i32 -70079298, label %LeafBlock70
    i32 416204279, label %NodeBlock
    i32 -976319125, label %LeafBlock68
    i32 439414688, label %LeafBlock
    i32 1010312991, label %sw.bb
    i32 -1697813498, label %sw.bb18
    i32 -1668585696, label %sw.bb21
    i32 359314705, label %sw.bb24
    i32 897897378, label %originalBB60
    i32 -1080192764, label %originalBBpart262
    i32 2027877888, label %NewDefault
    i32 -1777632003, label %sw.epilog
    i32 1276928862, label %for.inc27
    i32 -1486691291, label %for.end29
    i32 665834444, label %for.cond30
    i32 1935450749, label %for.body34
    i32 718093541, label %for.inc39
    i32 -1157514848, label %for.end41
    i32 270084789, label %for.inc43
    i32 -1097506795, label %for.end45
    i32 94102234, label %originalBB64
    i32 -545404127, label %originalBBpart266
    i32 -1807085538, label %originalBBalteredBB
    i32 -1673455963, label %originalBB46alteredBB
    i32 -1128091019, label %originalBB52alteredBB
    i32 -1067457385, label %originalBB56alteredBB
    i32 -1621921263, label %originalBB60alteredBB
    i32 1298273855, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -167738242, i32 -1097506795
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1474320469, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = select i1 true, i32 169071420, i32 1064436976
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  %6 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  %7 = select i1 %cmp7, i32 -1849504414, i32 -1363414978
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  store i32 %8, i32* %m, align 4
  store i32 1064436976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1599474788
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1599474788
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1485607582, i32 -1807085538
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1437752175
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1437752175
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -546694928, i32 -1807085538
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1077289655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2131307265
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2131307265
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 277735343, i32 -1673455963
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, -599779578
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -599779578
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1724993450
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1724993450
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
  %96 = select i1 %94, i32 1352735639, i32 -1673455963
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1474320469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1873149097
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1873149097
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2084470340, i32 -1128091019
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 169247836
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 169247836
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 504467236, i32 -1128091019
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 371752828, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub = sub nsw i32 %140, 1
  %cmp10 = icmp sle i32 %139, %142
  %143 = select i1 %cmp10, i32 -453053335, i32 -1486691291
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 296904434
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 296904434
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 145370382, i32 -1067457385
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %160 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %160 to i32
  store i32 %conv15, i32* %conv15.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1692562307
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1692562307
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 902034054, i32 -1067457385
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 689491405, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %conv15.reload84 = load volatile i32, i32* %conv15.reg2mem
  %Pivot77 = icmp slt i32 %conv15.reload84, 71
  %188 = select i1 %Pivot77, i32 416204279, i32 1125324148
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %conv15.reload80 = load volatile i32, i32* %conv15.reg2mem
  %Pivot75 = icmp slt i32 %conv15.reload80, 84
  %189 = select i1 %Pivot75, i32 -70079298, i32 1681513462
  store i32 %189, i32* %switchVar
  br label %loopEnd

LeafBlock72:                                      ; preds = %loopEntry
  %conv15.reload = load volatile i32, i32* %conv15.reg2mem
  %SwitchLeaf73 = icmp eq i32 %conv15.reload, 84
  %190 = select i1 %SwitchLeaf73, i32 -1697813498, i32 2027877888
  store i32 %190, i32* %switchVar
  br label %loopEnd

LeafBlock70:                                      ; preds = %loopEntry
  %conv15.reload79 = load volatile i32, i32* %conv15.reg2mem
  %SwitchLeaf71 = icmp eq i32 %conv15.reload79, 71
  %191 = select i1 %SwitchLeaf71, i32 -1668585696, i32 2027877888
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv15.reload83 = load volatile i32, i32* %conv15.reg2mem
  %Pivot = icmp slt i32 %conv15.reload83, 67
  %192 = select i1 %Pivot, i32 439414688, i32 -976319125
  store i32 %192, i32* %switchVar
  br label %loopEnd

LeafBlock68:                                      ; preds = %loopEntry
  %conv15.reload81 = load volatile i32, i32* %conv15.reg2mem
  %SwitchLeaf69 = icmp eq i32 %conv15.reload81, 67
  %193 = select i1 %SwitchLeaf69, i32 359314705, i32 2027877888
  store i32 %193, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv15.reload82 = load volatile i32, i32* %conv15.reg2mem
  %SwitchLeaf = icmp eq i32 %conv15.reload82, 65
  %194 = select i1 %SwitchLeaf, i32 1010312991, i32 2027877888
  store i32 %194, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom16
  store i8 84, i8* %arrayidx17, align 1
  store i32 -1777632003, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 -1777632003, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom22
  store i8 67, i8* %arrayidx23, align 1
  store i32 -1777632003, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 897897378, i32 -1621921263
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %212 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom25
  store i8 71, i8* %arrayidx26, align 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1080192764, i32 -1621921263
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1777632003, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1777632003, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1276928862, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, -250363835
  %241 = add i32 %240, 1
  %242 = add i32 %241, -250363835
  %inc28 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 371752828, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 665834444, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %m, align 4
  %245 = add i32 %244, 1291984965
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1291984965
  %sub31 = sub nsw i32 %244, 1
  %cmp32 = icmp sle i32 %243, %247
  %248 = select i1 %cmp32, i32 1935450749, i32 -1157514848
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %249 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom35
  %250 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %250 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 718093541, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, 1878799769
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1878799769
  %inc40 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 665834444, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 @putchar(i32 10)
  store i32 270084789, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc44 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 434069711, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 94102234, i32 1298273855
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 474902303
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 474902303
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -545404127, i32 1298273855
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1485607582, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_ = sub i32 0, %299
  %302 = sub i32 %301, 1824008457
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1824008457
  %gen = add i32 %301, 1
  %305 = sub i32 %299, -1547104305
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1547104305
  %_47 = sub i32 %299, 1
  %gen48 = mul i32 %307, 1
  %308 = sub i32 0, %299
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %incalteredBB = add nsw i32 %299, 1
  store i32 %311, i32* %j, align 4
  store i32 277735343, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2084470340, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %312 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %313 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %313 to i32
  store i32 145370382, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %314 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  store i8 71, i8* %arrayidx26alteredBB, align 1
  store i32 897897378, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 94102234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB64, %for.end45, %for.inc43, %for.end41, %for.inc39, %for.body34, %for.cond30, %for.end29, %for.inc27, %sw.epilog, %NewDefault, %originalBBpart262, %originalBB60, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb, %LeafBlock, %LeafBlock68, %NodeBlock, %LeafBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %originalBBpart258, %originalBB56, %for.body12, %for.cond9, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body2, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
