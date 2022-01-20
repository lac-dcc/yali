; ModuleID = 'source-C-CXX/99/2377.c'
source_filename = "source-C-CXX/99/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool54.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %test.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %temp.reg2mem = alloca i32*
  %A.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 25860311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 25860311, label %first
    i32 20277043, label %originalBB
    i32 560087539, label %originalBBpart2
    i32 1686270884, label %for.cond
    i32 1460052061, label %originalBB58
    i32 1358052876, label %originalBBpart260
    i32 203668004, label %for.body
    i32 49317257, label %if.then
    i32 1485229841, label %if.end
    i32 -194923141, label %land.lhs.true
    i32 -628882586, label %if.then9
    i32 406840660, label %originalBB62
    i32 -103301903, label %originalBBpart268
    i32 -1811092500, label %if.end10
    i32 917313214, label %originalBB70
    i32 2137330082, label %originalBBpart280
    i32 2132871588, label %land.lhs.true15
    i32 798112081, label %if.then18
    i32 -1976043844, label %if.end22
    i32 1611327210, label %for.inc
    i32 -1024964314, label %originalBB82
    i32 1341921545, label %originalBBpart294
    i32 -179346542, label %for.end
    i32 97339477, label %for.cond24
    i32 -1142510877, label %for.body27
    i32 -176800818, label %originalBB96
    i32 -1793340583, label %originalBBpart298
    i32 -1274073945, label %if.then30
    i32 -1435405967, label %if.end34
    i32 -1576868251, label %for.inc35
    i32 -1779529050, label %for.end37
    i32 -149342419, label %originalBB100
    i32 1916100045, label %originalBBpart2102
    i32 -1891442930, label %for.cond38
    i32 -190920722, label %for.body41
    i32 589103385, label %if.then45
    i32 1738840490, label %if.end50
    i32 1121948550, label %originalBB104
    i32 -1049392636, label %originalBBpart2106
    i32 -529458445, label %for.inc51
    i32 1799009004, label %for.end53
    i32 -285631955, label %originalBB108
    i32 -1017163014, label %originalBBpart2110
    i32 596941835, label %if.then55
    i32 -1033690271, label %if.end57
    i32 1038619796, label %originalBB112
    i32 225059607, label %originalBBpart2114
    i32 -1193427254, label %originalBBalteredBB
    i32 827996909, label %originalBB58alteredBB
    i32 1816097907, label %originalBB62alteredBB
    i32 530858875, label %originalBB70alteredBB
    i32 162228676, label %originalBB82alteredBB
    i32 -483068947, label %originalBB96alteredBB
    i32 1795453741, label %originalBB100alteredBB
    i32 -1530959080, label %originalBB104alteredBB
    i32 -1094761287, label %originalBB108alteredBB
    i32 1321036224, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 20277043, i32 -1193427254
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %A = alloca [26 x i32], align 16
  store [26 x i32]* %A, [26 x i32]** %A.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %test = alloca i32, align 4
  store i32* %test, i32** %test.reg2mem
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %a.reload145 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %26 = bitcast [26 x i32]* %a.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %A.reload149 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %27 = bitcast [26 x i32]* %A.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %temp.reload160 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload160, align 4
  %test.reload168 = load volatile i32*, i32** %test.reg2mem
  store i32 1, i32* %test.reload168, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 560087539, i32 -1193427254
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1686270884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 644503940
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 644503940
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1460052061, i32 827996909
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload139, align 4
  %cmp = icmp slt i32 %69, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -540922727
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -540922727
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1358052876, i32 827996909
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 203668004, i32 -179346542
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload164 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload164, align 1
  %c.reload163 = load volatile i8*, i8** %c.reg2mem
  %86 = load i8, i8* %c.reload163, align 1
  %conv1 = sext i8 %86 to i32
  %cmp2 = icmp eq i32 10, %conv1
  %87 = select i1 %cmp2, i32 49317257, i32 1485229841
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -179346542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload162 = load volatile i8*, i8** %c.reg2mem
  %88 = load i8, i8* %c.reload162, align 1
  %conv4 = sext i8 %88 to i32
  %89 = sub i32 %conv4, 362532005
  %90 = sub i32 %89, 97
  %91 = add i32 %90, 362532005
  %sub = sub nsw i32 %conv4, 97
  %temp.reload159 = load volatile i32*, i32** %temp.reg2mem
  store i32 %91, i32* %temp.reload159, align 4
  %temp.reload158 = load volatile i32*, i32** %temp.reg2mem
  %92 = load i32, i32* %temp.reload158, align 4
  %cmp5 = icmp sle i32 0, %92
  %93 = select i1 %cmp5, i32 -194923141, i32 -1811092500
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %temp.reload157 = load volatile i32*, i32** %temp.reg2mem
  %94 = load i32, i32* %temp.reload157, align 4
  %cmp7 = icmp slt i32 %94, 26
  %95 = select i1 %cmp7, i32 -628882586, i32 -1811092500
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 406840660, i32 1816097907
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %temp.reload156 = load volatile i32*, i32** %temp.reg2mem
  %122 = load i32, i32* %temp.reload156, align 4
  %idxprom = sext i32 %122 to i64
  %a.reload144 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload144, i64 0, i64 %idxprom
  %123 = load i32, i32* %arrayidx, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %arrayidx, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1749109423
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1749109423
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -103301903, i32 1816097907
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1811092500, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 395410965
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 395410965
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 917313214, i32 530858875
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %c.reload161 = load volatile i8*, i8** %c.reg2mem
  %156 = load i8, i8* %c.reload161, align 1
  %conv11 = sext i8 %156 to i32
  %157 = sub i32 0, 65
  %158 = add i32 %conv11, %157
  %sub12 = sub nsw i32 %conv11, 65
  %temp.reload155 = load volatile i32*, i32** %temp.reg2mem
  store i32 %158, i32* %temp.reload155, align 4
  %temp.reload154 = load volatile i32*, i32** %temp.reg2mem
  %159 = load i32, i32* %temp.reload154, align 4
  %cmp13 = icmp sle i32 0, %159
  store i1 %cmp13, i1* %cmp13.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -451957839
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -451957839
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2137330082, i32 530858875
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %175 = select i1 %cmp13.reload, i32 2132871588, i32 -1976043844
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %temp.reload153 = load volatile i32*, i32** %temp.reg2mem
  %176 = load i32, i32* %temp.reload153, align 4
  %cmp16 = icmp slt i32 %176, 26
  %177 = select i1 %cmp16, i32 798112081, i32 -1976043844
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %temp.reload152 = load volatile i32*, i32** %temp.reg2mem
  %178 = load i32, i32* %temp.reload152, align 4
  %idxprom19 = sext i32 %178 to i64
  %A.reload148 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload148, i64 0, i64 %idxprom19
  %179 = load i32, i32* %arrayidx20, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc21 = add nsw i32 %179, 1
  store i32 %181, i32* %arrayidx20, align 4
  store i32 -1976043844, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1611327210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1024964314, i32 162228676
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload138, align 4
  %197 = add i32 %196, -25834474
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -25834474
  %inc23 = add nsw i32 %196, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload137, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1341921545, i32 162228676
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1686270884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 97339477, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload135, align 4
  %cmp25 = icmp slt i32 %226, 26
  %227 = select i1 %cmp25, i32 -1142510877, i32 -1779529050
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 884560263
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 884560263
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -176800818, i32 -483068947
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload134, align 4
  %idxprom28 = sext i32 %243 to i64
  %A.reload147 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload147, i64 0, i64 %idxprom28
  %244 = load i32, i32* %arrayidx29, align 4
  %tobool = icmp ne i32 %244, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -528449750
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -528449750
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1793340583, i32 -483068947
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %260 = select i1 %tobool.reload, i32 -1274073945, i32 -1435405967
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload133, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 65, %262
  %add = add nsw i32 65, %261
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload132, align 4
  %idxprom31 = sext i32 %264 to i64
  %A.reload146 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload146, i64 0, i64 %idxprom31
  %265 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %263, i32 %265)
  %test.reload167 = load volatile i32*, i32** %test.reg2mem
  store i32 0, i32* %test.reload167, align 4
  store i32 -1435405967, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1576868251, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload131, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc36 = add nsw i32 %266, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload130, align 4
  store i32 97339477, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1468120808
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1468120808
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -149342419, i32 1795453741
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1048885939
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1048885939
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1916100045, i32 1795453741
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1891442930, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload128, align 4
  %cmp39 = icmp slt i32 %325, 26
  %326 = select i1 %cmp39, i32 -190920722, i32 1799009004
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload127, align 4
  %idxprom42 = sext i32 %327 to i64
  %a.reload143 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload143, i64 0, i64 %idxprom42
  %328 = load i32, i32* %arrayidx43, align 4
  %tobool44 = icmp ne i32 %328, 0
  %329 = select i1 %tobool44, i32 589103385, i32 1738840490
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload126, align 4
  %331 = add i32 97, 616203163
  %332 = add i32 %331, %330
  %333 = sub i32 %332, 616203163
  %add46 = add nsw i32 97, %330
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload125, align 4
  %idxprom47 = sext i32 %334 to i64
  %a.reload142 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload142, i64 0, i64 %idxprom47
  %335 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %333, i32 %335)
  %test.reload166 = load volatile i32*, i32** %test.reg2mem
  store i32 0, i32* %test.reload166, align 4
  store i32 1738840490, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 2012676175
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2012676175
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1121948550, i32 -1530959080
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1582014390
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1582014390
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1049392636, i32 -1530959080
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -529458445, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload124, align 4
  %367 = add i32 %366, -38510036
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -38510036
  %inc52 = add nsw i32 %366, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload123, align 4
  store i32 -1891442930, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -80813462
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -80813462
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
  %396 = select i1 %394, i32 -285631955, i32 -1094761287
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %test.reload165 = load volatile i32*, i32** %test.reg2mem
  %397 = load i32, i32* %test.reload165, align 4
  %tobool54 = icmp ne i32 %397, 0
  store i1 %tobool54, i1* %tobool54.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -2143583882
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -2143583882
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1017163014, i32 -1094761287
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %tobool54.reload = load volatile i1, i1* %tobool54.reg2mem
  %425 = select i1 %tobool54.reload, i32 596941835, i32 -1033690271
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1033690271, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 2105287213
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2105287213
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1038619796, i32 1321036224
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1314267918
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1314267918
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 225059607, i32 1321036224
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %AalteredBB = alloca [26 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %testalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %468 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %468, i8 0, i64 104, i32 16, i1 false)
  %469 = bitcast [26 x i32]* %AalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %469, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %tempalteredBB, align 4
  store i32 1, i32* %testalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 20277043, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload122, align 4
  %cmpalteredBB = icmp slt i32 %470, 300
  store i32 1460052061, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %temp.reload151 = load volatile i32*, i32** %temp.reg2mem
  %471 = load i32, i32* %temp.reload151, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %472 = load i32, i32* %arrayidxalteredBB, align 4
  %473 = add i32 0, 488192710
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 488192710
  %_ = sub i32 0, %472
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen = add i32 %475, 1
  %_63 = shl i32 %472, 1
  %_64 = shl i32 %472, 1
  %478 = sub i32 0, 1
  %479 = add i32 %472, %478
  %_65 = sub i32 %472, 1
  %gen66 = mul i32 %479, 1
  %480 = add i32 %472, -1966956882
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1966956882
  %incalteredBB = add nsw i32 %472, 1
  store i32 %482, i32* %arrayidxalteredBB, align 4
  store i32 406840660, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %483 = load i8, i8* %c.reload, align 1
  %conv11alteredBB = sext i8 %483 to i32
  %484 = sub i32 %conv11alteredBB, 1971394045
  %485 = sub i32 %484, 65
  %486 = add i32 %485, 1971394045
  %_71 = sub i32 %conv11alteredBB, 65
  %gen72 = mul i32 %486, 65
  %487 = sub i32 0, 65
  %488 = add i32 %conv11alteredBB, %487
  %_73 = sub i32 %conv11alteredBB, 65
  %gen74 = mul i32 %488, 65
  %489 = add i32 0, 774552885
  %490 = sub i32 %489, %conv11alteredBB
  %491 = sub i32 %490, 774552885
  %_75 = sub i32 0, %conv11alteredBB
  %492 = sub i32 %491, 1739596615
  %493 = add i32 %492, 65
  %494 = add i32 %493, 1739596615
  %gen76 = add i32 %491, 65
  %495 = add i32 0, -1333363735
  %496 = sub i32 %495, %conv11alteredBB
  %497 = sub i32 %496, -1333363735
  %_77 = sub i32 0, %conv11alteredBB
  %498 = sub i32 0, %497
  %499 = sub i32 0, 65
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen78 = add i32 %497, 65
  %502 = sub i32 0, 65
  %503 = add i32 %conv11alteredBB, %502
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 65
  %temp.reload150 = load volatile i32*, i32** %temp.reg2mem
  store i32 %503, i32* %temp.reload150, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %504 = load i32, i32* %temp.reload, align 4
  %cmp13alteredBB = icmp sle i32 0, %504
  store i32 917313214, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload121, align 4
  %506 = add i32 %505, 618615416
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 618615416
  %_83 = sub i32 %505, 1
  %gen84 = mul i32 %508, 1
  %509 = add i32 0, 2045918480
  %510 = sub i32 %509, %505
  %511 = sub i32 %510, 2045918480
  %_85 = sub i32 0, %505
  %512 = sub i32 %511, -1317097928
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1317097928
  %gen86 = add i32 %511, 1
  %515 = sub i32 %505, -2099106972
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -2099106972
  %_87 = sub i32 %505, 1
  %gen88 = mul i32 %517, 1
  %_89 = shl i32 %505, 1
  %_90 = shl i32 %505, 1
  %518 = sub i32 0, %505
  %519 = add i32 0, %518
  %_91 = sub i32 0, %505
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen92 = add i32 %519, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %505, %522
  %inc23alteredBB = add nsw i32 %505, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload120, align 4
  store i32 -1024964314, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload119, align 4
  %idxprom28alteredBB = sext i32 %524 to i64
  %A.reload = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A.reload, i64 0, i64 %idxprom28alteredBB
  %525 = load i32, i32* %arrayidx29alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %525, 0
  store i32 -176800818, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -149342419, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1121948550, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %test.reload = load volatile i32*, i32** %test.reg2mem
  %526 = load i32, i32* %test.reload, align 4
  %tobool54alteredBB = icmp ne i32 %526, 0
  store i32 -285631955, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1038619796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB112, %if.end57, %if.then55, %originalBBpart2110, %originalBB108, %for.end53, %for.inc51, %originalBBpart2106, %originalBB104, %if.end50, %if.then45, %for.body41, %for.cond38, %originalBBpart2102, %originalBB100, %for.end37, %for.inc35, %if.end34, %if.then30, %originalBBpart298, %originalBB96, %for.body27, %for.cond24, %for.end, %originalBBpart294, %originalBB82, %for.inc, %if.end22, %if.then18, %land.lhs.true15, %originalBBpart280, %originalBB70, %if.end10, %originalBBpart268, %originalBB62, %if.then9, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
