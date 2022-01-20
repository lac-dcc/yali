; ModuleID = 'source-C-CXX/10/343.c'
source_filename = "source-C-CXX/10/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem167 = alloca i32
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1152759852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1152759852, label %first
    i32 1660492133, label %land.lhs.true
    i32 224027359, label %originalBB
    i32 410978041, label %originalBBpart2
    i32 289360948, label %lor.lhs.false
    i32 -238436515, label %if.then
    i32 -18403304, label %NodeBlock125
    i32 221620104, label %NodeBlock123
    i32 -1929221874, label %NodeBlock121
    i32 -1025236069, label %NodeBlock119
    i32 1484596465, label %LeafBlock117
    i32 -27397420, label %NodeBlock115
    i32 247318711, label %NodeBlock113
    i32 1402714841, label %NodeBlock111
    i32 -611241751, label %NodeBlock109
    i32 -978516843, label %NodeBlock107
    i32 -815987851, label %NodeBlock105
    i32 -1442307996, label %NodeBlock
    i32 1934636906, label %LeafBlock
    i32 1001660939, label %sw.bb
    i32 711180075, label %sw.bb6
    i32 1796711714, label %originalBB74
    i32 -326622273, label %originalBBpart285
    i32 -1979305242, label %sw.bb8
    i32 259932705, label %sw.bb11
    i32 1910859820, label %sw.bb14
    i32 932406772, label %sw.bb17
    i32 106208678, label %originalBB87
    i32 1263462152, label %originalBBpart291
    i32 404559579, label %sw.bb20
    i32 -97801535, label %sw.bb23
    i32 -161508649, label %sw.bb26
    i32 1567338693, label %sw.bb29
    i32 831763544, label %sw.bb32
    i32 -187519879, label %sw.bb35
    i32 1014694631, label %NewDefault
    i32 1743361000, label %sw.epilog
    i32 989979652, label %if.else
    i32 1309176673, label %NodeBlock152
    i32 46752811, label %NodeBlock150
    i32 -701039921, label %NodeBlock148
    i32 172500437, label %NodeBlock146
    i32 719643060, label %LeafBlock144
    i32 -466213849, label %NodeBlock142
    i32 2018486639, label %NodeBlock140
    i32 1835740994, label %NodeBlock138
    i32 2081296225, label %NodeBlock136
    i32 -335631202, label %NodeBlock134
    i32 -1043609678, label %NodeBlock132
    i32 -1179268351, label %NodeBlock130
    i32 1446890448, label %LeafBlock128
    i32 -457967326, label %sw.bb38
    i32 1427935229, label %sw.bb40
    i32 -798714463, label %sw.bb43
    i32 1041603423, label %sw.bb46
    i32 -1320439281, label %sw.bb49
    i32 -869791525, label %sw.bb52
    i32 -1731803446, label %sw.bb55
    i32 -1400415191, label %sw.bb58
    i32 -312625462, label %sw.bb61
    i32 -1252703053, label %sw.bb64
    i32 -48651709, label %sw.bb67
    i32 1474792310, label %originalBB93
    i32 -730743149, label %originalBBpart2103
    i32 -2144361249, label %sw.bb70
    i32 -1802767265, label %NewDefault127
    i32 -775740245, label %sw.epilog73
    i32 -2065731931, label %if.end
    i32 802827550, label %originalBBalteredBB
    i32 -276168626, label %originalBB74alteredBB
    i32 -1886530184, label %originalBB87alteredBB
    i32 1769400946, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1660492133, i32 289360948
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1728219141
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1728219141
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 224027359, i32 802827550
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 410978041, i32 802827550
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -238436515, i32 289360948
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %rem3 = srem i32 %33, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4, i32 -238436515, i32 989979652
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  store i32 %35, i32* %.reg2mem
  store i32 -18403304, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem
  %Pivot126 = icmp slt i32 %.reload166, 7
  %36 = select i1 %Pivot126, i32 1402714841, i32 221620104
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem
  %Pivot124 = icmp slt i32 %.reload159, 10
  %37 = select i1 %Pivot124, i32 -27397420, i32 -1929221874
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem
  %Pivot122 = icmp slt i32 %.reload156, 11
  %38 = select i1 %Pivot122, i32 1567338693, i32 -1025236069
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem
  %Pivot120 = icmp slt i32 %.reload155, 12
  %39 = select i1 %Pivot120, i32 831763544, i32 1484596465
  store i32 %39, i32* %switchVar
  br label %loopEnd

LeafBlock117:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf118 = icmp eq i32 %.reload, 12
  %40 = select i1 %SwitchLeaf118, i32 -187519879, i32 1014694631
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload158, 8
  %41 = select i1 %Pivot116, i32 404559579, i32 247318711
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem
  %Pivot114 = icmp slt i32 %.reload157, 9
  %42 = select i1 %Pivot114, i32 -97801535, i32 -161508649
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem
  %Pivot112 = icmp slt i32 %.reload165, 4
  %43 = select i1 %Pivot112, i32 -815987851, i32 -611241751
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem
  %Pivot110 = icmp slt i32 %.reload161, 5
  %44 = select i1 %Pivot110, i32 259932705, i32 -978516843
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem
  %Pivot108 = icmp slt i32 %.reload160, 6
  %45 = select i1 %Pivot108, i32 1910859820, i32 932406772
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem
  %Pivot106 = icmp slt i32 %.reload164, 2
  %46 = select i1 %Pivot106, i32 1934636906, i32 -1442307996
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload162, 3
  %47 = select i1 %Pivot, i32 711180075, i32 -1979305242
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload163, 1
  %48 = select i1 %SwitchLeaf, i32 1001660939, i32 1014694631
  store i32 %48, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1743361000, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1009575178
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1009575178
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1796711714, i32 -276168626
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %77 = load i32, i32* %c, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 31
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 31
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -293039999
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -293039999
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -326622273, i32 -276168626
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1743361000, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %98 = sub i32 0, 60
  %99 = sub i32 %97, %98
  %add9 = add nsw i32 %97, 60
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1743361000, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 91
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add12 = add nsw i32 %100, 91
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 1743361000, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %106 = add i32 %105, -1454510879
  %107 = add i32 %106, 121
  %108 = sub i32 %107, -1454510879
  %add15 = add nsw i32 %105, 121
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1743361000, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 106208678, i32 -1886530184
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 152
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add18 = add nsw i32 %135, 152
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1263462152, i32 -1886530184
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1743361000, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %155 = sub i32 0, 182
  %156 = sub i32 %154, %155
  %add21 = add nsw i32 %154, 182
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 1743361000, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %158 = sub i32 %157, -928577457
  %159 = add i32 %158, 213
  %160 = add i32 %159, -928577457
  %add24 = add nsw i32 %157, 213
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 1743361000, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = add i32 %161, 837441088
  %163 = add i32 %162, 243
  %164 = sub i32 %163, 837441088
  %add27 = add nsw i32 %161, 243
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 1743361000, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = sub i32 0, 273
  %167 = sub i32 %165, %166
  %add30 = add nsw i32 %165, 273
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 1743361000, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 305
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add33 = add nsw i32 %168, 305
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 1743361000, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  %174 = sub i32 0, 335
  %175 = sub i32 %173, %174
  %add36 = add nsw i32 %173, 335
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 1743361000, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1743361000, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -2065731931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  store i32 %176, i32* %.reg2mem167
  store i32 1309176673, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem167
  %Pivot153 = icmp slt i32 %.reload180, 7
  %177 = select i1 %Pivot153, i32 1835740994, i32 46752811
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem167
  %Pivot151 = icmp slt i32 %.reload173, 10
  %178 = select i1 %Pivot151, i32 -466213849, i32 -701039921
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem167
  %Pivot149 = icmp slt i32 %.reload170, 11
  %179 = select i1 %Pivot149, i32 -1252703053, i32 172500437
  store i32 %179, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem167
  %Pivot147 = icmp slt i32 %.reload169, 12
  %180 = select i1 %Pivot147, i32 -48651709, i32 719643060
  store i32 %180, i32* %switchVar
  br label %loopEnd

LeafBlock144:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem167
  %SwitchLeaf145 = icmp eq i32 %.reload168, 12
  %181 = select i1 %SwitchLeaf145, i32 -2144361249, i32 -1802767265
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem167
  %Pivot143 = icmp slt i32 %.reload172, 8
  %182 = select i1 %Pivot143, i32 -1731803446, i32 2018486639
  store i32 %182, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem167
  %Pivot141 = icmp slt i32 %.reload171, 9
  %183 = select i1 %Pivot141, i32 -1400415191, i32 -312625462
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem167
  %Pivot139 = icmp slt i32 %.reload179, 4
  %184 = select i1 %Pivot139, i32 -1043609678, i32 2081296225
  store i32 %184, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem167
  %Pivot137 = icmp slt i32 %.reload175, 5
  %185 = select i1 %Pivot137, i32 1041603423, i32 -335631202
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem167
  %Pivot135 = icmp slt i32 %.reload174, 6
  %186 = select i1 %Pivot135, i32 -1320439281, i32 -869791525
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem167
  %Pivot133 = icmp slt i32 %.reload178, 2
  %187 = select i1 %Pivot133, i32 1446890448, i32 -1179268351
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem167
  %Pivot131 = icmp slt i32 %.reload176, 3
  %188 = select i1 %Pivot131, i32 1427935229, i32 -798714463
  store i32 %188, i32* %switchVar
  br label %loopEnd

LeafBlock128:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem167
  %SwitchLeaf129 = icmp eq i32 %.reload177, 1
  %189 = select i1 %SwitchLeaf129, i32 -457967326, i32 -1802767265
  store i32 %189, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 -775740245, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %191 = load i32, i32* %c, align 4
  %192 = add i32 %191, -1903995269
  %193 = add i32 %192, 31
  %194 = sub i32 %193, -1903995269
  %add41 = add nsw i32 %191, 31
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -775740245, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %196 = add i32 %195, -139751319
  %197 = add i32 %196, 59
  %198 = sub i32 %197, -139751319
  %add44 = add nsw i32 %195, 59
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -775740245, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %200 = sub i32 %199, -166660305
  %201 = add i32 %200, 90
  %202 = add i32 %201, -166660305
  %add47 = add nsw i32 %199, 90
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 -775740245, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %203 = load i32, i32* %c, align 4
  %204 = sub i32 0, 120
  %205 = sub i32 %203, %204
  %add50 = add nsw i32 %203, 120
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -775740245, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %207 = sub i32 0, 151
  %208 = sub i32 %206, %207
  %add53 = add nsw i32 %206, 151
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -775740245, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %209 = load i32, i32* %c, align 4
  %210 = sub i32 %209, -2046043811
  %211 = add i32 %210, 181
  %212 = add i32 %211, -2046043811
  %add56 = add nsw i32 %209, 181
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 -775740245, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 212
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add59 = add nsw i32 %213, 212
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 -775740245, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = sub i32 %218, -1133252487
  %220 = add i32 %219, 243
  %221 = add i32 %220, -1133252487
  %add62 = add nsw i32 %218, 243
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -775740245, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %223 = add i32 %222, 2027050631
  %224 = add i32 %223, 273
  %225 = sub i32 %224, 2027050631
  %add65 = add nsw i32 %222, 273
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 -775740245, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -381589079
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -381589079
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
  %252 = select i1 %250, i32 1474792310, i32 1769400946
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  %254 = sub i32 0, 304
  %255 = sub i32 %253, %254
  %add68 = add nsw i32 %253, 304
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -425322827
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -425322827
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -730743149, i32 1769400946
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -775740245, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %272 = sub i32 0, 334
  %273 = sub i32 %271, %272
  %add71 = add nsw i32 %271, 334
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 -775740245, i32* %switchVar
  br label %loopEnd

NewDefault127:                                    ; preds = %loopEntry
  store i32 -775740245, i32* %switchVar
  br label %loopEnd

sw.epilog73:                                      ; preds = %loopEntry
  store i32 -2065731931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %275 = sub i32 %274, -1711426054
  %276 = sub i32 %275, 100
  %277 = add i32 %276, -1711426054
  %_ = sub i32 %274, 100
  %gen = mul i32 %277, 100
  %rem1alteredBB = srem i32 %274, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 224027359, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %c, align 4
  %279 = add i32 0, -701763168
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -701763168
  %_75 = sub i32 0, %278
  %282 = sub i32 0, %281
  %283 = sub i32 0, 31
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen76 = add i32 %281, 31
  %286 = sub i32 0, -1460831650
  %287 = sub i32 %286, %278
  %288 = add i32 %287, -1460831650
  %_77 = sub i32 0, %278
  %289 = add i32 %288, -383179961
  %290 = add i32 %289, 31
  %291 = sub i32 %290, -383179961
  %gen78 = add i32 %288, 31
  %_79 = shl i32 %278, 31
  %_80 = shl i32 %278, 31
  %292 = sub i32 %278, -1402274343
  %293 = sub i32 %292, 31
  %294 = add i32 %293, -1402274343
  %_81 = sub i32 %278, 31
  %gen82 = mul i32 %294, 31
  %_83 = shl i32 %278, 31
  %295 = sub i32 %278, 1385425541
  %296 = add i32 %295, 31
  %297 = add i32 %296, 1385425541
  %addalteredBB = add nsw i32 %278, 31
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 1796711714, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %c, align 4
  %299 = add i32 %298, -321385468
  %300 = sub i32 %299, 152
  %301 = sub i32 %300, -321385468
  %_88 = sub i32 %298, 152
  %gen89 = mul i32 %301, 152
  %302 = add i32 %298, 2009007624
  %303 = add i32 %302, 152
  %304 = sub i32 %303, 2009007624
  %add18alteredBB = add nsw i32 %298, 152
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 106208678, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %_94 = shl i32 %305, 304
  %306 = sub i32 0, -583254630
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -583254630
  %_95 = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 304
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen96 = add i32 %308, 304
  %_97 = shl i32 %305, 304
  %313 = sub i32 0, 1988749893
  %314 = sub i32 %313, %305
  %315 = add i32 %314, 1988749893
  %_98 = sub i32 0, %305
  %316 = sub i32 0, %315
  %317 = sub i32 0, 304
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen99 = add i32 %315, 304
  %320 = add i32 %305, 1737864758
  %321 = sub i32 %320, 304
  %322 = sub i32 %321, 1737864758
  %_100 = sub i32 %305, 304
  %gen101 = mul i32 %322, 304
  %323 = sub i32 %305, -2009041070
  %324 = add i32 %323, 304
  %325 = add i32 %324, -2009041070
  %add68alteredBB = add nsw i32 %305, 304
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 1474792310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %sw.epilog73, %NewDefault127, %sw.bb70, %originalBBpart2103, %originalBB93, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb38, %LeafBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %LeafBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %if.else, %sw.epilog, %NewDefault, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %originalBBpart291, %originalBB87, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %originalBBpart285, %originalBB74, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %NodeBlock115, %LeafBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
