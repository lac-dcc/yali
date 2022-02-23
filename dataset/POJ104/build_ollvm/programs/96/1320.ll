; ModuleID = 'source-C-CXX/96/1320.c'
source_filename = "source-C-CXX/96/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %div2.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10
  %1 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %1, 100
  %mul = mul nsw i32 %div1, 10
  %2 = sub i32 0, %mul
  %3 = add i32 %div, %2
  %sub = sub nsw i32 %div, %mul
  store i32 %3, i32* %b, align 4
  %4 = load i32, i32* %n, align 4
  %rem = srem i32 %4, 10
  store i32 %rem, i32* %c, align 4
  %5 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %5, 100
  store i32 %div2, i32* %div2.reg2mem
  %switchVar = alloca i32
  store i32 -1151625916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1151625916, label %first
    i32 -29771597, label %if.then
    i32 1741388451, label %if.else
    i32 -2108302174, label %if.end
    i32 54241501, label %lor.lhs.false
    i32 107850802, label %lor.lhs.false7
    i32 -866010655, label %lor.lhs.false9
    i32 975725408, label %originalBB
    i32 -1974523262, label %originalBBpart2
    i32 350936740, label %if.then11
    i32 -2074949985, label %if.else13
    i32 517456499, label %originalBB60
    i32 1566778753, label %originalBBpart262
    i32 -1012016921, label %if.end15
    i32 -1836278480, label %lor.lhs.false17
    i32 -1649912107, label %lor.lhs.false19
    i32 -279858216, label %if.then21
    i32 -1965634035, label %if.else23
    i32 -1329788534, label %lor.lhs.false25
    i32 1163319214, label %if.then27
    i32 -1155329820, label %if.else29
    i32 978386453, label %if.end31
    i32 302545488, label %if.end32
    i32 1971360132, label %if.then34
    i32 1447262723, label %if.else36
    i32 736817300, label %if.end38
    i32 -135156838, label %originalBB64
    i32 -356709202, label %originalBBpart266
    i32 -502794857, label %if.then40
    i32 -1891018879, label %if.else42
    i32 1247498297, label %if.then44
    i32 -110838555, label %if.else47
    i32 2048361371, label %if.end49
    i32 2055146541, label %originalBB68
    i32 -1635835020, label %originalBBpart270
    i32 -626029580, label %if.end50
    i32 -1284940251, label %originalBB72
    i32 -1576063035, label %originalBBpart274
    i32 -661236725, label %if.then52
    i32 -606277086, label %if.else54
    i32 -282852563, label %if.end56
    i32 -1916914156, label %for.cond
    i32 1788046907, label %originalBB76
    i32 -1736706036, label %originalBBpart278
    i32 4169214, label %for.body
    i32 1480414158, label %for.inc
    i32 -529781014, label %for.end
    i32 -557540803, label %originalBBalteredBB
    i32 1847290388, label %originalBB60alteredBB
    i32 -311043952, label %originalBB64alteredBB
    i32 1614938656, label %originalBB68alteredBB
    i32 -55181401, label %originalBB72alteredBB
    i32 1160361148, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div2.reload = load volatile i32, i32* %div2.reg2mem
  %cmp = icmp ne i32 %div2.reload, 0
  %6 = select i1 %cmp, i32 -29771597, i32 1741388451
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %7, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %div3, i32* %arrayidx, align 16
  store i32 -2108302174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx4, align 16
  store i32 -2108302174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %8, 1
  %9 = select i1 %cmp5, i32 350936740, i32 54241501
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %10, 3
  %11 = select i1 %cmp6, i32 350936740, i32 107850802
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %12, 6
  %13 = select i1 %cmp8, i32 350936740, i32 -866010655
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 975725408, i32 -557540803
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %40, 8
  store i1 %cmp10, i1* %cmp10.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1974523262, i32 -557540803
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %55 = select i1 %cmp10.reload, i32 350936740, i32 -2074949985
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1012016921, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -471449142
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -471449142
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 517456499, i32 1847290388
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 0, i32* %arrayidx14, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -772469734
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -772469734
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1566778753, i32 1847290388
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1012016921, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %98, 2
  %99 = select i1 %cmp16, i32 -279858216, i32 -1836278480
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %100, 3
  %101 = select i1 %cmp18, i32 -279858216, i32 -1649912107
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %102, 7
  %103 = select i1 %cmp20, i32 -279858216, i32 -1965634035
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx22, align 8
  store i32 302545488, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %104, 4
  %105 = select i1 %cmp24, i32 1163319214, i32 -1329788534
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %106, 9
  %107 = select i1 %cmp26, i32 1163319214, i32 -1155329820
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 2, i32* %arrayidx28, align 8
  store i32 978386453, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 0, i32* %arrayidx30, align 8
  store i32 978386453, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 302545488, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %cmp33 = icmp sge i32 %108, 5
  %109 = select i1 %cmp33, i32 1971360132, i32 1447262723
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx35, align 4
  store i32 736817300, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx37, align 4
  store i32 736817300, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1369417924
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1369417924
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -135156838, i32 -311043952
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %cmp39 = icmp slt i32 %125, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -832530984
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -832530984
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -356709202, i32 -311043952
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %153 = select i1 %cmp39.reload, i32 -502794857, i32 -1891018879
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %154, i32* %arrayidx41, align 4
  store i32 -626029580, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %cmp43 = icmp sgt i32 %155, 5
  %156 = select i1 %cmp43, i32 1247498297, i32 -110838555
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %158 = sub i32 %157, -7994636
  %159 = sub i32 %158, 5
  %160 = add i32 %159, -7994636
  %sub45 = sub nsw i32 %157, 5
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %160, i32* %arrayidx46, align 4
  store i32 2048361371, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 0, i32* %arrayidx48, align 4
  store i32 2048361371, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
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
  %174 = select i1 %172, i32 2055146541, i32 1614938656
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1635835020, i32 1614938656
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -626029580, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1284940251, i32 -55181401
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %cmp51 = icmp sge i32 %227, 5
  store i1 %cmp51, i1* %cmp51.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -57568179
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -57568179
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1576063035, i32 -55181401
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %255 = select i1 %cmp51.reload, i32 -661236725, i32 -606277086
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx53, align 16
  store i32 -282852563, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 0, i32* %arrayidx55, align 16
  store i32 -282852563, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1916914156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1830841526
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1830841526
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1788046907, i32 1160361148
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %283, 6
  store i1 %cmp57, i1* %cmp57.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1114417535
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1114417535
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1736706036, i32 1160361148
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %299 = select i1 %cmp57.reload, i32 4169214, i32 -529781014
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom = sext i32 %300 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %301 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 1480414158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 276250541
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 276250541
  %inc = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 -1916914156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %306, 8
  store i32 975725408, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 517456499, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %c, align 4
  %cmp39alteredBB = icmp slt i32 %307, 5
  store i32 -135156838, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 2055146541, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %cmp51alteredBB = icmp sge i32 %308, 5
  store i32 -1284940251, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp slt i32 %309, 6
  store i32 1788046907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart278, %originalBB76, %for.cond, %if.end56, %if.else54, %if.then52, %originalBBpart274, %originalBB72, %if.end50, %originalBBpart270, %originalBB68, %if.end49, %if.else47, %if.then44, %if.else42, %if.then40, %originalBBpart266, %originalBB64, %if.end38, %if.else36, %if.then34, %if.end32, %if.end31, %if.else29, %if.then27, %lor.lhs.false25, %if.else23, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %if.end15, %originalBBpart262, %originalBB60, %if.else13, %if.then11, %originalBBpart2, %originalBB, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
