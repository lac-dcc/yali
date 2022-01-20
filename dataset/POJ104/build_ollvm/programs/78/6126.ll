; ModuleID = 'source-C-CXX/78/6126.c'
source_filename = "source-C-CXX/78/6126.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [301 x i32], align 16
  %m = alloca [301 x i32], align 16
  %g = alloca [501 x i32], align 16
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [301 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  %1 = bitcast i8* %0 to [301 x i32]*
  %2 = getelementptr [301 x i32], [301 x i32]* %1, i32 0, i32 0
  store i32 -1, i32* %2
  %3 = bitcast [301 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1204, i32 16, i1 false)
  %4 = bitcast i8* %3 to [301 x i32]*
  %5 = getelementptr [301 x i32], [301 x i32]* %4, i32 0, i32 0
  store i32 -1, i32* %5
  %6 = bitcast [501 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2113492627, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 2113492627, label %for.cond
    i32 -1369269227, label %land.rhs
    i32 764021894, label %land.end
    i32 -1547789732, label %originalBB
    i32 776852573, label %originalBBpart2
    i32 725331860, label %for.body
    i32 144016693, label %originalBB54
    i32 1563652780, label %originalBBpart258
    i32 416313197, label %for.inc
    i32 1389349440, label %for.end
    i32 -1503879949, label %for.cond11
    i32 -2022871041, label %for.body13
    i32 -484760279, label %originalBB60
    i32 -1166222345, label %originalBBpart262
    i32 83864049, label %for.cond14
    i32 777426444, label %for.body16
    i32 1505925227, label %for.inc19
    i32 1605714751, label %for.end21
    i32 -334489598, label %for.cond24
    i32 -1453491072, label %originalBB64
    i32 1982003658, label %originalBBpart266
    i32 -666666636, label %for.body26
    i32 -1690164382, label %for.cond27
    i32 -306055269, label %for.body31
    i32 1328472073, label %if.then
    i32 1447659687, label %if.then39
    i32 -1362372738, label %if.then43
    i32 -1958818826, label %if.end
    i32 -835237473, label %if.end44
    i32 1345738715, label %if.end45
    i32 -1134670759, label %for.inc46
    i32 -420300347, label %originalBB68
    i32 287520625, label %originalBBpart280
    i32 -1193201482, label %for.end48
    i32 251797396, label %for.end49
    i32 -1972150984, label %for.inc51
    i32 285368505, label %for.end53
    i32 -987450997, label %originalBBalteredBB
    i32 -1832093391, label %originalBB54alteredBB
    i32 -638193693, label %originalBB60alteredBB
    i32 -12584234, label %originalBB64alteredBB
    i32 -1334973404, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1135108239
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1135108239
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %11, 0
  %12 = select i1 %cmp, i32 -1369269227, i32 764021894
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 1701427120
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1701427120
  %sub1 = sub nsw i32 %13, 1
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom2
  %17 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %17, 0
  store i32 764021894, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1025734560
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1025734560
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1547789732, i32 -987450997
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 20992827
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 20992827
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 776852573, i32 -987450997
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %60 = select i1 %.reload.reload, i32 725331860, i32 1389349440
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -724543100
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -724543100
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 144016693, i32 -1832093391
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %77 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %78 = load i32, i32* %c, align 4
  %79 = sub i32 %78, 1770871874
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1770871874
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %c, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1779074495
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1779074495
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1563652780, i32 -1832093391
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 416313197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc10 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 2113492627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1503879949, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %114, %115
  %116 = select i1 %cmp12, i32 -2022871041, i32 285368505
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1990565126
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1990565126
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -484760279, i32 -638193693
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1166222345, i32 -638193693
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 83864049, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %170, 500
  %171 = select i1 %cmp15, i32 777426444, i32 1605714751
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %172 to i64
  %arrayidx18 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 1505925227, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc20 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  store i32 83864049, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  store i32 %179, i32* %x, align 4
  store i32 -334489598, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1453491072, i32 -12584234
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %206 = load i32, i32* %x, align 4
  %cmp25 = icmp sgt i32 %206, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1982003658, i32 -12584234
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %221 = select i1 %cmp25.reload, i32 -666666636, i32 251797396
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1690164382, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %223 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom28
  %224 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %222, %224
  %225 = select i1 %cmp30, i32 -306055269, i32 -1193201482
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %226 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom32
  %227 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %227, 0
  %228 = select i1 %cmp34, i32 1328472073, i32 1345738715
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* %d, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc35 = add nsw i32 %229, 1
  store i32 %231, i32* %d, align 4
  %232 = load i32, i32* %d, align 4
  %233 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  %rem = srem i32 %232, %234
  %cmp38 = icmp eq i32 %rem, 0
  %235 = select i1 %cmp38, i32 1447659687, i32 -835237473
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %236 to i64
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  %237 = load i32, i32* %x, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, -1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %dec = add nsw i32 %237, -1
  store i32 %241, i32* %x, align 4
  %242 = load i32, i32* %x, align 4
  %cmp42 = icmp eq i32 %242, 0
  %243 = select i1 %cmp42, i32 -1362372738, i32 -1958818826
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %a, align 4
  store i32 -1958818826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -835237473, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1345738715, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1134670759, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1376348424
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1376348424
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -420300347, i32 -1334973404
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc47 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1733403178
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1733403178
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 287520625, i32 -1334973404
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1690164382, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -334489598, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 -1972150984, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, 790287175
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 790287175
  %inc52 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  store i32 -1503879949, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1547789732, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %283 to i64
  %arrayidx6alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %284 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %284 to i64
  %arrayidx8alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %285 = load i32, i32* %c, align 4
  %286 = add i32 0, 947043967
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 947043967
  %_ = sub i32 0, %285
  %289 = add i32 %288, 821118997
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 821118997
  %gen = add i32 %288, 1
  %292 = add i32 %285, -1078671365
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1078671365
  %_55 = sub i32 %285, 1
  %gen56 = mul i32 %294, 1
  %295 = add i32 %285, 963262585
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 963262585
  %incalteredBB = add nsw i32 %285, 1
  store i32 %297, i32* %c, align 4
  store i32 144016693, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -484760279, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %x, align 4
  %cmp25alteredBB = icmp sgt i32 %298, 0
  store i32 -1453491072, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 1626696797
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1626696797
  %_69 = sub i32 %299, 1
  %gen70 = mul i32 %302, 1
  %_71 = shl i32 %299, 1
  %303 = sub i32 0, %299
  %304 = add i32 0, %303
  %_72 = sub i32 0, %299
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen73 = add i32 %304, 1
  %_74 = shl i32 %299, 1
  %309 = add i32 %299, 609985417
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 609985417
  %_75 = sub i32 %299, 1
  %gen76 = mul i32 %311, 1
  %_77 = shl i32 %299, 1
  %_78 = shl i32 %299, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %299, %312
  %inc47alteredBB = add nsw i32 %299, 1
  store i32 %313, i32* %i, align 4
  store i32 -420300347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end49, %for.end48, %originalBBpart280, %originalBB68, %for.inc46, %if.end45, %if.end44, %if.end, %if.then43, %if.then39, %if.then, %for.body31, %for.cond27, %for.body26, %originalBBpart266, %originalBB64, %for.cond24, %for.end21, %for.inc19, %for.body16, %for.cond14, %originalBBpart262, %originalBB60, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart258, %originalBB54, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
