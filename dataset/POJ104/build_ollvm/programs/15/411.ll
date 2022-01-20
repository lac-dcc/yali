; ModuleID = 'source-C-CXX/15/411.c'
source_filename = "source-C-CXX/15/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem85 = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %x, align 4
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2065729712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 2065729712, label %first
    i32 -1137370105, label %if.then
    i32 -137262512, label %if.else
    i32 -144761551, label %originalBB
    i32 -469230720, label %originalBBpart2
    i32 -878434442, label %if.then4
    i32 541647485, label %if.else5
    i32 -968330339, label %originalBB44
    i32 -941966573, label %originalBBpart250
    i32 -1953407294, label %if.then9
    i32 -1910678499, label %originalBB52
    i32 -1371126876, label %originalBBpart254
    i32 -1074936111, label %if.else10
    i32 1818977030, label %if.then14
    i32 298064160, label %if.else15
    i32 -952902136, label %if.end
    i32 -857579641, label %originalBB56
    i32 -803795845, label %originalBBpart258
    i32 -920260036, label %if.end17
    i32 667175955, label %if.end18
    i32 1798218683, label %originalBB60
    i32 -993749177, label %originalBBpart262
    i32 1593371556, label %if.end19
    i32 -1739110158, label %NodeBlock82
    i32 1829949823, label %NodeBlock80
    i32 1394260535, label %NodeBlock78
    i32 -2030131047, label %LeafBlock76
    i32 -385831444, label %NodeBlock
    i32 1960574275, label %LeafBlock
    i32 -497659682, label %sw.bb
    i32 831166030, label %sw.bb21
    i32 227946488, label %sw.bb23
    i32 -1101140645, label %originalBB64
    i32 1087252243, label %originalBBpart266
    i32 -1148830238, label %sw.bb25
    i32 -907537201, label %sw.bb27
    i32 -6384285, label %originalBB68
    i32 831354016, label %originalBBpart270
    i32 -528806379, label %NewDefault
    i32 -339169293, label %sw.epilog
    i32 2073561470, label %originalBB72
    i32 774294383, label %originalBBpart274
    i32 -864812966, label %originalBBalteredBB
    i32 422551486, label %originalBB44alteredBB
    i32 609322804, label %originalBB52alteredBB
    i32 -1276913272, label %originalBB56alteredBB
    i32 1714868148, label %originalBB60alteredBB
    i32 1579198327, label %originalBB64alteredBB
    i32 1310649482, label %originalBB68alteredBB
    i32 -1108260124, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %3 = select i1 %cmp, i32 -1137370105, i32 -137262512
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 1593371556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -871092196
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -871092196
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -144761551, i32 -864812966
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %rem1 = srem i32 %31, 10
  store i32 %rem1, i32* %b, align 4
  %32 = load i32, i32* %x, align 4
  %div2 = sdiv i32 %32, 10
  store i32 %div2, i32* %x, align 4
  %33 = load i32, i32* %x, align 4
  %cmp3 = icmp eq i32 %33, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -469230720, i32 -864812966
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -878434442, i32 541647485
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 2, i32* %w, align 4
  store i32 667175955, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -968330339, i32 422551486
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %rem6 = srem i32 %75, 10
  store i32 %rem6, i32* %c, align 4
  %76 = load i32, i32* %x, align 4
  %div7 = sdiv i32 %76, 10
  store i32 %div7, i32* %x, align 4
  %77 = load i32, i32* %x, align 4
  %cmp8 = icmp eq i32 %77, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1602995062
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1602995062
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -941966573, i32 422551486
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 -1953407294, i32 -1074936111
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -319457505
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -319457505
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1910678499, i32 609322804
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 3, i32* %w, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1881723610
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1881723610
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1371126876, i32 609322804
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -920260036, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %136 = load i32, i32* %x, align 4
  %rem11 = srem i32 %136, 10
  store i32 %rem11, i32* %d, align 4
  %137 = load i32, i32* %x, align 4
  %div12 = sdiv i32 %137, 10
  store i32 %div12, i32* %x, align 4
  %138 = load i32, i32* %x, align 4
  %cmp13 = icmp eq i32 %138, 0
  %139 = select i1 %cmp13, i32 1818977030, i32 298064160
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 4, i32* %w, align 4
  store i32 -952902136, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 5, i32* %w, align 4
  %140 = load i32, i32* %x, align 4
  %rem16 = srem i32 %140, 10
  store i32 %rem16, i32* %e, align 4
  store i32 -952902136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -857579641, i32 -1276913272
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -2103058775
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2103058775
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -803795845, i32 -1276913272
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -920260036, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 667175955, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1558810369
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1558810369
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1798218683, i32 1714868148
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1233726088
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1233726088
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -993749177, i32 1714868148
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1593371556, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %224 = load i32, i32* %w, align 4
  store i32 %224, i32* %.reg2mem85
  store i32 -1739110158, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem85
  %Pivot83 = icmp slt i32 %.reload91, 3
  %225 = select i1 %Pivot83, i32 -385831444, i32 1829949823
  store i32 %225, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem85
  %Pivot81 = icmp slt i32 %.reload88, 4
  %226 = select i1 %Pivot81, i32 227946488, i32 1394260535
  store i32 %226, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem85
  %Pivot79 = icmp slt i32 %.reload87, 5
  %227 = select i1 %Pivot79, i32 831166030, i32 -2030131047
  store i32 %227, i32* %switchVar
  br label %loopEnd

LeafBlock76:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem85
  %SwitchLeaf77 = icmp eq i32 %.reload86, 5
  %228 = select i1 %SwitchLeaf77, i32 -497659682, i32 -528806379
  store i32 %228, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem85
  %Pivot = icmp slt i32 %.reload90, 2
  %229 = select i1 %Pivot, i32 1960574275, i32 -1148830238
  store i32 %229, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem85
  %SwitchLeaf = icmp eq i32 %.reload89, 1
  %230 = select i1 %SwitchLeaf, i32 -907537201, i32 -528806379
  store i32 %230, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %232 = load i32, i32* %b, align 4
  %233 = load i32, i32* %c, align 4
  %234 = load i32, i32* %d, align 4
  %235 = load i32, i32* %e, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %231, i32 %232, i32 %233, i32 %234, i32 %235)
  store i32 -339169293, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %237 = load i32, i32* %b, align 4
  %238 = load i32, i32* %c, align 4
  %239 = load i32, i32* %d, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %237, i32 %238, i32 %239)
  store i32 -339169293, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -512724916
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -512724916
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1101140645, i32 1579198327
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %256 = load i32, i32* %b, align 4
  %257 = load i32, i32* %c, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %255, i32 %256, i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1546850433
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1546850433
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1087252243, i32 1579198327
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -339169293, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = load i32, i32* %b, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %273, i32 %274)
  store i32 -339169293, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -571368672
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -571368672
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -6384285, i32 1310649482
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %302 = load i32, i32* %a, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1079371335
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1079371335
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 831354016, i32 1310649482
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -339169293, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -339169293, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
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
  %331 = select i1 %329, i32 2073561470, i32 -1108260124
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 774294383, i32 -1108260124
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %x, align 4
  %_ = shl i32 %358, 10
  %_29 = shl i32 %358, 10
  %rem1alteredBB = srem i32 %358, 10
  store i32 %rem1alteredBB, i32* %b, align 4
  %359 = load i32, i32* %x, align 4
  %_30 = shl i32 %359, 10
  %360 = sub i32 0, 10
  %361 = add i32 %359, %360
  %_31 = sub i32 %359, 10
  %gen = mul i32 %361, 10
  %362 = sub i32 0, %359
  %363 = add i32 0, %362
  %_32 = sub i32 0, %359
  %364 = sub i32 0, 10
  %365 = sub i32 %363, %364
  %gen33 = add i32 %363, 10
  %_34 = shl i32 %359, 10
  %366 = add i32 %359, 1005655271
  %367 = sub i32 %366, 10
  %368 = sub i32 %367, 1005655271
  %_35 = sub i32 %359, 10
  %gen36 = mul i32 %368, 10
  %369 = sub i32 %359, 487199309
  %370 = sub i32 %369, 10
  %371 = add i32 %370, 487199309
  %_37 = sub i32 %359, 10
  %gen38 = mul i32 %371, 10
  %372 = add i32 0, 467001609
  %373 = sub i32 %372, %359
  %374 = sub i32 %373, 467001609
  %_39 = sub i32 0, %359
  %375 = sub i32 0, %374
  %376 = sub i32 0, 10
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen40 = add i32 %374, 10
  %379 = add i32 0, -644415586
  %380 = sub i32 %379, %359
  %381 = sub i32 %380, -644415586
  %_41 = sub i32 0, %359
  %382 = sub i32 %381, 938956442
  %383 = add i32 %382, 10
  %384 = add i32 %383, 938956442
  %gen42 = add i32 %381, 10
  %_43 = shl i32 %359, 10
  %div2alteredBB = sdiv i32 %359, 10
  store i32 %div2alteredBB, i32* %x, align 4
  %385 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp eq i32 %385, 0
  store i32 -144761551, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %x, align 4
  %rem6alteredBB = srem i32 %386, 10
  store i32 %rem6alteredBB, i32* %c, align 4
  %387 = load i32, i32* %x, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_45 = sub i32 0, %387
  %390 = sub i32 %389, 1389367450
  %391 = add i32 %390, 10
  %392 = add i32 %391, 1389367450
  %gen46 = add i32 %389, 10
  %_47 = shl i32 %387, 10
  %_48 = shl i32 %387, 10
  %div7alteredBB = sdiv i32 %387, 10
  store i32 %div7alteredBB, i32* %x, align 4
  %393 = load i32, i32* %x, align 4
  %cmp8alteredBB = icmp eq i32 %393, 0
  store i32 -968330339, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %w, align 4
  store i32 -1910678499, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -857579641, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1798218683, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %a, align 4
  %395 = load i32, i32* %b, align 4
  %396 = load i32, i32* %c, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %394, i32 %395, i32 %396)
  store i32 -1101140645, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %a, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %397)
  store i32 -6384285, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2073561470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB72, %sw.epilog, %NewDefault, %originalBBpart270, %originalBB68, %sw.bb27, %sw.bb25, %originalBBpart266, %originalBB64, %sw.bb23, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %if.end19, %originalBBpart262, %originalBB60, %if.end18, %if.end17, %originalBBpart258, %originalBB56, %if.end, %if.else15, %if.then14, %if.else10, %originalBBpart254, %originalBB52, %if.then9, %originalBBpart250, %originalBB44, %if.else5, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
