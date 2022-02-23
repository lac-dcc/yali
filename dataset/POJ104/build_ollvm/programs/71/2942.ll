; ModuleID = 'source-C-CXX/71/2942.c'
source_filename = "source-C-CXX/71/2942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 2
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1117047717
  %8 = add i32 %7, 2
  %9 = sub i32 %8, -1117047717
  %add1 = add nsw i32 %6, 2
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload206 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 %5, %.reload206
  %vla = alloca i32, i64 %12, align 16
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -206170320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -206170320, label %for.cond
    i32 177247937, label %for.body
    i32 1318235722, label %originalBB
    i32 874727444, label %originalBBpart2
    i32 352600805, label %for.cond3
    i32 1317143827, label %for.body6
    i32 674180383, label %lor.lhs.false
    i32 -1526164164, label %lor.lhs.false10
    i32 1482439662, label %lor.lhs.false12
    i32 -1844807312, label %if.then
    i32 261017748, label %if.else
    i32 1357145967, label %if.end
    i32 -152467355, label %for.inc
    i32 1955742041, label %for.end
    i32 -75407918, label %for.inc22
    i32 1760035815, label %for.end24
    i32 -1414588037, label %for.cond25
    i32 421179531, label %originalBB85
    i32 -1066567162, label %originalBBpart293
    i32 -156936361, label %for.body28
    i32 -1647706885, label %for.cond29
    i32 -888272549, label %for.body32
    i32 1051796272, label %originalBB95
    i32 450419672, label %originalBBpart2120
    i32 101439380, label %land.lhs.true
    i32 -1983502674, label %originalBB122
    i32 -1601468661, label %originalBBpart2150
    i32 -1897247852, label %land.lhs.true53
    i32 1942663178, label %land.lhs.true63
    i32 1896122966, label %if.then74
    i32 -221123502, label %if.end78
    i32 1568586907, label %originalBB152
    i32 -2048430575, label %originalBBpart2154
    i32 700993734, label %for.inc79
    i32 -1608484486, label %for.end81
    i32 -331221376, label %for.inc82
    i32 -1874041690, label %originalBB156
    i32 77744610, label %originalBBpart2161
    i32 593564506, label %for.end84
    i32 -1850824799, label %originalBBalteredBB
    i32 1951755845, label %originalBB85alteredBB
    i32 -772784012, label %originalBB95alteredBB
    i32 -1172980102, label %originalBB122alteredBB
    i32 -1025105301, label %originalBB152alteredBB
    i32 -1837842177, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %row, align 4
  %14 = load i32, i32* %m, align 4
  %15 = sub i32 %14, -384668895
  %16 = add i32 %15, 2
  %17 = add i32 %16, -384668895
  %add2 = add nsw i32 %14, 2
  %cmp = icmp slt i32 %13, %17
  %18 = select i1 %cmp, i32 177247937, i32 1760035815
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1318235722, i32 -1850824799
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2129782778
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2129782778
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 874727444, i32 -1850824799
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 352600805, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %col, align 4
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1803126006
  %63 = add i32 %62, 2
  %64 = sub i32 %63, -1803126006
  %add4 = add nsw i32 %61, 2
  %cmp5 = icmp slt i32 %60, %64
  %65 = select i1 %cmp5, i32 1317143827, i32 1955742041
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* %row, align 4
  %cmp7 = icmp eq i32 %66, 0
  %67 = select i1 %cmp7, i32 -1844807312, i32 674180383
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %row, align 4
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, 1061193397
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1061193397
  %add8 = add nsw i32 %69, 1
  %cmp9 = icmp eq i32 %68, %72
  %73 = select i1 %cmp9, i32 -1844807312, i32 -1526164164
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %74 = load i32, i32* %col, align 4
  %cmp11 = icmp eq i32 %74, 0
  %75 = select i1 %cmp11, i32 -1844807312, i32 1482439662
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %76 = load i32, i32* %col, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add13 = add nsw i32 %77, 1
  %cmp14 = icmp eq i32 %76, %81
  %82 = select i1 %cmp14, i32 -1844807312, i32 261017748
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %row, align 4
  %idxprom = sext i32 %83 to i64
  %.reload205 = load volatile i64, i64* %.reg2mem
  %84 = mul nsw i64 %idxprom, %.reload205
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %84
  %85 = load i32, i32* %col, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1357145967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %row, align 4
  %idxprom17 = sext i32 %86 to i64
  %.reload204 = load volatile i64, i64* %.reg2mem
  %87 = mul nsw i64 %idxprom17, %.reload204
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %87
  %88 = load i32, i32* %col, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1357145967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -152467355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %col, align 4
  %90 = sub i32 %89, 702963941
  %91 = add i32 %90, 1
  %92 = add i32 %91, 702963941
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %col, align 4
  store i32 352600805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -75407918, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %93 = load i32, i32* %row, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc23 = add nsw i32 %93, 1
  store i32 %95, i32* %row, align 4
  store i32 -206170320, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 -1414588037, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1869866368
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1869866368
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 421179531, i32 1951755845
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %111 = load i32, i32* %row, align 4
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add26 = add nsw i32 %112, 1
  %cmp27 = icmp slt i32 %111, %116
  store i1 %cmp27, i1* %cmp27.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 114754972
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 114754972
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1066567162, i32 1951755845
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %132 = select i1 %cmp27.reload, i32 -156936361, i32 593564506
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 -1647706885, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %133 = load i32, i32* %col, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add30 = add nsw i32 %134, 1
  %cmp31 = icmp slt i32 %133, %136
  %137 = select i1 %cmp31, i32 -888272549, i32 -1608484486
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1051796272, i32 -772784012
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %164 = load i32, i32* %row, align 4
  %idxprom33 = sext i32 %164 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem
  %165 = mul nsw i64 %idxprom33, %.reload203
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %165
  %166 = load i32, i32* %col, align 4
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx34, i64 %idxprom35
  %167 = load i32, i32* %arrayidx36, align 4
  %168 = load i32, i32* %row, align 4
  %169 = sub i32 %168, 1158652391
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1158652391
  %add37 = add nsw i32 %168, 1
  %idxprom38 = sext i32 %171 to i64
  %.reload202 = load volatile i64, i64* %.reg2mem
  %172 = mul nsw i64 %idxprom38, %.reload202
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %172
  %173 = load i32, i32* %col, align 4
  %idxprom40 = sext i32 %173 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  %174 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %167, %174
  store i1 %cmp42, i1* %cmp42.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 2079106331
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2079106331
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 450419672, i32 -772784012
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %190 = select i1 %cmp42.reload, i32 101439380, i32 -221123502
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1983502674, i32 -1172980102
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %217 = load i32, i32* %row, align 4
  %idxprom43 = sext i32 %217 to i64
  %.reload201 = load volatile i64, i64* %.reg2mem
  %218 = mul nsw i64 %idxprom43, %.reload201
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %218
  %219 = load i32, i32* %col, align 4
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %220 = load i32, i32* %arrayidx46, align 4
  %221 = load i32, i32* %row, align 4
  %idxprom47 = sext i32 %221 to i64
  %.reload200 = load volatile i64, i64* %.reg2mem
  %222 = mul nsw i64 %idxprom47, %.reload200
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %222
  %223 = load i32, i32* %col, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add49 = add nsw i32 %223, 1
  %idxprom50 = sext i32 %227 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom50
  %228 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %220, %228
  store i1 %cmp52, i1* %cmp52.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1184247825
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1184247825
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1601468661, i32 -1172980102
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %244 = select i1 %cmp52.reload, i32 -1897247852, i32 -221123502
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %245 = load i32, i32* %row, align 4
  %idxprom54 = sext i32 %245 to i64
  %.reload199 = load volatile i64, i64* %.reg2mem
  %246 = mul nsw i64 %idxprom54, %.reload199
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %246
  %247 = load i32, i32* %col, align 4
  %idxprom56 = sext i32 %247 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %248 = load i32, i32* %arrayidx57, align 4
  %249 = load i32, i32* %row, align 4
  %idxprom58 = sext i32 %249 to i64
  %.reload198 = load volatile i64, i64* %.reg2mem
  %250 = mul nsw i64 %idxprom58, %.reload198
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %250
  %251 = load i32, i32* %col, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub = sub nsw i32 %251, 1
  %idxprom60 = sext i32 %253 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %arrayidx59, i64 %idxprom60
  %254 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %248, %254
  %255 = select i1 %cmp62, i32 1942663178, i32 -221123502
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %256 = load i32, i32* %row, align 4
  %idxprom64 = sext i32 %256 to i64
  %.reload197 = load volatile i64, i64* %.reg2mem
  %257 = mul nsw i64 %idxprom64, %.reload197
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %257
  %258 = load i32, i32* %col, align 4
  %idxprom66 = sext i32 %258 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx65, i64 %idxprom66
  %259 = load i32, i32* %arrayidx67, align 4
  %260 = load i32, i32* %row, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub68 = sub nsw i32 %260, 1
  %idxprom69 = sext i32 %262 to i64
  %.reload196 = load volatile i64, i64* %.reg2mem
  %263 = mul nsw i64 %idxprom69, %.reload196
  %arrayidx70 = getelementptr inbounds i32, i32* %vla, i64 %263
  %264 = load i32, i32* %col, align 4
  %idxprom71 = sext i32 %264 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %265 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %259, %265
  %266 = select i1 %cmp73, i32 1896122966, i32 -221123502
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %267 = load i32, i32* %row, align 4
  %268 = sub i32 %267, -87859665
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -87859665
  %sub75 = sub nsw i32 %267, 1
  %271 = load i32, i32* %col, align 4
  %272 = sub i32 %271, -762619963
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -762619963
  %sub76 = sub nsw i32 %271, 1
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %274)
  store i32 -221123502, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 250535678
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 250535678
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1568586907, i32 -1025105301
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 734591697
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 734591697
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2048430575, i32 -1025105301
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 700993734, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %317 = load i32, i32* %col, align 4
  %318 = sub i32 %317, 383664338
  %319 = add i32 %318, 1
  %320 = add i32 %319, 383664338
  %inc80 = add nsw i32 %317, 1
  store i32 %320, i32* %col, align 4
  store i32 -1647706885, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -331221376, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1874041690, i32 -1837842177
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %347 = load i32, i32* %row, align 4
  %348 = sub i32 %347, 1965012602
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1965012602
  %inc83 = add nsw i32 %347, 1
  store i32 %350, i32* %row, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 77744610, i32 -1837842177
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1414588037, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %377 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %377)
  %378 = load i32, i32* %retval, align 4
  ret i32 %378

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1318235722, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %row, align 4
  %380 = load i32, i32* %m, align 4
  %381 = sub i32 %380, -1064070861
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1064070861
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 0, %380
  %385 = add i32 0, %384
  %_86 = sub i32 0, %380
  %386 = add i32 %385, 2092857093
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 2092857093
  %gen87 = add i32 %385, 1
  %_88 = shl i32 %380, 1
  %_89 = shl i32 %380, 1
  %389 = sub i32 0, 606289646
  %390 = sub i32 %389, %380
  %391 = add i32 %390, 606289646
  %_90 = sub i32 0, %380
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen91 = add i32 %391, 1
  %396 = sub i32 0, %380
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add26alteredBB = add nsw i32 %380, 1
  %cmp27alteredBB = icmp slt i32 %379, %399
  store i32 421179531, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %row, align 4
  %idxprom33alteredBB = sext i32 %400 to i64
  %.reload193 = load volatile i64, i64* %.reg2mem
  %401 = add i64 %idxprom33alteredBB, -3291861037510134612
  %402 = sub i64 %401, %.reload193
  %403 = sub i64 %402, -3291861037510134612
  %_96 = sub i64 %idxprom33alteredBB, %.reload193
  %.reload192 = load volatile i64, i64* %.reg2mem
  %gen97 = mul i64 %403, %.reload192
  %.reload191 = load volatile i64, i64* %.reg2mem
  %404 = add i64 %idxprom33alteredBB, 7089854839053092804
  %405 = sub i64 %404, %.reload191
  %406 = sub i64 %405, 7089854839053092804
  %_98 = sub i64 %idxprom33alteredBB, %.reload191
  %.reload190 = load volatile i64, i64* %.reg2mem
  %gen99 = mul i64 %406, %.reload190
  %.reload189 = load volatile i64, i64* %.reg2mem
  %407 = sub i64 0, %.reload189
  %408 = add i64 %idxprom33alteredBB, %407
  %_100 = sub i64 %idxprom33alteredBB, %.reload189
  %.reload188 = load volatile i64, i64* %.reg2mem
  %gen101 = mul i64 %408, %.reload188
  %409 = add i64 0, 1214280470849844914
  %410 = sub i64 %409, %idxprom33alteredBB
  %411 = sub i64 %410, 1214280470849844914
  %_102 = sub i64 0, %idxprom33alteredBB
  %.reload187 = load volatile i64, i64* %.reg2mem
  %412 = sub i64 0, %.reload187
  %413 = sub i64 %411, %412
  %gen103 = add i64 %411, %.reload187
  %.reload186 = load volatile i64, i64* %.reg2mem
  %_104 = shl i64 %idxprom33alteredBB, %.reload186
  %.reload195 = load volatile i64, i64* %.reg2mem
  %414 = mul nsw i64 %idxprom33alteredBB, %.reload195
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla, i64 %414
  %415 = load i32, i32* %col, align 4
  %idxprom35alteredBB = sext i32 %415 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %arrayidx34alteredBB, i64 %idxprom35alteredBB
  %416 = load i32, i32* %arrayidx36alteredBB, align 4
  %417 = load i32, i32* %row, align 4
  %418 = add i32 0, -1736460494
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1736460494
  %_105 = sub i32 0, %417
  %421 = add i32 %420, -970519863
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -970519863
  %gen106 = add i32 %420, 1
  %_107 = shl i32 %417, 1
  %424 = add i32 0, -1126088533
  %425 = sub i32 %424, %417
  %426 = sub i32 %425, -1126088533
  %_108 = sub i32 0, %417
  %427 = add i32 %426, -1220107460
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1220107460
  %gen109 = add i32 %426, 1
  %430 = sub i32 0, %417
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add37alteredBB = add nsw i32 %417, 1
  %idxprom38alteredBB = sext i32 %433 to i64
  %434 = sub i64 0, 7721234449880493124
  %435 = sub i64 %434, %idxprom38alteredBB
  %436 = add i64 %435, 7721234449880493124
  %_110 = sub i64 0, %idxprom38alteredBB
  %.reload185 = load volatile i64, i64* %.reg2mem
  %437 = sub i64 0, %436
  %438 = sub i64 0, %.reload185
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %gen111 = add i64 %436, %.reload185
  %441 = add i64 0, -521279572421174171
  %442 = sub i64 %441, %idxprom38alteredBB
  %443 = sub i64 %442, -521279572421174171
  %_112 = sub i64 0, %idxprom38alteredBB
  %.reload184 = load volatile i64, i64* %.reg2mem
  %444 = add i64 %443, 7443603487027995596
  %445 = add i64 %444, %.reload184
  %446 = sub i64 %445, 7443603487027995596
  %gen113 = add i64 %443, %.reload184
  %.reload183 = load volatile i64, i64* %.reg2mem
  %_114 = shl i64 %idxprom38alteredBB, %.reload183
  %.reload182 = load volatile i64, i64* %.reg2mem
  %_115 = shl i64 %idxprom38alteredBB, %.reload182
  %.reload181 = load volatile i64, i64* %.reg2mem
  %_116 = shl i64 %idxprom38alteredBB, %.reload181
  %447 = add i64 0, 3975315670477387255
  %448 = sub i64 %447, %idxprom38alteredBB
  %449 = sub i64 %448, 3975315670477387255
  %_117 = sub i64 0, %idxprom38alteredBB
  %.reload180 = load volatile i64, i64* %.reg2mem
  %450 = add i64 %449, 8708939972941370671
  %451 = add i64 %450, %.reload180
  %452 = sub i64 %451, 8708939972941370671
  %gen118 = add i64 %449, %.reload180
  %.reload194 = load volatile i64, i64* %.reg2mem
  %453 = mul nsw i64 %idxprom38alteredBB, %.reload194
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla, i64 %453
  %454 = load i32, i32* %col, align 4
  %idxprom40alteredBB = sext i32 %454 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %arrayidx39alteredBB, i64 %idxprom40alteredBB
  %455 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %416, %455
  store i32 1051796272, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %row, align 4
  %idxprom43alteredBB = sext i32 %456 to i64
  %.reload177 = load volatile i64, i64* %.reg2mem
  %457 = add i64 %idxprom43alteredBB, 7482528397930134844
  %458 = sub i64 %457, %.reload177
  %459 = sub i64 %458, 7482528397930134844
  %_123 = sub i64 %idxprom43alteredBB, %.reload177
  %.reload176 = load volatile i64, i64* %.reg2mem
  %gen124 = mul i64 %459, %.reload176
  %.reload175 = load volatile i64, i64* %.reg2mem
  %460 = sub i64 0, %.reload175
  %461 = add i64 %idxprom43alteredBB, %460
  %_125 = sub i64 %idxprom43alteredBB, %.reload175
  %.reload174 = load volatile i64, i64* %.reg2mem
  %gen126 = mul i64 %461, %.reload174
  %462 = sub i64 0, %idxprom43alteredBB
  %463 = add i64 0, %462
  %_127 = sub i64 0, %idxprom43alteredBB
  %.reload173 = load volatile i64, i64* %.reg2mem
  %464 = sub i64 0, %463
  %465 = sub i64 0, %.reload173
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %gen128 = add i64 %463, %.reload173
  %.reload179 = load volatile i64, i64* %.reg2mem
  %468 = mul nsw i64 %idxprom43alteredBB, %.reload179
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 %468
  %469 = load i32, i32* %col, align 4
  %idxprom45alteredBB = sext i32 %469 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %arrayidx44alteredBB, i64 %idxprom45alteredBB
  %470 = load i32, i32* %arrayidx46alteredBB, align 4
  %471 = load i32, i32* %row, align 4
  %idxprom47alteredBB = sext i32 %471 to i64
  %.reload172 = load volatile i64, i64* %.reg2mem
  %_129 = shl i64 %idxprom47alteredBB, %.reload172
  %472 = add i64 0, -6157674733749735992
  %473 = sub i64 %472, %idxprom47alteredBB
  %474 = sub i64 %473, -6157674733749735992
  %_130 = sub i64 0, %idxprom47alteredBB
  %.reload171 = load volatile i64, i64* %.reg2mem
  %475 = add i64 %474, 3333155404045817414
  %476 = add i64 %475, %.reload171
  %477 = sub i64 %476, 3333155404045817414
  %gen131 = add i64 %474, %.reload171
  %.reload170 = load volatile i64, i64* %.reg2mem
  %478 = sub i64 0, %.reload170
  %479 = add i64 %idxprom47alteredBB, %478
  %_132 = sub i64 %idxprom47alteredBB, %.reload170
  %.reload169 = load volatile i64, i64* %.reg2mem
  %gen133 = mul i64 %479, %.reload169
  %.reload168 = load volatile i64, i64* %.reg2mem
  %480 = add i64 %idxprom47alteredBB, -7477676339920225877
  %481 = sub i64 %480, %.reload168
  %482 = sub i64 %481, -7477676339920225877
  %_134 = sub i64 %idxprom47alteredBB, %.reload168
  %.reload167 = load volatile i64, i64* %.reg2mem
  %gen135 = mul i64 %482, %.reload167
  %.reload166 = load volatile i64, i64* %.reg2mem
  %_136 = shl i64 %idxprom47alteredBB, %.reload166
  %.reload165 = load volatile i64, i64* %.reg2mem
  %483 = sub i64 %idxprom47alteredBB, 4151371669165739315
  %484 = sub i64 %483, %.reload165
  %485 = add i64 %484, 4151371669165739315
  %_137 = sub i64 %idxprom47alteredBB, %.reload165
  %.reload164 = load volatile i64, i64* %.reg2mem
  %gen138 = mul i64 %485, %.reload164
  %486 = sub i64 0, %idxprom47alteredBB
  %487 = add i64 0, %486
  %_139 = sub i64 0, %idxprom47alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %488 = sub i64 %487, -1646519985448607163
  %489 = add i64 %488, %.reload
  %490 = add i64 %489, -1646519985448607163
  %gen140 = add i64 %487, %.reload
  %.reload178 = load volatile i64, i64* %.reg2mem
  %491 = mul nsw i64 %idxprom47alteredBB, %.reload178
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla, i64 %491
  %492 = load i32, i32* %col, align 4
  %493 = add i32 0, 1968730690
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 1968730690
  %_141 = sub i32 0, %492
  %496 = add i32 %495, 1454806488
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1454806488
  %gen142 = add i32 %495, 1
  %499 = sub i32 0, %492
  %500 = add i32 0, %499
  %_143 = sub i32 0, %492
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen144 = add i32 %500, 1
  %505 = add i32 0, 1125602395
  %506 = sub i32 %505, %492
  %507 = sub i32 %506, 1125602395
  %_145 = sub i32 0, %492
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen146 = add i32 %507, 1
  %512 = add i32 %492, -557728506
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -557728506
  %_147 = sub i32 %492, 1
  %gen148 = mul i32 %514, 1
  %515 = add i32 %492, -1561984001
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1561984001
  %add49alteredBB = add nsw i32 %492, 1
  %idxprom50alteredBB = sext i32 %517 to i64
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %arrayidx48alteredBB, i64 %idxprom50alteredBB
  %518 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %470, %518
  store i32 -1983502674, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1568586907, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %row, align 4
  %_157 = shl i32 %519, 1
  %520 = sub i32 0, -1030617319
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1030617319
  %_158 = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen159 = add i32 %522, 1
  %525 = sub i32 %519, -18999485
  %526 = add i32 %525, 1
  %527 = add i32 %526, -18999485
  %inc83alteredBB = add nsw i32 %519, 1
  store i32 %527, i32* %row, align 4
  store i32 -1874041690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB122alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB156, %for.inc82, %for.end81, %for.inc79, %originalBBpart2154, %originalBB152, %if.end78, %if.then74, %land.lhs.true63, %land.lhs.true53, %originalBBpart2150, %originalBB122, %land.lhs.true, %originalBBpart2120, %originalBB95, %for.body32, %for.cond29, %for.body28, %originalBBpart293, %originalBB85, %for.cond25, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
