; ModuleID = 'source-C-CXX/55/1896.c'
source_filename = "source-C-CXX/55/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem67 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %ch = alloca i8, align 1
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -974251289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -974251289, label %while.cond
    i32 1668159406, label %while.body
    i32 -1819543558, label %NodeBlock46
    i32 2019774976, label %NodeBlock44
    i32 1289044374, label %NodeBlock42
    i32 -830955063, label %LeafBlock40
    i32 180262856, label %NodeBlock
    i32 -1842413924, label %LeafBlock
    i32 1994053773, label %sw.bb
    i32 -1435904853, label %sw.bb1
    i32 -2061416833, label %originalBB
    i32 2111864818, label %originalBBpart2
    i32 -1409341989, label %sw.bb2
    i32 439129683, label %originalBB24
    i32 -20208628, label %originalBBpart226
    i32 293148836, label %sw.bb3
    i32 -946641080, label %sw.bb4
    i32 990974570, label %NewDefault
    i32 217451432, label %sw.epilog
    i32 -1092140214, label %while.end
    i32 -1814934798, label %while.cond5
    i32 155540073, label %while.body7
    i32 -303397331, label %originalBB28
    i32 -1815967865, label %originalBBpart230
    i32 1871207648, label %NodeBlock59
    i32 470503436, label %NodeBlock57
    i32 -1452042633, label %NodeBlock55
    i32 943424235, label %LeafBlock53
    i32 -1366143743, label %NodeBlock51
    i32 185643024, label %LeafBlock49
    i32 2133907982, label %sw.bb8
    i32 6102779, label %originalBB32
    i32 1088096999, label %originalBBpart234
    i32 -244920892, label %sw.bb10
    i32 154782098, label %sw.bb13
    i32 1663682502, label %sw.bb16
    i32 1157931037, label %originalBB36
    i32 -849722169, label %originalBBpart238
    i32 -572131353, label %sw.bb19
    i32 -210126335, label %NewDefault48
    i32 1250989989, label %sw.epilog22
    i32 -1740225908, label %while.end23
    i32 -115156898, label %originalBBalteredBB
    i32 101801874, label %originalBB24alteredBB
    i32 -1438444008, label %originalBB28alteredBB
    i32 704984092, label %originalBB32alteredBB
    i32 -1427870841, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %ch)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1668159406, i32 -1092140214
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %n, align 4
  store i32 %6, i32* %.reg2mem
  store i32 -1819543558, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %Pivot47 = icmp slt i32 %.reload66, 3
  %7 = select i1 %Pivot47, i32 180262856, i32 2019774976
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem
  %Pivot45 = icmp slt i32 %.reload63, 4
  %8 = select i1 %Pivot45, i32 -1409341989, i32 1289044374
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %Pivot43 = icmp slt i32 %.reload62, 5
  %9 = select i1 %Pivot43, i32 293148836, i32 -830955063
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf41 = icmp eq i32 %.reload, 5
  %10 = select i1 %SwitchLeaf41, i32 -946641080, i32 990974570
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload65, 2
  %11 = select i1 %Pivot, i32 -1842413924, i32 -1435904853
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload64, 1
  %12 = select i1 %SwitchLeaf, i32 1994053773, i32 990974570
  store i32 %12, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %13 = load i8, i8* %ch, align 1
  store i8 %13, i8* %a, align 1
  store i32 217451432, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2061416833, i32 -115156898
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i8, i8* %ch, align 1
  store i8 %40, i8* %b, align 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1778441302
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1778441302
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2111864818, i32 -115156898
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 217451432, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -197902238
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -197902238
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 439129683, i32 101801874
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %71 = load i8, i8* %ch, align 1
  store i8 %71, i8* %c, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1399468326
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1399468326
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -20208628, i32 101801874
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 217451432, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %87 = load i8, i8* %ch, align 1
  store i8 %87, i8* %d, align 1
  store i32 217451432, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %88 = load i8, i8* %ch, align 1
  store i8 %88, i8* %e, align 1
  store i32 217451432, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 217451432, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -974251289, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1814934798, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp6 = icmp sgt i32 %89, 0
  %90 = select i1 %cmp6, i32 155540073, i32 -1740225908
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1632268790
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1632268790
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -303397331, i32 -1438444008
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  store i32 %118, i32* %.reg2mem67
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1815967865, i32 -1438444008
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1871207648, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem67
  %Pivot60 = icmp slt i32 %.reload73, 3
  %133 = select i1 %Pivot60, i32 -1366143743, i32 470503436
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem67
  %Pivot58 = icmp slt i32 %.reload70, 4
  %134 = select i1 %Pivot58, i32 154782098, i32 -1452042633
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem67
  %Pivot56 = icmp slt i32 %.reload69, 5
  %135 = select i1 %Pivot56, i32 -244920892, i32 943424235
  store i32 %135, i32* %switchVar
  br label %loopEnd

LeafBlock53:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem67
  %SwitchLeaf54 = icmp eq i32 %.reload68, 5
  %136 = select i1 %SwitchLeaf54, i32 2133907982, i32 -210126335
  store i32 %136, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem67
  %Pivot52 = icmp slt i32 %.reload72, 2
  %137 = select i1 %Pivot52, i32 185643024, i32 1663682502
  store i32 %137, i32* %switchVar
  br label %loopEnd

LeafBlock49:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem67
  %SwitchLeaf50 = icmp eq i32 %.reload71, 1
  %138 = select i1 %SwitchLeaf50, i32 -572131353, i32 -210126335
  store i32 %138, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1129116429
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1129116429
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 6102779, i32 704984092
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %166 = load i8, i8* %e, align 1
  %conv = sext i8 %166 to i32
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1088096999, i32 704984092
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1250989989, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %181 = load i8, i8* %d, align 1
  %conv11 = sext i8 %181 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv11)
  store i32 1250989989, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %182 = load i8, i8* %c, align 1
  %conv14 = sext i8 %182 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  store i32 1250989989, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -308667075
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -308667075
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1157931037, i32 -1427870841
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %210 = load i8, i8* %b, align 1
  %conv17 = sext i8 %210 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1551073917
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1551073917
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -849722169, i32 -1427870841
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1250989989, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %226 = load i8, i8* %a, align 1
  %conv20 = sext i8 %226 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  store i32 1250989989, i32* %switchVar
  br label %loopEnd

NewDefault48:                                     ; preds = %loopEntry
  store i32 1250989989, i32* %switchVar
  br label %loopEnd

sw.epilog22:                                      ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -628097634
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -628097634
  %sub = sub nsw i32 %227, 1
  store i32 %230, i32* %n, align 4
  store i32 -1814934798, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i8, i8* %ch, align 1
  store i8 %231, i8* %b, align 1
  store i32 -2061416833, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %232 = load i8, i8* %ch, align 1
  store i8 %232, i8* %c, align 1
  store i32 439129683, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  store i32 -303397331, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %234 = load i8, i8* %e, align 1
  %convalteredBB = sext i8 %234 to i32
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB)
  store i32 6102779, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %235 = load i8, i8* %b, align 1
  %conv17alteredBB = sext i8 %235 to i32
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17alteredBB)
  store i32 1157931037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %sw.epilog22, %NewDefault48, %sw.bb19, %originalBBpart238, %originalBB36, %sw.bb16, %sw.bb13, %sw.bb10, %originalBBpart234, %originalBB32, %sw.bb8, %LeafBlock49, %NodeBlock51, %LeafBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %originalBBpart230, %originalBB28, %while.body7, %while.cond5, %while.end, %sw.epilog, %NewDefault, %sw.bb4, %sw.bb3, %originalBBpart226, %originalBB24, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
