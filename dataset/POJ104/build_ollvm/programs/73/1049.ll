; ModuleID = 'source-C-CXX/73/1049.c'
source_filename = "source-C-CXX/73/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -241449411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -241449411, label %for.cond
    i32 -1051159155, label %originalBB
    i32 731949348, label %originalBBpart2
    i32 1510399548, label %for.body
    i32 509739645, label %if.then
    i32 575680447, label %if.then3
    i32 -1955879783, label %if.end
    i32 587615774, label %if.end4
    i32 -1804588394, label %for.cond5
    i32 -446873336, label %for.body7
    i32 -720079852, label %if.then9
    i32 1805414130, label %originalBB70
    i32 1582781438, label %originalBBpart284
    i32 -400377943, label %if.end13
    i32 835173430, label %for.inc
    i32 389240799, label %for.end
    i32 -1149927308, label %for.inc14
    i32 -1189008659, label %for.end16
    i32 -1739382927, label %for.cond17
    i32 149900919, label %for.body19
    i32 -560733799, label %if.then24
    i32 -1047832233, label %originalBB86
    i32 1891059842, label %originalBBpart288
    i32 -1110995250, label %if.end25
    i32 -60516102, label %if.then28
    i32 1042492677, label %if.end29
    i32 -1366483110, label %while.cond
    i32 372891579, label %originalBB90
    i32 -1738877263, label %originalBBpart292
    i32 261028218, label %while.body
    i32 -934898561, label %while.end
    i32 1791415995, label %if.then34
    i32 -78489017, label %if.end38
    i32 1546518043, label %for.inc39
    i32 -1460460873, label %for.end41
    i32 -1372871445, label %if.then43
    i32 7257910, label %if.else
    i32 1982521633, label %for.cond45
    i32 1996961414, label %for.body47
    i32 -1577199914, label %if.then53
    i32 1906232782, label %if.end55
    i32 -2135456510, label %for.inc56
    i32 179052047, label %for.end58
    i32 -1702421889, label %if.end59
    i32 -1318732794, label %originalBBalteredBB
    i32 1498693924, label %originalBB70alteredBB
    i32 -1568649765, label %originalBB86alteredBB
    i32 -250450470, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -698493492
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -698493492
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1051159155, i32 -1318732794
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1789144333
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1789144333
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 731949348, i32 -1318732794
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1510399548, i32 -1189008659
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp1 = icmp sge i32 %60, %61
  %62 = select i1 %cmp1, i32 509739645, i32 587615774
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp eq i32 %64, -1
  %65 = select i1 %cmp2, i32 575680447, i32 -1955879783
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -1149927308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 587615774, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 1108425708
  %68 = add i32 %67, 2
  %69 = sub i32 %68, 1108425708
  %add = add nsw i32 %66, 2
  store i32 %69, i32* %j, align 4
  store i32 -1804588394, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %70, %71
  %72 = select i1 %cmp6, i32 -446873336, i32 389240799
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %rem = srem i32 %73, %74
  %cmp8 = icmp eq i32 %rem, 0
  %75 = select i1 %cmp8, i32 -720079852, i32 -400377943
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1067049160
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1067049160
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1805414130, i32 1498693924
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub10 = sub nsw i32 %103, %104
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 -1, i32* %arrayidx12, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -313423422
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -313423422
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1582781438, i32 1498693924
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -400377943, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 835173430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 1307331908
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1307331908
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -1804588394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1149927308, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc15 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -241449411, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  store i32 %143, i32* %i, align 4
  store i32 -1739382927, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %144, %145
  %146 = select i1 %cmp18, i32 149900919, i32 -1460460873
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %147, -382695591
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -382695591
  %sub20 = sub nsw i32 %147, %148
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %152 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %152, -1
  %153 = select i1 %cmp23, i32 -560733799, i32 -1110995250
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1350386670
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1350386670
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1047832233, i32 -1568649765
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1658246766
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1658246766
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1891059842, i32 -1568649765
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1546518043, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %rem26 = srem i32 %196, 10
  %cmp27 = icmp eq i32 %rem26, 0
  %197 = select i1 %cmp27, i32 -60516102, i32 1042492677
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1546518043, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  store i32 %198, i32* %k, align 4
  store i32 0, i32* %d, align 4
  store i32 -1366483110, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -429683098
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -429683098
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 372891579, i32 -250450470
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %cmp30 = icmp ne i32 %214, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1032326133
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1032326133
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
  %241 = select i1 %239, i32 -1738877263, i32 -250450470
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %242 = select i1 %cmp30.reload, i32 261028218, i32 -934898561
  store i32 %242, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %243 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %243, 10
  %244 = load i32, i32* %k, align 4
  %rem31 = srem i32 %244, 10
  %245 = sub i32 0, %rem31
  %246 = sub i32 %mul, %245
  %add32 = add nsw i32 %mul, %rem31
  store i32 %246, i32* %d, align 4
  %247 = load i32, i32* %k, align 4
  %div = sdiv i32 %247, 10
  store i32 %div, i32* %k, align 4
  store i32 -1366483110, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %249 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %248, %249
  %250 = select i1 %cmp33, i32 1791415995, i32 -78489017
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %252 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %251, i32* %arrayidx36, align 4
  %253 = load i32, i32* %j, align 4
  %254 = add i32 %253, 703085534
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 703085534
  %inc37 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  store i32 -78489017, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1546518043, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, -1145179791
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1145179791
  %inc40 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 -1739382927, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %261, 0
  %262 = select i1 %cmp42, i32 -1372871445, i32 7257910
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1702421889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1982521633, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %263, %264
  %265 = select i1 %cmp46, i32 1996961414, i32 179052047
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %266 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %267 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, -1308137687
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1308137687
  %sub51 = sub nsw i32 %269, 1
  %cmp52 = icmp ne i32 %268, %272
  %273 = select i1 %cmp52, i32 -1577199914, i32 1906232782
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1906232782, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2135456510, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc57 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 1982521633, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1702421889, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %279 = load i32, i32* %retval, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %m, align 4
  %282 = sub i32 %281, -2009888655
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2009888655
  %_ = sub i32 %281, 1
  %gen = mul i32 %284, 1
  %_60 = shl i32 %281, 1
  %_61 = shl i32 %281, 1
  %285 = sub i32 0, 1
  %286 = add i32 %281, %285
  %_62 = sub i32 %281, 1
  %gen63 = mul i32 %286, 1
  %_64 = shl i32 %281, 1
  %_65 = shl i32 %281, 1
  %287 = sub i32 0, 1
  %288 = add i32 %281, %287
  %_66 = sub i32 %281, 1
  %gen67 = mul i32 %288, 1
  %289 = add i32 %281, -1382110424
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1382110424
  %_68 = sub i32 %281, 1
  %gen69 = mul i32 %291, 1
  %292 = add i32 %281, -976143424
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -976143424
  %subalteredBB = sub nsw i32 %281, 1
  %cmpalteredBB = icmp slt i32 %280, %294
  store i32 -1051159155, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %n, align 4
  %297 = add i32 0, -585864373
  %298 = sub i32 %297, %295
  %299 = sub i32 %298, -585864373
  %_71 = sub i32 0, %295
  %300 = add i32 %299, 1255712655
  %301 = add i32 %300, %296
  %302 = sub i32 %301, 1255712655
  %gen72 = add i32 %299, %296
  %303 = sub i32 %295, 1432265033
  %304 = sub i32 %303, %296
  %305 = add i32 %304, 1432265033
  %_73 = sub i32 %295, %296
  %gen74 = mul i32 %305, %296
  %306 = sub i32 0, %296
  %307 = add i32 %295, %306
  %_75 = sub i32 %295, %296
  %gen76 = mul i32 %307, %296
  %_77 = shl i32 %295, %296
  %308 = add i32 %295, -1599025062
  %309 = sub i32 %308, %296
  %310 = sub i32 %309, -1599025062
  %_78 = sub i32 %295, %296
  %gen79 = mul i32 %310, %296
  %_80 = shl i32 %295, %296
  %_81 = shl i32 %295, %296
  %_82 = shl i32 %295, %296
  %311 = add i32 %295, 1442084168
  %312 = sub i32 %311, %296
  %313 = sub i32 %312, 1442084168
  %sub10alteredBB = sub nsw i32 %295, %296
  %idxprom11alteredBB = sext i32 %313 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 -1, i32* %arrayidx12alteredBB, align 4
  store i32 1805414130, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1047832233, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp ne i32 %314, 0
  store i32 372891579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %if.end55, %if.then53, %for.body47, %for.cond45, %if.else, %if.then43, %for.end41, %for.inc39, %if.end38, %if.then34, %while.end, %while.body, %originalBBpart292, %originalBB90, %while.cond, %if.end29, %if.then28, %if.end25, %originalBBpart288, %originalBB86, %if.then24, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %if.end13, %originalBBpart284, %originalBB70, %if.then9, %for.body7, %for.cond5, %if.end4, %if.end, %if.then3, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
