; ModuleID = 'source-C-CXX/32/2529.c'
source_filename = "source-C-CXX/32/2529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv9.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %u = alloca i32, align 4
  %byte = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %q)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 1941236639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1941236639, label %for.cond
    i32 499177541, label %originalBB
    i32 398813626, label %originalBBpart2
    i32 -1193587023, label %for.body
    i32 -1985965548, label %for.cond5
    i32 726224242, label %for.body8
    i32 772473755, label %NodeBlock71
    i32 -408983381, label %NodeBlock69
    i32 2053236448, label %LeafBlock67
    i32 -130656054, label %LeafBlock65
    i32 1531847772, label %NodeBlock
    i32 919902912, label %LeafBlock63
    i32 -1088631104, label %LeafBlock
    i32 2015644866, label %sw.bb
    i32 -250890279, label %originalBB36
    i32 121558067, label %originalBBpart238
    i32 1946974142, label %sw.bb12
    i32 -957576910, label %originalBB40
    i32 -1963294178, label %originalBBpart242
    i32 2027280333, label %sw.bb15
    i32 1562360709, label %originalBB44
    i32 -2024651010, label %originalBBpart246
    i32 -1659732788, label %sw.bb18
    i32 -458347714, label %NewDefault
    i32 -765548340, label %sw.epilog
    i32 602736114, label %for.inc
    i32 629603979, label %for.end
    i32 -1988948630, label %for.cond21
    i32 1995759261, label %for.body24
    i32 -844403398, label %for.inc29
    i32 -358641264, label %for.end31
    i32 -307772846, label %originalBB48
    i32 487921311, label %originalBBpart250
    i32 -1754833665, label %for.inc33
    i32 -1151288197, label %originalBB52
    i32 393230751, label %originalBBpart257
    i32 328690327, label %for.end35
    i32 913545535, label %originalBB59
    i32 1821599706, label %originalBBpart261
    i32 2007261512, label %originalBBalteredBB
    i32 666784295, label %originalBB36alteredBB
    i32 1566522722, label %originalBB40alteredBB
    i32 679953306, label %originalBB44alteredBB
    i32 -1301877163, label %originalBB48alteredBB
    i32 1203632614, label %originalBB52alteredBB
    i32 -1364986704, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1546223491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1546223491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 499177541, i32 2007261512
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %u, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -698290672
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -698290672
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 398813626, i32 2007261512
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1193587023, i32 328690327
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -1985965548, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 726224242, i32 629603979
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %49 to i32
  store i32 %conv9, i32* %conv9.reg2mem
  store i32 772473755, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %conv9.reload79 = load volatile i32, i32* %conv9.reg2mem
  %Pivot72 = icmp slt i32 %conv9.reload79, 71
  %50 = select i1 %Pivot72, i32 1531847772, i32 -408983381
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %conv9.reload75 = load volatile i32, i32* %conv9.reg2mem
  %Pivot70 = icmp slt i32 %conv9.reload75, 84
  %51 = select i1 %Pivot70, i32 -130656054, i32 2053236448
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock67:                                      ; preds = %loopEntry
  %conv9.reload = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf68 = icmp eq i32 %conv9.reload, 84
  %52 = select i1 %SwitchLeaf68, i32 2015644866, i32 -458347714
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock65:                                      ; preds = %loopEntry
  %conv9.reload74 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf66 = icmp eq i32 %conv9.reload74, 71
  %53 = select i1 %SwitchLeaf66, i32 -1659732788, i32 -458347714
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reload78 = load volatile i32, i32* %conv9.reg2mem
  %Pivot = icmp slt i32 %conv9.reload78, 67
  %54 = select i1 %Pivot, i32 -1088631104, i32 919902912
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock63:                                      ; preds = %loopEntry
  %conv9.reload76 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf64 = icmp eq i32 %conv9.reload76, 67
  %55 = select i1 %SwitchLeaf64, i32 2027280333, i32 -458347714
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reload77 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf = icmp eq i32 %conv9.reload77, 65
  %56 = select i1 %SwitchLeaf, i32 1946974142, i32 -458347714
  store i32 %56, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 127438995
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 127438995
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -250890279, i32 666784295
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom10
  store i8 65, i8* %arrayidx11, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -147036084
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -147036084
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 121558067, i32 666784295
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -765548340, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -746443672
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -746443672
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -957576910, i32 1566522722
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 265948136
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 265948136
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1963294178, i32 1566522722
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -765548340, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -785300494
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -785300494
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1562360709, i32 679953306
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom16
  store i8 71, i8* %arrayidx17, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 665943072
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 665943072
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2024651010, i32 679953306
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -765548340, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom19
  store i8 67, i8* %arrayidx20, align 1
  store i32 -765548340, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -765548340, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 602736114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 %175, 1494154972
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1494154972
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  store i32 -1985965548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1988948630, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %179, %180
  %181 = select i1 %cmp22, i32 1995759261, i32 -358641264
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom25
  %183 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %183 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  store i32 -844403398, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = add i32 %184, -1878235834
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1878235834
  %inc30 = add nsw i32 %184, 1
  store i32 %187, i32* %k, align 4
  store i32 -1988948630, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 400124324
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 400124324
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -307772846, i32 -1301877163
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1158932433
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1158932433
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 487921311, i32 -1301877163
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1754833665, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1561597681
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1561597681
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1151288197, i32 1203632614
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %269 = load i32, i32* %u, align 4
  %270 = sub i32 %269, 83768351
  %271 = add i32 %270, 1
  %272 = add i32 %271, 83768351
  %inc34 = add nsw i32 %269, 1
  store i32 %272, i32* %u, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 967632835
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 967632835
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 393230751, i32 1203632614
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1941236639, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 913545535, i32 -1364986704
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1821599706, i32 -1364986704
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %u, align 4
  %341 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %340, %341
  store i32 499177541, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %342 to i64
  %arrayidx11alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom10alteredBB
  store i8 65, i8* %arrayidx11alteredBB, align 1
  store i32 -250890279, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %343 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom13alteredBB
  store i8 84, i8* %arrayidx14alteredBB, align 1
  store i32 -957576910, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %344 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %byte, i64 0, i64 %idxprom16alteredBB
  store i8 71, i8* %arrayidx17alteredBB, align 1
  store i32 1562360709, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -307772846, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %u, align 4
  %346 = sub i32 %345, -304617374
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -304617374
  %_ = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %345, %349
  %_53 = sub i32 %345, 1
  %gen54 = mul i32 %350, 1
  %_55 = shl i32 %345, 1
  %351 = sub i32 %345, 2118442205
  %352 = add i32 %351, 1
  %353 = add i32 %352, 2118442205
  %inc34alteredBB = add nsw i32 %345, 1
  store i32 %353, i32* %u, align 4
  store i32 -1151288197, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 913545535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB59, %for.end35, %originalBBpart257, %originalBB52, %for.inc33, %originalBBpart250, %originalBB48, %for.end31, %for.inc29, %for.body24, %for.cond21, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb18, %originalBBpart246, %originalBB44, %sw.bb15, %originalBBpart242, %originalBB40, %sw.bb12, %originalBBpart238, %originalBB36, %sw.bb, %LeafBlock, %LeafBlock63, %NodeBlock, %LeafBlock65, %LeafBlock67, %NodeBlock69, %NodeBlock71, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
