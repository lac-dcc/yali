; ModuleID = 'source-C-CXX/10/477.c'
source_filename = "source-C-CXX/10/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %.reg2mem224 = alloca i32
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -703474767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -703474767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1171097648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1171097648, label %first
    i32 1860052840, label %originalBB
    i32 1958330400, label %originalBBpart2
    i32 -1598414703, label %NodeBlock185
    i32 -138735899, label %NodeBlock183
    i32 84597361, label %NodeBlock181
    i32 -226913894, label %NodeBlock179
    i32 -741308505, label %LeafBlock177
    i32 1463394783, label %NodeBlock175
    i32 -706752374, label %NodeBlock173
    i32 261744195, label %NodeBlock171
    i32 -1510549190, label %NodeBlock169
    i32 -130966287, label %NodeBlock167
    i32 2072306314, label %NodeBlock165
    i32 -1229438360, label %NodeBlock
    i32 1254258062, label %LeafBlock
    i32 -67904005, label %sw.bb
    i32 -1905807419, label %sw.bb1
    i32 1698426287, label %sw.bb2
    i32 -999014198, label %sw.bb5
    i32 1608527545, label %sw.bb9
    i32 -1258024982, label %sw.bb14
    i32 447820354, label %sw.bb20
    i32 -116916979, label %sw.bb27
    i32 501784698, label %sw.bb35
    i32 1537497, label %sw.bb44
    i32 113642861, label %sw.bb54
    i32 941237537, label %sw.bb65
    i32 1363601028, label %originalBB85
    i32 177723589, label %originalBBpart2159
    i32 -862754930, label %NewDefault
    i32 1889800524, label %sw.epilog
    i32 -750892113, label %land.lhs.true
    i32 405261666, label %lor.lhs.false
    i32 1979365238, label %land.lhs.true81
    i32 1588451302, label %originalBB161
    i32 -548491942, label %originalBBpart2163
    i32 613019627, label %if.then
    i32 777421200, label %if.end
    i32 1810044406, label %originalBBalteredBB
    i32 285016792, label %originalBB85alteredBB
    i32 1310743383, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = and i1 %.reload, %.reload189
  %11 = xor i1 %.reload, %.reload189
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload189
  %14 = select i1 %12, i32 1860052840, i32 1810044406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload192, i32* %b.reload195, i32* %c.reload208)
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload194, align 4
  store i32 %15, i32* %.reg2mem224
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
  %29 = select i1 %27, i32 1958330400, i32 1810044406
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1598414703, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem224
  %Pivot186 = icmp slt i32 %.reload237, 7
  %30 = select i1 %Pivot186, i32 261744195, i32 -138735899
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem224
  %Pivot184 = icmp slt i32 %.reload230, 10
  %31 = select i1 %Pivot184, i32 1463394783, i32 84597361
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem224
  %Pivot182 = icmp slt i32 %.reload227, 11
  %32 = select i1 %Pivot182, i32 1537497, i32 -226913894
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem224
  %Pivot180 = icmp slt i32 %.reload226, 12
  %33 = select i1 %Pivot180, i32 113642861, i32 -741308505
  store i32 %33, i32* %switchVar
  br label %loopEnd

LeafBlock177:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem224
  %SwitchLeaf178 = icmp eq i32 %.reload225, 12
  %34 = select i1 %SwitchLeaf178, i32 941237537, i32 -862754930
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem224
  %Pivot176 = icmp slt i32 %.reload229, 8
  %35 = select i1 %Pivot176, i32 447820354, i32 -706752374
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem224
  %Pivot174 = icmp slt i32 %.reload228, 9
  %36 = select i1 %Pivot174, i32 -116916979, i32 501784698
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem224
  %Pivot172 = icmp slt i32 %.reload236, 4
  %37 = select i1 %Pivot172, i32 2072306314, i32 -1510549190
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem224
  %Pivot170 = icmp slt i32 %.reload232, 5
  %38 = select i1 %Pivot170, i32 -999014198, i32 -130966287
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem224
  %Pivot168 = icmp slt i32 %.reload231, 6
  %39 = select i1 %Pivot168, i32 1608527545, i32 -1258024982
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem224
  %Pivot166 = icmp slt i32 %.reload235, 2
  %40 = select i1 %Pivot166, i32 1254258062, i32 -1229438360
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem224
  %Pivot = icmp slt i32 %.reload233, 3
  %41 = select i1 %Pivot, i32 -1905807419, i32 1698426287
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem224
  %SwitchLeaf = icmp eq i32 %.reload234, 1
  %42 = select i1 %SwitchLeaf, i32 -67904005, i32 -862754930
  store i32 %42, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %43 = load i32, i32* %c.reload207, align 4
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  store i32 %43, i32* %s.reload223, align 4
  store i32 1889800524, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %44 = load i32, i32* %c.reload206, align 4
  %45 = add i32 %44, -1123314675
  %46 = add i32 %45, 31
  %47 = sub i32 %46, -1123314675
  %add = add nsw i32 %44, 31
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  store i32 %47, i32* %s.reload222, align 4
  store i32 1889800524, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload205, align 4
  %49 = add i32 %48, 2016954112
  %50 = add i32 %49, 31
  %51 = sub i32 %50, 2016954112
  %add3 = add nsw i32 %48, 31
  %52 = sub i32 %51, 1328234778
  %53 = add i32 %52, 28
  %54 = add i32 %53, 1328234778
  %add4 = add nsw i32 %51, 28
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  store i32 %54, i32* %s.reload221, align 4
  store i32 1889800524, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %55 = load i32, i32* %c.reload204, align 4
  %56 = add i32 %55, 417546590
  %57 = add i32 %56, 31
  %58 = sub i32 %57, 417546590
  %add6 = add nsw i32 %55, 31
  %59 = sub i32 %58, -118695614
  %60 = add i32 %59, 28
  %61 = add i32 %60, -118695614
  %add7 = add nsw i32 %58, 28
  %62 = add i32 %61, 642320354
  %63 = add i32 %62, 31
  %64 = sub i32 %63, 642320354
  %add8 = add nsw i32 %61, 31
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  store i32 %64, i32* %s.reload220, align 4
  store i32 1889800524, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %65 = load i32, i32* %c.reload203, align 4
  %66 = sub i32 %65, 829520955
  %67 = add i32 %66, 31
  %68 = add i32 %67, 829520955
  %add10 = add nsw i32 %65, 31
  %69 = sub i32 0, %68
  %70 = sub i32 0, 28
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add11 = add nsw i32 %68, 28
  %73 = sub i32 0, 31
  %74 = sub i32 %72, %73
  %add12 = add nsw i32 %72, 31
  %75 = sub i32 0, %74
  %76 = sub i32 0, 30
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add13 = add nsw i32 %74, 30
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  store i32 %78, i32* %s.reload219, align 4
  store i32 1889800524, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %79 = load i32, i32* %c.reload202, align 4
  %80 = add i32 %79, -1286081517
  %81 = add i32 %80, 31
  %82 = sub i32 %81, -1286081517
  %add15 = add nsw i32 %79, 31
  %83 = sub i32 0, 28
  %84 = sub i32 %82, %83
  %add16 = add nsw i32 %82, 28
  %85 = sub i32 0, %84
  %86 = sub i32 0, 31
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add17 = add nsw i32 %84, 31
  %89 = sub i32 0, %88
  %90 = sub i32 0, 30
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add18 = add nsw i32 %88, 30
  %93 = sub i32 %92, -1717841209
  %94 = add i32 %93, 31
  %95 = add i32 %94, -1717841209
  %add19 = add nsw i32 %92, 31
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  store i32 %95, i32* %s.reload218, align 4
  store i32 1889800524, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload201, align 4
  %97 = sub i32 0, 31
  %98 = sub i32 %96, %97
  %add21 = add nsw i32 %96, 31
  %99 = sub i32 %98, 1510373461
  %100 = add i32 %99, 28
  %101 = add i32 %100, 1510373461
  %add22 = add nsw i32 %98, 28
  %102 = add i32 %101, 771976323
  %103 = add i32 %102, 31
  %104 = sub i32 %103, 771976323
  %add23 = add nsw i32 %101, 31
  %105 = sub i32 %104, -926260623
  %106 = add i32 %105, 30
  %107 = add i32 %106, -926260623
  %add24 = add nsw i32 %104, 30
  %108 = add i32 %107, -1272572822
  %109 = add i32 %108, 31
  %110 = sub i32 %109, -1272572822
  %add25 = add nsw i32 %107, 31
  %111 = sub i32 0, 30
  %112 = sub i32 %110, %111
  %add26 = add nsw i32 %110, 30
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  store i32 %112, i32* %s.reload217, align 4
  store i32 1889800524, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload200, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 31
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add28 = add nsw i32 %113, 31
  %118 = add i32 %117, -35545088
  %119 = add i32 %118, 28
  %120 = sub i32 %119, -35545088
  %add29 = add nsw i32 %117, 28
  %121 = sub i32 0, %120
  %122 = sub i32 0, 31
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add30 = add nsw i32 %120, 31
  %125 = sub i32 0, %124
  %126 = sub i32 0, 30
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add31 = add nsw i32 %124, 30
  %129 = sub i32 0, %128
  %130 = sub i32 0, 31
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add32 = add nsw i32 %128, 31
  %133 = add i32 %132, -237961102
  %134 = add i32 %133, 30
  %135 = sub i32 %134, -237961102
  %add33 = add nsw i32 %132, 30
  %136 = sub i32 %135, 1988803006
  %137 = add i32 %136, 31
  %138 = add i32 %137, 1988803006
  %add34 = add nsw i32 %135, 31
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  store i32 %138, i32* %s.reload216, align 4
  store i32 1889800524, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload199, align 4
  %140 = add i32 %139, 2075066965
  %141 = add i32 %140, 31
  %142 = sub i32 %141, 2075066965
  %add36 = add nsw i32 %139, 31
  %143 = sub i32 0, 28
  %144 = sub i32 %142, %143
  %add37 = add nsw i32 %142, 28
  %145 = sub i32 0, 31
  %146 = sub i32 %144, %145
  %add38 = add nsw i32 %144, 31
  %147 = sub i32 %146, 1878063128
  %148 = add i32 %147, 30
  %149 = add i32 %148, 1878063128
  %add39 = add nsw i32 %146, 30
  %150 = add i32 %149, -371282752
  %151 = add i32 %150, 31
  %152 = sub i32 %151, -371282752
  %add40 = add nsw i32 %149, 31
  %153 = sub i32 0, 30
  %154 = sub i32 %152, %153
  %add41 = add nsw i32 %152, 30
  %155 = add i32 %154, 1343916820
  %156 = add i32 %155, 31
  %157 = sub i32 %156, 1343916820
  %add42 = add nsw i32 %154, 31
  %158 = sub i32 0, %157
  %159 = sub i32 0, 31
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add43 = add nsw i32 %157, 31
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  store i32 %161, i32* %s.reload215, align 4
  store i32 1889800524, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload198, align 4
  %163 = sub i32 0, 31
  %164 = sub i32 %162, %163
  %add45 = add nsw i32 %162, 31
  %165 = add i32 %164, -1449238093
  %166 = add i32 %165, 28
  %167 = sub i32 %166, -1449238093
  %add46 = add nsw i32 %164, 28
  %168 = sub i32 %167, -1947731166
  %169 = add i32 %168, 31
  %170 = add i32 %169, -1947731166
  %add47 = add nsw i32 %167, 31
  %171 = add i32 %170, -1556757335
  %172 = add i32 %171, 30
  %173 = sub i32 %172, -1556757335
  %add48 = add nsw i32 %170, 30
  %174 = add i32 %173, 1529346825
  %175 = add i32 %174, 31
  %176 = sub i32 %175, 1529346825
  %add49 = add nsw i32 %173, 31
  %177 = sub i32 0, %176
  %178 = sub i32 0, 30
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add50 = add nsw i32 %176, 30
  %181 = add i32 %180, -1102075950
  %182 = add i32 %181, 31
  %183 = sub i32 %182, -1102075950
  %add51 = add nsw i32 %180, 31
  %184 = sub i32 %183, -787230528
  %185 = add i32 %184, 31
  %186 = add i32 %185, -787230528
  %add52 = add nsw i32 %183, 31
  %187 = sub i32 %186, -905585162
  %188 = add i32 %187, 30
  %189 = add i32 %188, -905585162
  %add53 = add nsw i32 %186, 30
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  store i32 %189, i32* %s.reload214, align 4
  store i32 1889800524, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload197, align 4
  %191 = sub i32 0, 31
  %192 = sub i32 %190, %191
  %add55 = add nsw i32 %190, 31
  %193 = sub i32 0, 28
  %194 = sub i32 %192, %193
  %add56 = add nsw i32 %192, 28
  %195 = sub i32 0, 31
  %196 = sub i32 %194, %195
  %add57 = add nsw i32 %194, 31
  %197 = add i32 %196, 705704852
  %198 = add i32 %197, 30
  %199 = sub i32 %198, 705704852
  %add58 = add nsw i32 %196, 30
  %200 = sub i32 0, 31
  %201 = sub i32 %199, %200
  %add59 = add nsw i32 %199, 31
  %202 = sub i32 0, %201
  %203 = sub i32 0, 30
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add60 = add nsw i32 %201, 30
  %206 = add i32 %205, -858061776
  %207 = add i32 %206, 31
  %208 = sub i32 %207, -858061776
  %add61 = add nsw i32 %205, 31
  %209 = sub i32 0, %208
  %210 = sub i32 0, 31
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add62 = add nsw i32 %208, 31
  %213 = sub i32 0, %212
  %214 = sub i32 0, 30
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add63 = add nsw i32 %212, 30
  %217 = sub i32 0, %216
  %218 = sub i32 0, 31
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add64 = add nsw i32 %216, 31
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  store i32 %220, i32* %s.reload213, align 4
  store i32 1889800524, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1260603975
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1260603975
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1363601028, i32 285016792
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload196, align 4
  %237 = sub i32 0, 31
  %238 = sub i32 %236, %237
  %add66 = add nsw i32 %236, 31
  %239 = sub i32 %238, 1672472087
  %240 = add i32 %239, 28
  %241 = add i32 %240, 1672472087
  %add67 = add nsw i32 %238, 28
  %242 = sub i32 0, %241
  %243 = sub i32 0, 31
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add68 = add nsw i32 %241, 31
  %246 = sub i32 %245, 1742693770
  %247 = add i32 %246, 30
  %248 = add i32 %247, 1742693770
  %add69 = add nsw i32 %245, 30
  %249 = add i32 %248, -1699943117
  %250 = add i32 %249, 31
  %251 = sub i32 %250, -1699943117
  %add70 = add nsw i32 %248, 31
  %252 = sub i32 0, %251
  %253 = sub i32 0, 30
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add71 = add nsw i32 %251, 30
  %256 = sub i32 %255, -968880694
  %257 = add i32 %256, 31
  %258 = add i32 %257, -968880694
  %add72 = add nsw i32 %255, 31
  %259 = sub i32 0, %258
  %260 = sub i32 0, 31
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add73 = add nsw i32 %258, 31
  %263 = sub i32 0, %262
  %264 = sub i32 0, 30
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add74 = add nsw i32 %262, 30
  %267 = sub i32 %266, -523334038
  %268 = add i32 %267, 31
  %269 = add i32 %268, -523334038
  %add75 = add nsw i32 %266, 31
  %270 = add i32 %269, 1860046156
  %271 = add i32 %270, 30
  %272 = sub i32 %271, 1860046156
  %add76 = add nsw i32 %269, 30
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  store i32 %272, i32* %s.reload212, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 177723589, i32 285016792
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1889800524, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1889800524, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload191, align 4
  %rem = srem i32 %287, 4
  %cmp = icmp eq i32 %rem, 0
  %288 = select i1 %cmp, i32 -750892113, i32 405261666
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload190, align 4
  %rem77 = srem i32 %289, 100
  %cmp78 = icmp ne i32 %rem77, 0
  %290 = select i1 %cmp78, i32 1979365238, i32 405261666
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %291 = load i32, i32* %a.reload, align 4
  %rem79 = srem i32 %291, 400
  %cmp80 = icmp eq i32 %rem79, 0
  %292 = select i1 %cmp80, i32 1979365238, i32 777421200
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1588451302, i32 1310743383
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %319 = load i32, i32* %b.reload193, align 4
  %cmp82 = icmp sgt i32 %319, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -548491942, i32 1310743383
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %346 = select i1 %cmp82.reload, i32 613019627, i32 777421200
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload211, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add83 = add nsw i32 %347, 1
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  store i32 %349, i32* %s.reload210, align 4
  store i32 777421200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %350 = load i32, i32* %s.reload209, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %351 = load i32, i32* %balteredBB, align 4
  store i32 1860052840, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload, align 4
  %353 = add i32 %352, 1605833703
  %354 = sub i32 %353, 31
  %355 = sub i32 %354, 1605833703
  %_ = sub i32 %352, 31
  %gen = mul i32 %355, 31
  %_86 = shl i32 %352, 31
  %_87 = shl i32 %352, 31
  %356 = add i32 0, 854965736
  %357 = sub i32 %356, %352
  %358 = sub i32 %357, 854965736
  %_88 = sub i32 0, %352
  %359 = sub i32 0, 31
  %360 = sub i32 %358, %359
  %gen89 = add i32 %358, 31
  %_90 = shl i32 %352, 31
  %361 = add i32 0, 304535806
  %362 = sub i32 %361, %352
  %363 = sub i32 %362, 304535806
  %_91 = sub i32 0, %352
  %364 = sub i32 %363, 675799564
  %365 = add i32 %364, 31
  %366 = add i32 %365, 675799564
  %gen92 = add i32 %363, 31
  %367 = add i32 %352, -619396312
  %368 = sub i32 %367, 31
  %369 = sub i32 %368, -619396312
  %_93 = sub i32 %352, 31
  %gen94 = mul i32 %369, 31
  %370 = sub i32 %352, -1053737617
  %371 = sub i32 %370, 31
  %372 = add i32 %371, -1053737617
  %_95 = sub i32 %352, 31
  %gen96 = mul i32 %372, 31
  %373 = sub i32 0, 31
  %374 = add i32 %352, %373
  %_97 = sub i32 %352, 31
  %gen98 = mul i32 %374, 31
  %375 = sub i32 0, 31
  %376 = sub i32 %352, %375
  %add66alteredBB = add nsw i32 %352, 31
  %_99 = shl i32 %376, 28
  %377 = sub i32 0, -1946020957
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1946020957
  %_100 = sub i32 0, %376
  %380 = add i32 %379, 1273740082
  %381 = add i32 %380, 28
  %382 = sub i32 %381, 1273740082
  %gen101 = add i32 %379, 28
  %383 = add i32 0, 297420598
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, 297420598
  %_102 = sub i32 0, %376
  %386 = sub i32 0, 28
  %387 = sub i32 %385, %386
  %gen103 = add i32 %385, 28
  %388 = sub i32 0, %376
  %389 = sub i32 0, 28
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add67alteredBB = add nsw i32 %376, 28
  %392 = sub i32 %391, -1718978310
  %393 = sub i32 %392, 31
  %394 = add i32 %393, -1718978310
  %_104 = sub i32 %391, 31
  %gen105 = mul i32 %394, 31
  %395 = add i32 %391, -861990963
  %396 = sub i32 %395, 31
  %397 = sub i32 %396, -861990963
  %_106 = sub i32 %391, 31
  %gen107 = mul i32 %397, 31
  %398 = sub i32 0, %391
  %399 = add i32 0, %398
  %_108 = sub i32 0, %391
  %400 = sub i32 %399, 252365323
  %401 = add i32 %400, 31
  %402 = add i32 %401, 252365323
  %gen109 = add i32 %399, 31
  %_110 = shl i32 %391, 31
  %403 = sub i32 %391, 783047213
  %404 = sub i32 %403, 31
  %405 = add i32 %404, 783047213
  %_111 = sub i32 %391, 31
  %gen112 = mul i32 %405, 31
  %406 = sub i32 0, %391
  %407 = sub i32 0, 31
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add68alteredBB = add nsw i32 %391, 31
  %410 = add i32 %409, 1288543164
  %411 = sub i32 %410, 30
  %412 = sub i32 %411, 1288543164
  %_113 = sub i32 %409, 30
  %gen114 = mul i32 %412, 30
  %_115 = shl i32 %409, 30
  %413 = sub i32 0, 30
  %414 = sub i32 %409, %413
  %add69alteredBB = add nsw i32 %409, 30
  %415 = sub i32 0, 692408368
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 692408368
  %_116 = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, 31
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen117 = add i32 %417, 31
  %_118 = shl i32 %414, 31
  %_119 = shl i32 %414, 31
  %_120 = shl i32 %414, 31
  %_121 = shl i32 %414, 31
  %422 = sub i32 %414, 1089675832
  %423 = add i32 %422, 31
  %424 = add i32 %423, 1089675832
  %add70alteredBB = add nsw i32 %414, 31
  %425 = sub i32 %424, -401237722
  %426 = sub i32 %425, 30
  %427 = add i32 %426, -401237722
  %_122 = sub i32 %424, 30
  %gen123 = mul i32 %427, 30
  %428 = add i32 0, -172248177
  %429 = sub i32 %428, %424
  %430 = sub i32 %429, -172248177
  %_124 = sub i32 0, %424
  %431 = sub i32 %430, 2144479151
  %432 = add i32 %431, 30
  %433 = add i32 %432, 2144479151
  %gen125 = add i32 %430, 30
  %434 = add i32 0, -921696368
  %435 = sub i32 %434, %424
  %436 = sub i32 %435, -921696368
  %_126 = sub i32 0, %424
  %437 = add i32 %436, -890058254
  %438 = add i32 %437, 30
  %439 = sub i32 %438, -890058254
  %gen127 = add i32 %436, 30
  %440 = sub i32 %424, 1561872755
  %441 = sub i32 %440, 30
  %442 = add i32 %441, 1561872755
  %_128 = sub i32 %424, 30
  %gen129 = mul i32 %442, 30
  %443 = sub i32 0, 30
  %444 = sub i32 %424, %443
  %add71alteredBB = add nsw i32 %424, 30
  %_130 = shl i32 %444, 31
  %445 = add i32 %444, -2069592324
  %446 = sub i32 %445, 31
  %447 = sub i32 %446, -2069592324
  %_131 = sub i32 %444, 31
  %gen132 = mul i32 %447, 31
  %_133 = shl i32 %444, 31
  %_134 = shl i32 %444, 31
  %448 = sub i32 0, %444
  %449 = sub i32 0, 31
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add72alteredBB = add nsw i32 %444, 31
  %452 = sub i32 0, 386339130
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 386339130
  %_135 = sub i32 0, %451
  %455 = sub i32 0, 31
  %456 = sub i32 %454, %455
  %gen136 = add i32 %454, 31
  %457 = sub i32 %451, 217817288
  %458 = sub i32 %457, 31
  %459 = add i32 %458, 217817288
  %_137 = sub i32 %451, 31
  %gen138 = mul i32 %459, 31
  %_139 = shl i32 %451, 31
  %460 = add i32 %451, -430595985
  %461 = sub i32 %460, 31
  %462 = sub i32 %461, -430595985
  %_140 = sub i32 %451, 31
  %gen141 = mul i32 %462, 31
  %_142 = shl i32 %451, 31
  %463 = add i32 %451, -109308346
  %464 = sub i32 %463, 31
  %465 = sub i32 %464, -109308346
  %_143 = sub i32 %451, 31
  %gen144 = mul i32 %465, 31
  %466 = sub i32 %451, 1076536995
  %467 = sub i32 %466, 31
  %468 = add i32 %467, 1076536995
  %_145 = sub i32 %451, 31
  %gen146 = mul i32 %468, 31
  %469 = sub i32 0, %451
  %470 = sub i32 0, 31
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add73alteredBB = add nsw i32 %451, 31
  %473 = add i32 %472, 369135688
  %474 = add i32 %473, 30
  %475 = sub i32 %474, 369135688
  %add74alteredBB = add nsw i32 %472, 30
  %476 = add i32 0, -121758188
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -121758188
  %_147 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 31
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen148 = add i32 %478, 31
  %483 = sub i32 0, -955405241
  %484 = sub i32 %483, %475
  %485 = add i32 %484, -955405241
  %_149 = sub i32 0, %475
  %486 = sub i32 %485, -408768207
  %487 = add i32 %486, 31
  %488 = add i32 %487, -408768207
  %gen150 = add i32 %485, 31
  %489 = sub i32 0, %475
  %490 = add i32 0, %489
  %_151 = sub i32 0, %475
  %491 = sub i32 0, 31
  %492 = sub i32 %490, %491
  %gen152 = add i32 %490, 31
  %_153 = shl i32 %475, 31
  %493 = sub i32 0, %475
  %494 = sub i32 0, 31
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add75alteredBB = add nsw i32 %475, 31
  %497 = sub i32 %496, 1971260105
  %498 = sub i32 %497, 30
  %499 = add i32 %498, 1971260105
  %_154 = sub i32 %496, 30
  %gen155 = mul i32 %499, 30
  %500 = add i32 0, -1898235525
  %501 = sub i32 %500, %496
  %502 = sub i32 %501, -1898235525
  %_156 = sub i32 0, %496
  %503 = sub i32 0, %502
  %504 = sub i32 0, 30
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen157 = add i32 %502, 30
  %507 = sub i32 %496, -351348249
  %508 = add i32 %507, 30
  %509 = add i32 %508, -351348249
  %add76alteredBB = add nsw i32 %496, 30
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %509, i32* %s.reload, align 4
  store i32 1363601028, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %510 = load i32, i32* %b.reload, align 4
  %cmp82alteredBB = icmp sgt i32 %510, 2
  store i32 1588451302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then, %originalBBpart2163, %originalBB161, %land.lhs.true81, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %originalBBpart2159, %originalBB85, %sw.bb65, %sw.bb54, %sw.bb44, %sw.bb35, %sw.bb27, %sw.bb20, %sw.bb14, %sw.bb9, %sw.bb5, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %LeafBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
