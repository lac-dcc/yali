; ModuleID = 'source-C-CXX/55/659.c'
source_filename = "source-C-CXX/55/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
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
  store i1 %8, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 -1535967038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1535967038, label %first
    i32 -225997655, label %originalBB
    i32 1018004142, label %originalBBpart2
    i32 1919131330, label %if.then
    i32 -946786149, label %if.end
    i32 486398573, label %land.lhs.true
    i32 1054445213, label %if.then25
    i32 -554387402, label %originalBB194
    i32 670186517, label %originalBBpart2196
    i32 1378307730, label %if.end27
    i32 1080095487, label %land.lhs.true29
    i32 -1187694590, label %if.then31
    i32 1704940965, label %originalBB198
    i32 178547589, label %originalBBpart2200
    i32 -1745462745, label %if.end33
    i32 1058870721, label %land.lhs.true35
    i32 -470331309, label %originalBB202
    i32 -1912503973, label %originalBBpart2204
    i32 1623429611, label %if.then37
    i32 1631064873, label %if.end39
    i32 1606592837, label %land.lhs.true41
    i32 499485127, label %if.then43
    i32 182304418, label %originalBB206
    i32 2000630831, label %originalBBpart2208
    i32 570212401, label %if.end45
    i32 -750245599, label %originalBBalteredBB
    i32 976606776, label %originalBB194alteredBB
    i32 -664251864, label %originalBB198alteredBB
    i32 -52867546, label %originalBB202alteredBB
    i32 -33407100, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %9 = and i1 %.reload, %.reload212
  %10 = xor i1 %.reload, %.reload212
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload212
  %13 = select i1 %11, i32 -225997655, i32 -750245599
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload213 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload213, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %14 = load i32, i32* %x, align 4
  %div = sdiv i32 %14, 10000
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload221, align 4
  %15 = load i32, i32* %x, align 4
  %div1 = sdiv i32 %15, 1000
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %16 = load i32, i32* %a.reload220, align 4
  %mul = mul nsw i32 %16, 10
  %17 = sub i32 %div1, 1247932947
  %18 = sub i32 %17, %mul
  %19 = add i32 %18, 1247932947
  %sub = sub nsw i32 %div1, %mul
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  store i32 %19, i32* %b.reload232, align 4
  %20 = load i32, i32* %x, align 4
  %div2 = sdiv i32 %20, 100
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %21 = load i32, i32* %a.reload219, align 4
  %mul3 = mul nsw i32 %21, 100
  %22 = sub i32 %div2, -1975937926
  %23 = sub i32 %22, %mul3
  %24 = add i32 %23, -1975937926
  %sub4 = sub nsw i32 %div2, %mul3
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %25 = load i32, i32* %b.reload231, align 4
  %mul5 = mul nsw i32 %25, 10
  %26 = sub i32 0, %mul5
  %27 = add i32 %24, %26
  %sub6 = sub nsw i32 %24, %mul5
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  store i32 %27, i32* %c.reload241, align 4
  %28 = load i32, i32* %x, align 4
  %div7 = sdiv i32 %28, 10
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload218, align 4
  %mul8 = mul nsw i32 %29, 1000
  %30 = sub i32 %div7, -1673397413
  %31 = sub i32 %30, %mul8
  %32 = add i32 %31, -1673397413
  %sub9 = sub nsw i32 %div7, %mul8
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload230, align 4
  %mul10 = mul nsw i32 %33, 100
  %34 = sub i32 0, %mul10
  %35 = add i32 %32, %34
  %sub11 = sub nsw i32 %32, %mul10
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %36 = load i32, i32* %c.reload240, align 4
  %mul12 = mul nsw i32 %36, 10
  %37 = sub i32 0, %mul12
  %38 = add i32 %35, %37
  %sub13 = sub nsw i32 %35, %mul12
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  store i32 %38, i32* %d.reload248, align 4
  %39 = load i32, i32* %x, align 4
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload217, align 4
  %mul14 = mul nsw i32 %40, 10000
  %41 = sub i32 %39, -1478951152
  %42 = sub i32 %41, %mul14
  %43 = add i32 %42, -1478951152
  %sub15 = sub nsw i32 %39, %mul14
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload229, align 4
  %mul16 = mul nsw i32 %44, 1000
  %45 = sub i32 %43, 1742013338
  %46 = sub i32 %45, %mul16
  %47 = add i32 %46, 1742013338
  %sub17 = sub nsw i32 %43, %mul16
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload239, align 4
  %mul18 = mul nsw i32 %48, 100
  %49 = add i32 %47, -295895552
  %50 = sub i32 %49, %mul18
  %51 = sub i32 %50, -295895552
  %sub19 = sub nsw i32 %47, %mul18
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %52 = load i32, i32* %d.reload247, align 4
  %mul20 = mul nsw i32 %52, 10
  %53 = add i32 %51, 644887115
  %54 = sub i32 %53, %mul20
  %55 = sub i32 %54, 644887115
  %sub21 = sub nsw i32 %51, %mul20
  %e.reload256 = load volatile i32*, i32** %e.reg2mem
  store i32 %55, i32* %e.reload256, align 4
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload216, align 4
  %cmp = icmp ne i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1018004142, i32 -750245599
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1919131330, i32 -946786149
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload255 = load volatile i32*, i32** %e.reg2mem
  %72 = load i32, i32* %e.reload255, align 4
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %73 = load i32, i32* %d.reload246, align 4
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload238, align 4
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload228, align 4
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload215, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73, i32 %74, i32 %75, i32 %76)
  store i32 -946786149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload214, align 4
  %cmp23 = icmp eq i32 %77, 0
  %78 = select i1 %cmp23, i32 486398573, i32 1378307730
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %79 = load i32, i32* %b.reload227, align 4
  %cmp24 = icmp ne i32 %79, 0
  %80 = select i1 %cmp24, i32 1054445213, i32 1378307730
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -554387402, i32 976606776
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %e.reload254 = load volatile i32*, i32** %e.reg2mem
  %95 = load i32, i32* %e.reload254, align 4
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  %96 = load i32, i32* %d.reload245, align 4
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  %97 = load i32, i32* %c.reload237, align 4
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload226, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96, i32 %97, i32 %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1722809275
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1722809275
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 670186517, i32 976606776
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1378307730, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload225, align 4
  %cmp28 = icmp eq i32 %126, 0
  %127 = select i1 %cmp28, i32 1080095487, i32 -1745462745
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload236, align 4
  %cmp30 = icmp ne i32 %128, 0
  %129 = select i1 %cmp30, i32 -1187694590, i32 -1745462745
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1200054227
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1200054227
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1704940965, i32 -664251864
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %e.reload253 = load volatile i32*, i32** %e.reg2mem
  %157 = load i32, i32* %e.reload253, align 4
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %158 = load i32, i32* %d.reload244, align 4
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload235, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %157, i32 %158, i32 %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 178547589, i32 -664251864
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1745462745, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload234, align 4
  %cmp34 = icmp eq i32 %174, 0
  %175 = select i1 %cmp34, i32 1058870721, i32 1631064873
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -436056528
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -436056528
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -470331309, i32 -52867546
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload224, align 4
  %cmp36 = icmp ne i32 %191, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1677870484
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1677870484
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1912503973, i32 -52867546
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %207 = select i1 %cmp36.reload, i32 1623429611, i32 1631064873
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  %208 = load i32, i32* %e.reload252, align 4
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  %209 = load i32, i32* %d.reload243, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %208, i32 %209)
  store i32 1631064873, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload223, align 4
  %cmp40 = icmp eq i32 %210, 0
  %211 = select i1 %cmp40, i32 1606592837, i32 570212401
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload, align 4
  %cmp42 = icmp ne i32 %212, 0
  %213 = select i1 %cmp42, i32 499485127, i32 570212401
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 182304418, i32 -33407100
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  %228 = load i32, i32* %e.reload251, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 468108570
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 468108570
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2000630831, i32 -33407100
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 570212401, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %256 = load i32, i32* %retval.reload, align 4
  ret i32 %256

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %257 = load i32, i32* %xalteredBB, align 4
  %_ = shl i32 %257, 10000
  %_46 = shl i32 %257, 10000
  %divalteredBB = sdiv i32 %257, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %258 = load i32, i32* %xalteredBB, align 4
  %259 = sub i32 0, 1744029961
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1744029961
  %_47 = sub i32 0, %258
  %262 = sub i32 %261, -461632502
  %263 = add i32 %262, 1000
  %264 = add i32 %263, -461632502
  %gen = add i32 %261, 1000
  %265 = add i32 %258, 708306223
  %266 = sub i32 %265, 1000
  %267 = sub i32 %266, 708306223
  %_48 = sub i32 %258, 1000
  %gen49 = mul i32 %267, 1000
  %268 = add i32 0, -853132167
  %269 = sub i32 %268, %258
  %270 = sub i32 %269, -853132167
  %_50 = sub i32 0, %258
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1000
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen51 = add i32 %270, 1000
  %275 = add i32 %258, 159496576
  %276 = sub i32 %275, 1000
  %277 = sub i32 %276, 159496576
  %_52 = sub i32 %258, 1000
  %gen53 = mul i32 %277, 1000
  %278 = add i32 0, 549886223
  %279 = sub i32 %278, %258
  %280 = sub i32 %279, 549886223
  %_54 = sub i32 0, %258
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1000
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen55 = add i32 %280, 1000
  %285 = sub i32 0, 403658033
  %286 = sub i32 %285, %258
  %287 = add i32 %286, 403658033
  %_56 = sub i32 0, %258
  %288 = sub i32 %287, 1421180831
  %289 = add i32 %288, 1000
  %290 = add i32 %289, 1421180831
  %gen57 = add i32 %287, 1000
  %div1alteredBB = sdiv i32 %258, 1000
  %291 = load i32, i32* %aalteredBB, align 4
  %292 = add i32 0, 857837805
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 857837805
  %_58 = sub i32 0, %291
  %295 = sub i32 0, 10
  %296 = sub i32 %294, %295
  %gen59 = add i32 %294, 10
  %_60 = shl i32 %291, 10
  %_61 = shl i32 %291, 10
  %297 = add i32 %291, -203350748
  %298 = sub i32 %297, 10
  %299 = sub i32 %298, -203350748
  %_62 = sub i32 %291, 10
  %gen63 = mul i32 %299, 10
  %300 = add i32 %291, -779730304
  %301 = sub i32 %300, 10
  %302 = sub i32 %301, -779730304
  %_64 = sub i32 %291, 10
  %gen65 = mul i32 %302, 10
  %_66 = shl i32 %291, 10
  %mulalteredBB = mul nsw i32 %291, 10
  %303 = add i32 0, -1665101535
  %304 = sub i32 %303, %div1alteredBB
  %305 = sub i32 %304, -1665101535
  %_67 = sub i32 0, %div1alteredBB
  %306 = sub i32 0, %305
  %307 = sub i32 0, %mulalteredBB
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen68 = add i32 %305, %mulalteredBB
  %_69 = shl i32 %div1alteredBB, %mulalteredBB
  %_70 = shl i32 %div1alteredBB, %mulalteredBB
  %310 = add i32 0, -64991017
  %311 = sub i32 %310, %div1alteredBB
  %312 = sub i32 %311, -64991017
  %_71 = sub i32 0, %div1alteredBB
  %313 = sub i32 0, %mulalteredBB
  %314 = sub i32 %312, %313
  %gen72 = add i32 %312, %mulalteredBB
  %_73 = shl i32 %div1alteredBB, %mulalteredBB
  %315 = add i32 %div1alteredBB, -1137916727
  %316 = sub i32 %315, %mulalteredBB
  %317 = sub i32 %316, -1137916727
  %_74 = sub i32 %div1alteredBB, %mulalteredBB
  %gen75 = mul i32 %317, %mulalteredBB
  %_76 = shl i32 %div1alteredBB, %mulalteredBB
  %318 = sub i32 0, %mulalteredBB
  %319 = add i32 %div1alteredBB, %318
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %319, i32* %balteredBB, align 4
  %320 = load i32, i32* %xalteredBB, align 4
  %321 = add i32 0, -1934439595
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1934439595
  %_77 = sub i32 0, %320
  %324 = sub i32 0, 100
  %325 = sub i32 %323, %324
  %gen78 = add i32 %323, 100
  %div2alteredBB = sdiv i32 %320, 100
  %326 = load i32, i32* %aalteredBB, align 4
  %327 = add i32 %326, -990011785
  %328 = sub i32 %327, 100
  %329 = sub i32 %328, -990011785
  %_79 = sub i32 %326, 100
  %gen80 = mul i32 %329, 100
  %330 = sub i32 0, 1160712440
  %331 = sub i32 %330, %326
  %332 = add i32 %331, 1160712440
  %_81 = sub i32 0, %326
  %333 = add i32 %332, -1711568812
  %334 = add i32 %333, 100
  %335 = sub i32 %334, -1711568812
  %gen82 = add i32 %332, 100
  %336 = sub i32 0, 67995315
  %337 = sub i32 %336, %326
  %338 = add i32 %337, 67995315
  %_83 = sub i32 0, %326
  %339 = sub i32 %338, 1689868456
  %340 = add i32 %339, 100
  %341 = add i32 %340, 1689868456
  %gen84 = add i32 %338, 100
  %342 = sub i32 0, 726757571
  %343 = sub i32 %342, %326
  %344 = add i32 %343, 726757571
  %_85 = sub i32 0, %326
  %345 = sub i32 0, %344
  %346 = sub i32 0, 100
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen86 = add i32 %344, 100
  %349 = sub i32 0, -1897098539
  %350 = sub i32 %349, %326
  %351 = add i32 %350, -1897098539
  %_87 = sub i32 0, %326
  %352 = sub i32 0, %351
  %353 = sub i32 0, 100
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen88 = add i32 %351, 100
  %356 = sub i32 %326, 1842682314
  %357 = sub i32 %356, 100
  %358 = add i32 %357, 1842682314
  %_89 = sub i32 %326, 100
  %gen90 = mul i32 %358, 100
  %359 = add i32 0, -2022192436
  %360 = sub i32 %359, %326
  %361 = sub i32 %360, -2022192436
  %_91 = sub i32 0, %326
  %362 = sub i32 0, 100
  %363 = sub i32 %361, %362
  %gen92 = add i32 %361, 100
  %mul3alteredBB = mul nsw i32 %326, 100
  %_93 = shl i32 %div2alteredBB, %mul3alteredBB
  %364 = add i32 0, -1716677787
  %365 = sub i32 %364, %div2alteredBB
  %366 = sub i32 %365, -1716677787
  %_94 = sub i32 0, %div2alteredBB
  %367 = sub i32 0, %mul3alteredBB
  %368 = sub i32 %366, %367
  %gen95 = add i32 %366, %mul3alteredBB
  %369 = sub i32 %div2alteredBB, -1319534593
  %370 = sub i32 %369, %mul3alteredBB
  %371 = add i32 %370, -1319534593
  %_96 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen97 = mul i32 %371, %mul3alteredBB
  %372 = sub i32 0, -102987265
  %373 = sub i32 %372, %div2alteredBB
  %374 = add i32 %373, -102987265
  %_98 = sub i32 0, %div2alteredBB
  %375 = sub i32 0, %374
  %376 = sub i32 0, %mul3alteredBB
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen99 = add i32 %374, %mul3alteredBB
  %379 = sub i32 %div2alteredBB, 458240440
  %380 = sub i32 %379, %mul3alteredBB
  %381 = add i32 %380, 458240440
  %_100 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen101 = mul i32 %381, %mul3alteredBB
  %382 = add i32 %div2alteredBB, 918846717
  %383 = sub i32 %382, %mul3alteredBB
  %384 = sub i32 %383, 918846717
  %sub4alteredBB = sub nsw i32 %div2alteredBB, %mul3alteredBB
  %385 = load i32, i32* %balteredBB, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_102 = sub i32 0, %385
  %388 = sub i32 %387, -1151456853
  %389 = add i32 %388, 10
  %390 = add i32 %389, -1151456853
  %gen103 = add i32 %387, 10
  %mul5alteredBB = mul nsw i32 %385, 10
  %_104 = shl i32 %384, %mul5alteredBB
  %_105 = shl i32 %384, %mul5alteredBB
  %_106 = shl i32 %384, %mul5alteredBB
  %_107 = shl i32 %384, %mul5alteredBB
  %391 = sub i32 0, 1168857531
  %392 = sub i32 %391, %384
  %393 = add i32 %392, 1168857531
  %_108 = sub i32 0, %384
  %394 = add i32 %393, 1097814068
  %395 = add i32 %394, %mul5alteredBB
  %396 = sub i32 %395, 1097814068
  %gen109 = add i32 %393, %mul5alteredBB
  %397 = add i32 0, 1423677257
  %398 = sub i32 %397, %384
  %399 = sub i32 %398, 1423677257
  %_110 = sub i32 0, %384
  %400 = sub i32 0, %399
  %401 = sub i32 0, %mul5alteredBB
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen111 = add i32 %399, %mul5alteredBB
  %404 = add i32 %384, -1465531140
  %405 = sub i32 %404, %mul5alteredBB
  %406 = sub i32 %405, -1465531140
  %sub6alteredBB = sub nsw i32 %384, %mul5alteredBB
  store i32 %406, i32* %calteredBB, align 4
  %407 = load i32, i32* %xalteredBB, align 4
  %408 = sub i32 0, 1299196089
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 1299196089
  %_112 = sub i32 0, %407
  %411 = sub i32 0, %410
  %412 = sub i32 0, 10
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen113 = add i32 %410, 10
  %415 = sub i32 0, 481269532
  %416 = sub i32 %415, %407
  %417 = add i32 %416, 481269532
  %_114 = sub i32 0, %407
  %418 = sub i32 0, %417
  %419 = sub i32 0, 10
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen115 = add i32 %417, 10
  %_116 = shl i32 %407, 10
  %422 = sub i32 0, 10
  %423 = add i32 %407, %422
  %_117 = sub i32 %407, 10
  %gen118 = mul i32 %423, 10
  %div7alteredBB = sdiv i32 %407, 10
  %424 = load i32, i32* %aalteredBB, align 4
  %425 = add i32 0, 617951228
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 617951228
  %_119 = sub i32 0, %424
  %428 = sub i32 %427, 1568757441
  %429 = add i32 %428, 1000
  %430 = add i32 %429, 1568757441
  %gen120 = add i32 %427, 1000
  %mul8alteredBB = mul nsw i32 %424, 1000
  %431 = add i32 %div7alteredBB, -33633581
  %432 = sub i32 %431, %mul8alteredBB
  %433 = sub i32 %432, -33633581
  %sub9alteredBB = sub nsw i32 %div7alteredBB, %mul8alteredBB
  %434 = load i32, i32* %balteredBB, align 4
  %435 = sub i32 0, 368573826
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 368573826
  %_121 = sub i32 0, %434
  %438 = sub i32 %437, 991210896
  %439 = add i32 %438, 100
  %440 = add i32 %439, 991210896
  %gen122 = add i32 %437, 100
  %441 = sub i32 %434, 62877554
  %442 = sub i32 %441, 100
  %443 = add i32 %442, 62877554
  %_123 = sub i32 %434, 100
  %gen124 = mul i32 %443, 100
  %444 = sub i32 0, 690632090
  %445 = sub i32 %444, %434
  %446 = add i32 %445, 690632090
  %_125 = sub i32 0, %434
  %447 = sub i32 0, 100
  %448 = sub i32 %446, %447
  %gen126 = add i32 %446, 100
  %449 = sub i32 %434, 790554388
  %450 = sub i32 %449, 100
  %451 = add i32 %450, 790554388
  %_127 = sub i32 %434, 100
  %gen128 = mul i32 %451, 100
  %mul10alteredBB = mul nsw i32 %434, 100
  %452 = sub i32 0, %433
  %453 = add i32 0, %452
  %_129 = sub i32 0, %433
  %454 = sub i32 %453, -301797148
  %455 = add i32 %454, %mul10alteredBB
  %456 = add i32 %455, -301797148
  %gen130 = add i32 %453, %mul10alteredBB
  %_131 = shl i32 %433, %mul10alteredBB
  %457 = sub i32 0, %mul10alteredBB
  %458 = add i32 %433, %457
  %sub11alteredBB = sub nsw i32 %433, %mul10alteredBB
  %459 = load i32, i32* %calteredBB, align 4
  %460 = sub i32 %459, 501409864
  %461 = sub i32 %460, 10
  %462 = add i32 %461, 501409864
  %_132 = sub i32 %459, 10
  %gen133 = mul i32 %462, 10
  %463 = sub i32 0, %459
  %464 = add i32 0, %463
  %_134 = sub i32 0, %459
  %465 = add i32 %464, 96581283
  %466 = add i32 %465, 10
  %467 = sub i32 %466, 96581283
  %gen135 = add i32 %464, 10
  %468 = sub i32 %459, 1177791041
  %469 = sub i32 %468, 10
  %470 = add i32 %469, 1177791041
  %_136 = sub i32 %459, 10
  %gen137 = mul i32 %470, 10
  %mul12alteredBB = mul nsw i32 %459, 10
  %_138 = shl i32 %458, %mul12alteredBB
  %471 = sub i32 0, %mul12alteredBB
  %472 = add i32 %458, %471
  %_139 = sub i32 %458, %mul12alteredBB
  %gen140 = mul i32 %472, %mul12alteredBB
  %473 = sub i32 0, -1778765645
  %474 = sub i32 %473, %458
  %475 = add i32 %474, -1778765645
  %_141 = sub i32 0, %458
  %476 = sub i32 %475, -1330701032
  %477 = add i32 %476, %mul12alteredBB
  %478 = add i32 %477, -1330701032
  %gen142 = add i32 %475, %mul12alteredBB
  %_143 = shl i32 %458, %mul12alteredBB
  %479 = add i32 %458, -787485843
  %480 = sub i32 %479, %mul12alteredBB
  %481 = sub i32 %480, -787485843
  %sub13alteredBB = sub nsw i32 %458, %mul12alteredBB
  store i32 %481, i32* %dalteredBB, align 4
  %482 = load i32, i32* %xalteredBB, align 4
  %483 = load i32, i32* %aalteredBB, align 4
  %_144 = shl i32 %483, 10000
  %484 = sub i32 %483, 1751259099
  %485 = sub i32 %484, 10000
  %486 = add i32 %485, 1751259099
  %_145 = sub i32 %483, 10000
  %gen146 = mul i32 %486, 10000
  %487 = sub i32 %483, -715957527
  %488 = sub i32 %487, 10000
  %489 = add i32 %488, -715957527
  %_147 = sub i32 %483, 10000
  %gen148 = mul i32 %489, 10000
  %_149 = shl i32 %483, 10000
  %490 = add i32 0, 1530568804
  %491 = sub i32 %490, %483
  %492 = sub i32 %491, 1530568804
  %_150 = sub i32 0, %483
  %493 = sub i32 0, 10000
  %494 = sub i32 %492, %493
  %gen151 = add i32 %492, 10000
  %_152 = shl i32 %483, 10000
  %mul14alteredBB = mul nsw i32 %483, 10000
  %_153 = shl i32 %482, %mul14alteredBB
  %495 = sub i32 0, -1816244504
  %496 = sub i32 %495, %482
  %497 = add i32 %496, -1816244504
  %_154 = sub i32 0, %482
  %498 = sub i32 0, %497
  %499 = sub i32 0, %mul14alteredBB
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen155 = add i32 %497, %mul14alteredBB
  %502 = add i32 0, -1016513900
  %503 = sub i32 %502, %482
  %504 = sub i32 %503, -1016513900
  %_156 = sub i32 0, %482
  %505 = add i32 %504, -207783057
  %506 = add i32 %505, %mul14alteredBB
  %507 = sub i32 %506, -207783057
  %gen157 = add i32 %504, %mul14alteredBB
  %508 = sub i32 %482, -1720084336
  %509 = sub i32 %508, %mul14alteredBB
  %510 = add i32 %509, -1720084336
  %_158 = sub i32 %482, %mul14alteredBB
  %gen159 = mul i32 %510, %mul14alteredBB
  %511 = add i32 0, -2048029864
  %512 = sub i32 %511, %482
  %513 = sub i32 %512, -2048029864
  %_160 = sub i32 0, %482
  %514 = add i32 %513, -2141733684
  %515 = add i32 %514, %mul14alteredBB
  %516 = sub i32 %515, -2141733684
  %gen161 = add i32 %513, %mul14alteredBB
  %_162 = shl i32 %482, %mul14alteredBB
  %517 = sub i32 %482, -1538568584
  %518 = sub i32 %517, %mul14alteredBB
  %519 = add i32 %518, -1538568584
  %sub15alteredBB = sub nsw i32 %482, %mul14alteredBB
  %520 = load i32, i32* %balteredBB, align 4
  %_163 = shl i32 %520, 1000
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_164 = sub i32 0, %520
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1000
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen165 = add i32 %522, 1000
  %_166 = shl i32 %520, 1000
  %mul16alteredBB = mul nsw i32 %520, 1000
  %527 = sub i32 0, -1127522019
  %528 = sub i32 %527, %519
  %529 = add i32 %528, -1127522019
  %_167 = sub i32 0, %519
  %530 = sub i32 0, %mul16alteredBB
  %531 = sub i32 %529, %530
  %gen168 = add i32 %529, %mul16alteredBB
  %_169 = shl i32 %519, %mul16alteredBB
  %532 = sub i32 0, %mul16alteredBB
  %533 = add i32 %519, %532
  %_170 = sub i32 %519, %mul16alteredBB
  %gen171 = mul i32 %533, %mul16alteredBB
  %534 = sub i32 0, %mul16alteredBB
  %535 = add i32 %519, %534
  %sub17alteredBB = sub nsw i32 %519, %mul16alteredBB
  %536 = load i32, i32* %calteredBB, align 4
  %537 = sub i32 0, -36129949
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -36129949
  %_172 = sub i32 0, %536
  %540 = sub i32 %539, -1982012646
  %541 = add i32 %540, 100
  %542 = add i32 %541, -1982012646
  %gen173 = add i32 %539, 100
  %543 = sub i32 %536, -999899669
  %544 = sub i32 %543, 100
  %545 = add i32 %544, -999899669
  %_174 = sub i32 %536, 100
  %gen175 = mul i32 %545, 100
  %546 = sub i32 0, -1180379782
  %547 = sub i32 %546, %536
  %548 = add i32 %547, -1180379782
  %_176 = sub i32 0, %536
  %549 = add i32 %548, 1219748548
  %550 = add i32 %549, 100
  %551 = sub i32 %550, 1219748548
  %gen177 = add i32 %548, 100
  %mul18alteredBB = mul nsw i32 %536, 100
  %552 = sub i32 0, %mul18alteredBB
  %553 = add i32 %535, %552
  %_178 = sub i32 %535, %mul18alteredBB
  %gen179 = mul i32 %553, %mul18alteredBB
  %554 = add i32 %535, 277579711
  %555 = sub i32 %554, %mul18alteredBB
  %556 = sub i32 %555, 277579711
  %_180 = sub i32 %535, %mul18alteredBB
  %gen181 = mul i32 %556, %mul18alteredBB
  %_182 = shl i32 %535, %mul18alteredBB
  %557 = sub i32 %535, -653577526
  %558 = sub i32 %557, %mul18alteredBB
  %559 = add i32 %558, -653577526
  %_183 = sub i32 %535, %mul18alteredBB
  %gen184 = mul i32 %559, %mul18alteredBB
  %560 = add i32 %535, -186298117
  %561 = sub i32 %560, %mul18alteredBB
  %562 = sub i32 %561, -186298117
  %sub19alteredBB = sub nsw i32 %535, %mul18alteredBB
  %563 = load i32, i32* %dalteredBB, align 4
  %_185 = shl i32 %563, 10
  %564 = sub i32 %563, 69112394
  %565 = sub i32 %564, 10
  %566 = add i32 %565, 69112394
  %_186 = sub i32 %563, 10
  %gen187 = mul i32 %566, 10
  %_188 = shl i32 %563, 10
  %mul20alteredBB = mul nsw i32 %563, 10
  %_189 = shl i32 %562, %mul20alteredBB
  %567 = sub i32 0, %562
  %568 = add i32 0, %567
  %_190 = sub i32 0, %562
  %569 = add i32 %568, 300203808
  %570 = add i32 %569, %mul20alteredBB
  %571 = sub i32 %570, 300203808
  %gen191 = add i32 %568, %mul20alteredBB
  %572 = sub i32 0, %562
  %573 = add i32 0, %572
  %_192 = sub i32 0, %562
  %574 = sub i32 0, %mul20alteredBB
  %575 = sub i32 %573, %574
  %gen193 = add i32 %573, %mul20alteredBB
  %576 = sub i32 0, %mul20alteredBB
  %577 = add i32 %562, %576
  %sub21alteredBB = sub nsw i32 %562, %mul20alteredBB
  store i32 %577, i32* %ealteredBB, align 4
  %578 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %578, 0
  store i32 -225997655, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %579 = load i32, i32* %e.reload250, align 4
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  %580 = load i32, i32* %d.reload242, align 4
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %581 = load i32, i32* %c.reload233, align 4
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %582 = load i32, i32* %b.reload222, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %579, i32 %580, i32 %581, i32 %582)
  store i32 -554387402, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  %583 = load i32, i32* %e.reload249, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %584 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %585 = load i32, i32* %c.reload, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %583, i32 %584, i32 %585)
  store i32 1704940965, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %586 = load i32, i32* %b.reload, align 4
  %cmp36alteredBB = icmp ne i32 %586, 0
  store i32 -470331309, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %587 = load i32, i32* %e.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %587)
  store i32 182304418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %if.then43, %land.lhs.true41, %if.end39, %if.then37, %originalBBpart2204, %originalBB202, %land.lhs.true35, %if.end33, %originalBBpart2200, %originalBB198, %if.then31, %land.lhs.true29, %if.end27, %originalBBpart2196, %originalBB194, %if.then25, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
