; ModuleID = 'source-C-CXX/32/2860.c'
source_filename = "source-C-CXX/32/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %conv8.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 914183685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 914183685, label %for.cond
    i32 -420904199, label %for.body
    i32 1036951577, label %for.cond4
    i32 -915800086, label %for.body7
    i32 -219139347, label %NodeBlock69
    i32 465796075, label %NodeBlock67
    i32 -317979257, label %LeafBlock65
    i32 1483129957, label %LeafBlock63
    i32 -986557444, label %NodeBlock
    i32 -954774870, label %LeafBlock61
    i32 1422162305, label %LeafBlock
    i32 -183420233, label %sw.bb
    i32 -1932729327, label %sw.bb11
    i32 1884517169, label %originalBB
    i32 -1192831376, label %originalBBpart2
    i32 91151872, label %sw.bb14
    i32 1350770030, label %sw.bb17
    i32 1294971672, label %NewDefault
    i32 1239268407, label %sw.epilog
    i32 -1586146222, label %for.inc
    i32 -151281529, label %for.end
    i32 1115501837, label %for.cond20
    i32 1717573052, label %originalBB39
    i32 -122228912, label %originalBBpart243
    i32 -440345575, label %for.body23
    i32 -1942890907, label %for.inc28
    i32 -1192207350, label %originalBB45
    i32 -1616896436, label %originalBBpart251
    i32 1964833479, label %for.end30
    i32 -1259913435, label %originalBB53
    i32 -648528878, label %originalBBpart259
    i32 -1722267263, label %for.inc36
    i32 1310737961, label %for.end38
    i32 744067767, label %originalBBalteredBB
    i32 -853474659, label %originalBB39alteredBB
    i32 1409174734, label %originalBB45alteredBB
    i32 -1897214094, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -420904199, i32 1310737961
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1036951577, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -915800086, i32 -151281529
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %7 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  store i32 -219139347, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %conv8.reload77 = load volatile i32, i32* %conv8.reg2mem
  %Pivot70 = icmp slt i32 %conv8.reload77, 71
  %8 = select i1 %Pivot70, i32 -986557444, i32 465796075
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %conv8.reload73 = load volatile i32, i32* %conv8.reg2mem
  %Pivot68 = icmp slt i32 %conv8.reload73, 84
  %9 = select i1 %Pivot68, i32 1483129957, i32 -317979257
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock65:                                      ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf66 = icmp eq i32 %conv8.reload, 84
  %10 = select i1 %SwitchLeaf66, i32 -1932729327, i32 1294971672
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock63:                                      ; preds = %loopEntry
  %conv8.reload72 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf64 = icmp eq i32 %conv8.reload72, 71
  %11 = select i1 %SwitchLeaf64, i32 1350770030, i32 1294971672
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reload76 = load volatile i32, i32* %conv8.reg2mem
  %Pivot = icmp slt i32 %conv8.reload76, 67
  %12 = select i1 %Pivot, i32 1422162305, i32 -954774870
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock61:                                      ; preds = %loopEntry
  %conv8.reload74 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf62 = icmp eq i32 %conv8.reload74, 67
  %13 = select i1 %SwitchLeaf62, i32 91151872, i32 1294971672
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reload75 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf = icmp eq i32 %conv8.reload75, 65
  %14 = select i1 %SwitchLeaf, i32 -183420233, i32 1294971672
  store i32 %14, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  store i32 1239268407, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 428903772
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 428903772
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1884517169, i32 744067767
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom12
  store i8 65, i8* %arrayidx13, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 174367868
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 174367868
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1192831376, i32 744067767
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1239268407, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom15
  store i8 71, i8* %arrayidx16, align 1
  store i32 1239268407, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom18
  store i8 67, i8* %arrayidx19, align 1
  store i32 1239268407, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1239268407, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1586146222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 1284368462
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1284368462
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 1036951577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1115501837, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -457211071
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -457211071
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1717573052, i32 -853474659
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %l, align 4
  %70 = add i32 %69, -1462970427
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1462970427
  %sub = sub nsw i32 %69, 1
  %cmp21 = icmp slt i32 %68, %72
  store i1 %cmp21, i1* %cmp21.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 752625040
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 752625040
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -122228912, i32 -853474659
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %88 = select i1 %cmp21.reload, i32 -440345575, i32 1964833479
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %89 to i64
  %arrayidx25 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom24
  %90 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %90 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv26)
  store i32 -1942890907, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1192207350, i32 1409174734
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc29 = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1616896436, i32 1409174734
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1115501837, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -8790376
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -8790376
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1259913435, i32 -1897214094
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub31 = sub nsw i32 %163, 1
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom32
  %166 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %166 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv34)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 445315202
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 445315202
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -648528878, i32 -1897214094
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1722267263, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 1573004180
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1573004180
  %inc37 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 914183685, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %186 to i64
  %arrayidx13alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  store i8 65, i8* %arrayidx13alteredBB, align 1
  store i32 1884517169, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %l, align 4
  %189 = sub i32 0, 2112349389
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 2112349389
  %_ = sub i32 0, %188
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %gen = add i32 %191, 1
  %_40 = shl i32 %188, 1
  %_41 = shl i32 %188, 1
  %194 = sub i32 0, 1
  %195 = add i32 %188, %194
  %subalteredBB = sub nsw i32 %188, 1
  %cmp21alteredBB = icmp slt i32 %187, %195
  store i32 1717573052, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = add i32 0, -1305826290
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1305826290
  %_46 = sub i32 0, %196
  %200 = add i32 %199, 395889390
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 395889390
  %gen47 = add i32 %199, 1
  %203 = sub i32 0, -2125616065
  %204 = sub i32 %203, %196
  %205 = add i32 %204, -2125616065
  %_48 = sub i32 0, %196
  %206 = add i32 %205, 1611244677
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1611244677
  %gen49 = add i32 %205, 1
  %209 = sub i32 0, %196
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc29alteredBB = add nsw i32 %196, 1
  store i32 %212, i32* %j, align 4
  store i32 -1192207350, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %214 = sub i32 %213, -1428840548
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1428840548
  %_54 = sub i32 %213, 1
  %gen55 = mul i32 %216, 1
  %_56 = shl i32 %213, 1
  %_57 = shl i32 %213, 1
  %217 = sub i32 0, 1
  %218 = add i32 %213, %217
  %sub31alteredBB = sub nsw i32 %213, 1
  %idxprom32alteredBB = sext i32 %218 to i64
  %arrayidx33alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %219 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %219 to i32
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv34alteredBB)
  store i32 -1259913435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart259, %originalBB53, %for.end30, %originalBBpart251, %originalBB45, %for.inc28, %for.body23, %originalBBpart243, %originalBB39, %for.cond20, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb17, %sw.bb14, %originalBBpart2, %originalBB, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock61, %NodeBlock, %LeafBlock63, %LeafBlock65, %NodeBlock67, %NodeBlock69, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
