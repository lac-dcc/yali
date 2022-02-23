; ModuleID = 'source-C-CXX/79/576.c'
source_filename = "source-C-CXX/79/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %m2, align 4
  %2 = load i32, i32* %d2, align 4
  %call1 = call i32 @f1(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %y1, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %d1, align 4
  %call2 = call i32 @f1(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 0, %call2
  %7 = add i32 %call1, %6
  %sub = sub nsw i32 %call1, %call2
  %8 = load i32, i32* %y1, align 4
  %9 = load i32, i32* %y2, align 4
  %call3 = call i32 @f2(i32 %8, i32 %9)
  %10 = sub i32 %7, -550898620
  %11 = add i32 %10, %call3
  %12 = add i32 %11, -550898620
  %add = add nsw i32 %7, %call3
  store i32 %12, i32* %s, align 4
  %13 = load i32, i32* %s, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1044259822, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1044259822, label %first
    i32 1406973628, label %land.lhs.true
    i32 -2014462400, label %originalBB
    i32 1501347107, label %originalBBpart2
    i32 -1567422899, label %lor.rhs
    i32 300266296, label %lor.end
    i32 623516265, label %if.then
    i32 -595963212, label %originalBB63
    i32 -811047684, label %originalBBpart270
    i32 508889536, label %if.end
    i32 832576221, label %if.then10
    i32 -419676405, label %if.end11
    i32 72879229, label %if.then14
    i32 2041607838, label %if.end16
    i32 2030541774, label %if.then19
    i32 -1549429487, label %if.end21
    i32 323315489, label %if.then24
    i32 401077664, label %if.end26
    i32 -143025556, label %if.then29
    i32 -242822050, label %if.end31
    i32 1360426793, label %if.then34
    i32 235878346, label %if.end36
    i32 1359379724, label %originalBB72
    i32 1188937863, label %originalBBpart274
    i32 1600838392, label %if.then39
    i32 -1987251051, label %if.end41
    i32 -1263343012, label %if.then44
    i32 616735046, label %originalBB76
    i32 -1475853616, label %originalBBpart291
    i32 1434410506, label %if.end46
    i32 -1616286288, label %originalBB93
    i32 -1135232706, label %originalBBpart295
    i32 -605773633, label %if.then49
    i32 -554039000, label %if.end51
    i32 -451270680, label %if.then54
    i32 -1578802866, label %if.end56
    i32 -615010224, label %if.then59
    i32 1700008721, label %if.end61
    i32 -534965296, label %originalBBalteredBB
    i32 -1128933267, label %originalBB63alteredBB
    i32 -261483405, label %originalBB72alteredBB
    i32 -5203428, label %originalBB76alteredBB
    i32 1037776384, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1406973628, i32 -1567422899
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2014462400, i32 -534965296
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %16, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -932792915
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -932792915
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1501347107, i32 -534965296
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 300266296, i32 -1567422899
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %45 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 300266296, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %lor.ext = zext i1 %.reload to i32
  store i32 %lor.ext, i32* %a, align 4
  %46 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sgt i32 %46, 2
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, i32* %b, align 4
  %47 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp eq i32 %47, 1
  %48 = select i1 %cmp6, i32 623516265, i32 508889536
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 793148441
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 793148441
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -595963212, i32 -1128933267
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %d.addr, align 4
  %65 = add i32 %64, -560244352
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -560244352
  %sub = sub nsw i32 %64, 1
  store i32 %67, i32* %f, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -811047684, i32 -1128933267
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 508889536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %m.addr, align 4
  %cmp8 = icmp eq i32 %82, 2
  %83 = select i1 %cmp8, i32 832576221, i32 -419676405
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %84 = load i32, i32* %d.addr, align 4
  %85 = sub i32 0, 30
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 30
  store i32 %86, i32* %f, align 4
  store i32 -419676405, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %87 = load i32, i32* %m.addr, align 4
  %cmp12 = icmp eq i32 %87, 3
  %88 = select i1 %cmp12, i32 72879229, i32 2041607838
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %89 = load i32, i32* %d.addr, align 4
  %90 = add i32 %89, 1399068020
  %91 = add i32 %90, 58
  %92 = sub i32 %91, 1399068020
  %add15 = add nsw i32 %89, 58
  store i32 %92, i32* %f, align 4
  store i32 2041607838, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %93 = load i32, i32* %m.addr, align 4
  %cmp17 = icmp eq i32 %93, 4
  %94 = select i1 %cmp17, i32 2030541774, i32 -1549429487
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %95 = load i32, i32* %d.addr, align 4
  %96 = sub i32 0, 89
  %97 = sub i32 %95, %96
  %add20 = add nsw i32 %95, 89
  store i32 %97, i32* %f, align 4
  store i32 -1549429487, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %98 = load i32, i32* %m.addr, align 4
  %cmp22 = icmp eq i32 %98, 5
  %99 = select i1 %cmp22, i32 323315489, i32 401077664
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %100 = load i32, i32* %d.addr, align 4
  %101 = sub i32 0, 119
  %102 = sub i32 %100, %101
  %add25 = add nsw i32 %100, 119
  store i32 %102, i32* %f, align 4
  store i32 401077664, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %103 = load i32, i32* %m.addr, align 4
  %cmp27 = icmp eq i32 %103, 6
  %104 = select i1 %cmp27, i32 -143025556, i32 -242822050
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %105 = load i32, i32* %d.addr, align 4
  %106 = sub i32 %105, -1947407584
  %107 = add i32 %106, 150
  %108 = add i32 %107, -1947407584
  %add30 = add nsw i32 %105, 150
  store i32 %108, i32* %f, align 4
  store i32 -242822050, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %109 = load i32, i32* %m.addr, align 4
  %cmp32 = icmp eq i32 %109, 7
  %110 = select i1 %cmp32, i32 1360426793, i32 235878346
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %111 = load i32, i32* %d.addr, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 180
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add35 = add nsw i32 %111, 180
  store i32 %115, i32* %f, align 4
  store i32 235878346, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, 1316342993
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1316342993
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1359379724, i32 -261483405
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %143 = load i32, i32* %m.addr, align 4
  %cmp37 = icmp eq i32 %143, 8
  store i1 %cmp37, i1* %cmp37.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -1225827514
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1225827514
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1188937863, i32 -261483405
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %159 = select i1 %cmp37.reload, i32 1600838392, i32 -1987251051
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %160 = load i32, i32* %d.addr, align 4
  %161 = sub i32 0, 211
  %162 = sub i32 %160, %161
  %add40 = add nsw i32 %160, 211
  store i32 %162, i32* %f, align 4
  store i32 -1987251051, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %163 = load i32, i32* %m.addr, align 4
  %cmp42 = icmp eq i32 %163, 9
  %164 = select i1 %cmp42, i32 -1263343012, i32 1434410506
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, 1552293600
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1552293600
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 616735046, i32 -5203428
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %180 = load i32, i32* %d.addr, align 4
  %181 = sub i32 0, 242
  %182 = sub i32 %180, %181
  %add45 = add nsw i32 %180, 242
  store i32 %182, i32* %f, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 727018547
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 727018547
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1475853616, i32 -5203428
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1434410506, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, -562623505
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -562623505
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1616286288, i32 1037776384
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %225 = load i32, i32* %m.addr, align 4
  %cmp47 = icmp eq i32 %225, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -150161242
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -150161242
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1135232706, i32 1037776384
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %241 = select i1 %cmp47.reload, i32 -605773633, i32 -554039000
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %242 = load i32, i32* %d.addr, align 4
  %243 = add i32 %242, -389821148
  %244 = add i32 %243, 272
  %245 = sub i32 %244, -389821148
  %add50 = add nsw i32 %242, 272
  store i32 %245, i32* %f, align 4
  store i32 -554039000, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %246 = load i32, i32* %m.addr, align 4
  %cmp52 = icmp eq i32 %246, 11
  %247 = select i1 %cmp52, i32 -451270680, i32 -1578802866
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %248 = load i32, i32* %d.addr, align 4
  %249 = add i32 %248, -296027986
  %250 = add i32 %249, 303
  %251 = sub i32 %250, -296027986
  %add55 = add nsw i32 %248, 303
  store i32 %251, i32* %f, align 4
  store i32 -1578802866, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %252 = load i32, i32* %m.addr, align 4
  %cmp57 = icmp eq i32 %252, 12
  %253 = select i1 %cmp57, i32 -615010224, i32 1700008721
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %254 = load i32, i32* %d.addr, align 4
  %255 = sub i32 %254, -1007569671
  %256 = add i32 %255, 333
  %257 = add i32 %256, -1007569671
  %add60 = add nsw i32 %254, 333
  store i32 %257, i32* %f, align 4
  store i32 1700008721, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %258 = load i32, i32* %f, align 4
  %259 = load i32, i32* %a, align 4
  %260 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %259, %260
  %261 = sub i32 0, %mul
  %262 = sub i32 %258, %261
  %add62 = add nsw i32 %258, %mul
  store i32 %262, i32* %f, align 4
  %263 = load i32, i32* %f, align 4
  ret i32 %263

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %y.addr, align 4
  %265 = sub i32 0, 100
  %266 = add i32 %264, %265
  %_ = sub i32 %264, 100
  %gen = mul i32 %266, 100
  %rem1alteredBB = srem i32 %264, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -2014462400, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %d.addr, align 4
  %268 = sub i32 0, -119047906
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -119047906
  %_64 = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen65 = add i32 %270, 1
  %273 = add i32 0, -1293447104
  %274 = sub i32 %273, %267
  %275 = sub i32 %274, -1293447104
  %_66 = sub i32 0, %267
  %276 = sub i32 %275, -1407185190
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1407185190
  %gen67 = add i32 %275, 1
  %_68 = shl i32 %267, 1
  %279 = add i32 %267, 1667395355
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1667395355
  %subalteredBB = sub nsw i32 %267, 1
  store i32 %281, i32* %f, align 4
  store i32 -595963212, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %m.addr, align 4
  %cmp37alteredBB = icmp eq i32 %282, 8
  store i32 1359379724, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %d.addr, align 4
  %_77 = shl i32 %283, 242
  %284 = add i32 0, -2135557395
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -2135557395
  %_78 = sub i32 0, %283
  %287 = sub i32 0, 242
  %288 = sub i32 %286, %287
  %gen79 = add i32 %286, 242
  %289 = sub i32 0, -1776231628
  %290 = sub i32 %289, %283
  %291 = add i32 %290, -1776231628
  %_80 = sub i32 0, %283
  %292 = sub i32 0, %291
  %293 = sub i32 0, 242
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen81 = add i32 %291, 242
  %296 = add i32 0, -383222382
  %297 = sub i32 %296, %283
  %298 = sub i32 %297, -383222382
  %_82 = sub i32 0, %283
  %299 = add i32 %298, 1083128542
  %300 = add i32 %299, 242
  %301 = sub i32 %300, 1083128542
  %gen83 = add i32 %298, 242
  %302 = sub i32 0, 396091623
  %303 = sub i32 %302, %283
  %304 = add i32 %303, 396091623
  %_84 = sub i32 0, %283
  %305 = sub i32 0, %304
  %306 = sub i32 0, 242
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen85 = add i32 %304, 242
  %309 = sub i32 0, %283
  %310 = add i32 0, %309
  %_86 = sub i32 0, %283
  %311 = add i32 %310, -1243006141
  %312 = add i32 %311, 242
  %313 = sub i32 %312, -1243006141
  %gen87 = add i32 %310, 242
  %_88 = shl i32 %283, 242
  %_89 = shl i32 %283, 242
  %314 = sub i32 %283, 1734676046
  %315 = add i32 %314, 242
  %316 = add i32 %315, 1734676046
  %add45alteredBB = add nsw i32 %283, 242
  store i32 %316, i32* %f, align 4
  store i32 616735046, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %m.addr, align 4
  %cmp47alteredBB = icmp eq i32 %317, 10
  store i32 -1616286288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then59, %if.end56, %if.then54, %if.end51, %if.then49, %originalBBpart295, %originalBB93, %if.end46, %originalBBpart291, %originalBB76, %if.then44, %if.end41, %if.then39, %originalBBpart274, %originalBB72, %if.end36, %if.then34, %if.end31, %if.then29, %if.end26, %if.then24, %if.end21, %if.then19, %if.end16, %if.then14, %if.end11, %if.then10, %if.end, %originalBBpart270, %originalBB63, %if.then, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32 %year1, i32 %year2) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year1.addr = alloca i32, align 4
  %year2.addr = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year1, i32* %year1.addr, align 4
  store i32 %year2, i32* %year2.addr, align 4
  store i32 0, i32* %f, align 4
  %0 = load i32, i32* %year1.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 832287304, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 832287304, label %for.cond
    i32 -1773208591, label %originalBB
    i32 1362455218, label %originalBBpart2
    i32 -363643079, label %for.body
    i32 -1119231538, label %originalBB7
    i32 1824265923, label %originalBBpart221
    i32 -419617195, label %land.lhs.true
    i32 1060138323, label %lor.rhs
    i32 -1186066568, label %lor.end
    i32 780717554, label %originalBB23
    i32 953845782, label %originalBBpart231
    i32 -350438635, label %for.inc
    i32 -295227776, label %originalBB33
    i32 452784567, label %originalBBpart241
    i32 -1155346405, label %for.end
    i32 1980515427, label %originalBBalteredBB
    i32 -474987508, label %originalBB7alteredBB
    i32 -65037227, label %originalBB23alteredBB
    i32 -69656625, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, 1920322381
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1920322381
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1773208591, i32 1980515427
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %year2.addr, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -2125578262
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2125578262
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1362455218, i32 1980515427
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -363643079, i32 -1155346405
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 660437356
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 660437356
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1119231538, i32 -474987508
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %rem = srem i32 %73, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 1824265923, i32 -474987508
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 -419617195, i32 1060138323
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %rem2 = srem i32 %101, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %102 = select i1 %cmp3, i32 -1186066568, i32 1060138323
  store i32 %102, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %rem4 = srem i32 %103, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i32 -1186066568, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 780717554, i32 -65037227
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %lor.ext = zext i1 %.reload.reload to i32
  %130 = load i32, i32* %f, align 4
  %131 = sub i32 %130, 526248046
  %132 = add i32 %131, %lor.ext
  %133 = add i32 %132, 526248046
  %add = add nsw i32 %130, %lor.ext
  store i32 %133, i32* %f, align 4
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 461091957
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 461091957
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 953845782, i32 -65037227
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -350438635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -295227776, i32 -69656625
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -1706310194
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1706310194
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, -2108844141
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2108844141
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 452784567, i32 -69656625
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 832287304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* %year2.addr, align 4
  %195 = load i32, i32* %year1.addr, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub = sub nsw i32 %194, %195
  %mul = mul nsw i32 365, %197
  %198 = load i32, i32* %f, align 4
  %199 = add i32 %198, -1979980605
  %200 = add i32 %199, %mul
  %201 = sub i32 %200, -1979980605
  %add6 = add nsw i32 %198, %mul
  store i32 %201, i32* %f, align 4
  %202 = load i32, i32* %f, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %year2.addr, align 4
  %cmpalteredBB = icmp slt i32 %203, %204
  store i32 -1773208591, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -840051109
  %207 = sub i32 %206, 4
  %208 = add i32 %207, -840051109
  %_ = sub i32 %205, 4
  %gen = mul i32 %208, 4
  %209 = sub i32 %205, -1899415667
  %210 = sub i32 %209, 4
  %211 = add i32 %210, -1899415667
  %_8 = sub i32 %205, 4
  %gen9 = mul i32 %211, 4
  %212 = add i32 %205, 227549630
  %213 = sub i32 %212, 4
  %214 = sub i32 %213, 227549630
  %_10 = sub i32 %205, 4
  %gen11 = mul i32 %214, 4
  %215 = sub i32 0, 4
  %216 = add i32 %205, %215
  %_12 = sub i32 %205, 4
  %gen13 = mul i32 %216, 4
  %_14 = shl i32 %205, 4
  %217 = sub i32 0, %205
  %218 = add i32 0, %217
  %_15 = sub i32 0, %205
  %219 = add i32 %218, -1219753232
  %220 = add i32 %219, 4
  %221 = sub i32 %220, -1219753232
  %gen16 = add i32 %218, 4
  %_17 = shl i32 %205, 4
  %222 = add i32 0, 1897433928
  %223 = sub i32 %222, %205
  %224 = sub i32 %223, 1897433928
  %_18 = sub i32 0, %205
  %225 = sub i32 0, %224
  %226 = sub i32 0, 4
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen19 = add i32 %224, 4
  %remalteredBB = srem i32 %205, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1119231538, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %.reload.reload44 = load volatile i1, i1* %.reload.reg2mem
  %lor.extalteredBB = zext i1 %.reload.reload44 to i32
  %229 = load i32, i32* %f, align 4
  %_24 = shl i32 %229, %lor.extalteredBB
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_25 = sub i32 0, %229
  %232 = sub i32 %231, 1121424244
  %233 = add i32 %232, %lor.extalteredBB
  %234 = add i32 %233, 1121424244
  %gen26 = add i32 %231, %lor.extalteredBB
  %_27 = shl i32 %229, %lor.extalteredBB
  %235 = sub i32 0, %229
  %236 = add i32 0, %235
  %_28 = sub i32 0, %229
  %237 = sub i32 %236, 1143744482
  %238 = add i32 %237, %lor.extalteredBB
  %239 = add i32 %238, 1143744482
  %gen29 = add i32 %236, %lor.extalteredBB
  %240 = sub i32 0, %229
  %241 = sub i32 0, %lor.extalteredBB
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %addalteredBB = add nsw i32 %229, %lor.extalteredBB
  store i32 %243, i32* %f, align 4
  store i32 780717554, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %_34 = shl i32 %244, 1
  %245 = add i32 0, -372693552
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -372693552
  %_35 = sub i32 0, %244
  %248 = sub i32 %247, 2019458886
  %249 = add i32 %248, 1
  %250 = add i32 %249, 2019458886
  %gen36 = add i32 %247, 1
  %_37 = shl i32 %244, 1
  %251 = add i32 %244, -1440774922
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1440774922
  %_38 = sub i32 %244, 1
  %gen39 = mul i32 %253, 1
  %254 = sub i32 %244, 1046935798
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1046935798
  %incalteredBB = add nsw i32 %244, 1
  store i32 %256, i32* %i, align 4
  store i32 -295227776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB23alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB33, %for.inc, %originalBBpart231, %originalBB23, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart221, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
