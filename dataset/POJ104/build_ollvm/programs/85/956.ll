; ModuleID = 'source-C-CXX/85/956.c'
source_filename = "source-C-CXX/85/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1498967621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1498967621, label %for.cond
    i32 1747942770, label %for.body
    i32 -325275577, label %for.cond3
    i32 1451266559, label %for.body6
    i32 2069532484, label %for.inc
    i32 -2089044509, label %for.end
    i32 -1578011728, label %for.cond8
    i32 -526720530, label %for.body11
    i32 541080747, label %land.lhs.true
    i32 -1559423802, label %if.then
    i32 -1295223450, label %originalBB
    i32 287646614, label %originalBBpart2
    i32 -594175889, label %if.end
    i32 1629587109, label %lor.lhs.false
    i32 1301593143, label %originalBB86
    i32 -1325745505, label %originalBBpart288
    i32 657307073, label %if.then36
    i32 -773206491, label %if.end39
    i32 1515154926, label %lor.lhs.false44
    i32 342318668, label %if.then49
    i32 -1733374045, label %if.end51
    i32 -387674032, label %for.end52
    i32 326371274, label %if.then55
    i32 -673596884, label %originalBB90
    i32 1105478109, label %originalBBpart2105
    i32 -1956752808, label %if.end59
    i32 -2138218704, label %if.then62
    i32 62639278, label %originalBB107
    i32 -1874940275, label %originalBBpart2109
    i32 638694254, label %if.end64
    i32 -1215695816, label %for.inc65
    i32 377061381, label %for.end67
    i32 -902940923, label %originalBB111
    i32 1981209268, label %originalBBpart2113
    i32 -630192874, label %originalBBalteredBB
    i32 1317674717, label %originalBB86alteredBB
    i32 -1782661818, label %originalBB90alteredBB
    i32 -1266501749, label %originalBB107alteredBB
    i32 -680963755, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1747942770, i32 377061381
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call1 to i32*
  store i32* %4, i32** %p, align 8
  store i32 0, i32* %s, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %d, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -325275577, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 1451266559, i32 -2089044509
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32*, i32** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2069532484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -325275577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1578011728, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %15, %16
  %17 = select i1 %cmp9, i32 -526720530, i32 -387674032
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add = add nsw i32 %18, 1
  %mul12 = mul nsw i32 3, %20
  %21 = load i32*, i32** %p, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %21, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %24 = add i32 %23, 1800014709
  %25 = add i32 %24, %mul12
  %26 = sub i32 %25, 1800014709
  %add15 = add nsw i32 %23, %mul12
  store i32 %26, i32* %arrayidx14, align 4
  %27 = load i32*, i32** %p, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %27, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %29, 60
  %30 = select i1 %cmp18, i32 541080747, i32 -594175889
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32*, i32** %p, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %31, i64 %idxprom20
  %33 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %33, 63
  %34 = select i1 %cmp22, i32 -1559423802, i32 -594175889
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1011853254
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1011853254
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1295223450, i32 -630192874
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32*, i32** %p, align 8
  %51 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %51 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %50, i64 %idxprom24
  %52 = load i32, i32* %arrayidx25, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, 1051616091
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1051616091
  %add26 = add nsw i32 %53, 1
  %mul27 = mul nsw i32 3, %56
  %57 = sub i32 0, %mul27
  %58 = add i32 %52, %57
  %sub = sub nsw i32 %52, %mul27
  store i32 %58, i32* %s, align 4
  store i32 1, i32* %d, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 287646614, i32 -630192874
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387674032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32*, i32** %p, align 8
  %74 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %73, i64 %idxprom28
  %75 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %75, 63
  %76 = select i1 %cmp30, i32 657307073, i32 1629587109
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1230727861
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1230727861
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1301593143, i32 1317674717
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %92 = load i32*, i32** %p, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %93 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %92, i64 %idxprom32
  %94 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %94, 63
  store i1 %cmp34, i1* %cmp34.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1169184151
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1169184151
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1325745505, i32 1317674717
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %110 = select i1 %cmp34.reload, i32 657307073, i32 -773206491
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %mul37 = mul nsw i32 3, %111
  %112 = sub i32 60, -1071987466
  %113 = sub i32 %112, %mul37
  %114 = add i32 %113, -1071987466
  %sub38 = sub nsw i32 60, %mul37
  store i32 %114, i32* %s, align 4
  store i32 1, i32* %d, align 4
  store i32 -387674032, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %115 = load i32*, i32** %p, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %116 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %115, i64 %idxprom40
  %117 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %117, 60
  %118 = select i1 %cmp42, i32 342318668, i32 1515154926
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %119 = load i32*, i32** %p, align 8
  %120 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %120 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %119, i64 %idxprom45
  %121 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %121, 60
  %122 = select i1 %cmp47, i32 342318668, i32 -1733374045
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc50 = add nsw i32 %123, 1
  store i32 %125, i32* %j, align 4
  store i32 -1733374045, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1578011728, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  %cmp53 = icmp eq i32 %126, 0
  %127 = select i1 %cmp53, i32 326371274, i32 -1956752808
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1881605505
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1881605505
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -673596884, i32 -1782661818
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %mul56 = mul nsw i32 3, %155
  %156 = sub i32 0, %mul56
  %157 = add i32 60, %156
  %sub57 = sub nsw i32 60, %mul56
  store i32 %157, i32* %x, align 4
  %158 = load i32, i32* %x, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1394198594
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1394198594
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1105478109, i32 -1782661818
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1956752808, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %186 = load i32, i32* %d, align 4
  %cmp60 = icmp eq i32 %186, 1
  %187 = select i1 %cmp60, i32 -2138218704, i32 638694254
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -356222926
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -356222926
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
  %214 = select i1 %212, i32 62639278, i32 -1266501749
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %215 = load i32, i32* %s, align 4
  store i32 %215, i32* %x, align 4
  %216 = load i32, i32* %x, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 281256603
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 281256603
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1874940275, i32 -1266501749
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 638694254, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1215695816, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc66 = add nsw i32 %244, 1
  store i32 %248, i32* %k, align 4
  store i32 1498967621, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -423622858
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -423622858
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -902940923, i32 -680963755
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1794513126
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1794513126
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1981209268, i32 -680963755
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32*, i32** %p, align 8
  %292 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %292 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %291, i64 %idxprom24alteredBB
  %293 = load i32, i32* %arrayidx25alteredBB, align 4
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_ = sub i32 %294, 1
  %gen = mul i32 %296, 1
  %297 = add i32 0, -1679235024
  %298 = sub i32 %297, %294
  %299 = sub i32 %298, -1679235024
  %_68 = sub i32 0, %294
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen69 = add i32 %299, 1
  %_70 = shl i32 %294, 1
  %_71 = shl i32 %294, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %294, %302
  %add26alteredBB = add nsw i32 %294, 1
  %304 = add i32 0, -741649442
  %305 = sub i32 %304, 3
  %306 = sub i32 %305, -741649442
  %_72 = sub i32 0, 3
  %307 = add i32 %306, 1334527338
  %308 = add i32 %307, %303
  %309 = sub i32 %308, 1334527338
  %gen73 = add i32 %306, %303
  %310 = add i32 3, 1647882784
  %311 = sub i32 %310, %303
  %312 = sub i32 %311, 1647882784
  %_74 = sub i32 3, %303
  %gen75 = mul i32 %312, %303
  %_76 = shl i32 3, %303
  %313 = sub i32 0, 3
  %314 = add i32 0, %313
  %_77 = sub i32 0, 3
  %315 = add i32 %314, 412299167
  %316 = add i32 %315, %303
  %317 = sub i32 %316, 412299167
  %gen78 = add i32 %314, %303
  %318 = sub i32 0, -268908780
  %319 = sub i32 %318, 3
  %320 = add i32 %319, -268908780
  %_79 = sub i32 0, 3
  %321 = sub i32 %320, 518939903
  %322 = add i32 %321, %303
  %323 = add i32 %322, 518939903
  %gen80 = add i32 %320, %303
  %mul27alteredBB = mul nsw i32 3, %303
  %324 = sub i32 0, %293
  %325 = add i32 0, %324
  %_81 = sub i32 0, %293
  %326 = sub i32 0, %325
  %327 = sub i32 0, %mul27alteredBB
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen82 = add i32 %325, %mul27alteredBB
  %_83 = shl i32 %293, %mul27alteredBB
  %_84 = shl i32 %293, %mul27alteredBB
  %_85 = shl i32 %293, %mul27alteredBB
  %330 = sub i32 %293, 1224131128
  %331 = sub i32 %330, %mul27alteredBB
  %332 = add i32 %331, 1224131128
  %subalteredBB = sub nsw i32 %293, %mul27alteredBB
  store i32 %332, i32* %s, align 4
  store i32 1, i32* %d, align 4
  store i32 -1295223450, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %333 = load i32*, i32** %p, align 8
  %334 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %334 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %333, i64 %idxprom32alteredBB
  %335 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %335, 63
  store i32 1301593143, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %m, align 4
  %_91 = shl i32 3, %336
  %337 = add i32 0, -1461191045
  %338 = sub i32 %337, 3
  %339 = sub i32 %338, -1461191045
  %_92 = sub i32 0, 3
  %340 = sub i32 0, %339
  %341 = sub i32 0, %336
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen93 = add i32 %339, %336
  %_94 = shl i32 3, %336
  %_95 = shl i32 3, %336
  %mul56alteredBB = mul nsw i32 3, %336
  %344 = sub i32 0, %mul56alteredBB
  %345 = add i32 60, %344
  %_96 = sub i32 60, %mul56alteredBB
  %gen97 = mul i32 %345, %mul56alteredBB
  %346 = add i32 60, -739964088
  %347 = sub i32 %346, %mul56alteredBB
  %348 = sub i32 %347, -739964088
  %_98 = sub i32 60, %mul56alteredBB
  %gen99 = mul i32 %348, %mul56alteredBB
  %349 = sub i32 0, %mul56alteredBB
  %350 = add i32 60, %349
  %_100 = sub i32 60, %mul56alteredBB
  %gen101 = mul i32 %350, %mul56alteredBB
  %_102 = shl i32 60, %mul56alteredBB
  %_103 = shl i32 60, %mul56alteredBB
  %351 = add i32 60, -603234328
  %352 = sub i32 %351, %mul56alteredBB
  %353 = sub i32 %352, -603234328
  %sub57alteredBB = sub nsw i32 60, %mul56alteredBB
  store i32 %353, i32* %x, align 4
  %354 = load i32, i32* %x, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 -673596884, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %s, align 4
  store i32 %355, i32* %x, align 4
  %356 = load i32, i32* %x, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  store i32 62639278, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -902940923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB111, %for.end67, %for.inc65, %if.end64, %originalBBpart2109, %originalBB107, %if.then62, %if.end59, %originalBBpart2105, %originalBB90, %if.then55, %for.end52, %if.end51, %if.then49, %lor.lhs.false44, %if.end39, %if.then36, %originalBBpart288, %originalBB86, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
