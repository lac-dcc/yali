; ModuleID = 'source-C-CXX/91/1004.c'
source_filename = "source-C-CXX/91/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common global [1000 x i32] zeroinitializer, align 16
@y = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @myCmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 2121702746
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 2121702746
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %hx = alloca i32*, align 8
  %hy = alloca i32*, align 8
  %rx = alloca i32*, align 8
  %ry = alloca i32*, align 8
  %win = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %switchVar = alloca i32
  store i32 -1542108183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1542108183, label %while.cond
    i32 -640291148, label %while.body
    i32 2049132823, label %for.cond
    i32 -1448038794, label %for.body
    i32 1759961642, label %for.inc
    i32 1424308277, label %for.end
    i32 -2075658245, label %originalBB
    i32 -1081373276, label %originalBBpart2
    i32 -1175961816, label %for.cond2
    i32 -545678697, label %for.body4
    i32 -435052397, label %for.inc8
    i32 -722236592, label %originalBB55
    i32 1430390073, label %originalBBpart264
    i32 266433639, label %for.end10
    i32 -1450909285, label %originalBB66
    i32 1216602456, label %originalBBpart282
    i32 -1184489972, label %while.cond17
    i32 -1143868276, label %while.body20
    i32 -1875558884, label %if.then
    i32 -627776411, label %if.then25
    i32 779522786, label %if.else
    i32 1279583781, label %originalBB84
    i32 -35390129, label %originalBBpart288
    i32 -1770797830, label %if.end
    i32 -1496599557, label %originalBB90
    i32 -570675170, label %originalBBpart292
    i32 331469921, label %if.else30
    i32 -566772845, label %if.then33
    i32 560530136, label %originalBB94
    i32 -854012424, label %originalBBpart296
    i32 -441168943, label %if.then36
    i32 963382472, label %originalBB98
    i32 1863892921, label %originalBBpart2104
    i32 -1661439312, label %if.else40
    i32 -114052493, label %if.end44
    i32 -571360745, label %originalBB106
    i32 1552161626, label %originalBBpart2108
    i32 -1393893717, label %if.else45
    i32 309977609, label %if.end50
    i32 -525492018, label %if.end51
    i32 1337113178, label %while.end
    i32 1194735540, label %originalBB110
    i32 -920783072, label %originalBBpart2114
    i32 -1958418788, label %while.end54
    i32 -1260048251, label %originalBBalteredBB
    i32 986187510, label %originalBB55alteredBB
    i32 -961440460, label %originalBB66alteredBB
    i32 -185227550, label %originalBB84alteredBB
    i32 -1984055376, label %originalBB90alteredBB
    i32 -1939292236, label %originalBB94alteredBB
    i32 -1172204110, label %originalBB98alteredBB
    i32 -1649917547, label %originalBB106alteredBB
    i32 1347965904, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -640291148, i32 -1958418788
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %i, align 4
  store i32 2049132823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1448038794, i32 1424308277
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1759961642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 868165773
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 868165773
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 2049132823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2075658245, i32 -1260048251
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -1330258882
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1330258882
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1081373276, i32 -1260048251
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1175961816, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -545678697, i32 266433639
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -435052397, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 89038976
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 89038976
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -722236592, i32 986187510
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc9 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -1135311821
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1135311821
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
  %99 = select i1 %97, i32 1430390073, i32 986187510
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1175961816, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, -1554711915
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1554711915
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
  %126 = select i1 %124, i32 -1450909285, i32 -961440460
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %127 = load i32, i32* @n, align 4
  %conv = sext i32 %127 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @x to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @myCmp)
  %128 = load i32, i32* @n, align 4
  %conv11 = sext i32 %128 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @y to i8*), i64 %conv11, i64 4, i32 (i8*, i8*)* @myCmp)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 0), i32** %hx, align 8
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), i32** %hy, align 8
  %129 = load i32, i32* @n, align 4
  %130 = add i32 %129, 1516810873
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1516810873
  %sub = sub nsw i32 %129, 1
  %idxprom12 = sext i32 %132 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom12
  store i32* %arrayidx13, i32** %rx, align 8
  %133 = load i32, i32* @n, align 4
  %134 = add i32 %133, 1333997375
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1333997375
  %sub14 = sub nsw i32 %133, 1
  %idxprom15 = sext i32 %136 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom15
  store i32* %arrayidx16, i32** %ry, align 8
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -734234582
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -734234582
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1216602456, i32 -961440460
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1184489972, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %152 = load i32*, i32** %hx, align 8
  %153 = load i32*, i32** %rx, align 8
  %cmp18 = icmp ule i32* %152, %153
  %154 = select i1 %cmp18, i32 -1143868276, i32 1337113178
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %155 = load i32*, i32** %hx, align 8
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %hy, align 8
  %158 = load i32, i32* %157, align 4
  %cmp21 = icmp ne i32 %156, %158
  %159 = select i1 %cmp21, i32 -1875558884, i32 331469921
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32*, i32** %hx, align 8
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %hy, align 8
  %163 = load i32, i32* %162, align 4
  %cmp23 = icmp sgt i32 %161, %163
  %164 = select i1 %cmp23, i32 -627776411, i32 779522786
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %165 = load i32, i32* %win, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc26 = add nsw i32 %165, 1
  store i32 %169, i32* %win, align 4
  %170 = load i32*, i32** %hx, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %170, i32 1
  store i32* %incdec.ptr, i32** %hx, align 8
  %171 = load i32*, i32** %hy, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %171, i32 1
  store i32* %incdec.ptr27, i32** %hy, align 8
  store i32 -1770797830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1862177674
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1862177674
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1279583781, i32 -185227550
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %187 = load i32, i32* %win, align 4
  %188 = sub i32 %187, 69498050
  %189 = add i32 %188, -1
  %190 = add i32 %189, 69498050
  %dec = add nsw i32 %187, -1
  store i32 %190, i32* %win, align 4
  %191 = load i32*, i32** %rx, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %191, i32 -1
  store i32* %incdec.ptr28, i32** %rx, align 8
  %192 = load i32*, i32** %hy, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %192, i32 1
  store i32* %incdec.ptr29, i32** %hy, align 8
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -35390129, i32 -185227550
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1770797830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, 627459204
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 627459204
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1496599557, i32 -1984055376
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, 1193761009
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1193761009
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -570675170, i32 -1984055376
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -525492018, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %237 = load i32*, i32** %rx, align 8
  %238 = load i32, i32* %237, align 4
  %239 = load i32*, i32** %ry, align 8
  %240 = load i32, i32* %239, align 4
  %cmp31 = icmp ne i32 %238, %240
  %241 = select i1 %cmp31, i32 -566772845, i32 -1393893717
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
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
  %255 = select i1 %253, i32 560530136, i32 -1939292236
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %256 = load i32*, i32** %rx, align 8
  %257 = load i32, i32* %256, align 4
  %258 = load i32*, i32** %ry, align 8
  %259 = load i32, i32* %258, align 4
  %cmp34 = icmp sgt i32 %257, %259
  store i1 %cmp34, i1* %cmp34.reg2mem
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = add i32 %260, -1543179000
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1543179000
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -854012424, i32 -1939292236
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %275 = select i1 %cmp34.reload, i32 -441168943, i32 -1661439312
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = add i32 %276, 1959495574
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1959495574
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 963382472, i32 -1172204110
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %291 = load i32, i32* %win, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc37 = add nsw i32 %291, 1
  store i32 %295, i32* %win, align 4
  %296 = load i32*, i32** %rx, align 8
  %incdec.ptr38 = getelementptr inbounds i32, i32* %296, i32 -1
  store i32* %incdec.ptr38, i32** %rx, align 8
  %297 = load i32*, i32** %ry, align 8
  %incdec.ptr39 = getelementptr inbounds i32, i32* %297, i32 -1
  store i32* %incdec.ptr39, i32** %ry, align 8
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, -574080896
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -574080896
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1863892921, i32 -1172204110
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -114052493, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %313 = load i32, i32* %win, align 4
  %314 = add i32 %313, -557169111
  %315 = add i32 %314, -1
  %316 = sub i32 %315, -557169111
  %dec41 = add nsw i32 %313, -1
  store i32 %316, i32* %win, align 4
  %317 = load i32*, i32** %rx, align 8
  %incdec.ptr42 = getelementptr inbounds i32, i32* %317, i32 -1
  store i32* %incdec.ptr42, i32** %rx, align 8
  %318 = load i32*, i32** %hy, align 8
  %incdec.ptr43 = getelementptr inbounds i32, i32* %318, i32 1
  store i32* %incdec.ptr43, i32** %hy, align 8
  store i32 -114052493, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = add i32 %319, -1666892572
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1666892572
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
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
  %345 = select i1 %343, i32 -571360745, i32 -1649917547
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1569891446
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1569891446
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1552161626, i32 -1649917547
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 309977609, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %361 = load i32*, i32** %rx, align 8
  %362 = load i32, i32* %361, align 4
  %363 = load i32*, i32** %hy, align 8
  %364 = load i32, i32* %363, align 4
  %cmp46 = icmp slt i32 %362, %364
  %cond = select i1 %cmp46, i32 -1, i32 0
  %365 = load i32, i32* %win, align 4
  %366 = sub i32 0, %cond
  %367 = sub i32 %365, %366
  %add = add nsw i32 %365, %cond
  store i32 %367, i32* %win, align 4
  %368 = load i32*, i32** %rx, align 8
  %incdec.ptr48 = getelementptr inbounds i32, i32* %368, i32 -1
  store i32* %incdec.ptr48, i32** %rx, align 8
  %369 = load i32*, i32** %hy, align 8
  %incdec.ptr49 = getelementptr inbounds i32, i32* %369, i32 1
  store i32* %incdec.ptr49, i32** %hy, align 8
  store i32 309977609, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -525492018, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1184489972, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1194735540, i32 1347965904
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %396 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %396, 200
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -920783072, i32 1347965904
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1542108183, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2075658245, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %_ = shl i32 %423, 1
  %424 = sub i32 %423, 1431859727
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1431859727
  %_56 = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %427 = sub i32 0, 1055515890
  %428 = sub i32 %427, %423
  %429 = add i32 %428, 1055515890
  %_57 = sub i32 0, %423
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen58 = add i32 %429, 1
  %432 = sub i32 0, %423
  %433 = add i32 0, %432
  %_59 = sub i32 0, %423
  %434 = sub i32 %433, 1384454248
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1384454248
  %gen60 = add i32 %433, 1
  %437 = sub i32 0, %423
  %438 = add i32 0, %437
  %_61 = sub i32 0, %423
  %439 = sub i32 %438, -1371867940
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1371867940
  %gen62 = add i32 %438, 1
  %442 = sub i32 %423, 312504764
  %443 = add i32 %442, 1
  %444 = add i32 %443, 312504764
  %inc9alteredBB = add nsw i32 %423, 1
  store i32 %444, i32* %i, align 4
  store i32 -722236592, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %445 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @x to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @myCmp)
  %446 = load i32, i32* @n, align 4
  %conv11alteredBB = sext i32 %446 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @y to i8*), i64 %conv11alteredBB, i64 4, i32 (i8*, i8*)* @myCmp)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 0), i32** %hx, align 8
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), i32** %hy, align 8
  %447 = load i32, i32* @n, align 4
  %448 = add i32 0, 1303223311
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 1303223311
  %_67 = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen68 = add i32 %450, 1
  %455 = sub i32 0, 1
  %456 = add i32 %447, %455
  %_69 = sub i32 %447, 1
  %gen70 = mul i32 %456, 1
  %457 = add i32 0, -1352322084
  %458 = sub i32 %457, %447
  %459 = sub i32 %458, -1352322084
  %_71 = sub i32 0, %447
  %460 = add i32 %459, -1417236473
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1417236473
  %gen72 = add i32 %459, 1
  %463 = sub i32 %447, -1022374416
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1022374416
  %_73 = sub i32 %447, 1
  %gen74 = mul i32 %465, 1
  %_75 = shl i32 %447, 1
  %_76 = shl i32 %447, 1
  %466 = add i32 %447, 1247532740
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1247532740
  %subalteredBB = sub nsw i32 %447, 1
  %idxprom12alteredBB = sext i32 %468 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom12alteredBB
  store i32* %arrayidx13alteredBB, i32** %rx, align 8
  %469 = load i32, i32* @n, align 4
  %_77 = shl i32 %469, 1
  %470 = add i32 0, 609875019
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 609875019
  %_78 = sub i32 0, %469
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen79 = add i32 %472, 1
  %_80 = shl i32 %469, 1
  %475 = add i32 %469, -3860177
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -3860177
  %sub14alteredBB = sub nsw i32 %469, 1
  %idxprom15alteredBB = sext i32 %477 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom15alteredBB
  store i32* %arrayidx16alteredBB, i32** %ry, align 8
  store i32 -1450909285, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %win, align 4
  %479 = sub i32 0, -1
  %480 = add i32 %478, %479
  %_85 = sub i32 %478, -1
  %gen86 = mul i32 %480, -1
  %481 = sub i32 %478, 916263358
  %482 = add i32 %481, -1
  %483 = add i32 %482, 916263358
  %decalteredBB = add nsw i32 %478, -1
  store i32 %483, i32* %win, align 4
  %484 = load i32*, i32** %rx, align 8
  %incdec.ptr28alteredBB = getelementptr inbounds i32, i32* %484, i32 -1
  store i32* %incdec.ptr28alteredBB, i32** %rx, align 8
  %485 = load i32*, i32** %hy, align 8
  %incdec.ptr29alteredBB = getelementptr inbounds i32, i32* %485, i32 1
  store i32* %incdec.ptr29alteredBB, i32** %hy, align 8
  store i32 1279583781, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1496599557, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %486 = load i32*, i32** %rx, align 8
  %487 = load i32, i32* %486, align 4
  %488 = load i32*, i32** %ry, align 8
  %489 = load i32, i32* %488, align 4
  %cmp34alteredBB = icmp sgt i32 %487, %489
  store i32 560530136, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %win, align 4
  %491 = add i32 %490, -1312637857
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1312637857
  %_99 = sub i32 %490, 1
  %gen100 = mul i32 %493, 1
  %494 = add i32 %490, 1048735658
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1048735658
  %_101 = sub i32 %490, 1
  %gen102 = mul i32 %496, 1
  %497 = sub i32 0, %490
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc37alteredBB = add nsw i32 %490, 1
  store i32 %500, i32* %win, align 4
  %501 = load i32*, i32** %rx, align 8
  %incdec.ptr38alteredBB = getelementptr inbounds i32, i32* %501, i32 -1
  store i32* %incdec.ptr38alteredBB, i32** %rx, align 8
  %502 = load i32*, i32** %ry, align 8
  %incdec.ptr39alteredBB = getelementptr inbounds i32, i32* %502, i32 -1
  store i32* %incdec.ptr39alteredBB, i32** %ry, align 8
  store i32 963382472, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -571360745, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %win, align 4
  %504 = sub i32 0, 930939605
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 930939605
  %_111 = sub i32 0, %503
  %507 = sub i32 0, %506
  %508 = sub i32 0, 200
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen112 = add i32 %506, 200
  %mulalteredBB = mul nsw i32 %503, 200
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  %call53alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1194735540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB110, %while.end, %if.end51, %if.end50, %if.else45, %originalBBpart2108, %originalBB106, %if.end44, %if.else40, %originalBBpart2104, %originalBB98, %if.then36, %originalBBpart296, %originalBB94, %if.then33, %if.else30, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB84, %if.else, %if.then25, %if.then, %while.body20, %while.cond17, %originalBBpart282, %originalBB66, %for.end10, %originalBBpart264, %originalBB55, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
