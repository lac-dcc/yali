; ModuleID = 'source-C-CXX/10/224.c'
source_filename = "source-C-CXX/10/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem182 = alloca i32
  %.reg2mem = alloca i32
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -386747132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -386747132, label %for.cond
    i32 1810083537, label %for.body
    i32 1035460519, label %land.lhs.true
    i32 -75961252, label %lor.lhs.false
    i32 -813356728, label %if.then
    i32 196712162, label %NodeBlock140
    i32 -782481289, label %NodeBlock138
    i32 -116401915, label %NodeBlock136
    i32 839731456, label %NodeBlock134
    i32 -638783927, label %LeafBlock132
    i32 -232545643, label %NodeBlock130
    i32 192909527, label %NodeBlock128
    i32 -2096835028, label %NodeBlock126
    i32 -531183857, label %NodeBlock124
    i32 732046627, label %NodeBlock122
    i32 1168074305, label %NodeBlock120
    i32 851039884, label %NodeBlock
    i32 562464379, label %LeafBlock
    i32 226957765, label %sw.bb
    i32 1997854395, label %sw.bb6
    i32 766791894, label %sw.bb7
    i32 -526645128, label %sw.bb9
    i32 1253023206, label %sw.bb11
    i32 -301814432, label %originalBB
    i32 382199739, label %originalBBpart2
    i32 786163488, label %sw.bb13
    i32 10161778, label %originalBB53
    i32 -167020588, label %originalBBpart257
    i32 -848240746, label %sw.bb15
    i32 -183870163, label %sw.bb17
    i32 221400032, label %sw.bb19
    i32 792547429, label %originalBB59
    i32 -1663962684, label %originalBBpart263
    i32 -323921054, label %sw.bb21
    i32 2036558962, label %sw.bb23
    i32 -459254543, label %sw.bb25
    i32 134641548, label %originalBB65
    i32 1160616144, label %originalBBpart272
    i32 -1097604914, label %NewDefault
    i32 510343443, label %sw.epilog
    i32 732170829, label %if.else
    i32 -941364524, label %NodeBlock167
    i32 974610506, label %NodeBlock165
    i32 178812736, label %NodeBlock163
    i32 -2095423323, label %NodeBlock161
    i32 563505238, label %LeafBlock159
    i32 447048951, label %NodeBlock157
    i32 -1805478366, label %NodeBlock155
    i32 -728687097, label %NodeBlock153
    i32 -1257894607, label %NodeBlock151
    i32 -842142398, label %NodeBlock149
    i32 2101467127, label %NodeBlock147
    i32 325685148, label %NodeBlock145
    i32 -998457728, label %LeafBlock143
    i32 -775259428, label %sw.bb27
    i32 389406638, label %sw.bb28
    i32 1350964853, label %sw.bb30
    i32 -1910787868, label %originalBB74
    i32 929976895, label %originalBBpart278
    i32 -1634105798, label %sw.bb32
    i32 -1107482276, label %originalBB80
    i32 882256262, label %originalBBpart294
    i32 -457096755, label %sw.bb34
    i32 1436057922, label %sw.bb36
    i32 -1504602051, label %sw.bb38
    i32 1151296971, label %sw.bb40
    i32 -596062875, label %sw.bb42
    i32 1367077371, label %sw.bb44
    i32 1185118207, label %originalBB96
    i32 -859743777, label %originalBBpart2111
    i32 -224876365, label %sw.bb46
    i32 472263813, label %originalBB113
    i32 1906150147, label %originalBBpart2118
    i32 -179222819, label %sw.bb48
    i32 446644159, label %NewDefault142
    i32 -1215954327, label %sw.epilog50
    i32 -1316493043, label %if.end
    i32 736730781, label %for.end
    i32 -1196087756, label %originalBBalteredBB
    i32 1131446978, label %originalBB53alteredBB
    i32 1739827649, label %originalBB59alteredBB
    i32 -1425441867, label %originalBB65alteredBB
    i32 1096871496, label %originalBB74alteredBB
    i32 1417958579, label %originalBB80alteredBB
    i32 -1509099609, label %originalBB96alteredBB
    i32 111248618, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1810083537, i32 736730781
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 4
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 1035460519, i32 -75961252
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem2 = srem i32 %4, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %5 = select i1 %cmp3, i32 -813356728, i32 -75961252
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %rem4 = srem i32 %6, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %7 = select i1 %cmp5, i32 -813356728, i32 732170829
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  store i32 %8, i32* %.reg2mem
  store i32 196712162, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload181, 7
  %9 = select i1 %Pivot141, i32 -2096835028, i32 -782481289
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload174, 10
  %10 = select i1 %Pivot139, i32 -232545643, i32 -116401915
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload171, 11
  %11 = select i1 %Pivot137, i32 -323921054, i32 839731456
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload170, 12
  %12 = select i1 %Pivot135, i32 2036558962, i32 -638783927
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock132:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf133 = icmp eq i32 %.reload, 12
  %13 = select i1 %SwitchLeaf133, i32 -459254543, i32 -1097604914
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload173, 8
  %14 = select i1 %Pivot131, i32 -848240746, i32 192909527
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload172, 9
  %15 = select i1 %Pivot129, i32 -183870163, i32 221400032
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %Pivot127 = icmp slt i32 %.reload180, 4
  %16 = select i1 %Pivot127, i32 1168074305, i32 -531183857
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot125 = icmp slt i32 %.reload176, 5
  %17 = select i1 %Pivot125, i32 -526645128, i32 732046627
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %Pivot123 = icmp slt i32 %.reload175, 6
  %18 = select i1 %Pivot123, i32 1253023206, i32 786163488
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem
  %Pivot121 = icmp slt i32 %.reload179, 2
  %19 = select i1 %Pivot121, i32 562464379, i32 851039884
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload177, 3
  %20 = select i1 %Pivot, i32 1997854395, i32 766791894
  store i32 %20, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload178, 1
  %21 = select i1 %SwitchLeaf, i32 226957765, i32 -1097604914
  store i32 %21, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %22 = load i32, i32* %d, align 4
  store i32 %22, i32* %t, align 4
  store i32 510343443, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %23 = load i32, i32* %d, align 4
  %24 = sub i32 %23, 487657016
  %25 = add i32 %24, 31
  %26 = add i32 %25, 487657016
  %add = add nsw i32 %23, 31
  store i32 %26, i32* %t, align 4
  store i32 510343443, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %27 = load i32, i32* %d, align 4
  %28 = sub i32 %27, 1983249327
  %29 = add i32 %28, 60
  %30 = add i32 %29, 1983249327
  %add8 = add nsw i32 %27, 60
  store i32 %30, i32* %t, align 4
  store i32 510343443, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %31 = load i32, i32* %d, align 4
  %32 = sub i32 0, 91
  %33 = sub i32 %31, %32
  %add10 = add nsw i32 %31, 91
  store i32 %33, i32* %t, align 4
  store i32 510343443, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -301814432, i32 -1196087756
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  %49 = add i32 %48, 130273635
  %50 = add i32 %49, 121
  %51 = sub i32 %50, 130273635
  %add12 = add nsw i32 %48, 121
  store i32 %51, i32* %t, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 382199739, i32 -1196087756
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 510343443, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 10161778, i32 1131446978
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 152
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add14 = add nsw i32 %104, 152
  store i32 %108, i32* %t, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -862549795
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -862549795
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -167020588, i32 1131446978
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 510343443, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %136 = load i32, i32* %d, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 182
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add16 = add nsw i32 %136, 182
  store i32 %140, i32* %t, align 4
  store i32 510343443, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %142 = add i32 %141, 682573211
  %143 = add i32 %142, 213
  %144 = sub i32 %143, 682573211
  %add18 = add nsw i32 %141, 213
  store i32 %144, i32* %t, align 4
  store i32 510343443, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1173795583
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1173795583
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 792547429, i32 1739827649
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %173 = sub i32 %172, 1778558541
  %174 = add i32 %173, 244
  %175 = add i32 %174, 1778558541
  %add20 = add nsw i32 %172, 244
  store i32 %175, i32* %t, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 614103157
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 614103157
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1663962684, i32 1739827649
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 510343443, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 274
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add22 = add nsw i32 %191, 274
  store i32 %195, i32* %t, align 4
  store i32 510343443, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %196 = load i32, i32* %d, align 4
  %197 = add i32 %196, -401528857
  %198 = add i32 %197, 305
  %199 = sub i32 %198, -401528857
  %add24 = add nsw i32 %196, 305
  store i32 %199, i32* %t, align 4
  store i32 510343443, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 134641548, i32 -1425441867
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %214 = load i32, i32* %d, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 335
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add26 = add nsw i32 %214, 335
  store i32 %218, i32* %t, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -946365100
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -946365100
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1160616144, i32 -1425441867
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 510343443, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 510343443, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1316493043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  store i32 %234, i32* %.reg2mem182
  store i32 -941364524, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem182
  %Pivot168 = icmp slt i32 %.reload195, 7
  %235 = select i1 %Pivot168, i32 -728687097, i32 974610506
  store i32 %235, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem182
  %Pivot166 = icmp slt i32 %.reload188, 10
  %236 = select i1 %Pivot166, i32 447048951, i32 178812736
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem182
  %Pivot164 = icmp slt i32 %.reload185, 11
  %237 = select i1 %Pivot164, i32 1367077371, i32 -2095423323
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem182
  %Pivot162 = icmp slt i32 %.reload184, 12
  %238 = select i1 %Pivot162, i32 -224876365, i32 563505238
  store i32 %238, i32* %switchVar
  br label %loopEnd

LeafBlock159:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem182
  %SwitchLeaf160 = icmp eq i32 %.reload183, 12
  %239 = select i1 %SwitchLeaf160, i32 -179222819, i32 446644159
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem182
  %Pivot158 = icmp slt i32 %.reload187, 8
  %240 = select i1 %Pivot158, i32 -1504602051, i32 -1805478366
  store i32 %240, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem182
  %Pivot156 = icmp slt i32 %.reload186, 9
  %241 = select i1 %Pivot156, i32 1151296971, i32 -596062875
  store i32 %241, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem182
  %Pivot154 = icmp slt i32 %.reload194, 4
  %242 = select i1 %Pivot154, i32 2101467127, i32 -1257894607
  store i32 %242, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem182
  %Pivot152 = icmp slt i32 %.reload190, 5
  %243 = select i1 %Pivot152, i32 -1634105798, i32 -842142398
  store i32 %243, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem182
  %Pivot150 = icmp slt i32 %.reload189, 6
  %244 = select i1 %Pivot150, i32 -457096755, i32 1436057922
  store i32 %244, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem182
  %Pivot148 = icmp slt i32 %.reload193, 2
  %245 = select i1 %Pivot148, i32 -998457728, i32 325685148
  store i32 %245, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem182
  %Pivot146 = icmp slt i32 %.reload191, 3
  %246 = select i1 %Pivot146, i32 389406638, i32 1350964853
  store i32 %246, i32* %switchVar
  br label %loopEnd

LeafBlock143:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem182
  %SwitchLeaf144 = icmp eq i32 %.reload192, 1
  %247 = select i1 %SwitchLeaf144, i32 -775259428, i32 446644159
  store i32 %247, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  store i32 %248, i32* %t, align 4
  store i32 -1215954327, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %249 = load i32, i32* %d, align 4
  %250 = sub i32 0, 31
  %251 = sub i32 %249, %250
  %add29 = add nsw i32 %249, 31
  store i32 %251, i32* %t, align 4
  store i32 -1215954327, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1910787868, i32 1096871496
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %266 = load i32, i32* %d, align 4
  %267 = add i32 %266, -106444876
  %268 = add i32 %267, 59
  %269 = sub i32 %268, -106444876
  %add31 = add nsw i32 %266, 59
  store i32 %269, i32* %t, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -830145150
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -830145150
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 929976895, i32 1096871496
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1215954327, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1456043231
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1456043231
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1107482276, i32 1417958579
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %312 = load i32, i32* %d, align 4
  %313 = sub i32 %312, -377684146
  %314 = add i32 %313, 90
  %315 = add i32 %314, -377684146
  %add33 = add nsw i32 %312, 90
  store i32 %315, i32* %t, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1486566386
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1486566386
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 882256262, i32 1417958579
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1215954327, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %343 = load i32, i32* %d, align 4
  %344 = add i32 %343, 905687832
  %345 = add i32 %344, 120
  %346 = sub i32 %345, 905687832
  %add35 = add nsw i32 %343, 120
  store i32 %346, i32* %t, align 4
  store i32 -1215954327, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %347 = load i32, i32* %d, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 151
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add37 = add nsw i32 %347, 151
  store i32 %351, i32* %t, align 4
  store i32 -1215954327, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %352 = load i32, i32* %d, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 181
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add39 = add nsw i32 %352, 181
  store i32 %356, i32* %t, align 4
  store i32 -1215954327, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %357 = load i32, i32* %d, align 4
  %358 = sub i32 %357, -836616037
  %359 = add i32 %358, 212
  %360 = add i32 %359, -836616037
  %add41 = add nsw i32 %357, 212
  store i32 %360, i32* %t, align 4
  store i32 -1215954327, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %361 = load i32, i32* %d, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 243
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add43 = add nsw i32 %361, 243
  store i32 %365, i32* %t, align 4
  store i32 -1215954327, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1154536744
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1154536744
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1185118207, i32 -1509099609
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %394 = add i32 %393, -831663812
  %395 = add i32 %394, 273
  %396 = sub i32 %395, -831663812
  %add45 = add nsw i32 %393, 273
  store i32 %396, i32* %t, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -859743777, i32 -1509099609
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1215954327, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1376909679
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1376909679
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 472263813, i32 111248618
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %438 = load i32, i32* %d, align 4
  %439 = sub i32 0, 304
  %440 = sub i32 %438, %439
  %add47 = add nsw i32 %438, 304
  store i32 %440, i32* %t, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1987655419
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1987655419
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1906150147, i32 111248618
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1215954327, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %468 = load i32, i32* %d, align 4
  %469 = sub i32 %468, -661694184
  %470 = add i32 %469, 334
  %471 = add i32 %470, -661694184
  %add49 = add nsw i32 %468, 334
  store i32 %471, i32* %t, align 4
  store i32 -1215954327, i32* %switchVar
  br label %loopEnd

NewDefault142:                                    ; preds = %loopEntry
  store i32 -1215954327, i32* %switchVar
  br label %loopEnd

sw.epilog50:                                      ; preds = %loopEntry
  store i32 -1316493043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %472 = load i32, i32* %t, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, -1991002382
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1991002382
  %inc = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  store i32 -386747132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %d, align 4
  %_ = shl i32 %477, 121
  %478 = sub i32 %477, 21371211
  %479 = sub i32 %478, 121
  %480 = add i32 %479, 21371211
  %_52 = sub i32 %477, 121
  %gen = mul i32 %480, 121
  %481 = sub i32 0, %477
  %482 = sub i32 0, 121
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add12alteredBB = add nsw i32 %477, 121
  store i32 %484, i32* %t, align 4
  store i32 -301814432, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %d, align 4
  %486 = add i32 %485, 781013156
  %487 = sub i32 %486, 152
  %488 = sub i32 %487, 781013156
  %_54 = sub i32 %485, 152
  %gen55 = mul i32 %488, 152
  %489 = sub i32 %485, -320607044
  %490 = add i32 %489, 152
  %491 = add i32 %490, -320607044
  %add14alteredBB = add nsw i32 %485, 152
  store i32 %491, i32* %t, align 4
  store i32 10161778, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %d, align 4
  %493 = sub i32 0, 876729341
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 876729341
  %_60 = sub i32 0, %492
  %496 = sub i32 0, 244
  %497 = sub i32 %495, %496
  %gen61 = add i32 %495, 244
  %498 = sub i32 %492, -1525300688
  %499 = add i32 %498, 244
  %500 = add i32 %499, -1525300688
  %add20alteredBB = add nsw i32 %492, 244
  store i32 %500, i32* %t, align 4
  store i32 792547429, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %d, align 4
  %_66 = shl i32 %501, 335
  %502 = add i32 %501, 1777001590
  %503 = sub i32 %502, 335
  %504 = sub i32 %503, 1777001590
  %_67 = sub i32 %501, 335
  %gen68 = mul i32 %504, 335
  %505 = sub i32 0, %501
  %506 = add i32 0, %505
  %_69 = sub i32 0, %501
  %507 = add i32 %506, 426584109
  %508 = add i32 %507, 335
  %509 = sub i32 %508, 426584109
  %gen70 = add i32 %506, 335
  %510 = sub i32 0, %501
  %511 = sub i32 0, 335
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add26alteredBB = add nsw i32 %501, 335
  store i32 %513, i32* %t, align 4
  store i32 134641548, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %d, align 4
  %_75 = shl i32 %514, 59
  %_76 = shl i32 %514, 59
  %515 = sub i32 0, 59
  %516 = sub i32 %514, %515
  %add31alteredBB = add nsw i32 %514, 59
  store i32 %516, i32* %t, align 4
  store i32 -1910787868, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %d, align 4
  %_81 = shl i32 %517, 90
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_82 = sub i32 0, %517
  %520 = sub i32 %519, -979858745
  %521 = add i32 %520, 90
  %522 = add i32 %521, -979858745
  %gen83 = add i32 %519, 90
  %_84 = shl i32 %517, 90
  %_85 = shl i32 %517, 90
  %_86 = shl i32 %517, 90
  %523 = sub i32 %517, 2101441338
  %524 = sub i32 %523, 90
  %525 = add i32 %524, 2101441338
  %_87 = sub i32 %517, 90
  %gen88 = mul i32 %525, 90
  %526 = sub i32 0, 1642514833
  %527 = sub i32 %526, %517
  %528 = add i32 %527, 1642514833
  %_89 = sub i32 0, %517
  %529 = add i32 %528, 1975010506
  %530 = add i32 %529, 90
  %531 = sub i32 %530, 1975010506
  %gen90 = add i32 %528, 90
  %532 = sub i32 0, 90
  %533 = add i32 %517, %532
  %_91 = sub i32 %517, 90
  %gen92 = mul i32 %533, 90
  %534 = sub i32 0, 90
  %535 = sub i32 %517, %534
  %add33alteredBB = add nsw i32 %517, 90
  store i32 %535, i32* %t, align 4
  store i32 -1107482276, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %d, align 4
  %_97 = shl i32 %536, 273
  %537 = add i32 %536, -240857817
  %538 = sub i32 %537, 273
  %539 = sub i32 %538, -240857817
  %_98 = sub i32 %536, 273
  %gen99 = mul i32 %539, 273
  %540 = sub i32 0, 273
  %541 = add i32 %536, %540
  %_100 = sub i32 %536, 273
  %gen101 = mul i32 %541, 273
  %_102 = shl i32 %536, 273
  %_103 = shl i32 %536, 273
  %542 = sub i32 0, -1454872241
  %543 = sub i32 %542, %536
  %544 = add i32 %543, -1454872241
  %_104 = sub i32 0, %536
  %545 = add i32 %544, -676353083
  %546 = add i32 %545, 273
  %547 = sub i32 %546, -676353083
  %gen105 = add i32 %544, 273
  %_106 = shl i32 %536, 273
  %_107 = shl i32 %536, 273
  %548 = add i32 0, 639487234
  %549 = sub i32 %548, %536
  %550 = sub i32 %549, 639487234
  %_108 = sub i32 0, %536
  %551 = sub i32 0, %550
  %552 = sub i32 0, 273
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen109 = add i32 %550, 273
  %555 = sub i32 0, %536
  %556 = sub i32 0, 273
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add45alteredBB = add nsw i32 %536, 273
  store i32 %558, i32* %t, align 4
  store i32 1185118207, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %d, align 4
  %560 = add i32 0, -1202471565
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -1202471565
  %_114 = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 304
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen115 = add i32 %562, 304
  %_116 = shl i32 %559, 304
  %567 = sub i32 %559, -967880015
  %568 = add i32 %567, 304
  %569 = add i32 %568, -967880015
  %add47alteredBB = add nsw i32 %559, 304
  store i32 %569, i32* %t, align 4
  store i32 472263813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end, %sw.epilog50, %NewDefault142, %sw.bb48, %originalBBpart2118, %originalBB113, %sw.bb46, %originalBBpart2111, %originalBB96, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart294, %originalBB80, %sw.bb32, %originalBBpart278, %originalBB74, %sw.bb30, %sw.bb28, %sw.bb27, %LeafBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %if.else, %sw.epilog, %NewDefault, %originalBBpart272, %originalBB65, %sw.bb25, %sw.bb23, %sw.bb21, %originalBBpart263, %originalBB59, %sw.bb19, %sw.bb17, %sw.bb15, %originalBBpart257, %originalBB53, %sw.bb13, %originalBBpart2, %originalBB, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
