; ModuleID = 'source-C-CXX/7/1111.c'
source_filename = "source-C-CXX/7/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %c, i32* %d)
  %0 = load i32, i32* %c, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %d, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -498353276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -498353276, label %for.cond
    i32 1642205853, label %for.body
    i32 809465565, label %for.inc
    i32 1070703921, label %for.end
    i32 -1674701803, label %for.cond3
    i32 -1785860880, label %originalBB
    i32 -1444876193, label %originalBBpart2
    i32 1729972366, label %for.body5
    i32 -987248829, label %originalBB92
    i32 -9722744, label %originalBBpart294
    i32 1858399, label %for.inc9
    i32 -1452196290, label %originalBB96
    i32 -1641346814, label %originalBBpart2100
    i32 562678354, label %for.end11
    i32 1446717452, label %for.cond12
    i32 1137723228, label %for.body14
    i32 870847827, label %originalBB102
    i32 1402845190, label %originalBBpart2104
    i32 -1273374992, label %for.cond15
    i32 -784065047, label %for.body18
    i32 -14245229, label %if.then
    i32 -1852562703, label %if.end
    i32 494345850, label %for.inc34
    i32 175759558, label %originalBB106
    i32 -1315497416, label %originalBBpart2116
    i32 -1140091716, label %for.end36
    i32 2051636554, label %for.inc37
    i32 -484992049, label %originalBB118
    i32 -1889274462, label %originalBBpart2129
    i32 -395999609, label %for.end39
    i32 -335015143, label %for.cond42
    i32 -982639152, label %for.body44
    i32 785281320, label %for.inc48
    i32 -710968340, label %for.end50
    i32 -911280934, label %for.cond51
    i32 428253334, label %for.body54
    i32 -291810080, label %for.cond55
    i32 839620593, label %for.body58
    i32 -2032560888, label %if.then65
    i32 -934522034, label %if.end76
    i32 984731344, label %originalBB131
    i32 -237426139, label %originalBBpart2133
    i32 -40422584, label %for.inc77
    i32 -807240085, label %for.end79
    i32 295317148, label %for.inc80
    i32 -109836866, label %originalBB135
    i32 962464238, label %originalBBpart2148
    i32 909016972, label %for.end82
    i32 860745581, label %for.cond83
    i32 116159309, label %originalBB150
    i32 318041782, label %originalBBpart2152
    i32 -1830885523, label %for.body85
    i32 -1822645213, label %originalBB154
    i32 -868431466, label %originalBBpart2156
    i32 -1724409941, label %for.inc89
    i32 -1046154132, label %for.end91
    i32 -2088410347, label %originalBBalteredBB
    i32 -2032414056, label %originalBB92alteredBB
    i32 -1173780884, label %originalBB96alteredBB
    i32 -859647703, label %originalBB102alteredBB
    i32 1250960951, label %originalBB106alteredBB
    i32 323407180, label %originalBB118alteredBB
    i32 1295402485, label %originalBB131alteredBB
    i32 644606469, label %originalBB135alteredBB
    i32 2037128209, label %originalBB150alteredBB
    i32 1343750268, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %e, align 4
  %6 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1642205853, i32 1070703921
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %e, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 809465565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %e, align 4
  %10 = sub i32 %9, -571404920
  %11 = add i32 %10, 1
  %12 = add i32 %11, -571404920
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %e, align 4
  store i32 -498353276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1674701803, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1773320799
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1773320799
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1785860880, i32 -2088410347
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %e, align 4
  %29 = load i32, i32* %d, align 4
  %cmp4 = icmp slt i32 %28, %29
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1338304464
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1338304464
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1444876193, i32 -2088410347
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 1729972366, i32 562678354
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -987248829, i32 -2032414056
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %72 = load i32, i32* %e, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -984232994
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -984232994
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -9722744, i32 -2032414056
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1858399, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -810830784
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -810830784
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1452196290, i32 -1173780884
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %115 = load i32, i32* %e, align 4
  %116 = add i32 %115, 134141430
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 134141430
  %inc10 = add nsw i32 %115, 1
  store i32 %118, i32* %e, align 4
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
  %132 = select i1 %130, i32 -1641346814, i32 -1173780884
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1674701803, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1446717452, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %f, align 4
  %134 = load i32, i32* %c, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %cmp13 = icmp slt i32 %133, %136
  %137 = select i1 %cmp13, i32 1137723228, i32 -395999609
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -896632709
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -896632709
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 870847827, i32 -859647703
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1811973284
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1811973284
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1402845190, i32 -859647703
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1273374992, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %168 = load i32, i32* %e, align 4
  %169 = load i32, i32* %c, align 4
  %170 = add i32 %169, -324968909
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -324968909
  %sub16 = sub nsw i32 %169, 1
  %cmp17 = icmp slt i32 %168, %172
  %173 = select i1 %cmp17, i32 -784065047, i32 -1140091716
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %175 = load i32, i32* %arrayidx20, align 4
  %176 = load i32, i32* %e, align 4
  %177 = sub i32 %176, -461808121
  %178 = add i32 %177, 1
  %179 = add i32 %178, -461808121
  %add = add nsw i32 %176, 1
  %idxprom21 = sext i32 %179 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %180 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %175, %180
  %181 = select i1 %cmp23, i32 -14245229, i32 -1852562703
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %e, align 4
  %idxprom24 = sext i32 %182 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %183 = load i32, i32* %arrayidx25, align 4
  store i32 %183, i32* %g, align 4
  %184 = load i32, i32* %e, align 4
  %185 = sub i32 %184, 1842814769
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1842814769
  %add26 = add nsw i32 %184, 1
  %idxprom27 = sext i32 %187 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %188 = load i32, i32* %arrayidx28, align 4
  %189 = load i32, i32* %e, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  store i32 %188, i32* %arrayidx30, align 4
  %190 = load i32, i32* %g, align 4
  %191 = load i32, i32* %e, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add31 = add nsw i32 %191, 1
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  store i32 %190, i32* %arrayidx33, align 4
  store i32 -1852562703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 494345850, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1162418378
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1162418378
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 175759558, i32 1250960951
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %223 = load i32, i32* %e, align 4
  %224 = sub i32 %223, -769143208
  %225 = add i32 %224, 1
  %226 = add i32 %225, -769143208
  %inc35 = add nsw i32 %223, 1
  store i32 %226, i32* %e, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1807483072
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1807483072
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1315497416, i32 1250960951
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1273374992, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 2051636554, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1044806779
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1044806779
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -484992049, i32 323407180
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %257 = load i32, i32* %f, align 4
  %258 = sub i32 %257, 239926029
  %259 = add i32 %258, 1
  %260 = add i32 %259, 239926029
  %inc38 = add nsw i32 %257, 1
  store i32 %260, i32* %f, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -579678375
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -579678375
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1889274462, i32 323407180
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1446717452, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 0
  %276 = load i32, i32* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 1, i32* %e, align 4
  store i32 -335015143, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %277 = load i32, i32* %e, align 4
  %278 = load i32, i32* %c, align 4
  %cmp43 = icmp slt i32 %277, %278
  %279 = select i1 %cmp43, i32 -982639152, i32 -710968340
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %280 = load i32, i32* %e, align 4
  %idxprom45 = sext i32 %280 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  %281 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 785281320, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %282 = load i32, i32* %e, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc49 = add nsw i32 %282, 1
  store i32 %284, i32* %e, align 4
  store i32 -335015143, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -911280934, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %285 = load i32, i32* %f, align 4
  %286 = load i32, i32* %d, align 4
  %287 = add i32 %286, -28184921
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -28184921
  %sub52 = sub nsw i32 %286, 1
  %cmp53 = icmp slt i32 %285, %289
  %290 = select i1 %cmp53, i32 428253334, i32 909016972
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -291810080, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %291 = load i32, i32* %e, align 4
  %292 = load i32, i32* %d, align 4
  %293 = sub i32 %292, 365495171
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 365495171
  %sub56 = sub nsw i32 %292, 1
  %cmp57 = icmp slt i32 %291, %295
  %296 = select i1 %cmp57, i32 839620593, i32 -807240085
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %297 = load i32, i32* %e, align 4
  %idxprom59 = sext i32 %297 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %298 = load i32, i32* %arrayidx60, align 4
  %299 = load i32, i32* %e, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add61 = add nsw i32 %299, 1
  %idxprom62 = sext i32 %303 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom62
  %304 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %298, %304
  %305 = select i1 %cmp64, i32 -2032560888, i32 -934522034
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %306 = load i32, i32* %e, align 4
  %idxprom66 = sext i32 %306 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %307 = load i32, i32* %arrayidx67, align 4
  store i32 %307, i32* %g, align 4
  %308 = load i32, i32* %e, align 4
  %309 = sub i32 %308, -1732172843
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1732172843
  %add68 = add nsw i32 %308, 1
  %idxprom69 = sext i32 %311 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69
  %312 = load i32, i32* %arrayidx70, align 4
  %313 = load i32, i32* %e, align 4
  %idxprom71 = sext i32 %313 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom71
  store i32 %312, i32* %arrayidx72, align 4
  %314 = load i32, i32* %g, align 4
  %315 = load i32, i32* %e, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add73 = add nsw i32 %315, 1
  %idxprom74 = sext i32 %317 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom74
  store i32 %314, i32* %arrayidx75, align 4
  store i32 -934522034, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 984731344, i32 1295402485
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -863039584
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -863039584
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -237426139, i32 1295402485
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -40422584, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %347 = load i32, i32* %e, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc78 = add nsw i32 %347, 1
  store i32 %351, i32* %e, align 4
  store i32 -291810080, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 295317148, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -2069857190
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2069857190
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -109836866, i32 644606469
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %367 = load i32, i32* %f, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc81 = add nsw i32 %367, 1
  store i32 %369, i32* %f, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1648667914
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1648667914
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 962464238, i32 644606469
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -911280934, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 860745581, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
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
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 116159309, i32 2037128209
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %423 = load i32, i32* %e, align 4
  %424 = load i32, i32* %d, align 4
  %cmp84 = icmp slt i32 %423, %424
  store i1 %cmp84, i1* %cmp84.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1462241504
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1462241504
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 318041782, i32 2037128209
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %440 = select i1 %cmp84.reload, i32 -1830885523, i32 -1046154132
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 171242043
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 171242043
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1822645213, i32 1343750268
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %456 = load i32, i32* %e, align 4
  %idxprom86 = sext i32 %456 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom86
  %457 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1536998768
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1536998768
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -868431466, i32 1343750268
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1724409941, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %485 = load i32, i32* %e, align 4
  %486 = add i32 %485, -1056541134
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1056541134
  %inc90 = add nsw i32 %485, 1
  store i32 %488, i32* %e, align 4
  store i32 860745581, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %489 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %489)
  %490 = load i32, i32* %retval, align 4
  ret i32 %490

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %e, align 4
  %492 = load i32, i32* %d, align 4
  %cmp4alteredBB = icmp slt i32 %491, %492
  store i32 -1785860880, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %e, align 4
  %idxprom6alteredBB = sext i32 %493 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -987248829, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %e, align 4
  %_ = shl i32 %494, 1
  %_97 = shl i32 %494, 1
  %495 = sub i32 0, -2095423849
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -2095423849
  %_98 = sub i32 0, %494
  %498 = sub i32 %497, -2047145376
  %499 = add i32 %498, 1
  %500 = add i32 %499, -2047145376
  %gen = add i32 %497, 1
  %501 = add i32 %494, 180646371
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 180646371
  %inc10alteredBB = add nsw i32 %494, 1
  store i32 %503, i32* %e, align 4
  store i32 -1452196290, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 870847827, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %e, align 4
  %505 = add i32 %504, 331256889
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 331256889
  %_107 = sub i32 %504, 1
  %gen108 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %504, %508
  %_109 = sub i32 %504, 1
  %gen110 = mul i32 %509, 1
  %510 = sub i32 0, -1591788209
  %511 = sub i32 %510, %504
  %512 = add i32 %511, -1591788209
  %_111 = sub i32 0, %504
  %513 = add i32 %512, 996411164
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 996411164
  %gen112 = add i32 %512, 1
  %516 = add i32 %504, -1034054307
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1034054307
  %_113 = sub i32 %504, 1
  %gen114 = mul i32 %518, 1
  %519 = add i32 %504, 282000936
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 282000936
  %inc35alteredBB = add nsw i32 %504, 1
  store i32 %521, i32* %e, align 4
  store i32 175759558, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %f, align 4
  %523 = sub i32 %522, -2118631489
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -2118631489
  %_119 = sub i32 %522, 1
  %gen120 = mul i32 %525, 1
  %526 = sub i32 0, -940499193
  %527 = sub i32 %526, %522
  %528 = add i32 %527, -940499193
  %_121 = sub i32 0, %522
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen122 = add i32 %528, 1
  %533 = add i32 0, -575582231
  %534 = sub i32 %533, %522
  %535 = sub i32 %534, -575582231
  %_123 = sub i32 0, %522
  %536 = add i32 %535, 1008077690
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1008077690
  %gen124 = add i32 %535, 1
  %539 = sub i32 %522, -1650025850
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1650025850
  %_125 = sub i32 %522, 1
  %gen126 = mul i32 %541, 1
  %_127 = shl i32 %522, 1
  %542 = add i32 %522, 1104182843
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1104182843
  %inc38alteredBB = add nsw i32 %522, 1
  store i32 %544, i32* %f, align 4
  store i32 -484992049, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 984731344, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %f, align 4
  %546 = sub i32 0, 489914351
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 489914351
  %_136 = sub i32 0, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen137 = add i32 %548, 1
  %551 = sub i32 %545, -791415172
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -791415172
  %_138 = sub i32 %545, 1
  %gen139 = mul i32 %553, 1
  %554 = sub i32 0, %545
  %555 = add i32 0, %554
  %_140 = sub i32 0, %545
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen141 = add i32 %555, 1
  %_142 = shl i32 %545, 1
  %558 = add i32 0, 146146509
  %559 = sub i32 %558, %545
  %560 = sub i32 %559, 146146509
  %_143 = sub i32 0, %545
  %561 = add i32 %560, 1277285413
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1277285413
  %gen144 = add i32 %560, 1
  %564 = add i32 0, 1250448007
  %565 = sub i32 %564, %545
  %566 = sub i32 %565, 1250448007
  %_145 = sub i32 0, %545
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen146 = add i32 %566, 1
  %571 = add i32 %545, 387323517
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 387323517
  %inc81alteredBB = add nsw i32 %545, 1
  store i32 %573, i32* %f, align 4
  store i32 -109836866, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %e, align 4
  %575 = load i32, i32* %d, align 4
  %cmp84alteredBB = icmp slt i32 %574, %575
  store i32 116159309, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %e, align 4
  %idxprom86alteredBB = sext i32 %576 to i64
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom86alteredBB
  %577 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %577)
  store i32 -1822645213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2156, %originalBB154, %for.body85, %originalBBpart2152, %originalBB150, %for.cond83, %for.end82, %originalBBpart2148, %originalBB135, %for.inc80, %for.end79, %for.inc77, %originalBBpart2133, %originalBB131, %if.end76, %if.then65, %for.body58, %for.cond55, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.body44, %for.cond42, %for.end39, %originalBBpart2129, %originalBB118, %for.inc37, %for.end36, %originalBBpart2116, %originalBB106, %for.inc34, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart2104, %originalBB102, %for.body14, %for.cond12, %for.end11, %originalBBpart2100, %originalBB96, %for.inc9, %originalBBpart294, %originalBB92, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
