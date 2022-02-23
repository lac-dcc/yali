; ModuleID = 'source-C-CXX/78/25.c'
source_filename = "source-C-CXX/78/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %q.reg2mem = alloca %struct.number**
  %head.reg2mem = alloca %struct.number**
  %p.reg2mem = alloca %struct.number**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 496310281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 496310281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1317847731, i32* %switchVar
  %.reg2mem107 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1317847731, label %first
    i32 217990188, label %originalBB
    i32 2130488150, label %originalBBpart2
    i32 -963515550, label %while.cond
    i32 1064082126, label %land.lhs.true
    i32 974162412, label %land.rhs
    i32 1660599691, label %land.end
    i32 1109121032, label %while.body
    i32 771032636, label %for.cond
    i32 1115133911, label %for.body
    i32 1457917855, label %originalBB26
    i32 2016237649, label %originalBBpart240
    i32 592856939, label %for.inc
    i32 167413050, label %for.end
    i32 796477964, label %while.cond8
    i32 -41458214, label %originalBB42
    i32 -822372319, label %originalBBpart244
    i32 -951411292, label %while.body11
    i32 1041008137, label %for.cond12
    i32 1998854753, label %originalBB46
    i32 -2119204276, label %originalBBpart252
    i32 325921865, label %for.body15
    i32 -691889386, label %originalBB54
    i32 1155399804, label %originalBBpart256
    i32 993714651, label %for.inc17
    i32 -120807727, label %for.end19
    i32 -341620970, label %while.end
    i32 -885345919, label %while.end25
    i32 -1305192825, label %originalBBalteredBB
    i32 -1449161966, label %originalBB26alteredBB
    i32 557238196, label %originalBB42alteredBB
    i32 512294530, label %originalBB46alteredBB
    i32 -1182082994, label %originalBB54alteredBB
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
  %14 = select i1 %12, i32 217990188, i32 -1305192825
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca %struct.number*, align 8
  store %struct.number** %p, %struct.number*** %p.reg2mem
  %head = alloca %struct.number*, align 8
  store %struct.number** %head, %struct.number*** %head.reg2mem
  %q = alloca %struct.number*, align 8
  store %struct.number** %q, %struct.number*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2130488150, i32 -1305192825
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -963515550, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload63, i32* %m.reload66)
  %tobool = icmp ne i32 %call, 0
  %29 = select i1 %tobool, i32 1064082126, i32 1660599691
  store i32 %29, i32* %switchVar
  store i1 false, i1* %.reg2mem107
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sgt i32 %30, 0
  %31 = select i1 %cmp, i32 974162412, i32 1660599691
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem107
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload65, align 4
  %cmp1 = icmp sgt i32 %32, 0
  store i32 1660599691, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem107
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload108 = load i1, i1* %.reg2mem107
  %33 = select i1 %.reload108, i32 1109121032, i32 -885345919
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %call2 to %struct.number*
  %p.reload102 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %34, %struct.number** %p.reload102, align 8
  %p.reload101 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %35 = load %struct.number*, %struct.number** %p.reload101, align 8
  %head.reload103 = load volatile %struct.number**, %struct.number*** %head.reg2mem
  store %struct.number* %35, %struct.number** %head.reload103, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 771032636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload75, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload61, align 4
  %38 = add i32 %37, -2129063321
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2129063321
  %sub = sub nsw i32 %37, 1
  %cmp3 = icmp slt i32 %36, %40
  %41 = select i1 %cmp3, i32 1115133911, i32 167413050
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1457917855, i32 -1449161966
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload74, align 4
  %69 = add i32 %68, 876588887
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 876588887
  %add = add nsw i32 %68, 1
  %p.reload100 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %72 = load %struct.number*, %struct.number** %p.reload100, align 8
  %num = getelementptr inbounds %struct.number, %struct.number* %72, i32 0, i32 0
  store i32 %71, i32* %num, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %73 = bitcast i8* %call4 to %struct.number*
  %p.reload99 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %74 = load %struct.number*, %struct.number** %p.reload99, align 8
  %next = getelementptr inbounds %struct.number, %struct.number* %74, i32 0, i32 1
  store %struct.number* %73, %struct.number** %next, align 8
  %p.reload98 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %75 = load %struct.number*, %struct.number** %p.reload98, align 8
  %next5 = getelementptr inbounds %struct.number, %struct.number* %75, i32 0, i32 1
  %76 = load %struct.number*, %struct.number** %next5, align 8
  %p.reload97 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %76, %struct.number** %p.reload97, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1678081906
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1678081906
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2016237649, i32 -1449161966
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 592856939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload73, align 4
  %105 = add i32 %104, -1345125729
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1345125729
  %inc = add nsw i32 %104, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload72, align 4
  store i32 771032636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload, align 4
  %p.reload96 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %109 = load %struct.number*, %struct.number** %p.reload96, align 8
  %num6 = getelementptr inbounds %struct.number, %struct.number* %109, i32 0, i32 0
  store i32 %108, i32* %num6, align 8
  %head.reload = load volatile %struct.number**, %struct.number*** %head.reg2mem
  %110 = load %struct.number*, %struct.number** %head.reload, align 8
  %p.reload95 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %111 = load %struct.number*, %struct.number** %p.reload95, align 8
  %next7 = getelementptr inbounds %struct.number, %struct.number* %111, i32 0, i32 1
  store %struct.number* %110, %struct.number** %next7, align 8
  %p.reload94 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %112 = load %struct.number*, %struct.number** %p.reload94, align 8
  %q.reload106 = load volatile %struct.number**, %struct.number*** %q.reg2mem
  store %struct.number* %112, %struct.number** %q.reload106, align 8
  store i32 796477964, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -394104707
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -394104707
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -41458214, i32 557238196
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload93 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %140 = load %struct.number*, %struct.number** %p.reload93, align 8
  %next9 = getelementptr inbounds %struct.number, %struct.number* %140, i32 0, i32 1
  %141 = load %struct.number*, %struct.number** %next9, align 8
  %p.reload92 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %142 = load %struct.number*, %struct.number** %p.reload92, align 8
  %cmp10 = icmp ne %struct.number* %141, %142
  store i1 %cmp10, i1* %cmp10.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -644688055
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -644688055
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -822372319, i32 557238196
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %170 = select i1 %cmp10.reload, i32 -951411292, i32 -341620970
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 1041008137, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1394508409
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1394508409
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1998854753, i32 512294530
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload70, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload64, align 4
  %188 = add i32 %187, 1654882724
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1654882724
  %sub13 = sub nsw i32 %187, 1
  %cmp14 = icmp slt i32 %186, %190
  store i1 %cmp14, i1* %cmp14.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2119204276, i32 512294530
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %217 = select i1 %cmp14.reload, i32 325921865, i32 -120807727
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1281474094
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1281474094
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -691889386, i32 -1182082994
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %p.reload91 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %233 = load %struct.number*, %struct.number** %p.reload91, align 8
  %next16 = getelementptr inbounds %struct.number, %struct.number* %233, i32 0, i32 1
  %234 = load %struct.number*, %struct.number** %next16, align 8
  %p.reload90 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %234, %struct.number** %p.reload90, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1280401746
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1280401746
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1155399804, i32 -1182082994
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 993714651, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload69, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc18 = add nsw i32 %250, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload68, align 4
  store i32 1041008137, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %p.reload89 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %253 = load %struct.number*, %struct.number** %p.reload89, align 8
  %q.reload105 = load volatile %struct.number**, %struct.number*** %q.reg2mem
  store %struct.number* %253, %struct.number** %q.reload105, align 8
  %p.reload88 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %254 = load %struct.number*, %struct.number** %p.reload88, align 8
  %next20 = getelementptr inbounds %struct.number, %struct.number* %254, i32 0, i32 1
  %255 = load %struct.number*, %struct.number** %next20, align 8
  %p.reload87 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %255, %struct.number** %p.reload87, align 8
  %p.reload86 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %256 = load %struct.number*, %struct.number** %p.reload86, align 8
  %next21 = getelementptr inbounds %struct.number, %struct.number* %256, i32 0, i32 1
  %257 = load %struct.number*, %struct.number** %next21, align 8
  %q.reload104 = load volatile %struct.number**, %struct.number*** %q.reg2mem
  %258 = load %struct.number*, %struct.number** %q.reload104, align 8
  %next22 = getelementptr inbounds %struct.number, %struct.number* %258, i32 0, i32 1
  store %struct.number* %257, %struct.number** %next22, align 8
  %q.reload = load volatile %struct.number**, %struct.number*** %q.reg2mem
  %259 = load %struct.number*, %struct.number** %q.reload, align 8
  %p.reload85 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %259, %struct.number** %p.reload85, align 8
  store i32 796477964, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload84 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %260 = load %struct.number*, %struct.number** %p.reload84, align 8
  %num23 = getelementptr inbounds %struct.number, %struct.number* %260, i32 0, i32 0
  %261 = load i32, i32* %num23, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 -963515550, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.number*, align 8
  %headalteredBB = alloca %struct.number*, align 8
  %qalteredBB = alloca %struct.number*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 217990188, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload67, align 4
  %263 = sub i32 %262, 994627511
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 994627511
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %266 = sub i32 %262, 2020148573
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2020148573
  %_27 = sub i32 %262, 1
  %gen28 = mul i32 %268, 1
  %269 = sub i32 %262, 559432911
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 559432911
  %_29 = sub i32 %262, 1
  %gen30 = mul i32 %271, 1
  %272 = sub i32 0, -1885444639
  %273 = sub i32 %272, %262
  %274 = add i32 %273, -1885444639
  %_31 = sub i32 0, %262
  %275 = add i32 %274, -2134802693
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -2134802693
  %gen32 = add i32 %274, 1
  %278 = sub i32 0, 1
  %279 = add i32 %262, %278
  %_33 = sub i32 %262, 1
  %gen34 = mul i32 %279, 1
  %280 = add i32 %262, -250857452
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -250857452
  %_35 = sub i32 %262, 1
  %gen36 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %262, %283
  %_37 = sub i32 %262, 1
  %gen38 = mul i32 %284, 1
  %285 = sub i32 %262, 1580464714
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1580464714
  %addalteredBB = add nsw i32 %262, 1
  %p.reload83 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %288 = load %struct.number*, %struct.number** %p.reload83, align 8
  %numalteredBB = getelementptr inbounds %struct.number, %struct.number* %288, i32 0, i32 0
  store i32 %287, i32* %numalteredBB, align 8
  %call4alteredBB = call noalias i8* @malloc(i64 100) #3
  %289 = bitcast i8* %call4alteredBB to %struct.number*
  %p.reload82 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %290 = load %struct.number*, %struct.number** %p.reload82, align 8
  %nextalteredBB = getelementptr inbounds %struct.number, %struct.number* %290, i32 0, i32 1
  store %struct.number* %289, %struct.number** %nextalteredBB, align 8
  %p.reload81 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %291 = load %struct.number*, %struct.number** %p.reload81, align 8
  %next5alteredBB = getelementptr inbounds %struct.number, %struct.number* %291, i32 0, i32 1
  %292 = load %struct.number*, %struct.number** %next5alteredBB, align 8
  %p.reload80 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %292, %struct.number** %p.reload80, align 8
  store i32 1457917855, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload79 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %293 = load %struct.number*, %struct.number** %p.reload79, align 8
  %next9alteredBB = getelementptr inbounds %struct.number, %struct.number* %293, i32 0, i32 1
  %294 = load %struct.number*, %struct.number** %next9alteredBB, align 8
  %p.reload78 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %295 = load %struct.number*, %struct.number** %p.reload78, align 8
  %cmp10alteredBB = icmp ne %struct.number* %294, %295
  store i32 -41458214, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %297 = load i32, i32* %m.reload, align 4
  %_47 = shl i32 %297, 1
  %_48 = shl i32 %297, 1
  %298 = sub i32 0, 746593960
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 746593960
  %_49 = sub i32 0, %297
  %301 = add i32 %300, 970537832
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 970537832
  %gen50 = add i32 %300, 1
  %304 = sub i32 %297, 1521854545
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1521854545
  %sub13alteredBB = sub nsw i32 %297, 1
  %cmp14alteredBB = icmp slt i32 %296, %306
  store i32 1998854753, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reload77 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %307 = load %struct.number*, %struct.number** %p.reload77, align 8
  %next16alteredBB = getelementptr inbounds %struct.number, %struct.number* %307, i32 0, i32 1
  %308 = load %struct.number*, %struct.number** %next16alteredBB, align 8
  %p.reload = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %308, %struct.number** %p.reload, align 8
  store i32 -691889386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %while.end, %for.end19, %for.inc17, %originalBBpart256, %originalBB54, %for.body15, %originalBBpart252, %originalBB46, %for.cond12, %while.body11, %originalBBpart244, %originalBB42, %while.cond8, %for.end, %for.inc, %originalBBpart240, %originalBB26, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %land.lhs.true, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
