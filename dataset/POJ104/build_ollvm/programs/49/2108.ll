; ModuleID = 'source-C-CXX/49/2108.c'
source_filename = "source-C-CXX/49/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -931626765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -931626765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1497783848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1497783848, label %first
    i32 771164803, label %originalBB
    i32 -306289789, label %originalBBpart2
    i32 215308586, label %if.then
    i32 43105353, label %originalBB52
    i32 672696695, label %originalBBpart254
    i32 1480824328, label %if.end
    i32 -1574706010, label %originalBB56
    i32 -455605712, label %originalBBpart280
    i32 -140582678, label %if.then6
    i32 1989567444, label %if.end9
    i32 4273601, label %originalBB82
    i32 -49362343, label %originalBBpart2106
    i32 -791382518, label %if.then13
    i32 27195059, label %if.end16
    i32 -1659874098, label %if.then20
    i32 -790166130, label %originalBB108
    i32 1359456543, label %originalBBpart2110
    i32 1223703751, label %if.end22
    i32 -1936301668, label %if.then26
    i32 -1558558486, label %if.end30
    i32 26674005, label %if.then34
    i32 -133076488, label %if.end36
    i32 -510295969, label %if.then40
    i32 -305093602, label %if.end42
    i32 503542901, label %originalBBalteredBB
    i32 874161014, label %originalBB52alteredBB
    i32 265061134, label %originalBB56alteredBB
    i32 1558996296, label %originalBB82alteredBB
    i32 851304679, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 771164803, i32 503542901
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %w.reload123 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload123)
  %w.reload122 = load volatile i32*, i32** %w.reg2mem
  %15 = load i32, i32* %w.reload122, align 4
  %16 = sub i32 0, 12
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 12
  %rem = srem i32 %17, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1656674719
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1656674719
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -306289789, i32 503542901
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 215308586, i32 1480824328
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 43105353, i32 874161014
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 672696695, i32 874161014
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1480824328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1574706010, i32 265061134
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %w.reload121 = load volatile i32*, i32** %w.reg2mem
  %100 = load i32, i32* %w.reload121, align 4
  %101 = sub i32 %100, -1238220441
  %102 = add i32 %101, 12
  %103 = add i32 %102, -1238220441
  %add3 = add nsw i32 %100, 12
  %rem4 = srem i32 %103, 7
  %cmp5 = icmp eq i32 %rem4, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -455605712, i32 265061134
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 -140582678, i32 1989567444
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1989567444, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
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
  %132 = select i1 %130, i32 4273601, i32 1558996296
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %w.reload120 = load volatile i32*, i32** %w.reg2mem
  %133 = load i32, i32* %w.reload120, align 4
  %134 = sub i32 %133, 784627096
  %135 = add i32 %134, 12
  %136 = add i32 %135, 784627096
  %add10 = add nsw i32 %133, 12
  %rem11 = srem i32 %136, 7
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1662544735
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1662544735
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -49362343, i32 1558996296
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %164 = select i1 %cmp12.reload, i32 -791382518, i32 27195059
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 27195059, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %w.reload119 = load volatile i32*, i32** %w.reg2mem
  %165 = load i32, i32* %w.reload119, align 4
  %166 = sub i32 %165, -1099188157
  %167 = add i32 %166, 12
  %168 = add i32 %167, -1099188157
  %add17 = add nsw i32 %165, 12
  %rem18 = srem i32 %168, 7
  %cmp19 = icmp eq i32 %rem18, 1
  %169 = select i1 %cmp19, i32 -1659874098, i32 1223703751
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 456237278
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 456237278
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -790166130, i32 851304679
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -2091049353
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2091049353
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1359456543, i32 851304679
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1223703751, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %w.reload118 = load volatile i32*, i32** %w.reg2mem
  %212 = load i32, i32* %w.reload118, align 4
  %213 = sub i32 0, 12
  %214 = sub i32 %212, %213
  %add23 = add nsw i32 %212, 12
  %rem24 = srem i32 %214, 7
  %cmp25 = icmp eq i32 %rem24, 2
  %215 = select i1 %cmp25, i32 -1936301668, i32 -1558558486
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1558558486, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %w.reload117 = load volatile i32*, i32** %w.reg2mem
  %216 = load i32, i32* %w.reload117, align 4
  %217 = add i32 %216, -500836065
  %218 = add i32 %217, 12
  %219 = sub i32 %218, -500836065
  %add31 = add nsw i32 %216, 12
  %rem32 = srem i32 %219, 7
  %cmp33 = icmp eq i32 %rem32, 3
  %220 = select i1 %cmp33, i32 26674005, i32 -133076488
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  store i32 -133076488, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %w.reload116 = load volatile i32*, i32** %w.reg2mem
  %221 = load i32, i32* %w.reload116, align 4
  %222 = sub i32 %221, 801325459
  %223 = add i32 %222, 12
  %224 = add i32 %223, 801325459
  %add37 = add nsw i32 %221, 12
  %rem38 = srem i32 %224, 7
  %cmp39 = icmp eq i32 %rem38, 4
  %225 = select i1 %cmp39, i32 -510295969, i32 -305093602
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  store i32 -305093602, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %226 = load i32, i32* %walteredBB, align 4
  %_ = shl i32 %226, 12
  %227 = sub i32 0, 894406811
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 894406811
  %_43 = sub i32 0, %226
  %230 = sub i32 %229, -989024504
  %231 = add i32 %230, 12
  %232 = add i32 %231, -989024504
  %gen = add i32 %229, 12
  %_44 = shl i32 %226, 12
  %233 = add i32 0, -2032172919
  %234 = sub i32 %233, %226
  %235 = sub i32 %234, -2032172919
  %_45 = sub i32 0, %226
  %236 = add i32 %235, -902621886
  %237 = add i32 %236, 12
  %238 = sub i32 %237, -902621886
  %gen46 = add i32 %235, 12
  %_47 = shl i32 %226, 12
  %239 = sub i32 0, %226
  %240 = sub i32 0, 12
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %addalteredBB = add nsw i32 %226, 12
  %_48 = shl i32 %242, 7
  %243 = sub i32 %242, -972347667
  %244 = sub i32 %243, 7
  %245 = add i32 %244, -972347667
  %_49 = sub i32 %242, 7
  %gen50 = mul i32 %245, 7
  %_51 = shl i32 %242, 7
  %remalteredBB = srem i32 %242, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 771164803, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 43105353, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %w.reload115 = load volatile i32*, i32** %w.reg2mem
  %246 = load i32, i32* %w.reload115, align 4
  %_57 = shl i32 %246, 12
  %247 = sub i32 0, 875623699
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 875623699
  %_58 = sub i32 0, %246
  %250 = add i32 %249, -1427078452
  %251 = add i32 %250, 12
  %252 = sub i32 %251, -1427078452
  %gen59 = add i32 %249, 12
  %253 = sub i32 0, 1223073167
  %254 = sub i32 %253, %246
  %255 = add i32 %254, 1223073167
  %_60 = sub i32 0, %246
  %256 = sub i32 0, %255
  %257 = sub i32 0, 12
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen61 = add i32 %255, 12
  %260 = sub i32 0, 12
  %261 = add i32 %246, %260
  %_62 = sub i32 %246, 12
  %gen63 = mul i32 %261, 12
  %262 = sub i32 %246, 1379896300
  %263 = sub i32 %262, 12
  %264 = add i32 %263, 1379896300
  %_64 = sub i32 %246, 12
  %gen65 = mul i32 %264, 12
  %265 = sub i32 0, %246
  %266 = add i32 0, %265
  %_66 = sub i32 0, %246
  %267 = add i32 %266, -1935999429
  %268 = add i32 %267, 12
  %269 = sub i32 %268, -1935999429
  %gen67 = add i32 %266, 12
  %270 = sub i32 0, %246
  %271 = add i32 0, %270
  %_68 = sub i32 0, %246
  %272 = sub i32 %271, -545359072
  %273 = add i32 %272, 12
  %274 = add i32 %273, -545359072
  %gen69 = add i32 %271, 12
  %275 = sub i32 %246, -1703965941
  %276 = sub i32 %275, 12
  %277 = add i32 %276, -1703965941
  %_70 = sub i32 %246, 12
  %gen71 = mul i32 %277, 12
  %278 = sub i32 0, %246
  %279 = sub i32 0, 12
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add3alteredBB = add nsw i32 %246, 12
  %_72 = shl i32 %281, 7
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_73 = sub i32 0, %281
  %284 = add i32 %283, -717951366
  %285 = add i32 %284, 7
  %286 = sub i32 %285, -717951366
  %gen74 = add i32 %283, 7
  %287 = add i32 %281, -417467932
  %288 = sub i32 %287, 7
  %289 = sub i32 %288, -417467932
  %_75 = sub i32 %281, 7
  %gen76 = mul i32 %289, 7
  %290 = sub i32 0, %281
  %291 = add i32 0, %290
  %_77 = sub i32 0, %281
  %292 = sub i32 0, %291
  %293 = sub i32 0, 7
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen78 = add i32 %291, 7
  %rem4alteredBB = srem i32 %281, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 6
  store i32 -1574706010, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %296 = load i32, i32* %w.reload, align 4
  %297 = sub i32 %296, -313531991
  %298 = sub i32 %297, 12
  %299 = add i32 %298, -313531991
  %_83 = sub i32 %296, 12
  %gen84 = mul i32 %299, 12
  %300 = add i32 %296, -1726449223
  %301 = sub i32 %300, 12
  %302 = sub i32 %301, -1726449223
  %_85 = sub i32 %296, 12
  %gen86 = mul i32 %302, 12
  %303 = add i32 %296, 1867059511
  %304 = sub i32 %303, 12
  %305 = sub i32 %304, 1867059511
  %_87 = sub i32 %296, 12
  %gen88 = mul i32 %305, 12
  %_89 = shl i32 %296, 12
  %306 = sub i32 %296, 1208975143
  %307 = add i32 %306, 12
  %308 = add i32 %307, 1208975143
  %add10alteredBB = add nsw i32 %296, 12
  %309 = add i32 0, -1404970158
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -1404970158
  %_90 = sub i32 0, %308
  %312 = sub i32 %311, 279308677
  %313 = add i32 %312, 7
  %314 = add i32 %313, 279308677
  %gen91 = add i32 %311, 7
  %315 = sub i32 %308, -924748731
  %316 = sub i32 %315, 7
  %317 = add i32 %316, -924748731
  %_92 = sub i32 %308, 7
  %gen93 = mul i32 %317, 7
  %_94 = shl i32 %308, 7
  %318 = sub i32 0, 1588529408
  %319 = sub i32 %318, %308
  %320 = add i32 %319, 1588529408
  %_95 = sub i32 0, %308
  %321 = sub i32 %320, 2049591103
  %322 = add i32 %321, 7
  %323 = add i32 %322, 2049591103
  %gen96 = add i32 %320, 7
  %324 = add i32 %308, 1575600835
  %325 = sub i32 %324, 7
  %326 = sub i32 %325, 1575600835
  %_97 = sub i32 %308, 7
  %gen98 = mul i32 %326, 7
  %327 = sub i32 0, -1139914112
  %328 = sub i32 %327, %308
  %329 = add i32 %328, -1139914112
  %_99 = sub i32 0, %308
  %330 = sub i32 %329, 461487348
  %331 = add i32 %330, 7
  %332 = add i32 %331, 461487348
  %gen100 = add i32 %329, 7
  %333 = add i32 %308, 1031689024
  %334 = sub i32 %333, 7
  %335 = sub i32 %334, 1031689024
  %_101 = sub i32 %308, 7
  %gen102 = mul i32 %335, 7
  %336 = sub i32 %308, -465325537
  %337 = sub i32 %336, 7
  %338 = add i32 %337, -465325537
  %_103 = sub i32 %308, 7
  %gen104 = mul i32 %338, 7
  %rem11alteredBB = srem i32 %308, 7
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 4273601, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -790166130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB82alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then40, %if.end36, %if.then34, %if.end30, %if.then26, %if.end22, %originalBBpart2110, %originalBB108, %if.then20, %if.end16, %if.then13, %originalBBpart2106, %originalBB82, %if.end9, %if.then6, %originalBBpart280, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
