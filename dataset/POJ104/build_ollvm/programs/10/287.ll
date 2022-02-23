; ModuleID = 'source-C-CXX/10/287.c'
source_filename = "source-C-CXX/10/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 137032036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 137032036, label %for.cond
    i32 110139752, label %originalBB
    i32 -1586614402, label %originalBBpart2
    i32 -218754309, label %for.body
    i32 381536484, label %land.lhs.true
    i32 1110214926, label %if.then
    i32 1132687402, label %if.end
    i32 -315159934, label %land.lhs.true4
    i32 277560845, label %land.lhs.true7
    i32 -564040333, label %if.then10
    i32 -1514739440, label %if.end11
    i32 1601101851, label %NodeBlock88
    i32 443411663, label %NodeBlock86
    i32 686433317, label %NodeBlock84
    i32 1735390830, label %NodeBlock82
    i32 454763926, label %LeafBlock80
    i32 -259844662, label %NodeBlock78
    i32 1073849051, label %NodeBlock76
    i32 1211971029, label %NodeBlock74
    i32 -2068106487, label %NodeBlock72
    i32 -1706185520, label %NodeBlock70
    i32 378418584, label %NodeBlock
    i32 -1799636025, label %LeafBlock
    i32 1218108717, label %sw.bb
    i32 -1724539633, label %sw.bb13
    i32 664147576, label %sw.bb15
    i32 1020492073, label %originalBB34
    i32 2120510068, label %originalBBpart247
    i32 -2096334449, label %sw.bb17
    i32 -865594019, label %sw.bb19
    i32 1996353539, label %sw.bb21
    i32 1243663499, label %sw.bb23
    i32 2040473764, label %sw.bb25
    i32 -465613047, label %sw.bb27
    i32 288659111, label %sw.bb29
    i32 -1779525177, label %originalBB49
    i32 191938127, label %originalBBpart260
    i32 629560265, label %sw.bb31
    i32 2051133191, label %originalBB62
    i32 626697085, label %originalBBpart268
    i32 868912887, label %NewDefault
    i32 -529870954, label %sw.epilog
    i32 1950658385, label %for.inc
    i32 1950083748, label %for.end
    i32 -596078549, label %originalBBalteredBB
    i32 -1150332943, label %originalBB34alteredBB
    i32 -513690084, label %originalBB49alteredBB
    i32 1234537895, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1767451892
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1767451892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 110139752, i32 -596078549
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
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
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1586614402, i32 -596078549
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -218754309, i32 1950083748
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %y, i32* %r)
  store i32 0, i32* %d, align 4
  %55 = load i32, i32* %y, align 4
  %cmp1 = icmp sgt i32 %55, 2
  %56 = select i1 %cmp1, i32 381536484, i32 1132687402
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %rem = srem i32 %57, 400
  %cmp2 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp2, i32 1110214926, i32 1132687402
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1132687402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %cmp3 = icmp sgt i32 %59, 2
  %60 = select i1 %cmp3, i32 -315159934, i32 -1514739440
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %rem5 = srem i32 %61, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %62 = select i1 %cmp6, i32 277560845, i32 -1514739440
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %rem8 = srem i32 %63, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %64 = select i1 %cmp9, i32 -564040333, i32 -1514739440
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1514739440, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %66 = load i32, i32* %r, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %65, %66
  store i32 %70, i32* %d, align 4
  %71 = load i32, i32* %y, align 4
  %72 = sub i32 %71, 1958716287
  %73 = add i32 %72, -1
  %74 = add i32 %73, 1958716287
  %dec = add nsw i32 %71, -1
  store i32 %74, i32* %y, align 4
  %75 = load i32, i32* %y, align 4
  store i32 %75, i32* %.reg2mem
  store i32 1601101851, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot89 = icmp slt i32 %.reload101, 6
  %76 = select i1 %Pivot89, i32 1211971029, i32 443411663
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload95, 9
  %77 = select i1 %Pivot87, i32 -259844662, i32 686433317
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload92, 10
  %78 = select i1 %Pivot85, i32 664147576, i32 1735390830
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload91, 11
  %79 = select i1 %Pivot83, i32 -1724539633, i32 454763926
  store i32 %79, i32* %switchVar
  br label %loopEnd

LeafBlock80:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf81 = icmp eq i32 %.reload, 11
  %80 = select i1 %SwitchLeaf81, i32 1218108717, i32 868912887
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload94, 7
  %81 = select i1 %Pivot79, i32 1996353539, i32 1073849051
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload93, 8
  %82 = select i1 %Pivot77, i32 -865594019, i32 -2096334449
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload100, 3
  %83 = select i1 %Pivot75, i32 378418584, i32 -2068106487
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload97, 4
  %84 = select i1 %Pivot73, i32 -465613047, i32 -1706185520
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload96, 5
  %85 = select i1 %Pivot71, i32 2040473764, i32 1243663499
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload99, 2
  %86 = select i1 %Pivot, i32 -1799636025, i32 288659111
  store i32 %86, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload98, 1
  %87 = select i1 %SwitchLeaf, i32 629560265, i32 868912887
  store i32 %87, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 30
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add12 = add nsw i32 %88, 30
  store i32 %92, i32* %d, align 4
  store i32 -1724539633, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %93 = load i32, i32* %d, align 4
  %94 = sub i32 0, 31
  %95 = sub i32 %93, %94
  %add14 = add nsw i32 %93, 31
  store i32 %95, i32* %d, align 4
  store i32 664147576, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1020492073, i32 -1150332943
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %111 = sub i32 %110, 1659501270
  %112 = add i32 %111, 30
  %113 = add i32 %112, 1659501270
  %add16 = add nsw i32 %110, 30
  store i32 %113, i32* %d, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2120510068, i32 -1150332943
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2096334449, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %140 = load i32, i32* %d, align 4
  %141 = sub i32 0, 31
  %142 = sub i32 %140, %141
  %add18 = add nsw i32 %140, 31
  store i32 %142, i32* %d, align 4
  store i32 -865594019, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %143 = load i32, i32* %d, align 4
  %144 = sub i32 %143, 370759249
  %145 = add i32 %144, 31
  %146 = add i32 %145, 370759249
  %add20 = add nsw i32 %143, 31
  store i32 %146, i32* %d, align 4
  store i32 1996353539, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %147 = load i32, i32* %d, align 4
  %148 = sub i32 0, 30
  %149 = sub i32 %147, %148
  %add22 = add nsw i32 %147, 30
  store i32 %149, i32* %d, align 4
  store i32 1243663499, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = sub i32 0, 31
  %152 = sub i32 %150, %151
  %add24 = add nsw i32 %150, 31
  store i32 %152, i32* %d, align 4
  store i32 2040473764, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 30
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add26 = add nsw i32 %153, 30
  store i32 %157, i32* %d, align 4
  store i32 -465613047, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %158 = load i32, i32* %d, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 31
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add28 = add nsw i32 %158, 31
  store i32 %162, i32* %d, align 4
  store i32 288659111, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1779525177, i32 -513690084
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %189 = load i32, i32* %d, align 4
  %190 = sub i32 0, 28
  %191 = sub i32 %189, %190
  %add30 = add nsw i32 %189, 28
  store i32 %191, i32* %d, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 191938127, i32 -513690084
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 629560265, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2051133191, i32 1234537895
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %232 = load i32, i32* %d, align 4
  %233 = sub i32 0, 31
  %234 = sub i32 %232, %233
  %add32 = add nsw i32 %232, 31
  store i32 %234, i32* %d, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -467809013
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -467809013
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 626697085, i32 1234537895
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -529870954, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -529870954, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 1950658385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 476684996
  %253 = add i32 %252, 1
  %254 = add i32 %253, 476684996
  %inc = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 137032036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %255, 5
  store i32 110139752, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %d, align 4
  %_ = shl i32 %256, 30
  %257 = add i32 %256, 1018972730
  %258 = sub i32 %257, 30
  %259 = sub i32 %258, 1018972730
  %_35 = sub i32 %256, 30
  %gen = mul i32 %259, 30
  %_36 = shl i32 %256, 30
  %260 = add i32 0, -2062547284
  %261 = sub i32 %260, %256
  %262 = sub i32 %261, -2062547284
  %_37 = sub i32 0, %256
  %263 = add i32 %262, -1505258835
  %264 = add i32 %263, 30
  %265 = sub i32 %264, -1505258835
  %gen38 = add i32 %262, 30
  %266 = sub i32 0, 1026270
  %267 = sub i32 %266, %256
  %268 = add i32 %267, 1026270
  %_39 = sub i32 0, %256
  %269 = add i32 %268, 1961595010
  %270 = add i32 %269, 30
  %271 = sub i32 %270, 1961595010
  %gen40 = add i32 %268, 30
  %272 = sub i32 %256, 1269822189
  %273 = sub i32 %272, 30
  %274 = add i32 %273, 1269822189
  %_41 = sub i32 %256, 30
  %gen42 = mul i32 %274, 30
  %275 = sub i32 0, %256
  %276 = add i32 0, %275
  %_43 = sub i32 0, %256
  %277 = sub i32 %276, 1662517690
  %278 = add i32 %277, 30
  %279 = add i32 %278, 1662517690
  %gen44 = add i32 %276, 30
  %_45 = shl i32 %256, 30
  %280 = sub i32 %256, -1972836938
  %281 = add i32 %280, 30
  %282 = add i32 %281, -1972836938
  %add16alteredBB = add nsw i32 %256, 30
  store i32 %282, i32* %d, align 4
  store i32 1020492073, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %d, align 4
  %284 = sub i32 0, 28
  %285 = add i32 %283, %284
  %_50 = sub i32 %283, 28
  %gen51 = mul i32 %285, 28
  %286 = add i32 0, -2038390917
  %287 = sub i32 %286, %283
  %288 = sub i32 %287, -2038390917
  %_52 = sub i32 0, %283
  %289 = sub i32 0, 28
  %290 = sub i32 %288, %289
  %gen53 = add i32 %288, 28
  %291 = add i32 %283, 868287661
  %292 = sub i32 %291, 28
  %293 = sub i32 %292, 868287661
  %_54 = sub i32 %283, 28
  %gen55 = mul i32 %293, 28
  %294 = sub i32 0, %283
  %295 = add i32 0, %294
  %_56 = sub i32 0, %283
  %296 = sub i32 %295, 685500080
  %297 = add i32 %296, 28
  %298 = add i32 %297, 685500080
  %gen57 = add i32 %295, 28
  %_58 = shl i32 %283, 28
  %299 = add i32 %283, 1384650918
  %300 = add i32 %299, 28
  %301 = sub i32 %300, 1384650918
  %add30alteredBB = add nsw i32 %283, 28
  store i32 %301, i32* %d, align 4
  store i32 -1779525177, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %d, align 4
  %_63 = shl i32 %302, 31
  %_64 = shl i32 %302, 31
  %303 = sub i32 0, 31
  %304 = add i32 %302, %303
  %_65 = sub i32 %302, 31
  %gen66 = mul i32 %304, 31
  %305 = sub i32 0, 31
  %306 = sub i32 %302, %305
  %add32alteredBB = add nsw i32 %302, 31
  store i32 %306, i32* %d, align 4
  store i32 2051133191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB49alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %originalBBpart268, %originalBB62, %sw.bb31, %originalBBpart260, %originalBB49, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart247, %originalBB34, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %LeafBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %if.end11, %if.then10, %land.lhs.true7, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
