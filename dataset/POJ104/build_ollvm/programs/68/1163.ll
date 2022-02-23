; ModuleID = 'source-C-CXX/68/1163.c'
source_filename = "source-C-CXX/68/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload96.reg2mem = alloca i1
  %cond.reload.reg2mem = alloca i32
  %.reload94.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %sub13.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [200 x i8], align 16
  %str2 = alloca [200 x i8], align 16
  %c = alloca [200 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %0 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %switchVar = alloca i32
  store i32 1781875336, i32* %switchVar
  %.reg2mem93 = alloca i1
  %cond.reg2mem = alloca i32
  %cond24.reg2mem = alloca i32
  %.reg2mem95 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1781875336, label %while.cond
    i32 -628273809, label %originalBB
    i32 808623654, label %originalBBpart2
    i32 -2011058333, label %lor.rhs
    i32 85207301, label %lor.end
    i32 1405262771, label %originalBB54
    i32 -1338928116, label %originalBBpart256
    i32 -175811790, label %while.body
    i32 -1792896531, label %cond.true
    i32 537121050, label %originalBB58
    i32 482981263, label %originalBBpart274
    i32 1483649706, label %cond.false
    i32 369934647, label %cond.end
    i32 -1420770472, label %originalBB76
    i32 1712873031, label %originalBBpart278
    i32 913097326, label %cond.true16
    i32 522985258, label %cond.false22
    i32 -206546099, label %cond.end23
    i32 1970089430, label %while.end
    i32 1932116840, label %while.cond38
    i32 -533132700, label %land.rhs
    i32 -57061622, label %land.end
    i32 -553513200, label %originalBB80
    i32 1015352785, label %originalBBpart282
    i32 -380655849, label %while.body45
    i32 -1696191111, label %while.end47
    i32 -961244934, label %for.cond
    i32 -503959022, label %originalBB84
    i32 773310675, label %originalBBpart286
    i32 -684797718, label %for.body
    i32 1945160402, label %for.inc
    i32 1924205463, label %for.end
    i32 -1422946875, label %originalBB88
    i32 -305991263, label %originalBBpart290
    i32 2102631941, label %originalBBalteredBB
    i32 -1090233595, label %originalBB54alteredBB
    i32 384115356, label %originalBB58alteredBB
    i32 754970488, label %originalBB76alteredBB
    i32 1986283527, label %originalBB80alteredBB
    i32 1389399219, label %originalBB84alteredBB
    i32 1980278589, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -184258138
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -184258138
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -628273809, i32 2102631941
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %l1, align 4
  %cmp = icmp sgt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 808623654, i32 2102631941
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 85207301, i32 -2011058333
  store i32 %31, i32* %switchVar
  store i1 true, i1* %.reg2mem93
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %32 = load i32, i32* %l2, align 4
  %cmp8 = icmp sgt i32 %32, 0
  store i32 85207301, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem93
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload94 = load i1, i1* %.reg2mem93
  store i1 %.reload94, i1* %.reload94.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 790561003
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 790561003
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1405262771, i32 -1090233595
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1338928116, i32 -1090233595
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload94.reload = load volatile i1, i1* %.reload94.reg2mem
  %62 = select i1 %.reload94.reload, i32 -175811790, i32 1970089430
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* %l1, align 4
  %cmp10 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp10, i32 -1792896531, i32 1483649706
  store i32 %64, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 924769202
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 924769202
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 537121050, i32 384115356
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %80 = load i32, i32* %l1, align 4
  %81 = sub i32 %80, -996589735
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -996589735
  %sub = sub nsw i32 %80, 1
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %84 to i32
  %85 = add i32 %conv12, 317134929
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, 317134929
  %sub13 = sub nsw i32 %conv12, 48
  store i32 %87, i32* %sub13.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 482981263, i32 384115356
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 369934647, i32* %switchVar
  %sub13.reload = load volatile i32, i32* %sub13.reg2mem
  store i32 %sub13.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 369934647, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 262045812
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 262045812
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1420770472, i32 754970488
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %a, align 4
  %117 = load i32, i32* %l2, align 4
  %cmp14 = icmp sgt i32 %117, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 18060340
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 18060340
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1712873031, i32 754970488
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 913097326, i32 522985258
  store i32 %145, i32* %switchVar
  br label %loopEnd

cond.true16:                                      ; preds = %loopEntry
  %146 = load i32, i32* %l2, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub17 = sub nsw i32 %146, 1
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom18
  %149 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %149 to i32
  %150 = sub i32 %conv20, -2041250996
  %151 = sub i32 %150, 48
  %152 = add i32 %151, -2041250996
  %sub21 = sub nsw i32 %conv20, 48
  store i32 -206546099, i32* %switchVar
  store i32 %152, i32* %cond24.reg2mem
  br label %loopEnd

cond.false22:                                     ; preds = %loopEntry
  store i32 -206546099, i32* %switchVar
  store i32 0, i32* %cond24.reg2mem
  br label %loopEnd

cond.end23:                                       ; preds = %loopEntry
  %cond24.reload = load i32, i32* %cond24.reg2mem
  store i32 %cond24.reload, i32* %b, align 4
  %153 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %155 = load i32, i32* %a, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %154, %155
  %160 = load i32, i32* %b, align 4
  %161 = sub i32 %159, 830327639
  %162 = add i32 %161, %160
  %163 = add i32 %162, 830327639
  %add27 = add nsw i32 %159, %160
  %div = sdiv i32 %163, 10
  %164 = load i32, i32* %l, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add28 = add nsw i32 %164, 1
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %div, i32* %arrayidx30, align 4
  %167 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %169 = load i32, i32* %a, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add33 = add nsw i32 %168, %169
  %174 = load i32, i32* %b, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %add34 = add nsw i32 %173, %174
  %rem = srem i32 %176, 10
  %177 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %rem, i32* %arrayidx36, align 4
  %178 = load i32, i32* %l1, align 4
  %179 = sub i32 %178, 280701297
  %180 = add i32 %179, -1
  %181 = add i32 %180, 280701297
  %dec = add nsw i32 %178, -1
  store i32 %181, i32* %l1, align 4
  %182 = load i32, i32* %l2, align 4
  %183 = sub i32 %182, -1564057685
  %184 = add i32 %183, -1
  %185 = add i32 %184, -1564057685
  %dec37 = add nsw i32 %182, -1
  store i32 %185, i32* %l2, align 4
  %186 = load i32, i32* %l, align 4
  %187 = sub i32 %186, 1526528630
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1526528630
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %l, align 4
  store i32 1781875336, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1932116840, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %190 = load i32, i32* %l, align 4
  %cmp39 = icmp sgt i32 %190, 0
  %191 = select i1 %cmp39, i32 -533132700, i32 -57061622
  store i32 %191, i32* %switchVar
  store i1 false, i1* %.reg2mem95
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %192 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom41
  %193 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %193, 0
  store i32 -57061622, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem95
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload96 = load i1, i1* %.reg2mem95
  store i1 %.reload96, i1* %.reload96.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1699171855
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1699171855
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -553513200, i32 1986283527
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1015352785, i32 1986283527
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %.reload96.reload = load volatile i1, i1* %.reload96.reg2mem
  %235 = select i1 %.reload96.reload, i32 -380655849, i32 -1696191111
  store i32 %235, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %236 = load i32, i32* %l, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %dec46 = add nsw i32 %236, -1
  store i32 %240, i32* %l, align 4
  store i32 1932116840, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %241 = load i32, i32* %l, align 4
  store i32 %241, i32* %i, align 4
  store i32 -961244934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -503959022, i32 1389399219
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %256, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1450443830
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1450443830
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 773310675, i32 1389399219
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %272 = select i1 %cmp48.reload, i32 -684797718, i32 1924205463
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %273 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom50
  %274 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 1945160402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, -1
  %277 = sub i32 %275, %276
  %dec53 = add nsw i32 %275, -1
  store i32 %277, i32* %i, align 4
  store i32 -961244934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1422946875, i32 1980278589
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %304 = load i32, i32* %retval, align 4
  store i32 %304, i32* %.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1882731411
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1882731411
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -305991263, i32 1980278589
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %l1, align 4
  %cmpalteredBB = icmp sgt i32 %332, 0
  store i32 -628273809, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1405262771, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %l1, align 4
  %334 = sub i32 0, 32124995
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 32124995
  %_ = sub i32 0, %333
  %337 = add i32 %336, 1999013226
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1999013226
  %gen = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = add i32 %333, %340
  %subalteredBB = sub nsw i32 %333, 1
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %342 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %342 to i32
  %343 = add i32 %conv12alteredBB, 1275323341
  %344 = sub i32 %343, 48
  %345 = sub i32 %344, 1275323341
  %_59 = sub i32 %conv12alteredBB, 48
  %gen60 = mul i32 %345, 48
  %_61 = shl i32 %conv12alteredBB, 48
  %_62 = shl i32 %conv12alteredBB, 48
  %346 = sub i32 0, %conv12alteredBB
  %347 = add i32 0, %346
  %_63 = sub i32 0, %conv12alteredBB
  %348 = sub i32 0, %347
  %349 = sub i32 0, 48
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen64 = add i32 %347, 48
  %352 = sub i32 0, %conv12alteredBB
  %353 = add i32 0, %352
  %_65 = sub i32 0, %conv12alteredBB
  %354 = sub i32 %353, 1192527865
  %355 = add i32 %354, 48
  %356 = add i32 %355, 1192527865
  %gen66 = add i32 %353, 48
  %357 = add i32 %conv12alteredBB, -44902877
  %358 = sub i32 %357, 48
  %359 = sub i32 %358, -44902877
  %_67 = sub i32 %conv12alteredBB, 48
  %gen68 = mul i32 %359, 48
  %360 = sub i32 0, 48
  %361 = add i32 %conv12alteredBB, %360
  %_69 = sub i32 %conv12alteredBB, 48
  %gen70 = mul i32 %361, 48
  %362 = add i32 0, 514811501
  %363 = sub i32 %362, %conv12alteredBB
  %364 = sub i32 %363, 514811501
  %_71 = sub i32 0, %conv12alteredBB
  %365 = sub i32 %364, 328359614
  %366 = add i32 %365, 48
  %367 = add i32 %366, 328359614
  %gen72 = add i32 %364, 48
  %368 = sub i32 0, 48
  %369 = add i32 %conv12alteredBB, %368
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  store i32 537121050, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload97 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload97, i32* %a, align 4
  %370 = load i32, i32* %l2, align 4
  %cmp14alteredBB = icmp sgt i32 %370, 0
  store i32 -1420770472, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -553513200, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sge i32 %371, 0
  store i32 -503959022, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %retval, align 4
  store i32 -1422946875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB88, %for.end, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond, %while.end47, %while.body45, %originalBBpart282, %originalBB80, %land.end, %land.rhs, %while.cond38, %while.end, %cond.end23, %cond.false22, %cond.true16, %originalBBpart278, %originalBB76, %cond.end, %cond.false, %originalBBpart274, %originalBB58, %cond.true, %while.body, %originalBBpart256, %originalBB54, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
