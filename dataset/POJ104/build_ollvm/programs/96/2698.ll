; ModuleID = 'source-C-CXX/96/2698.c'
source_filename = "source-C-CXX/96/2698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1264248015
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1264248015
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 27141018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 27141018, label %first
    i32 -1068051937, label %originalBB
    i32 1925112192, label %originalBBpart2
    i32 -2111806753, label %if.then
    i32 971845784, label %if.else
    i32 -273348603, label %if.end
    i32 1558740095, label %if.then3
    i32 1707546430, label %if.end4
    i32 -1912450694, label %if.then6
    i32 -1382555817, label %originalBB42
    i32 238568283, label %originalBBpart244
    i32 799488367, label %if.end7
    i32 -589036675, label %if.then9
    i32 -1812584931, label %if.end10
    i32 1786375417, label %originalBB46
    i32 -270613344, label %originalBBpart248
    i32 -1499878211, label %if.then12
    i32 -482681093, label %if.end13
    i32 443262714, label %originalBB50
    i32 1740650718, label %originalBBpart252
    i32 2108187107, label %if.then15
    i32 358031924, label %if.end16
    i32 -1078730318, label %if.then19
    i32 2119525797, label %if.else21
    i32 352804894, label %originalBB54
    i32 -600321828, label %originalBBpart256
    i32 59869698, label %if.end22
    i32 -645709705, label %originalBBalteredBB
    i32 1534819274, label %originalBB42alteredBB
    i32 629797478, label %originalBB46alteredBB
    i32 -499967133, label %originalBB50alteredBB
    i32 577853485, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 -1068051937, i32 -645709705
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %15 = load i32, i32* %x, align 4
  %div = sdiv i32 %15, 100
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload61, align 4
  %16 = load i32, i32* %x, align 4
  %rem = srem i32 %16, 100
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload86, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %17 = load i32, i32* %i.reload85, align 4
  %cmp = icmp sge i32 %17, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1967993196
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1967993196
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1925112192, i32 -645709705
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2111806753, i32 971845784
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload63, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload84, align 4
  %47 = sub i32 %46, -988416724
  %48 = sub i32 %47, 50
  %49 = add i32 %48, -988416724
  %sub = sub nsw i32 %46, 50
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload83, align 4
  store i32 -273348603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload62, align 4
  store i32 -273348603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload82, align 4
  %div1 = sdiv i32 %50, 10
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %div1, i32* %j.reload98, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload97, align 4
  %cmp2 = icmp eq i32 %51, 0
  %52 = select i1 %cmp2, i32 1558740095, i32 1707546430
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload69, align 4
  %d.reload75 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload75, align 4
  store i32 1707546430, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload96, align 4
  %cmp5 = icmp eq i32 %53, 1
  %54 = select i1 %cmp5, i32 -1912450694, i32 799488367
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1382555817, i32 1534819274
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload68, align 4
  %d.reload74 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload74, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 499207121
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 499207121
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 238568283, i32 1534819274
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 799488367, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload95, align 4
  %cmp8 = icmp eq i32 %96, 2
  %97 = select i1 %cmp8, i32 -589036675, i32 -1812584931
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload67, align 4
  %d.reload73 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload73, align 4
  store i32 -1812584931, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 223493601
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 223493601
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1786375417, i32 629797478
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload94, align 4
  %cmp11 = icmp eq i32 %125, 3
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 506837852
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 506837852
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -270613344, i32 629797478
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %153 = select i1 %cmp11.reload, i32 -1499878211, i32 -482681093
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload66, align 4
  %d.reload72 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload72, align 4
  store i32 -482681093, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 2116535761
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2116535761
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 443262714, i32 -499967133
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload93, align 4
  %cmp14 = icmp eq i32 %169, 4
  store i1 %cmp14, i1* %cmp14.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1740650718, i32 -499967133
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %196 = select i1 %cmp14.reload, i32 2108187107, i32 358031924
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload65, align 4
  %d.reload71 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload71, align 4
  store i32 358031924, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload, align 4
  %rem17 = srem i32 %197, 10
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem17, i32* %j.reload92, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload91, align 4
  %cmp18 = icmp sge i32 %198, 5
  %199 = select i1 %cmp18, i32 -1078730318, i32 2119525797
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %e.reload78 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload78, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload90, align 4
  %201 = add i32 %200, -1067857017
  %202 = sub i32 %201, 5
  %203 = sub i32 %202, -1067857017
  %sub20 = sub nsw i32 %200, 5
  %f.reload81 = load volatile i32*, i32** %f.reg2mem
  store i32 %203, i32* %f.reload81, align 4
  store i32 59869698, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 2007178819
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2007178819
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 352804894, i32 577853485
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %e.reload77 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload77, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload89, align 4
  %f.reload80 = load volatile i32*, i32** %f.reg2mem
  store i32 %219, i32* %f.reload80, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1197470912
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1197470912
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -600321828, i32 577853485
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 59869698, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload, align 4
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload64, align 4
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  %238 = load i32, i32* %d.reload70, align 4
  %e.reload76 = load volatile i32*, i32** %e.reg2mem
  %239 = load i32, i32* %e.reload76, align 4
  %f.reload79 = load volatile i32*, i32** %f.reg2mem
  %240 = load i32, i32* %f.reload79, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %235, i32 %236, i32 %237, i32 %238, i32 %239, i32 %240)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %241 = load i32, i32* %xalteredBB, align 4
  %242 = sub i32 0, %241
  %243 = add i32 0, %242
  %_ = sub i32 0, %241
  %244 = sub i32 %243, -1536530850
  %245 = add i32 %244, 100
  %246 = add i32 %245, -1536530850
  %gen = add i32 %243, 100
  %_24 = shl i32 %241, 100
  %247 = sub i32 %241, -911789005
  %248 = sub i32 %247, 100
  %249 = add i32 %248, -911789005
  %_25 = sub i32 %241, 100
  %gen26 = mul i32 %249, 100
  %_27 = shl i32 %241, 100
  %250 = add i32 %241, -1631166998
  %251 = sub i32 %250, 100
  %252 = sub i32 %251, -1631166998
  %_28 = sub i32 %241, 100
  %gen29 = mul i32 %252, 100
  %divalteredBB = sdiv i32 %241, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %253 = load i32, i32* %xalteredBB, align 4
  %254 = sub i32 %253, -2015914887
  %255 = sub i32 %254, 100
  %256 = add i32 %255, -2015914887
  %_30 = sub i32 %253, 100
  %gen31 = mul i32 %256, 100
  %257 = add i32 %253, 332884361
  %258 = sub i32 %257, 100
  %259 = sub i32 %258, 332884361
  %_32 = sub i32 %253, 100
  %gen33 = mul i32 %259, 100
  %_34 = shl i32 %253, 100
  %_35 = shl i32 %253, 100
  %260 = sub i32 0, 97271285
  %261 = sub i32 %260, %253
  %262 = add i32 %261, 97271285
  %_36 = sub i32 0, %253
  %263 = sub i32 0, %262
  %264 = sub i32 0, 100
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen37 = add i32 %262, 100
  %267 = add i32 0, 1584818450
  %268 = sub i32 %267, %253
  %269 = sub i32 %268, 1584818450
  %_38 = sub i32 0, %253
  %270 = sub i32 0, 100
  %271 = sub i32 %269, %270
  %gen39 = add i32 %269, 100
  %272 = sub i32 0, %253
  %273 = add i32 0, %272
  %_40 = sub i32 0, %253
  %274 = sub i32 0, 100
  %275 = sub i32 %273, %274
  %gen41 = add i32 %273, 100
  %remalteredBB = srem i32 %253, 100
  store i32 %remalteredBB, i32* %ialteredBB, align 4
  %276 = load i32, i32* %ialteredBB, align 4
  %cmpalteredBB = icmp sge i32 %276, 50
  store i32 -1068051937, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload, align 4
  store i32 -1382555817, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload88, align 4
  %cmp11alteredBB = icmp eq i32 %277, 3
  store i32 1786375417, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload87, align 4
  %cmp14alteredBB = icmp eq i32 %278, 4
  store i32 443262714, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %279, i32* %f.reload, align 4
  store i32 352804894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.else21, %if.then19, %if.end16, %if.then15, %originalBBpart252, %originalBB50, %if.end13, %if.then12, %originalBBpart248, %originalBB46, %if.end10, %if.then9, %if.end7, %originalBBpart244, %originalBB42, %if.then6, %if.end4, %if.then3, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
