; ModuleID = 'source-C-CXX/68/1430.c'
source_filename = "source-C-CXX/68/1430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @node_create(%struct.node** %pheader, i32 %l, i8* %a, i32 %max) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pheader.addr = alloca %struct.node**, align 8
  %l.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %max.addr = alloca i32, align 4
  %p = alloca %struct.node*, align 8
  %i = alloca i32, align 4
  %pnew = alloca %struct.node*, align 8
  %i4 = alloca i32, align 4
  %i13 = alloca i32, align 4
  %pnew19 = alloca %struct.node*, align 8
  store %struct.node** %pheader, %struct.node*** %pheader.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %max, i32* %max.addr, align 4
  %0 = load %struct.node**, %struct.node*** %pheader.addr, align 8
  %1 = load %struct.node*, %struct.node** %0, align 8
  store %struct.node* %1, %struct.node** %p, align 8
  %2 = load %struct.node*, %struct.node** %p, align 8
  %pnext = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  store %struct.node* null, %struct.node** %pnext, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1249185543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1249185543, label %for.cond
    i32 1018797525, label %originalBB
    i32 -41806079, label %originalBBpart2
    i32 -787343948, label %for.body
    i32 1840604195, label %originalBB29
    i32 -2110740424, label %originalBBpart241
    i32 758253407, label %for.inc
    i32 -1253742370, label %originalBB43
    i32 277191414, label %originalBBpart255
    i32 -1556695880, label %for.end
    i32 1925727797, label %originalBB57
    i32 -2648157, label %originalBBpart259
    i32 1072184788, label %for.cond5
    i32 -589840084, label %for.body8
    i32 -1873115415, label %originalBB61
    i32 557845214, label %originalBBpart263
    i32 1602850045, label %for.inc10
    i32 1289076486, label %for.end12
    i32 -1470798706, label %originalBB65
    i32 -1324456867, label %originalBBpart269
    i32 -1667288942, label %for.cond15
    i32 1592150247, label %for.body18
    i32 -1597942240, label %for.inc26
    i32 -1466864602, label %for.end28
    i32 -1675287364, label %originalBBalteredBB
    i32 1526542572, label %originalBB29alteredBB
    i32 -108010071, label %originalBB43alteredBB
    i32 -1757380289, label %originalBB57alteredBB
    i32 125355542, label %originalBB61alteredBB
    i32 -2079297315, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1018797525, i32 -1675287364
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1711151016
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1711151016
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -41806079, i32 -1675287364
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -787343948, i32 -1556695880
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1840604195, i32 1526542572
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 16) #5
  %49 = bitcast i8* %call to %struct.node*
  store %struct.node* %49, %struct.node** %pnew, align 8
  %50 = load i8*, i8** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i8, i8* %50, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %52 to i32
  %53 = sub i32 %conv, -131894682
  %54 = sub i32 %53, 48
  %55 = add i32 %54, -131894682
  %sub = sub nsw i32 %conv, 48
  %56 = load %struct.node*, %struct.node** %pnew, align 8
  %value = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 0
  store i32 %55, i32* %value, align 8
  %57 = load %struct.node*, %struct.node** %p, align 8
  %pnext1 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  %58 = load %struct.node*, %struct.node** %pnext1, align 8
  %59 = load %struct.node*, %struct.node** %pnew, align 8
  %pnext2 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 1
  store %struct.node* %58, %struct.node** %pnext2, align 8
  %60 = load %struct.node*, %struct.node** %pnew, align 8
  %61 = load %struct.node*, %struct.node** %p, align 8
  %pnext3 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 1
  store %struct.node* %60, %struct.node** %pnext3, align 8
  %62 = load %struct.node**, %struct.node*** %pheader.addr, align 8
  %63 = load %struct.node*, %struct.node** %62, align 8
  store %struct.node* %63, %struct.node** %p, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1023115079
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1023115079
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2110740424, i32 1526542572
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 758253407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1903183983
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1903183983
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1253742370, i32 -108010071
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 277191414, i32 -108010071
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1249185543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1559554753
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1559554753
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1925727797, i32 -1757380289
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 92424451
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 92424451
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2648157, i32 -1757380289
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1072184788, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i4, align 4
  %180 = load i32, i32* %l.addr, align 4
  %cmp6 = icmp slt i32 %179, %180
  %181 = select i1 %cmp6, i32 -589840084, i32 1289076486
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1186756615
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1186756615
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1873115415, i32 125355542
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %197 = load %struct.node*, %struct.node** %p, align 8
  %pnext9 = getelementptr inbounds %struct.node, %struct.node* %197, i32 0, i32 1
  %198 = load %struct.node*, %struct.node** %pnext9, align 8
  store %struct.node* %198, %struct.node** %p, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1959809420
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1959809420
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 557845214, i32 125355542
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1602850045, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc11 = add nsw i32 %226, 1
  store i32 %230, i32* %i4, align 4
  store i32 1072184788, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 936683784
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 936683784
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1470798706, i32 -2079297315
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %246 = load i32, i32* %l.addr, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub14 = sub nsw i32 %246, 1
  store i32 %248, i32* %i13, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1324456867, i32 -2079297315
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1667288942, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i13, align 4
  %264 = load i32, i32* %max.addr, align 4
  %cmp16 = icmp sle i32 %263, %264
  %265 = select i1 %cmp16, i32 1592150247, i32 -1466864602
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %call20 = call noalias i8* @malloc(i64 16) #5
  %266 = bitcast i8* %call20 to %struct.node*
  store %struct.node* %266, %struct.node** %pnew19, align 8
  %267 = load %struct.node*, %struct.node** %pnew19, align 8
  %value21 = getelementptr inbounds %struct.node, %struct.node* %267, i32 0, i32 0
  store i32 0, i32* %value21, align 8
  %268 = load %struct.node*, %struct.node** %p, align 8
  %pnext22 = getelementptr inbounds %struct.node, %struct.node* %268, i32 0, i32 1
  %269 = load %struct.node*, %struct.node** %pnext22, align 8
  %270 = load %struct.node*, %struct.node** %pnew19, align 8
  %pnext23 = getelementptr inbounds %struct.node, %struct.node* %270, i32 0, i32 1
  store %struct.node* %269, %struct.node** %pnext23, align 8
  %271 = load %struct.node*, %struct.node** %pnew19, align 8
  %272 = load %struct.node*, %struct.node** %p, align 8
  %pnext24 = getelementptr inbounds %struct.node, %struct.node* %272, i32 0, i32 1
  store %struct.node* %271, %struct.node** %pnext24, align 8
  %273 = load %struct.node*, %struct.node** %p, align 8
  %pnext25 = getelementptr inbounds %struct.node, %struct.node* %273, i32 0, i32 1
  %274 = load %struct.node*, %struct.node** %pnext25, align 8
  store %struct.node* %274, %struct.node** %p, align 8
  store i32 -1597942240, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i13, align 4
  %276 = sub i32 %275, -694977025
  %277 = add i32 %276, 1
  %278 = add i32 %277, -694977025
  %inc27 = add nsw i32 %275, 1
  store i32 %278, i32* %i13, align 4
  store i32 -1667288942, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %l.addr, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 1018797525, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 16) #5
  %281 = bitcast i8* %callalteredBB to %struct.node*
  store %struct.node* %281, %struct.node** %pnew, align 8
  %282 = load i8*, i8** %a.addr, align 8
  %283 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %282, i64 %idxpromalteredBB
  %284 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %284 to i32
  %285 = sub i32 0, 48
  %286 = add i32 %convalteredBB, %285
  %_ = sub i32 %convalteredBB, 48
  %gen = mul i32 %286, 48
  %_30 = shl i32 %convalteredBB, 48
  %287 = sub i32 0, %convalteredBB
  %288 = add i32 0, %287
  %_31 = sub i32 0, %convalteredBB
  %289 = sub i32 0, %288
  %290 = sub i32 0, 48
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen32 = add i32 %288, 48
  %293 = sub i32 0, %convalteredBB
  %294 = add i32 0, %293
  %_33 = sub i32 0, %convalteredBB
  %295 = sub i32 0, 48
  %296 = sub i32 %294, %295
  %gen34 = add i32 %294, 48
  %297 = sub i32 0, %convalteredBB
  %298 = add i32 0, %297
  %_35 = sub i32 0, %convalteredBB
  %299 = sub i32 %298, -4584789
  %300 = add i32 %299, 48
  %301 = add i32 %300, -4584789
  %gen36 = add i32 %298, 48
  %_37 = shl i32 %convalteredBB, 48
  %_38 = shl i32 %convalteredBB, 48
  %_39 = shl i32 %convalteredBB, 48
  %302 = add i32 %convalteredBB, 665410414
  %303 = sub i32 %302, 48
  %304 = sub i32 %303, 665410414
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %305 = load %struct.node*, %struct.node** %pnew, align 8
  %valuealteredBB = getelementptr inbounds %struct.node, %struct.node* %305, i32 0, i32 0
  store i32 %304, i32* %valuealteredBB, align 8
  %306 = load %struct.node*, %struct.node** %p, align 8
  %pnext1alteredBB = getelementptr inbounds %struct.node, %struct.node* %306, i32 0, i32 1
  %307 = load %struct.node*, %struct.node** %pnext1alteredBB, align 8
  %308 = load %struct.node*, %struct.node** %pnew, align 8
  %pnext2alteredBB = getelementptr inbounds %struct.node, %struct.node* %308, i32 0, i32 1
  store %struct.node* %307, %struct.node** %pnext2alteredBB, align 8
  %309 = load %struct.node*, %struct.node** %pnew, align 8
  %310 = load %struct.node*, %struct.node** %p, align 8
  %pnext3alteredBB = getelementptr inbounds %struct.node, %struct.node* %310, i32 0, i32 1
  store %struct.node* %309, %struct.node** %pnext3alteredBB, align 8
  %311 = load %struct.node**, %struct.node*** %pheader.addr, align 8
  %312 = load %struct.node*, %struct.node** %311, align 8
  store %struct.node* %312, %struct.node** %p, align 8
  store i32 1840604195, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_44 = sub i32 0, %313
  %316 = add i32 %315, -1702411576
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1702411576
  %gen45 = add i32 %315, 1
  %_46 = shl i32 %313, 1
  %319 = sub i32 %313, -1614361577
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1614361577
  %_47 = sub i32 %313, 1
  %gen48 = mul i32 %321, 1
  %_49 = shl i32 %313, 1
  %322 = sub i32 %313, -1682996426
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1682996426
  %_50 = sub i32 %313, 1
  %gen51 = mul i32 %324, 1
  %325 = add i32 %313, 1226964061
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1226964061
  %_52 = sub i32 %313, 1
  %gen53 = mul i32 %327, 1
  %328 = add i32 %313, -358616961
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -358616961
  %incalteredBB = add nsw i32 %313, 1
  store i32 %330, i32* %i, align 4
  store i32 -1253742370, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 1925727797, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %331 = load %struct.node*, %struct.node** %p, align 8
  %pnext9alteredBB = getelementptr inbounds %struct.node, %struct.node* %331, i32 0, i32 1
  %332 = load %struct.node*, %struct.node** %pnext9alteredBB, align 8
  store %struct.node* %332, %struct.node** %p, align 8
  store i32 -1873115415, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %l.addr, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %_66 = sub i32 %333, 1
  %gen67 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %333, %336
  %sub14alteredBB = sub nsw i32 %333, 1
  store i32 %337, i32* %i13, align 4
  store i32 -1470798706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.body18, %for.cond15, %originalBBpart269, %originalBB65, %for.end12, %for.inc10, %originalBBpart263, %originalBB61, %for.body8, %for.cond5, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB43, %for.inc, %originalBBpart241, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @node_plus(%struct.node* %pheader1, %struct.node* %pheader2, %struct.node** %pheader3, i32 %max) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pheader1.addr = alloca %struct.node*, align 8
  %pheader2.addr = alloca %struct.node*, align 8
  %pheader3.addr = alloca %struct.node**, align 8
  %max.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  %p1 = alloca %struct.node*, align 8
  %p2 = alloca %struct.node*, align 8
  %p3 = alloca %struct.node*, align 8
  %i = alloca i32, align 4
  store %struct.node* %pheader1, %struct.node** %pheader1.addr, align 8
  store %struct.node* %pheader2, %struct.node** %pheader2.addr, align 8
  store %struct.node** %pheader3, %struct.node*** %pheader3.addr, align 8
  store i32 %max, i32* %max.addr, align 4
  store i32 0, i32* %num, align 4
  %0 = load %struct.node*, %struct.node** %pheader1.addr, align 8
  %pnext = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %1 = load %struct.node*, %struct.node** %pnext, align 8
  store %struct.node* %1, %struct.node** %p1, align 8
  %2 = load %struct.node*, %struct.node** %pheader2.addr, align 8
  %pnext1 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %3 = load %struct.node*, %struct.node** %pnext1, align 8
  store %struct.node* %3, %struct.node** %p2, align 8
  %4 = load %struct.node**, %struct.node*** %pheader3.addr, align 8
  %5 = load %struct.node*, %struct.node** %4, align 8
  %pnext2 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %pnext2, align 8
  store %struct.node* %6, %struct.node** %p3, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -794146872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -794146872, label %for.cond
    i32 679390829, label %originalBB
    i32 -182286742, label %originalBBpart2
    i32 954775670, label %for.body
    i32 2037268439, label %originalBB11
    i32 671609018, label %originalBBpart227
    i32 -407633210, label %if.then
    i32 -1913447843, label %originalBB29
    i32 -1407031934, label %originalBBpart231
    i32 -952493006, label %if.else
    i32 2107327233, label %if.end
    i32 -1735677408, label %for.inc
    i32 842571602, label %for.end
    i32 217811302, label %originalBBalteredBB
    i32 1962023247, label %originalBB11alteredBB
    i32 411183828, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 86542702
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 86542702
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 679390829, i32 217811302
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %max.addr, align 4
  %cmp = icmp sle i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -182286742, i32 217811302
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 954775670, i32 842571602
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -652812929
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -652812929
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2037268439, i32 1962023247
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %78 = load %struct.node*, %struct.node** %p1, align 8
  %value = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 0
  %79 = load i32, i32* %value, align 8
  %80 = load %struct.node*, %struct.node** %p2, align 8
  %value3 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 0
  %81 = load i32, i32* %value3, align 8
  %82 = add i32 %79, 323777986
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 323777986
  %add = add nsw i32 %79, %81
  %85 = load i32, i32* %num, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add4 = add nsw i32 %84, %85
  store i32 %89, i32* %sum, align 4
  %90 = load i32, i32* %sum, align 4
  %cmp5 = icmp slt i32 %90, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1453340046
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1453340046
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 671609018, i32 1962023247
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 -407633210, i32 -952493006
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1742119637
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1742119637
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1913447843, i32 411183828
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %146 = load i32, i32* %sum, align 4
  %147 = load %struct.node*, %struct.node** %p3, align 8
  %value6 = getelementptr inbounds %struct.node, %struct.node* %147, i32 0, i32 0
  store i32 %146, i32* %value6, align 8
  store i32 0, i32* %num, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1407031934, i32 411183828
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2107327233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %sum, align 4
  %163 = add i32 %162, 629673233
  %164 = sub i32 %163, 10
  %165 = sub i32 %164, 629673233
  %sub = sub nsw i32 %162, 10
  %166 = load %struct.node*, %struct.node** %p3, align 8
  %value7 = getelementptr inbounds %struct.node, %struct.node* %166, i32 0, i32 0
  store i32 %165, i32* %value7, align 8
  store i32 1, i32* %num, align 4
  store i32 2107327233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load %struct.node*, %struct.node** %p1, align 8
  %pnext8 = getelementptr inbounds %struct.node, %struct.node* %167, i32 0, i32 1
  %168 = load %struct.node*, %struct.node** %pnext8, align 8
  store %struct.node* %168, %struct.node** %p1, align 8
  %169 = load %struct.node*, %struct.node** %p2, align 8
  %pnext9 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 1
  %170 = load %struct.node*, %struct.node** %pnext9, align 8
  store %struct.node* %170, %struct.node** %p2, align 8
  %171 = load %struct.node*, %struct.node** %p3, align 8
  %pnext10 = getelementptr inbounds %struct.node, %struct.node* %171, i32 0, i32 1
  %172 = load %struct.node*, %struct.node** %pnext10, align 8
  store %struct.node* %172, %struct.node** %p3, align 8
  store i32 -1735677408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 -794146872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %max.addr, align 4
  %cmpalteredBB = icmp sle i32 %176, %177
  store i32 679390829, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %178 = load %struct.node*, %struct.node** %p1, align 8
  %valuealteredBB = getelementptr inbounds %struct.node, %struct.node* %178, i32 0, i32 0
  %179 = load i32, i32* %valuealteredBB, align 8
  %180 = load %struct.node*, %struct.node** %p2, align 8
  %value3alteredBB = getelementptr inbounds %struct.node, %struct.node* %180, i32 0, i32 0
  %181 = load i32, i32* %value3alteredBB, align 8
  %182 = sub i32 0, %181
  %183 = add i32 %179, %182
  %_ = sub i32 %179, %181
  %gen = mul i32 %183, %181
  %184 = sub i32 0, 955747040
  %185 = sub i32 %184, %179
  %186 = add i32 %185, 955747040
  %_12 = sub i32 0, %179
  %187 = sub i32 0, %186
  %188 = sub i32 0, %181
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen13 = add i32 %186, %181
  %_14 = shl i32 %179, %181
  %191 = sub i32 0, %179
  %192 = add i32 0, %191
  %_15 = sub i32 0, %179
  %193 = add i32 %192, 1084676636
  %194 = add i32 %193, %181
  %195 = sub i32 %194, 1084676636
  %gen16 = add i32 %192, %181
  %196 = sub i32 0, %181
  %197 = sub i32 %179, %196
  %addalteredBB = add nsw i32 %179, %181
  %198 = load i32, i32* %num, align 4
  %199 = sub i32 0, -554564906
  %200 = sub i32 %199, %197
  %201 = add i32 %200, -554564906
  %_17 = sub i32 0, %197
  %202 = sub i32 0, %201
  %203 = sub i32 0, %198
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen18 = add i32 %201, %198
  %206 = add i32 %197, -1711451665
  %207 = sub i32 %206, %198
  %208 = sub i32 %207, -1711451665
  %_19 = sub i32 %197, %198
  %gen20 = mul i32 %208, %198
  %209 = sub i32 0, %198
  %210 = add i32 %197, %209
  %_21 = sub i32 %197, %198
  %gen22 = mul i32 %210, %198
  %_23 = shl i32 %197, %198
  %211 = add i32 %197, 1362513403
  %212 = sub i32 %211, %198
  %213 = sub i32 %212, 1362513403
  %_24 = sub i32 %197, %198
  %gen25 = mul i32 %213, %198
  %214 = sub i32 0, %198
  %215 = sub i32 %197, %214
  %add4alteredBB = add nsw i32 %197, %198
  store i32 %215, i32* %sum, align 4
  %216 = load i32, i32* %sum, align 4
  %cmp5alteredBB = icmp slt i32 %216, 10
  store i32 2037268439, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %sum, align 4
  %218 = load %struct.node*, %struct.node** %p3, align 8
  %value6alteredBB = getelementptr inbounds %struct.node, %struct.node* %218, i32 0, i32 0
  store i32 %217, i32* %value6alteredBB, align 8
  store i32 0, i32* %num, align 4
  store i32 -1913447843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @node_delete(%struct.node* %pheader) #0 {
entry:
  %pheader.addr = alloca %struct.node*, align 8
  %p = alloca %struct.node*, align 8
  %ptemp = alloca %struct.node*, align 8
  store %struct.node* %pheader, %struct.node** %pheader.addr, align 8
  %0 = load %struct.node*, %struct.node** %pheader.addr, align 8
  %pnext = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %1 = load %struct.node*, %struct.node** %pnext, align 8
  store %struct.node* %1, %struct.node** %p, align 8
  %switchVar = alloca i32
  store i32 -2126862305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -2126862305, label %while.cond
    i32 -1041170975, label %while.body
    i32 1345083258, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.node*, %struct.node** %p, align 8
  %cmp = icmp ne %struct.node* %2, null
  %3 = select i1 %cmp, i32 -1041170975, i32 1345083258
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %4, %struct.node** %ptemp, align 8
  %5 = load %struct.node*, %struct.node** %p, align 8
  %pnext1 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %pnext1, align 8
  store %struct.node* %6, %struct.node** %p, align 8
  %7 = load %struct.node*, %struct.node** %ptemp, align 8
  %8 = bitcast %struct.node* %7 to i8*
  call void @free(i8* %8) #5
  store i32 -2126862305, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load %struct.node*, %struct.node** %pheader.addr, align 8
  %pnext2 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  store %struct.node* null, %struct.node** %pnext2, align 8
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.node* %pheader3, i32 %l) #0 {
entry:
  %i10.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca %struct.node**
  %t.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1116626791
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1116626791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -255018889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -255018889, label %first
    i32 1155419215, label %originalBB
    i32 -445014676, label %originalBBpart2
    i32 -1515263442, label %for.cond
    i32 -2105181356, label %for.body
    i32 -1841248941, label %for.inc
    i32 1589571145, label %for.end
    i32 -491002533, label %for.cond2
    i32 532967207, label %for.body4
    i32 1928070499, label %if.then
    i32 -1727867303, label %if.end
    i32 -658062625, label %for.inc8
    i32 -1528055565, label %for.end9
    i32 1593402857, label %originalBB19
    i32 1830968364, label %originalBBpart221
    i32 423834025, label %for.cond11
    i32 -1860471453, label %for.body13
    i32 879430210, label %originalBB23
    i32 1938414762, label %originalBBpart225
    i32 -489890839, label %for.inc16
    i32 651228254, label %for.end18
    i32 -596269839, label %originalBBalteredBB
    i32 -1428805452, label %originalBB19alteredBB
    i32 137934839, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 1155419215, i32 -596269839
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pheader3.addr = alloca %struct.node*, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca %struct.node*, align 8
  store %struct.node** %p, %struct.node*** %p.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  store %struct.node* %pheader3, %struct.node** %pheader3.addr, align 8
  %l.addr.reload31 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload31, align 4
  %27 = load %struct.node*, %struct.node** %pheader3.addr, align 8
  %p.reload36 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %27, %struct.node** %p.reload36, align 8
  %a.reload40 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %28 = bitcast [100 x i32]* %a.reload40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -445014676, i32 -596269839
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1515263442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload43, align 4
  %l.addr.reload30 = load volatile i32*, i32** %l.addr.reg2mem
  %44 = load i32, i32* %l.addr.reload30, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -2105181356, i32 1589571145
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload35 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %46 = load %struct.node*, %struct.node** %p.reload35, align 8
  %pnext = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %47 = load %struct.node*, %struct.node** %pnext, align 8
  %p.reload34 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %47, %struct.node** %p.reload34, align 8
  %p.reload = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %48 = load %struct.node*, %struct.node** %p.reload, align 8
  %value = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
  %49 = load i32, i32* %value, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload39 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload39, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx, align 4
  store i32 -1841248941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload41, align 4
  %52 = add i32 %51, -1985858019
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1985858019
  %inc = add nsw i32 %51, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload, align 4
  store i32 -1515263442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %55 = load i32, i32* %l.addr.reload, align 4
  %56 = sub i32 %55, 1808437095
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1808437095
  %sub = sub nsw i32 %55, 1
  %i1.reload49 = load volatile i32*, i32** %i1.reg2mem
  store i32 %58, i32* %i1.reload49, align 4
  store i32 -491002533, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i1.reload48 = load volatile i32*, i32** %i1.reg2mem
  %59 = load i32, i32* %i1.reload48, align 4
  %cmp3 = icmp sge i32 %59, 0
  %60 = select i1 %cmp3, i32 532967207, i32 -1528055565
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i1.reload47 = load volatile i32*, i32** %i1.reg2mem
  %61 = load i32, i32* %i1.reload47, align 4
  %idxprom5 = sext i32 %61 to i64
  %a.reload38 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload38, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %62, 0
  %63 = select i1 %cmp7, i32 1928070499, i32 -1727867303
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i1.reload46 = load volatile i32*, i32** %i1.reg2mem
  %64 = load i32, i32* %i1.reload46, align 4
  %t.reload33 = load volatile i32*, i32** %t.reg2mem
  store i32 %64, i32* %t.reload33, align 4
  store i32 -1528055565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -658062625, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i1.reload45 = load volatile i32*, i32** %i1.reg2mem
  %65 = load i32, i32* %i1.reload45, align 4
  %66 = sub i32 %65, -2140421868
  %67 = add i32 %66, -1
  %68 = add i32 %67, -2140421868
  %dec = add nsw i32 %65, -1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %68, i32* %i1.reload, align 4
  store i32 -491002533, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, -606549876
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -606549876
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1593402857, i32 -1428805452
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %t.reload32 = load volatile i32*, i32** %t.reg2mem
  %96 = load i32, i32* %t.reload32, align 4
  %i10.reload55 = load volatile i32*, i32** %i10.reg2mem
  store i32 %96, i32* %i10.reload55, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1830968364, i32 -1428805452
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 423834025, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload54 = load volatile i32*, i32** %i10.reg2mem
  %123 = load i32, i32* %i10.reload54, align 4
  %cmp12 = icmp sge i32 %123, 0
  %124 = select i1 %cmp12, i32 -1860471453, i32 651228254
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 879430210, i32 137934839
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i10.reload53 = load volatile i32*, i32** %i10.reg2mem
  %139 = load i32, i32* %i10.reload53, align 4
  %idxprom14 = sext i32 %139 to i64
  %a.reload37 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload37, i64 0, i64 %idxprom14
  %140 = load i32, i32* %arrayidx15, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
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
  %154 = select i1 %152, i32 1938414762, i32 137934839
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -489890839, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i10.reload52 = load volatile i32*, i32** %i10.reg2mem
  %155 = load i32, i32* %i10.reload52, align 4
  %156 = sub i32 %155, 566184173
  %157 = add i32 %156, -1
  %158 = add i32 %157, 566184173
  %dec17 = add nsw i32 %155, -1
  %i10.reload51 = load volatile i32*, i32** %i10.reg2mem
  store i32 %158, i32* %i10.reload51, align 4
  store i32 423834025, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %pheader3.addralteredBB = alloca %struct.node*, align 8
  %l.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.node*, align 8
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  store %struct.node* %pheader3, %struct.node** %pheader3.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  %159 = load %struct.node*, %struct.node** %pheader3.addralteredBB, align 8
  store %struct.node* %159, %struct.node** %palteredBB, align 8
  %160 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1155419215, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload, align 4
  %i10.reload50 = load volatile i32*, i32** %i10.reg2mem
  store i32 %161, i32* %i10.reload50, align 4
  store i32 1593402857, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  %162 = load i32, i32* %i10.reload, align 4
  %idxprom14alteredBB = sext i32 %162 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %163 = load i32, i32* %arrayidx15alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 879430210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart225, %originalBB23, %for.body13, %for.cond11, %originalBBpart221, %originalBB19, %for.end9, %for.inc8, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %header1 = alloca %struct.node, align 8
  %header2 = alloca %struct.node, align 8
  %header3 = alloca %struct.node, align 8
  %pheader1 = alloca %struct.node*, align 8
  %pheader2 = alloca %struct.node*, align 8
  %pheader3 = alloca %struct.node*, align 8
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %max = alloca i32, align 4
  %a1 = alloca [100 x i8], align 16
  %a2 = alloca [100 x i8], align 16
  %a3 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store %struct.node* %header1, %struct.node** %pheader1, align 8
  store %struct.node* %header2, %struct.node** %pheader2, align 8
  store %struct.node* %header3, %struct.node** %pheader3, align 8
  %0 = bitcast [100 x i8]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [101 x i8]* %a3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1753159426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1753159426, label %for.cond
    i32 1199378532, label %for.body
    i32 33236264, label %originalBB
    i32 1716304836, label %originalBBpart2
    i32 -357230558, label %for.inc
    i32 -298266636, label %for.end
    i32 -172711551, label %originalBB16
    i32 2019755525, label %originalBBpart218
    i32 1783104972, label %if.then
    i32 850126434, label %if.else
    i32 1041551000, label %originalBB20
    i32 456637845, label %originalBBpart225
    i32 2117489097, label %if.end
    i32 418371504, label %originalBBalteredBB
    i32 -198777842, label %originalBB16alteredBB
    i32 813281998, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 101
  %4 = select i1 %cmp, i32 1199378532, i32 -298266636
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1145234965
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1145234965
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 33236264, i32 418371504
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a3, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 2140226078
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2140226078
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1716304836, i32 418371504
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -357230558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -1753159426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -1573160545
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1573160545
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -172711551, i32 -198777842
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %80 = load i32, i32* %l1, align 4
  %81 = load i32, i32* %l2, align 4
  %cmp8 = icmp sge i32 %80, %81
  store i1 %cmp8, i1* %cmp8.reg2mem
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2019755525, i32 -198777842
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 1783104972, i32 850126434
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %l1, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  store i32 %113, i32* %max, align 4
  store i32 2117489097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1041551000, i32 813281998
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %128 = load i32, i32* %l2, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add10 = add nsw i32 %128, 1
  store i32 %130, i32* %max, align 4
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 456637845, i32 813281998
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2117489097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* %l1, align 4
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %158 = load i32, i32* %max, align 4
  call void @node_create(%struct.node** %pheader1, i32 %157, i8* %arraydecay11, i32 %158)
  %159 = load i32, i32* %l2, align 4
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %160 = load i32, i32* %max, align 4
  call void @node_create(%struct.node** %pheader2, i32 %159, i8* %arraydecay12, i32 %160)
  %161 = load i32, i32* %max, align 4
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %a3, i32 0, i32 0
  %162 = load i32, i32* %max, align 4
  call void @node_create(%struct.node** %pheader3, i32 %161, i8* %arraydecay13, i32 %162)
  %163 = load %struct.node*, %struct.node** %pheader1, align 8
  %164 = load %struct.node*, %struct.node** %pheader2, align 8
  %165 = load i32, i32* %max, align 4
  call void @node_plus(%struct.node* %163, %struct.node* %164, %struct.node** %pheader3, i32 %165)
  %166 = load %struct.node*, %struct.node** %pheader3, align 8
  %167 = load i32, i32* %max, align 4
  call void @output(%struct.node* %166, i32 %167)
  %168 = load %struct.node*, %struct.node** %pheader1, align 8
  call void @node_delete(%struct.node* %168)
  %169 = load %struct.node*, %struct.node** %pheader2, align 8
  call void @node_delete(%struct.node* %169)
  %170 = load %struct.node*, %struct.node** %pheader3, align 8
  call void @node_delete(%struct.node* %170)
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %171 = load i32, i32* %retval, align 4
  ret i32 %171

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a3, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 33236264, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2, align 4
  %173 = load i32, i32* %l1, align 4
  %174 = load i32, i32* %l2, align 4
  %cmp8alteredBB = icmp sge i32 %173, %174
  store i32 -172711551, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %l2, align 4
  %_ = shl i32 %175, 1
  %176 = add i32 0, -1094362720
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1094362720
  %_21 = sub i32 0, %175
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen = add i32 %178, 1
  %181 = add i32 %175, -1861504655
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1861504655
  %_22 = sub i32 %175, 1
  %gen23 = mul i32 %183, 1
  %184 = sub i32 0, %175
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add10alteredBB = add nsw i32 %175, 1
  store i32 %187, i32* %max, align 4
  store i32 1041551000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB20, %if.else, %if.then, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
